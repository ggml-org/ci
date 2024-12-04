## Summary

- status:  SUCCESS ✅
- runtime: 17:02.81
- date:    Wed Dec  4 01:58:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40c6d79fb52f995f47507fedfeaae2ac05d9b35c
- author:  Nicolò Scipione
```
SYCL : Move to compile time oneMKL interface backend selection for NVIDIA backend (#10584)

* [SYCL] Move to Compile Time backend selection on oneMKL Interface for NVIDIA backend

Move to compile time selection to backend to avoid latency at run time.
Add it to all mkl gemm calls and only for NVIDIA backend.

Signed-off-by: nscipione <nicolo.scipione@codeplay.com>

* Formatting

* Address PR comments to increase readibility

---------

Signed-off-by: nscipione <nicolo.scipione@codeplay.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.06 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  195.07 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.70 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.14 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 268.87 sec*proc (27 tests)

Total Test time (real) = 268.89 sec

real	4m28.926s
user	10m45.620s
sys	0m14.739s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.61 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.61 sec*proc (27 tests)

Total Test time (real) =  80.63 sec

real	1m20.660s
user	1m38.604s
sys	0m13.894s
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
0.00.000.306 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.529 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.581 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.582 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.582 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.583 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.584 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.181 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.182 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.183 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.184 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.184 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.186 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.190 I llama_model_loader: - type  f32:  124 tensors
0.00.315.191 I llama_model_loader: - type  f16:   73 tensors
0.00.333.069 I llm_load_vocab: special tokens cache size = 5
0.00.336.996 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.013 I llm_load_print_meta: arch             = bert
0.00.337.020 I llm_load_print_meta: vocab type       = WPM
0.00.337.023 I llm_load_print_meta: n_vocab          = 30522
0.00.337.024 I llm_load_print_meta: n_merges         = 0
0.00.337.024 I llm_load_print_meta: vocab_only       = 0
0.00.337.025 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.025 I llm_load_print_meta: n_embd           = 384
0.00.337.026 I llm_load_print_meta: n_layer          = 12
0.00.337.035 I llm_load_print_meta: n_head           = 12
0.00.337.036 I llm_load_print_meta: n_head_kv        = 12
0.00.337.036 I llm_load_print_meta: n_rot            = 32
0.00.337.037 I llm_load_print_meta: n_swa            = 0
0.00.337.037 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.038 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.039 I llm_load_print_meta: n_gqa            = 1
0.00.337.043 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.044 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.047 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.052 I llm_load_print_meta: n_ff             = 1536
0.00.337.052 I llm_load_print_meta: n_expert         = 0
0.00.337.053 I llm_load_print_meta: n_expert_used    = 0
0.00.337.054 I llm_load_print_meta: causal attn      = 0
0.00.337.054 I llm_load_print_meta: pooling type     = 2
0.00.337.055 I llm_load_print_meta: rope type        = 2
0.00.337.055 I llm_load_print_meta: rope scaling     = linear
0.00.337.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.059 I llm_load_print_meta: freq_scale_train = 1
0.00.337.059 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.066 I llm_load_print_meta: model type       = 33M
0.00.337.068 I llm_load_print_meta: model ftype      = F16
0.00.337.069 I llm_load_print_meta: model params     = 33.21 M
0.00.337.070 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.071 I llm_load_print_meta: general.name     = Bge Small
0.00.337.072 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.073 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.074 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.074 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.075 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.075 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.076 I llm_load_print_meta: max token length = 21
0.00.342.733 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.342.741 I llm_load_tensors: offloading output layer to GPU
0.00.342.742 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.342.747 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.748 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.586 I llama_new_context_with_model: n_ctx         = 512
0.00.356.587 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.587 I llama_new_context_with_model: n_batch       = 2048
0.00.356.588 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.588 I llama_new_context_with_model: flash_attn    = 0
0.00.356.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.594 I llama_new_context_with_model: freq_scale    = 1
0.00.356.945 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.956 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.963 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.411 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.421 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.422 I llama_new_context_with_model: graph nodes  = 429
0.00.362.423 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.140 I 
0.00.399.247 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.400.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.338 I llama_perf_context_print:        load time =      94.68 ms
0.00.434.341 I llama_perf_context_print: prompt eval time =      32.96 ms /     9 tokens (    3.66 ms per token,   273.06 tokens per second)
0.00.434.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.344 I llama_perf_context_print:       total time =      35.20 ms /    10 tokens

real	0m0.726s
user	0m0.152s
sys	0m0.563s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.684 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.784 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.814 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.831 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.833 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.833 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.834 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.834 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.835 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.340 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.341 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.342 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.343 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.296.343 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.344 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.296.346 I llama_model_loader: - type  f32:  124 tensors
0.00.296.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.041 I llm_load_vocab: special tokens cache size = 5
0.00.317.969 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.983 I llm_load_print_meta: arch             = bert
0.00.317.984 I llm_load_print_meta: vocab type       = WPM
0.00.317.985 I llm_load_print_meta: n_vocab          = 30522
0.00.317.985 I llm_load_print_meta: n_merges         = 0
0.00.317.986 I llm_load_print_meta: vocab_only       = 0
0.00.317.986 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.987 I llm_load_print_meta: n_embd           = 384
0.00.317.987 I llm_load_print_meta: n_layer          = 12
0.00.317.995 I llm_load_print_meta: n_head           = 12
0.00.317.996 I llm_load_print_meta: n_head_kv        = 12
0.00.317.997 I llm_load_print_meta: n_rot            = 32
0.00.317.997 I llm_load_print_meta: n_swa            = 0
0.00.317.998 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.998 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.999 I llm_load_print_meta: n_gqa            = 1
0.00.318.001 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.002 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.003 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.008 I llm_load_print_meta: n_ff             = 1536
0.00.318.009 I llm_load_print_meta: n_expert         = 0
0.00.318.009 I llm_load_print_meta: n_expert_used    = 0
0.00.318.010 I llm_load_print_meta: causal attn      = 0
0.00.318.010 I llm_load_print_meta: pooling type     = 2
0.00.318.011 I llm_load_print_meta: rope type        = 2
0.00.318.011 I llm_load_print_meta: rope scaling     = linear
0.00.318.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.014 I llm_load_print_meta: freq_scale_train = 1
0.00.318.015 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.019 I llm_load_print_meta: model type       = 33M
0.00.318.020 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.021 I llm_load_print_meta: model params     = 33.21 M
0.00.318.023 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.023 I llm_load_print_meta: general.name     = Bge Small
0.00.318.024 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.024 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.025 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.026 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.026 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.027 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.027 I llm_load_print_meta: max token length = 21
0.00.321.773 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.781 I llm_load_tensors: offloading output layer to GPU
0.00.321.782 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.786 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.788 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.225 I llama_new_context_with_model: n_ctx         = 512
0.00.331.225 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.226 I llama_new_context_with_model: n_batch       = 2048
0.00.331.227 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.227 I llama_new_context_with_model: flash_attn    = 0
0.00.331.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.232 I llama_new_context_with_model: freq_scale    = 1
0.00.331.540 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.550 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.557 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.202 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.211 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.212 I llama_new_context_with_model: graph nodes  = 429
0.00.336.213 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.435 I 
0.00.376.531 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.881 I llama_perf_context_print:        load time =      90.74 ms
0.00.391.884 I llama_perf_context_print: prompt eval time =      13.17 ms /     9 tokens (    1.46 ms per token,   683.32 tokens per second)
0.00.391.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.887 I llama_perf_context_print:       total time =      15.45 ms /    10 tokens

real	0m0.667s
user	0m0.183s
sys	0m0.492s
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
0.00.000.821 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.253 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.914 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.946 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.951 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.952 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.953 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.959 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.962 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.965 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.972 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.802 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.803 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.804 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.804 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.805 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.806 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.806 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.807 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.810 I llama_model_loader: - type  f32:   41 tensors
0.00.327.811 I llama_model_loader: - type  f16:   29 tensors
0.00.355.607 W llm_load_vocab: empty token at index 5
0.00.371.418 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.897 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.006 I llm_load_vocab: special tokens cache size = 5
0.00.924.842 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.924.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.924.882 I llm_load_print_meta: arch             = jina-bert-v2
0.00.924.884 I llm_load_print_meta: vocab type       = BPE
0.00.924.885 I llm_load_print_meta: n_vocab          = 61056
0.00.924.885 I llm_load_print_meta: n_merges         = 39382
0.00.924.886 I llm_load_print_meta: vocab_only       = 0
0.00.924.886 I llm_load_print_meta: n_ctx_train      = 8192
0.00.924.887 I llm_load_print_meta: n_embd           = 384
0.00.924.887 I llm_load_print_meta: n_layer          = 4
0.00.924.903 I llm_load_print_meta: n_head           = 12
0.00.924.904 I llm_load_print_meta: n_head_kv        = 12
0.00.924.905 I llm_load_print_meta: n_rot            = 32
0.00.924.905 I llm_load_print_meta: n_swa            = 0
0.00.924.906 I llm_load_print_meta: n_embd_head_k    = 32
0.00.924.906 I llm_load_print_meta: n_embd_head_v    = 32
0.00.924.908 I llm_load_print_meta: n_gqa            = 1
0.00.924.909 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.924.910 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.924.917 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.924.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.924.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.924.920 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.924.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.924.921 I llm_load_print_meta: n_ff             = 1536
0.00.924.922 I llm_load_print_meta: n_expert         = 0
0.00.924.923 I llm_load_print_meta: n_expert_used    = 0
0.00.924.924 I llm_load_print_meta: causal attn      = 0
0.00.924.924 I llm_load_print_meta: pooling type     = -1
0.00.924.925 I llm_load_print_meta: rope type        = -1
0.00.924.926 I llm_load_print_meta: rope scaling     = linear
0.00.924.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.924.929 I llm_load_print_meta: freq_scale_train = 1
0.00.924.930 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.924.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.924.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.924.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.924.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.924.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.924.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.924.935 I llm_load_print_meta: model type       = 33M
0.00.924.936 I llm_load_print_meta: model ftype      = F16
0.00.924.937 I llm_load_print_meta: model params     = 32.90 M
0.00.924.939 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.924.940 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.924.941 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.924.941 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.924.945 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.924.945 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.924.946 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.924.946 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.924.947 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.924.947 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.924.948 I llm_load_print_meta: max token length = 45
0.00.930.012 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.930.020 I llm_load_tensors: offloading output layer to GPU
0.00.930.021 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.930.026 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.930.027 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.937.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.728 I llama_new_context_with_model: n_ctx         = 8192
0.00.937.729 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.937.729 I llama_new_context_with_model: n_batch       = 2048
0.00.937.730 I llama_new_context_with_model: n_ubatch      = 2048
0.00.937.731 I llama_new_context_with_model: flash_attn    = 0
0.00.937.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.734 I llama_new_context_with_model: freq_scale    = 1
0.00.938.168 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.938.179 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.938.185 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.951.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.951.023 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.951.024 I llama_new_context_with_model: graph nodes  = 154
0.00.951.024 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.951.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.454 I 
0.00.996.565 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.887 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.996.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.996.902 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.996.903 I main: number of tokens in prompt = 13
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


0.00.996.912 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.996.912 I main: number of tokens in prompt = 40
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


0.00.997.167 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.012.238 I llama_perf_context_print:        load time =     697.19 ms
0.01.012.241 I llama_perf_context_print: prompt eval time =      14.91 ms /    62 tokens (    0.24 ms per token,  4159.12 tokens per second)
0.01.012.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.244 I llama_perf_context_print:       total time =      15.78 ms /    63 tokens

real	0m1.325s
user	0m0.731s
sys	0m0.581s
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
0.00.000.184 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.317.087 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.156 I llama_model_loader: - type  f32:  258 tensors
0.00.352.157 I llama_model_loader: - type  f16:  130 tensors
0.00.427.082 I llm_load_vocab: special tokens cache size = 25
0.00.452.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.305 I llm_load_print_meta: arch             = gptneox
0.00.452.316 I llm_load_print_meta: vocab type       = BPE
0.00.452.317 I llm_load_print_meta: n_vocab          = 50304
0.00.452.318 I llm_load_print_meta: n_merges         = 50009
0.00.452.319 I llm_load_print_meta: vocab_only       = 0
0.00.452.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.319 I llm_load_print_meta: n_embd           = 2560
0.00.452.320 I llm_load_print_meta: n_layer          = 32
0.00.452.338 I llm_load_print_meta: n_head           = 32
0.00.452.339 I llm_load_print_meta: n_head_kv        = 32
0.00.452.340 I llm_load_print_meta: n_rot            = 20
0.00.452.341 I llm_load_print_meta: n_swa            = 0
0.00.452.342 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.343 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.345 I llm_load_print_meta: n_gqa            = 1
0.00.452.347 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.348 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.355 I llm_load_print_meta: n_ff             = 10240
0.00.452.355 I llm_load_print_meta: n_expert         = 0
0.00.452.356 I llm_load_print_meta: n_expert_used    = 0
0.00.452.356 I llm_load_print_meta: causal attn      = 1
0.00.452.357 I llm_load_print_meta: pooling type     = 0
0.00.452.357 I llm_load_print_meta: rope type        = 2
0.00.452.357 I llm_load_print_meta: rope scaling     = linear
0.00.452.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.360 I llm_load_print_meta: freq_scale_train = 1
0.00.452.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.365 I llm_load_print_meta: model type       = 2.8B
0.00.452.366 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.452.368 I llm_load_print_meta: model params     = 2.78 B
0.00.452.369 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.452.370 I llm_load_print_meta: general.name     = 2.8B
0.00.452.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.375 I llm_load_print_meta: max token length = 1024
0.00.819.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.819.496 I llm_load_tensors: offloading output layer to GPU
0.00.819.497 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.819.505 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.819.507 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.739.236 I llama_new_context_with_model: n_seq_max     = 1
0.01.739.241 I llama_new_context_with_model: n_ctx         = 2048
0.01.739.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.739.242 I llama_new_context_with_model: n_batch       = 2048
0.01.739.243 I llama_new_context_with_model: n_ubatch      = 512
0.01.739.243 I llama_new_context_with_model: flash_attn    = 0
0.01.739.249 I llama_new_context_with_model: freq_base     = 10000.0
0.01.739.250 I llama_new_context_with_model: freq_scale    = 1
0.01.740.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.754.749 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.754.759 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.754.760 I llama_new_context_with_model: graph nodes  = 1287
0.01.754.761 I llama_new_context_with_model: graph splits = 2
0.01.754.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.324 I main: llama threadpool init, n_threads = 1
0.01.832.351 I 
0.01.832.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.832.452 I 
0.01.832.621 I sampler seed: 1234
0.01.832.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.832.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.832.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.832.646 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.484.452 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24481.06 tokens per second)
0.04.484.455 I llama_perf_context_print:        load time =    1515.22 ms
0.04.484.458 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.75 tokens per second)
0.04.484.460 I llama_perf_context_print:        eval time =    2600.28 ms /   255 runs   (   10.20 ms per token,    98.07 tokens per second)
0.04.484.461 I llama_perf_context_print:       total time =    2652.13 ms /   262 tokens

real	0m4.797s
user	0m3.646s
sys	0m1.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.044 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.629 I llama_model_loader: - type  f32:  258 tensors
0.00.317.630 I llama_model_loader: - type  f16:  130 tensors
0.00.384.336 I llm_load_vocab: special tokens cache size = 25
0.00.406.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.610 I llm_load_print_meta: arch             = gptneox
0.00.406.611 I llm_load_print_meta: vocab type       = BPE
0.00.406.612 I llm_load_print_meta: n_vocab          = 50304
0.00.406.612 I llm_load_print_meta: n_merges         = 50009
0.00.406.613 I llm_load_print_meta: vocab_only       = 0
0.00.406.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.615 I llm_load_print_meta: n_embd           = 2560
0.00.406.616 I llm_load_print_meta: n_layer          = 32
0.00.406.632 I llm_load_print_meta: n_head           = 32
0.00.406.633 I llm_load_print_meta: n_head_kv        = 32
0.00.406.633 I llm_load_print_meta: n_rot            = 20
0.00.406.634 I llm_load_print_meta: n_swa            = 0
0.00.406.635 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.635 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.636 I llm_load_print_meta: n_gqa            = 1
0.00.406.638 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.639 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.646 I llm_load_print_meta: n_ff             = 10240
0.00.406.646 I llm_load_print_meta: n_expert         = 0
0.00.406.647 I llm_load_print_meta: n_expert_used    = 0
0.00.406.647 I llm_load_print_meta: causal attn      = 1
0.00.406.647 I llm_load_print_meta: pooling type     = 0
0.00.406.648 I llm_load_print_meta: rope type        = 2
0.00.406.649 I llm_load_print_meta: rope scaling     = linear
0.00.406.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.652 I llm_load_print_meta: freq_scale_train = 1
0.00.406.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.656 I llm_load_print_meta: model type       = 2.8B
0.00.406.658 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.659 I llm_load_print_meta: model params     = 2.78 B
0.00.406.660 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.661 I llm_load_print_meta: general.name     = 2.8B
0.00.406.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.666 I llm_load_print_meta: max token length = 1024
0.00.744.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.744.599 I llm_load_tensors: offloading output layer to GPU
0.00.744.599 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.744.609 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.610 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.637.891 I llama_new_context_with_model: n_seq_max     = 1
0.01.637.897 I llama_new_context_with_model: n_ctx         = 2048
0.01.637.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.637.898 I llama_new_context_with_model: n_batch       = 512
0.01.637.898 I llama_new_context_with_model: n_ubatch      = 512
0.01.637.899 I llama_new_context_with_model: flash_attn    = 0
0.01.637.904 I llama_new_context_with_model: freq_base     = 10000.0
0.01.637.905 I llama_new_context_with_model: freq_scale    = 1
0.01.639.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.639.200 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.640.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.650.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.650.351 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.650.352 I llama_new_context_with_model: graph nodes  = 1287
0.01.650.353 I llama_new_context_with_model: graph splits = 2
0.01.650.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.052 I 
0.01.726.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.726.188 I perplexity: tokenizing the input ..
0.02.967.062 I perplexity: tokenization took 1240.86 ms
0.02.967.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.525.572 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.043.740 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.045.603 I llama_perf_context_print:        load time =    1439.99 ms
0.05.045.606 I llama_perf_context_print: prompt eval time =    1719.12 ms /  8192 tokens (    0.21 ms per token,  4765.23 tokens per second)
0.05.045.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.045.609 I llama_perf_context_print:       total time =    3319.55 ms /  8193 tokens

real	0m5.371s
user	0m5.018s
sys	0m1.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.282.405 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.060 I llama_model_loader: - type  f32:  258 tensors
0.00.314.061 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.856 I llm_load_vocab: special tokens cache size = 25
0.00.408.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.035 I llm_load_print_meta: arch             = gptneox
0.00.408.036 I llm_load_print_meta: vocab type       = BPE
0.00.408.037 I llm_load_print_meta: n_vocab          = 50304
0.00.408.038 I llm_load_print_meta: n_merges         = 50009
0.00.408.038 I llm_load_print_meta: vocab_only       = 0
0.00.408.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.039 I llm_load_print_meta: n_embd           = 2560
0.00.408.039 I llm_load_print_meta: n_layer          = 32
0.00.408.058 I llm_load_print_meta: n_head           = 32
0.00.408.060 I llm_load_print_meta: n_head_kv        = 32
0.00.408.060 I llm_load_print_meta: n_rot            = 20
0.00.408.061 I llm_load_print_meta: n_swa            = 0
0.00.408.061 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.061 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.063 I llm_load_print_meta: n_gqa            = 1
0.00.408.064 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.066 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.074 I llm_load_print_meta: n_ff             = 10240
0.00.408.074 I llm_load_print_meta: n_expert         = 0
0.00.408.075 I llm_load_print_meta: n_expert_used    = 0
0.00.408.076 I llm_load_print_meta: causal attn      = 1
0.00.408.076 I llm_load_print_meta: pooling type     = 0
0.00.408.076 I llm_load_print_meta: rope type        = 2
0.00.408.077 I llm_load_print_meta: rope scaling     = linear
0.00.408.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.079 I llm_load_print_meta: freq_scale_train = 1
0.00.408.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.084 I llm_load_print_meta: model type       = 2.8B
0.00.408.085 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.087 I llm_load_print_meta: model params     = 2.78 B
0.00.408.088 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.088 I llm_load_print_meta: general.name     = 2.8B
0.00.408.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.093 I llm_load_print_meta: max token length = 1024
0.00.594.241 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.254 I llm_load_tensors: offloading output layer to GPU
0.00.594.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.264 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.266 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.124.002 I llama_new_context_with_model: n_seq_max     = 1
0.01.124.008 I llama_new_context_with_model: n_ctx         = 2048
0.01.124.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.124.009 I llama_new_context_with_model: n_batch       = 2048
0.01.124.010 I llama_new_context_with_model: n_ubatch      = 512
0.01.124.011 I llama_new_context_with_model: flash_attn    = 0
0.01.124.017 I llama_new_context_with_model: freq_base     = 10000.0
0.01.124.018 I llama_new_context_with_model: freq_scale    = 1
0.01.125.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.347 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.642 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.136.996 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.997 I llama_new_context_with_model: graph nodes  = 1287
0.01.136.998 I llama_new_context_with_model: graph splits = 2
0.01.137.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.505 I main: llama threadpool init, n_threads = 1
0.01.203.526 I 
0.01.203.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.203.626 I 
0.01.203.786 I sampler seed: 1234
0.01.203.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.203.806 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.138 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.03.306.141 I llama_perf_context_print:        load time =     921.08 ms
0.03.306.143 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.45 tokens per second)
0.03.306.145 I llama_perf_context_print:        eval time =    2054.09 ms /   255 runs   (    8.06 ms per token,   124.14 tokens per second)
0.03.306.146 I llama_perf_context_print:       total time =    2102.64 ms /   262 tokens

real	0m3.598s
user	0m2.729s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.852 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.110 I llama_model_loader: - type  f32:  258 tensors
0.00.315.111 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.191 I llm_load_vocab: special tokens cache size = 25
0.00.402.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.454 I llm_load_print_meta: arch             = gptneox
0.00.402.456 I llm_load_print_meta: vocab type       = BPE
0.00.402.456 I llm_load_print_meta: n_vocab          = 50304
0.00.402.457 I llm_load_print_meta: n_merges         = 50009
0.00.402.457 I llm_load_print_meta: vocab_only       = 0
0.00.402.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.458 I llm_load_print_meta: n_embd           = 2560
0.00.402.459 I llm_load_print_meta: n_layer          = 32
0.00.402.473 I llm_load_print_meta: n_head           = 32
0.00.402.474 I llm_load_print_meta: n_head_kv        = 32
0.00.402.474 I llm_load_print_meta: n_rot            = 20
0.00.402.475 I llm_load_print_meta: n_swa            = 0
0.00.402.475 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.476 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.477 I llm_load_print_meta: n_gqa            = 1
0.00.402.479 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.480 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.491 I llm_load_print_meta: n_ff             = 10240
0.00.402.492 I llm_load_print_meta: n_expert         = 0
0.00.402.494 I llm_load_print_meta: n_expert_used    = 0
0.00.402.494 I llm_load_print_meta: causal attn      = 1
0.00.402.495 I llm_load_print_meta: pooling type     = 0
0.00.402.495 I llm_load_print_meta: rope type        = 2
0.00.402.497 I llm_load_print_meta: rope scaling     = linear
0.00.402.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.500 I llm_load_print_meta: freq_scale_train = 1
0.00.402.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.504 I llm_load_print_meta: model type       = 2.8B
0.00.402.505 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.507 I llm_load_print_meta: model params     = 2.78 B
0.00.402.508 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.508 I llm_load_print_meta: general.name     = 2.8B
0.00.402.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.513 I llm_load_print_meta: max token length = 1024
0.00.586.727 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.738 I llm_load_tensors: offloading output layer to GPU
0.00.586.739 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.748 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.750 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.843 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.849 I llama_new_context_with_model: n_ctx         = 2048
0.01.059.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.059.850 I llama_new_context_with_model: n_batch       = 512
0.01.059.851 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.852 I llama_new_context_with_model: flash_attn    = 0
0.01.059.857 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.858 I llama_new_context_with_model: freq_scale    = 1
0.01.061.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.499 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.873 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.882 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.883 I llama_new_context_with_model: graph nodes  = 1287
0.01.072.884 I llama_new_context_with_model: graph splits = 2
0.01.072.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.384 I 
0.01.140.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.140.516 I perplexity: tokenizing the input ..
0.02.369.681 I perplexity: tokenization took 1229.16 ms
0.02.370.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.231 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.607.849 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.609.486 I llama_perf_context_print:        load time =     856.52 ms
0.04.609.490 I llama_perf_context_print: prompt eval time =    1882.22 ms /  8192 tokens (    0.23 ms per token,  4352.31 tokens per second)
0.04.609.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.494 I llama_perf_context_print:       total time =    3469.10 ms /  8193 tokens

real	0m4.926s
user	0m4.788s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.277.333 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.565 I llama_model_loader: - type  f32:  258 tensors
0.00.309.566 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.263 I llm_load_vocab: special tokens cache size = 25
0.00.398.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.649 I llm_load_print_meta: arch             = gptneox
0.00.398.649 I llm_load_print_meta: vocab type       = BPE
0.00.398.650 I llm_load_print_meta: n_vocab          = 50304
0.00.398.653 I llm_load_print_meta: n_merges         = 50009
0.00.398.654 I llm_load_print_meta: vocab_only       = 0
0.00.398.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.655 I llm_load_print_meta: n_embd           = 2560
0.00.398.655 I llm_load_print_meta: n_layer          = 32
0.00.398.668 I llm_load_print_meta: n_head           = 32
0.00.398.670 I llm_load_print_meta: n_head_kv        = 32
0.00.398.671 I llm_load_print_meta: n_rot            = 20
0.00.398.671 I llm_load_print_meta: n_swa            = 0
0.00.398.671 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.672 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.676 I llm_load_print_meta: n_gqa            = 1
0.00.398.678 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.679 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.688 I llm_load_print_meta: n_ff             = 10240
0.00.398.688 I llm_load_print_meta: n_expert         = 0
0.00.398.688 I llm_load_print_meta: n_expert_used    = 0
0.00.398.689 I llm_load_print_meta: causal attn      = 1
0.00.398.689 I llm_load_print_meta: pooling type     = 0
0.00.398.689 I llm_load_print_meta: rope type        = 2
0.00.398.690 I llm_load_print_meta: rope scaling     = linear
0.00.398.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.692 I llm_load_print_meta: freq_scale_train = 1
0.00.398.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.697 I llm_load_print_meta: model type       = 2.8B
0.00.398.698 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.699 I llm_load_print_meta: model params     = 2.78 B
0.00.398.700 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.700 I llm_load_print_meta: general.name     = 2.8B
0.00.398.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.705 I llm_load_print_meta: max token length = 1024
0.00.500.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.690 I llm_load_tensors: offloading output layer to GPU
0.00.500.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.699 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.701 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.808.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.198 I llama_new_context_with_model: n_batch       = 2048
0.00.808.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.199 I llama_new_context_with_model: flash_attn    = 0
0.00.808.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.205 I llama_new_context_with_model: freq_scale    = 1
0.00.809.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.750 I llama_new_context_with_model: graph splits = 2
0.00.821.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.924 I main: llama threadpool init, n_threads = 1
0.00.895.946 I 
0.00.896.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.896.047 I 
0.00.896.199 I sampler seed: 1234
0.00.896.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.219 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.557.485 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.557.492 I llama_perf_context_print:        load time =     618.58 ms
0.02.557.494 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.53 tokens per second)
0.02.557.496 I llama_perf_context_print:        eval time =    1616.40 ms /   255 runs   (    6.34 ms per token,   157.76 tokens per second)
0.02.557.497 I llama_perf_context_print:       total time =    1661.57 ms /   262 tokens

real	0m2.843s
user	0m2.134s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.537 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.206 I llama_model_loader: - type  f32:  258 tensors
0.00.325.207 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.467 I llm_load_vocab: special tokens cache size = 25
0.00.413.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.585 I llm_load_print_meta: arch             = gptneox
0.00.413.587 I llm_load_print_meta: vocab type       = BPE
0.00.413.587 I llm_load_print_meta: n_vocab          = 50304
0.00.413.588 I llm_load_print_meta: n_merges         = 50009
0.00.413.589 I llm_load_print_meta: vocab_only       = 0
0.00.413.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.593 I llm_load_print_meta: n_embd           = 2560
0.00.413.594 I llm_load_print_meta: n_layer          = 32
0.00.413.608 I llm_load_print_meta: n_head           = 32
0.00.413.609 I llm_load_print_meta: n_head_kv        = 32
0.00.413.609 I llm_load_print_meta: n_rot            = 20
0.00.413.610 I llm_load_print_meta: n_swa            = 0
0.00.413.611 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.613 I llm_load_print_meta: n_gqa            = 1
0.00.413.615 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.617 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.623 I llm_load_print_meta: n_ff             = 10240
0.00.413.623 I llm_load_print_meta: n_expert         = 0
0.00.413.624 I llm_load_print_meta: n_expert_used    = 0
0.00.413.624 I llm_load_print_meta: causal attn      = 1
0.00.413.624 I llm_load_print_meta: pooling type     = 0
0.00.413.625 I llm_load_print_meta: rope type        = 2
0.00.413.626 I llm_load_print_meta: rope scaling     = linear
0.00.413.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.628 I llm_load_print_meta: freq_scale_train = 1
0.00.413.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.634 I llm_load_print_meta: model type       = 2.8B
0.00.413.636 I llm_load_print_meta: model ftype      = Q4_0
0.00.413.637 I llm_load_print_meta: model params     = 2.78 B
0.00.413.637 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.413.638 I llm_load_print_meta: general.name     = 2.8B
0.00.413.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.644 I llm_load_print_meta: max token length = 1024
0.00.514.347 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.361 I llm_load_tensors: offloading output layer to GPU
0.00.514.362 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.370 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.372 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.516 I llama_new_context_with_model: n_batch       = 512
0.00.778.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.517 I llama_new_context_with_model: flash_attn    = 0
0.00.778.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.524 I llama_new_context_with_model: freq_scale    = 1
0.00.779.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.810 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.854 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.864 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.865 I llama_new_context_with_model: graph splits = 2
0.00.790.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.250 I 
0.00.856.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.370 I perplexity: tokenizing the input ..
0.02.067.452 I perplexity: tokenization took 1211.07 ms
0.02.067.782 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.778 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.487.626 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.489.460 I llama_perf_context_print:        load time =     562.70 ms
0.04.489.463 I llama_perf_context_print: prompt eval time =    2060.89 ms /  8192 tokens (    0.25 ms per token,  3974.99 tokens per second)
0.04.489.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.465 I llama_perf_context_print:       total time =    3633.21 ms /  8193 tokens

real	0m4.803s
user	0m4.767s
sys	0m1.038s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.303.554 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.318.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.335.626 I llama_model_loader: - type  f32:  258 tensors
0.00.335.627 I llama_model_loader: - type q4_1:  129 tensors
0.00.335.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.847 I llm_load_vocab: special tokens cache size = 25
0.00.428.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.896 I llm_load_print_meta: arch             = gptneox
0.00.428.898 I llm_load_print_meta: vocab type       = BPE
0.00.428.900 I llm_load_print_meta: n_vocab          = 50304
0.00.428.900 I llm_load_print_meta: n_merges         = 50009
0.00.428.901 I llm_load_print_meta: vocab_only       = 0
0.00.428.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.902 I llm_load_print_meta: n_embd           = 2560
0.00.428.902 I llm_load_print_meta: n_layer          = 32
0.00.428.917 I llm_load_print_meta: n_head           = 32
0.00.428.918 I llm_load_print_meta: n_head_kv        = 32
0.00.428.919 I llm_load_print_meta: n_rot            = 20
0.00.428.919 I llm_load_print_meta: n_swa            = 0
0.00.428.920 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.920 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.922 I llm_load_print_meta: n_gqa            = 1
0.00.428.924 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.925 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.930 I llm_load_print_meta: n_ff             = 10240
0.00.428.931 I llm_load_print_meta: n_expert         = 0
0.00.428.932 I llm_load_print_meta: n_expert_used    = 0
0.00.428.933 I llm_load_print_meta: causal attn      = 1
0.00.428.933 I llm_load_print_meta: pooling type     = 0
0.00.428.934 I llm_load_print_meta: rope type        = 2
0.00.428.934 I llm_load_print_meta: rope scaling     = linear
0.00.428.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.937 I llm_load_print_meta: freq_scale_train = 1
0.00.428.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.943 I llm_load_print_meta: model type       = 2.8B
0.00.428.944 I llm_load_print_meta: model ftype      = Q4_1
0.00.428.945 I llm_load_print_meta: model params     = 2.78 B
0.00.428.946 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.428.946 I llm_load_print_meta: general.name     = 2.8B
0.00.428.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.950 I llm_load_print_meta: max token length = 1024
0.00.546.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.384 I llm_load_tensors: offloading output layer to GPU
0.00.546.385 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.393 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.546.395 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.879.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.108 I llama_new_context_with_model: n_batch       = 2048
0.00.879.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.110 I llama_new_context_with_model: flash_attn    = 0
0.00.879.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.118 I llama_new_context_with_model: freq_scale    = 1
0.00.880.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.409 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.692 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.115 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.125 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.126 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.126 I llama_new_context_with_model: graph splits = 2
0.00.892.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.787 I main: llama threadpool init, n_threads = 1
0.00.957.811 I 
0.00.957.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.957.911 I 
0.00.958.063 I sampler seed: 1234
0.00.958.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.084 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.650.501 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23939.56 tokens per second)
0.02.650.507 I llama_perf_context_print:        load time =     654.22 ms
0.02.650.509 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.96 tokens per second)
0.02.650.511 I llama_perf_context_print:        eval time =    1646.10 ms /   255 runs   (    6.46 ms per token,   154.91 tokens per second)
0.02.650.512 I llama_perf_context_print:       total time =    1692.72 ms /   262 tokens

real	0m2.940s
user	0m2.182s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.059 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.996 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.492 I llama_model_loader: - type  f32:  258 tensors
0.00.315.493 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.409 I llm_load_vocab: special tokens cache size = 25
0.00.404.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.132 I llm_load_print_meta: arch             = gptneox
0.00.404.133 I llm_load_print_meta: vocab type       = BPE
0.00.404.134 I llm_load_print_meta: n_vocab          = 50304
0.00.404.134 I llm_load_print_meta: n_merges         = 50009
0.00.404.135 I llm_load_print_meta: vocab_only       = 0
0.00.404.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.136 I llm_load_print_meta: n_embd           = 2560
0.00.404.136 I llm_load_print_meta: n_layer          = 32
0.00.404.152 I llm_load_print_meta: n_head           = 32
0.00.404.154 I llm_load_print_meta: n_head_kv        = 32
0.00.404.154 I llm_load_print_meta: n_rot            = 20
0.00.404.155 I llm_load_print_meta: n_swa            = 0
0.00.404.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.157 I llm_load_print_meta: n_gqa            = 1
0.00.404.159 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.160 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.166 I llm_load_print_meta: n_ff             = 10240
0.00.404.166 I llm_load_print_meta: n_expert         = 0
0.00.404.167 I llm_load_print_meta: n_expert_used    = 0
0.00.404.167 I llm_load_print_meta: causal attn      = 1
0.00.404.168 I llm_load_print_meta: pooling type     = 0
0.00.404.168 I llm_load_print_meta: rope type        = 2
0.00.404.169 I llm_load_print_meta: rope scaling     = linear
0.00.404.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.172 I llm_load_print_meta: freq_scale_train = 1
0.00.404.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.178 I llm_load_print_meta: model type       = 2.8B
0.00.404.179 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.180 I llm_load_print_meta: model params     = 2.78 B
0.00.404.181 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.181 I llm_load_print_meta: general.name     = 2.8B
0.00.404.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.186 I llm_load_print_meta: max token length = 1024
0.00.517.279 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.291 I llm_load_tensors: offloading output layer to GPU
0.00.517.292 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.301 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.302 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.822 I llama_new_context_with_model: n_batch       = 512
0.00.806.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.824 I llama_new_context_with_model: flash_attn    = 0
0.00.806.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.831 I llama_new_context_with_model: freq_scale    = 1
0.00.808.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.169 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.650 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.660 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.661 I llama_new_context_with_model: graph splits = 2
0.00.821.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.103 I 
0.00.898.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.231 I perplexity: tokenizing the input ..
0.02.223.528 I perplexity: tokenization took 1325.29 ms
0.02.223.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.434 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.662.400 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.664.113 I llama_perf_context_print:        load time =     614.09 ms
0.04.664.116 I llama_perf_context_print: prompt eval time =    2074.27 ms /  8192 tokens (    0.25 ms per token,  3949.35 tokens per second)
0.04.664.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.118 I llama_perf_context_print:       total time =    3766.01 ms /  8193 tokens

real	0m4.978s
user	0m4.928s
sys	0m1.032s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.281.000 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.106 I llama_model_loader: - type  f32:  258 tensors
0.00.313.107 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.686 I llm_load_vocab: special tokens cache size = 25
0.00.405.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.776 I llm_load_print_meta: arch             = gptneox
0.00.405.780 I llm_load_print_meta: vocab type       = BPE
0.00.405.781 I llm_load_print_meta: n_vocab          = 50304
0.00.405.782 I llm_load_print_meta: n_merges         = 50009
0.00.405.782 I llm_load_print_meta: vocab_only       = 0
0.00.405.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.783 I llm_load_print_meta: n_embd           = 2560
0.00.405.783 I llm_load_print_meta: n_layer          = 32
0.00.405.799 I llm_load_print_meta: n_head           = 32
0.00.405.800 I llm_load_print_meta: n_head_kv        = 32
0.00.405.800 I llm_load_print_meta: n_rot            = 20
0.00.405.801 I llm_load_print_meta: n_swa            = 0
0.00.405.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.802 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.804 I llm_load_print_meta: n_gqa            = 1
0.00.405.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.807 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.813 I llm_load_print_meta: n_ff             = 10240
0.00.405.814 I llm_load_print_meta: n_expert         = 0
0.00.405.814 I llm_load_print_meta: n_expert_used    = 0
0.00.405.815 I llm_load_print_meta: causal attn      = 1
0.00.405.815 I llm_load_print_meta: pooling type     = 0
0.00.405.815 I llm_load_print_meta: rope type        = 2
0.00.405.816 I llm_load_print_meta: rope scaling     = linear
0.00.405.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.818 I llm_load_print_meta: freq_scale_train = 1
0.00.405.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.825 I llm_load_print_meta: model type       = 2.8B
0.00.405.826 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.828 I llm_load_print_meta: model params     = 2.78 B
0.00.405.828 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.829 I llm_load_print_meta: general.name     = 2.8B
0.00.405.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.835 I llm_load_print_meta: max token length = 1024
0.00.525.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.757 I llm_load_tensors: offloading output layer to GPU
0.00.525.758 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.766 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.768 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.877.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.316 I llama_new_context_with_model: n_batch       = 2048
0.00.877.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.317 I llama_new_context_with_model: flash_attn    = 0
0.00.877.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.324 I llama_new_context_with_model: freq_scale    = 1
0.00.878.602 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.615 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.908 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.575 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.583 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.584 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.585 I llama_new_context_with_model: graph splits = 2
0.00.890.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.538 I main: llama threadpool init, n_threads = 1
0.00.958.562 I 
0.00.958.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.958.671 I 
0.00.958.844 I sampler seed: 1234
0.00.958.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.867 I 
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

0.02.751.273 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.751.277 I llama_perf_context_print:        load time =     677.52 ms
0.02.751.279 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.87 tokens per second)
0.02.751.280 I llama_perf_context_print:        eval time =    1745.24 ms /   255 runs   (    6.84 ms per token,   146.11 tokens per second)
0.02.751.281 I llama_perf_context_print:       total time =    1792.74 ms /   262 tokens

real	0m3.037s
user	0m2.276s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.059 I llama_model_loader: - type  f32:  258 tensors
0.00.313.060 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.037 I llm_load_vocab: special tokens cache size = 25
0.00.407.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.352 I llm_load_print_meta: arch             = gptneox
0.00.407.354 I llm_load_print_meta: vocab type       = BPE
0.00.407.355 I llm_load_print_meta: n_vocab          = 50304
0.00.407.355 I llm_load_print_meta: n_merges         = 50009
0.00.407.356 I llm_load_print_meta: vocab_only       = 0
0.00.407.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.357 I llm_load_print_meta: n_embd           = 2560
0.00.407.357 I llm_load_print_meta: n_layer          = 32
0.00.407.372 I llm_load_print_meta: n_head           = 32
0.00.407.373 I llm_load_print_meta: n_head_kv        = 32
0.00.407.374 I llm_load_print_meta: n_rot            = 20
0.00.407.375 I llm_load_print_meta: n_swa            = 0
0.00.407.375 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.375 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.380 I llm_load_print_meta: n_gqa            = 1
0.00.407.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.392 I llm_load_print_meta: n_ff             = 10240
0.00.407.393 I llm_load_print_meta: n_expert         = 0
0.00.407.393 I llm_load_print_meta: n_expert_used    = 0
0.00.407.394 I llm_load_print_meta: causal attn      = 1
0.00.407.394 I llm_load_print_meta: pooling type     = 0
0.00.407.395 I llm_load_print_meta: rope type        = 2
0.00.407.396 I llm_load_print_meta: rope scaling     = linear
0.00.407.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.398 I llm_load_print_meta: freq_scale_train = 1
0.00.407.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.404 I llm_load_print_meta: model type       = 2.8B
0.00.407.405 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.405 I llm_load_print_meta: model params     = 2.78 B
0.00.407.406 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.407 I llm_load_print_meta: general.name     = 2.8B
0.00.407.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.415 I llm_load_print_meta: max token length = 1024
0.00.527.029 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.040 I llm_load_tensors: offloading output layer to GPU
0.00.527.041 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.050 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.052 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.744 I llama_new_context_with_model: n_batch       = 512
0.00.851.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.745 I llama_new_context_with_model: flash_attn    = 0
0.00.851.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.751 I llama_new_context_with_model: freq_scale    = 1
0.00.853.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.053 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.184 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.193 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.194 I llama_new_context_with_model: graph splits = 2
0.00.865.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.914 I 
0.00.933.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.933.039 I perplexity: tokenizing the input ..
0.02.142.538 I perplexity: tokenization took 1209.49 ms
0.02.142.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.570 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.399.633 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.401.356 I llama_perf_context_print:        load time =     651.28 ms
0.04.401.359 I llama_perf_context_print: prompt eval time =    1900.17 ms /  8192 tokens (    0.23 ms per token,  4311.20 tokens per second)
0.04.401.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.401.363 I llama_perf_context_print:       total time =    3468.44 ms /  8193 tokens

real	0m4.704s
user	0m4.655s
sys	0m1.028s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.282.552 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.152 I llama_model_loader: - type  f32:  258 tensors
0.00.314.153 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.226 I llm_load_vocab: special tokens cache size = 25
0.00.402.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.673 I llm_load_print_meta: arch             = gptneox
0.00.402.674 I llm_load_print_meta: vocab type       = BPE
0.00.402.675 I llm_load_print_meta: n_vocab          = 50304
0.00.402.676 I llm_load_print_meta: n_merges         = 50009
0.00.402.676 I llm_load_print_meta: vocab_only       = 0
0.00.402.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.677 I llm_load_print_meta: n_embd           = 2560
0.00.402.678 I llm_load_print_meta: n_layer          = 32
0.00.402.704 I llm_load_print_meta: n_head           = 32
0.00.402.708 I llm_load_print_meta: n_head_kv        = 32
0.00.402.710 I llm_load_print_meta: n_rot            = 20
0.00.402.710 I llm_load_print_meta: n_swa            = 0
0.00.402.711 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.711 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.713 I llm_load_print_meta: n_gqa            = 1
0.00.402.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.716 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.722 I llm_load_print_meta: n_ff             = 10240
0.00.402.723 I llm_load_print_meta: n_expert         = 0
0.00.402.723 I llm_load_print_meta: n_expert_used    = 0
0.00.402.724 I llm_load_print_meta: causal attn      = 1
0.00.402.725 I llm_load_print_meta: pooling type     = 0
0.00.402.725 I llm_load_print_meta: rope type        = 2
0.00.402.726 I llm_load_print_meta: rope scaling     = linear
0.00.402.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.728 I llm_load_print_meta: freq_scale_train = 1
0.00.402.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.737 I llm_load_print_meta: model type       = 2.8B
0.00.402.737 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.738 I llm_load_print_meta: model params     = 2.78 B
0.00.402.739 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.740 I llm_load_print_meta: general.name     = 2.8B
0.00.402.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.744 I llm_load_print_meta: max token length = 1024
0.00.537.002 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.014 I llm_load_tensors: offloading output layer to GPU
0.00.537.014 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.024 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.025 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.922.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.188 I llama_new_context_with_model: n_batch       = 2048
0.00.922.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.189 I llama_new_context_with_model: flash_attn    = 0
0.00.922.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.196 I llama_new_context_with_model: freq_scale    = 1
0.00.923.453 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.465 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.777 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.405 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.415 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.416 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.416 I llama_new_context_with_model: graph splits = 2
0.00.935.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.724 I main: llama threadpool init, n_threads = 1
0.01.003.744 I 
0.01.003.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.003.849 I 
0.01.004.015 I sampler seed: 1234
0.01.004.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.053 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.804.452 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.804.455 I llama_perf_context_print:        load time =     721.15 ms
0.02.804.456 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.29 tokens per second)
0.02.804.458 I llama_perf_context_print:        eval time =    1753.73 ms /   255 runs   (    6.88 ms per token,   145.40 tokens per second)
0.02.804.459 I llama_perf_context_print:       total time =    1800.74 ms /   262 tokens

real	0m3.097s
user	0m2.332s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.626 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.747 I llama_model_loader: - type  f32:  258 tensors
0.00.324.748 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.263 I llm_load_vocab: special tokens cache size = 25
0.00.416.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.306 I llm_load_print_meta: arch             = gptneox
0.00.416.307 I llm_load_print_meta: vocab type       = BPE
0.00.416.308 I llm_load_print_meta: n_vocab          = 50304
0.00.416.308 I llm_load_print_meta: n_merges         = 50009
0.00.416.309 I llm_load_print_meta: vocab_only       = 0
0.00.416.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.310 I llm_load_print_meta: n_embd           = 2560
0.00.416.311 I llm_load_print_meta: n_layer          = 32
0.00.416.327 I llm_load_print_meta: n_head           = 32
0.00.416.330 I llm_load_print_meta: n_head_kv        = 32
0.00.416.331 I llm_load_print_meta: n_rot            = 20
0.00.416.332 I llm_load_print_meta: n_swa            = 0
0.00.416.333 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.334 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.339 I llm_load_print_meta: n_gqa            = 1
0.00.416.341 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.342 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.349 I llm_load_print_meta: n_ff             = 10240
0.00.416.350 I llm_load_print_meta: n_expert         = 0
0.00.416.350 I llm_load_print_meta: n_expert_used    = 0
0.00.416.351 I llm_load_print_meta: causal attn      = 1
0.00.416.351 I llm_load_print_meta: pooling type     = 0
0.00.416.352 I llm_load_print_meta: rope type        = 2
0.00.416.353 I llm_load_print_meta: rope scaling     = linear
0.00.416.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.356 I llm_load_print_meta: freq_scale_train = 1
0.00.416.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.361 I llm_load_print_meta: model type       = 2.8B
0.00.416.362 I llm_load_print_meta: model ftype      = Q5_1
0.00.416.363 I llm_load_print_meta: model params     = 2.78 B
0.00.416.364 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.416.364 I llm_load_print_meta: general.name     = 2.8B
0.00.416.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.369 I llm_load_print_meta: max token length = 1024
0.00.549.802 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.815 I llm_load_tensors: offloading output layer to GPU
0.00.549.815 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.824 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.826 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.145 I llama_new_context_with_model: n_batch       = 512
0.00.888.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.147 I llama_new_context_with_model: flash_attn    = 0
0.00.888.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.153 I llama_new_context_with_model: freq_scale    = 1
0.00.889.417 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.429 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.499 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.506 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.507 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.508 I llama_new_context_with_model: graph splits = 2
0.00.900.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.334 I 
0.00.966.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.966.462 I perplexity: tokenizing the input ..
0.02.185.032 I perplexity: tokenization took 1218.56 ms
0.02.185.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.972 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.437.297 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.438.970 I llama_perf_context_print:        load time =     673.90 ms
0.04.438.973 I llama_perf_context_print: prompt eval time =    1899.61 ms /  8192 tokens (    0.23 ms per token,  4312.47 tokens per second)
0.04.438.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.438.975 I llama_perf_context_print:       total time =    3472.64 ms /  8193 tokens

real	0m4.745s
user	0m4.691s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.276.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.312 I llama_model_loader: - type  f32:  258 tensors
0.00.308.313 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.313 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.968 I llm_load_vocab: special tokens cache size = 25
0.00.398.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.797 I llm_load_print_meta: arch             = gptneox
0.00.398.798 I llm_load_print_meta: vocab type       = BPE
0.00.398.799 I llm_load_print_meta: n_vocab          = 50304
0.00.398.799 I llm_load_print_meta: n_merges         = 50009
0.00.398.799 I llm_load_print_meta: vocab_only       = 0
0.00.398.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.800 I llm_load_print_meta: n_embd           = 2560
0.00.398.801 I llm_load_print_meta: n_layer          = 32
0.00.398.815 I llm_load_print_meta: n_head           = 32
0.00.398.816 I llm_load_print_meta: n_head_kv        = 32
0.00.398.817 I llm_load_print_meta: n_rot            = 20
0.00.398.817 I llm_load_print_meta: n_swa            = 0
0.00.398.818 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.818 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.820 I llm_load_print_meta: n_gqa            = 1
0.00.398.821 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.823 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.829 I llm_load_print_meta: n_ff             = 10240
0.00.398.830 I llm_load_print_meta: n_expert         = 0
0.00.398.830 I llm_load_print_meta: n_expert_used    = 0
0.00.398.831 I llm_load_print_meta: causal attn      = 1
0.00.398.831 I llm_load_print_meta: pooling type     = 0
0.00.398.832 I llm_load_print_meta: rope type        = 2
0.00.398.833 I llm_load_print_meta: rope scaling     = linear
0.00.398.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.835 I llm_load_print_meta: freq_scale_train = 1
0.00.398.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.841 I llm_load_print_meta: model type       = 2.8B
0.00.398.842 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.843 I llm_load_print_meta: model params     = 2.78 B
0.00.398.844 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.844 I llm_load_print_meta: general.name     = 2.8B
0.00.398.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.849 I llm_load_print_meta: max token length = 1024
0.00.470.627 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.639 I llm_load_tensors: offloading output layer to GPU
0.00.470.640 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.649 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.651 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.676.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.676.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.676.205 I llama_new_context_with_model: n_batch       = 2048
0.00.676.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.207 I llama_new_context_with_model: flash_attn    = 0
0.00.676.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.213 I llama_new_context_with_model: freq_scale    = 1
0.00.677.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.457 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.687 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.766 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.777 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.778 I llama_new_context_with_model: graph splits = 2
0.00.688.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.640 I main: llama threadpool init, n_threads = 1
0.00.756.661 I 
0.00.756.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.756.763 I 
0.00.756.913 I sampler seed: 1234
0.00.756.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.937 I 
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



0.02.596.636 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24874.68 tokens per second)
0.02.596.639 I llama_perf_context_print:        load time =     479.79 ms
0.02.596.641 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.47 tokens per second)
0.02.596.643 I llama_perf_context_print:        eval time =    1790.53 ms /   255 runs   (    7.02 ms per token,   142.42 tokens per second)
0.02.596.645 I llama_perf_context_print:       total time =    1840.00 ms /   262 tokens

real	0m2.886s
user	0m2.224s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.520 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.974 I llama_model_loader: - type  f32:  258 tensors
0.00.316.975 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.975 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.692 I llm_load_vocab: special tokens cache size = 25
0.00.411.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.129 I llm_load_print_meta: arch             = gptneox
0.00.411.130 I llm_load_print_meta: vocab type       = BPE
0.00.411.131 I llm_load_print_meta: n_vocab          = 50304
0.00.411.132 I llm_load_print_meta: n_merges         = 50009
0.00.411.132 I llm_load_print_meta: vocab_only       = 0
0.00.411.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.133 I llm_load_print_meta: n_embd           = 2560
0.00.411.134 I llm_load_print_meta: n_layer          = 32
0.00.411.150 I llm_load_print_meta: n_head           = 32
0.00.411.153 I llm_load_print_meta: n_head_kv        = 32
0.00.411.153 I llm_load_print_meta: n_rot            = 20
0.00.411.154 I llm_load_print_meta: n_swa            = 0
0.00.411.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.159 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.161 I llm_load_print_meta: n_gqa            = 1
0.00.411.163 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.164 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.172 I llm_load_print_meta: n_ff             = 10240
0.00.411.173 I llm_load_print_meta: n_expert         = 0
0.00.411.173 I llm_load_print_meta: n_expert_used    = 0
0.00.411.174 I llm_load_print_meta: causal attn      = 1
0.00.411.174 I llm_load_print_meta: pooling type     = 0
0.00.411.174 I llm_load_print_meta: rope type        = 2
0.00.411.175 I llm_load_print_meta: rope scaling     = linear
0.00.411.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.177 I llm_load_print_meta: freq_scale_train = 1
0.00.411.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.183 I llm_load_print_meta: model type       = 2.8B
0.00.411.184 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.186 I llm_load_print_meta: model params     = 2.78 B
0.00.411.187 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.187 I llm_load_print_meta: general.name     = 2.8B
0.00.411.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.192 I llm_load_print_meta: max token length = 1024
0.00.483.559 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.572 I llm_load_tensors: offloading output layer to GPU
0.00.483.573 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.583 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.584 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.675.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.675.191 I llama_new_context_with_model: n_batch       = 512
0.00.675.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.193 I llama_new_context_with_model: flash_attn    = 0
0.00.675.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.200 I llama_new_context_with_model: freq_scale    = 1
0.00.676.479 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.489 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.777 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.669 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.679 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.679 I llama_new_context_with_model: graph nodes  = 1287
0.00.687.680 I llama_new_context_with_model: graph splits = 2
0.00.687.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.368 I 
0.00.754.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.754.521 I perplexity: tokenizing the input ..
0.01.985.916 I perplexity: tokenization took 1231.38 ms
0.01.986.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.622.662 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.357.049 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.358.739 I llama_perf_context_print:        load time =     468.83 ms
0.04.358.742 I llama_perf_context_print: prompt eval time =    2013.73 ms /  8192 tokens (    0.25 ms per token,  4068.07 tokens per second)
0.04.358.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.746 I llama_perf_context_print:       total time =    3604.37 ms /  8193 tokens

real	0m4.676s
user	0m4.753s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.276.103 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.457 I llama_model_loader: - type  f32:  258 tensors
0.00.307.458 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.458 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.459 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.770 I llm_load_vocab: special tokens cache size = 25
0.00.396.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.816 I llm_load_print_meta: arch             = gptneox
0.00.396.818 I llm_load_print_meta: vocab type       = BPE
0.00.396.818 I llm_load_print_meta: n_vocab          = 50304
0.00.396.819 I llm_load_print_meta: n_merges         = 50009
0.00.396.819 I llm_load_print_meta: vocab_only       = 0
0.00.396.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.820 I llm_load_print_meta: n_embd           = 2560
0.00.396.820 I llm_load_print_meta: n_layer          = 32
0.00.396.835 I llm_load_print_meta: n_head           = 32
0.00.396.836 I llm_load_print_meta: n_head_kv        = 32
0.00.396.837 I llm_load_print_meta: n_rot            = 20
0.00.396.837 I llm_load_print_meta: n_swa            = 0
0.00.396.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.839 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.841 I llm_load_print_meta: n_gqa            = 1
0.00.396.842 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.850 I llm_load_print_meta: n_ff             = 10240
0.00.396.850 I llm_load_print_meta: n_expert         = 0
0.00.396.851 I llm_load_print_meta: n_expert_used    = 0
0.00.396.851 I llm_load_print_meta: causal attn      = 1
0.00.396.852 I llm_load_print_meta: pooling type     = 0
0.00.396.853 I llm_load_print_meta: rope type        = 2
0.00.396.853 I llm_load_print_meta: rope scaling     = linear
0.00.396.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.856 I llm_load_print_meta: freq_scale_train = 1
0.00.396.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.861 I llm_load_print_meta: model type       = 2.8B
0.00.396.862 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.862 I llm_load_print_meta: model params     = 2.78 B
0.00.396.863 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.864 I llm_load_print_meta: general.name     = 2.8B
0.00.396.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.868 I llm_load_print_meta: max token length = 1024
0.00.490.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.553 I llm_load_tensors: offloading output layer to GPU
0.00.490.554 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.562 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.564 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.192 I llama_new_context_with_model: n_batch       = 2048
0.00.765.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.194 I llama_new_context_with_model: flash_attn    = 0
0.00.765.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.201 I llama_new_context_with_model: freq_scale    = 1
0.00.766.459 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.492 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.846 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.336 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.337 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.337 I llama_new_context_with_model: graph splits = 2
0.00.778.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.991 I main: llama threadpool init, n_threads = 1
0.00.846.013 I 
0.00.846.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.846.152 I 
0.00.846.309 I sampler seed: 1234
0.00.846.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.341 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.693.341 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.02.693.345 I llama_perf_context_print:        load time =     569.87 ms
0.02.693.347 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.86 tokens per second)
0.02.693.348 I llama_perf_context_print:        eval time =    1798.63 ms /   255 runs   (    7.05 ms per token,   141.77 tokens per second)
0.02.693.349 I llama_perf_context_print:       total time =    1847.36 ms /   262 tokens

real	0m2.987s
user	0m2.294s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.897 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.339 I llama_model_loader: - type  f32:  258 tensors
0.00.316.340 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.341 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.341 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.386 I llm_load_vocab: special tokens cache size = 25
0.00.410.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.618 I llm_load_print_meta: arch             = gptneox
0.00.410.619 I llm_load_print_meta: vocab type       = BPE
0.00.410.620 I llm_load_print_meta: n_vocab          = 50304
0.00.410.621 I llm_load_print_meta: n_merges         = 50009
0.00.410.621 I llm_load_print_meta: vocab_only       = 0
0.00.410.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.622 I llm_load_print_meta: n_embd           = 2560
0.00.410.623 I llm_load_print_meta: n_layer          = 32
0.00.410.638 I llm_load_print_meta: n_head           = 32
0.00.410.640 I llm_load_print_meta: n_head_kv        = 32
0.00.410.640 I llm_load_print_meta: n_rot            = 20
0.00.410.641 I llm_load_print_meta: n_swa            = 0
0.00.410.641 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.641 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.643 I llm_load_print_meta: n_gqa            = 1
0.00.410.644 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.646 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.652 I llm_load_print_meta: n_ff             = 10240
0.00.410.652 I llm_load_print_meta: n_expert         = 0
0.00.410.653 I llm_load_print_meta: n_expert_used    = 0
0.00.410.653 I llm_load_print_meta: causal attn      = 1
0.00.410.653 I llm_load_print_meta: pooling type     = 0
0.00.410.654 I llm_load_print_meta: rope type        = 2
0.00.410.655 I llm_load_print_meta: rope scaling     = linear
0.00.410.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.658 I llm_load_print_meta: freq_scale_train = 1
0.00.410.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.664 I llm_load_print_meta: model type       = 2.8B
0.00.410.665 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.666 I llm_load_print_meta: model params     = 2.78 B
0.00.410.667 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.668 I llm_load_print_meta: general.name     = 2.8B
0.00.410.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.673 I llm_load_print_meta: max token length = 1024
0.00.503.188 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.198 I llm_load_tensors: offloading output layer to GPU
0.00.503.199 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.207 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.209 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.679 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.679 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.680 I llama_new_context_with_model: n_batch       = 512
0.00.750.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.681 I llama_new_context_with_model: flash_attn    = 0
0.00.750.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.686 I llama_new_context_with_model: freq_scale    = 1
0.00.751.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.252 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.938 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.947 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.948 I llama_new_context_with_model: graph splits = 2
0.00.763.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.435 I 
0.00.832.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.832.562 I perplexity: tokenizing the input ..
0.02.061.587 I perplexity: tokenization took 1229.01 ms
0.02.061.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.702.850 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.472.692 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.474.348 I llama_perf_context_print:        load time =     547.52 ms
0.04.474.351 I llama_perf_context_print: prompt eval time =    2056.84 ms /  8192 tokens (    0.25 ms per token,  3982.81 tokens per second)
0.04.474.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.354 I llama_perf_context_print:       total time =    3641.91 ms /  8193 tokens

real	0m4.778s
user	0m4.747s
sys	0m1.007s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.280.181 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.160 I llama_model_loader: - type  f32:  258 tensors
0.00.312.161 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.162 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.162 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.327 I llm_load_vocab: special tokens cache size = 25
0.00.400.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.483 I llm_load_print_meta: arch             = gptneox
0.00.400.484 I llm_load_print_meta: vocab type       = BPE
0.00.400.484 I llm_load_print_meta: n_vocab          = 50304
0.00.400.485 I llm_load_print_meta: n_merges         = 50009
0.00.400.485 I llm_load_print_meta: vocab_only       = 0
0.00.400.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.486 I llm_load_print_meta: n_embd           = 2560
0.00.400.487 I llm_load_print_meta: n_layer          = 32
0.00.400.500 I llm_load_print_meta: n_head           = 32
0.00.400.501 I llm_load_print_meta: n_head_kv        = 32
0.00.400.501 I llm_load_print_meta: n_rot            = 20
0.00.400.502 I llm_load_print_meta: n_swa            = 0
0.00.400.502 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.503 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.504 I llm_load_print_meta: n_gqa            = 1
0.00.400.506 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.507 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.515 I llm_load_print_meta: n_ff             = 10240
0.00.400.515 I llm_load_print_meta: n_expert         = 0
0.00.400.515 I llm_load_print_meta: n_expert_used    = 0
0.00.400.516 I llm_load_print_meta: causal attn      = 1
0.00.400.518 I llm_load_print_meta: pooling type     = 0
0.00.400.519 I llm_load_print_meta: rope type        = 2
0.00.400.520 I llm_load_print_meta: rope scaling     = linear
0.00.400.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.522 I llm_load_print_meta: freq_scale_train = 1
0.00.400.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.529 I llm_load_print_meta: model type       = 2.8B
0.00.400.530 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.531 I llm_load_print_meta: model params     = 2.78 B
0.00.400.532 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.533 I llm_load_print_meta: general.name     = 2.8B
0.00.400.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.539 I llm_load_print_meta: max token length = 1024
0.00.525.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.765 I llm_load_tensors: offloading output layer to GPU
0.00.525.766 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.774 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.776 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.856.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.923 I llama_new_context_with_model: n_batch       = 2048
0.00.856.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.924 I llama_new_context_with_model: flash_attn    = 0
0.00.856.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.931 I llama_new_context_with_model: freq_scale    = 1
0.00.858.177 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.190 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.405 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.585 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.593 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.594 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.595 I llama_new_context_with_model: graph splits = 2
0.00.869.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.955 I main: llama threadpool init, n_threads = 1
0.00.936.982 I 
0.00.937.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.937.082 I 
0.00.937.239 I sampler seed: 1234
0.00.937.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.261 I 
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

0.02.725.146 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22091.56 tokens per second)
0.02.725.149 I llama_perf_context_print:        load time =     656.76 ms
0.02.725.151 I llama_perf_context_print: prompt eval time =      12.15 ms /     7 tokens (    1.74 ms per token,   576.08 tokens per second)
0.02.725.152 I llama_perf_context_print:        eval time =    1736.02 ms /   255 runs   (    6.81 ms per token,   146.89 tokens per second)
0.02.725.154 I llama_perf_context_print:       total time =    1788.20 ms /   262 tokens

real	0m3.094s
user	0m2.305s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.765 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.316.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.333.521 I llama_model_loader: - type  f32:  258 tensors
0.00.333.522 I llama_model_loader: - type q4_K:   81 tensors
0.00.333.522 I llama_model_loader: - type q5_K:   32 tensors
0.00.333.522 I llama_model_loader: - type q6_K:   17 tensors
0.00.407.780 I llm_load_vocab: special tokens cache size = 25
0.00.431.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.888 I llm_load_print_meta: arch             = gptneox
0.00.431.889 I llm_load_print_meta: vocab type       = BPE
0.00.431.890 I llm_load_print_meta: n_vocab          = 50304
0.00.431.891 I llm_load_print_meta: n_merges         = 50009
0.00.431.891 I llm_load_print_meta: vocab_only       = 0
0.00.431.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.892 I llm_load_print_meta: n_embd           = 2560
0.00.431.892 I llm_load_print_meta: n_layer          = 32
0.00.431.911 I llm_load_print_meta: n_head           = 32
0.00.431.912 I llm_load_print_meta: n_head_kv        = 32
0.00.431.912 I llm_load_print_meta: n_rot            = 20
0.00.431.913 I llm_load_print_meta: n_swa            = 0
0.00.431.913 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.913 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.915 I llm_load_print_meta: n_gqa            = 1
0.00.431.917 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.918 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.922 I llm_load_print_meta: n_ff             = 10240
0.00.431.923 I llm_load_print_meta: n_expert         = 0
0.00.431.923 I llm_load_print_meta: n_expert_used    = 0
0.00.431.924 I llm_load_print_meta: causal attn      = 1
0.00.431.924 I llm_load_print_meta: pooling type     = 0
0.00.431.925 I llm_load_print_meta: rope type        = 2
0.00.431.925 I llm_load_print_meta: rope scaling     = linear
0.00.431.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.928 I llm_load_print_meta: freq_scale_train = 1
0.00.431.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.938 I llm_load_print_meta: model type       = 2.8B
0.00.431.939 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.431.941 I llm_load_print_meta: model params     = 2.78 B
0.00.431.941 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.431.942 I llm_load_print_meta: general.name     = 2.8B
0.00.431.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.950 I llm_load_print_meta: max token length = 1024
0.00.553.230 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.242 I llm_load_tensors: offloading output layer to GPU
0.00.553.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.251 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.553.253 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.868.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.049 I llama_new_context_with_model: n_batch       = 512
0.00.868.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.051 I llama_new_context_with_model: flash_attn    = 0
0.00.868.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.057 I llama_new_context_with_model: freq_scale    = 1
0.00.869.305 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.318 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.645 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.237 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.244 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.245 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.246 I llama_new_context_with_model: graph splits = 2
0.00.881.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.101 I 
0.00.952.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.952.230 I perplexity: tokenizing the input ..
0.02.272.606 I perplexity: tokenization took 1320.37 ms
0.02.272.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.387 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.699.728 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.701.404 I llama_perf_context_print:        load time =     652.32 ms
0.04.701.407 I llama_perf_context_print: prompt eval time =    2048.44 ms /  8192 tokens (    0.25 ms per token,  3999.13 tokens per second)
0.04.701.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.701.410 I llama_perf_context_print:       total time =    3749.30 ms /  8193 tokens

real	0m5.009s
user	0m4.952s
sys	0m1.069s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.275.363 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.899 I llama_model_loader: - type  f32:  258 tensors
0.00.306.900 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.901 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.377 I llm_load_vocab: special tokens cache size = 25
0.00.393.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.450 I llm_load_print_meta: arch             = gptneox
0.00.393.451 I llm_load_print_meta: vocab type       = BPE
0.00.393.452 I llm_load_print_meta: n_vocab          = 50304
0.00.393.453 I llm_load_print_meta: n_merges         = 50009
0.00.393.453 I llm_load_print_meta: vocab_only       = 0
0.00.393.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.454 I llm_load_print_meta: n_embd           = 2560
0.00.393.454 I llm_load_print_meta: n_layer          = 32
0.00.393.468 I llm_load_print_meta: n_head           = 32
0.00.393.470 I llm_load_print_meta: n_head_kv        = 32
0.00.393.470 I llm_load_print_meta: n_rot            = 20
0.00.393.470 I llm_load_print_meta: n_swa            = 0
0.00.393.471 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.471 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.473 I llm_load_print_meta: n_gqa            = 1
0.00.393.474 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.476 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.482 I llm_load_print_meta: n_ff             = 10240
0.00.393.483 I llm_load_print_meta: n_expert         = 0
0.00.393.483 I llm_load_print_meta: n_expert_used    = 0
0.00.393.484 I llm_load_print_meta: causal attn      = 1
0.00.393.485 I llm_load_print_meta: pooling type     = 0
0.00.393.486 I llm_load_print_meta: rope type        = 2
0.00.393.487 I llm_load_print_meta: rope scaling     = linear
0.00.393.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.489 I llm_load_print_meta: freq_scale_train = 1
0.00.393.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.494 I llm_load_print_meta: model type       = 2.8B
0.00.393.495 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.496 I llm_load_print_meta: model params     = 2.78 B
0.00.393.497 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.498 I llm_load_print_meta: general.name     = 2.8B
0.00.393.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.502 I llm_load_print_meta: max token length = 1024
0.00.526.616 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.627 I llm_load_tensors: offloading output layer to GPU
0.00.526.627 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.636 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.638 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.050 I llama_new_context_with_model: n_batch       = 2048
0.00.904.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.052 I llama_new_context_with_model: flash_attn    = 0
0.00.904.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.058 I llama_new_context_with_model: freq_scale    = 1
0.00.905.300 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.595 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.079 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.080 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.080 I llama_new_context_with_model: graph splits = 2
0.00.917.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.235 I main: llama threadpool init, n_threads = 1
0.00.984.255 I 
0.00.984.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.984.359 I 
0.00.984.515 I sampler seed: 1234
0.00.984.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.535 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.870.123 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.870.127 I llama_perf_context_print:        load time =     708.86 ms
0.02.870.129 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.34 tokens per second)
0.02.870.131 I llama_perf_context_print:        eval time =    1836.05 ms /   255 runs   (    7.20 ms per token,   138.89 tokens per second)
0.02.870.132 I llama_perf_context_print:       total time =    1885.90 ms /   262 tokens

real	0m3.159s
user	0m2.404s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.498 I llama_model_loader: - type  f32:  258 tensors
0.00.312.499 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.499 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.140 I llm_load_vocab: special tokens cache size = 25
0.00.402.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.224 I llm_load_print_meta: arch             = gptneox
0.00.402.225 I llm_load_print_meta: vocab type       = BPE
0.00.402.226 I llm_load_print_meta: n_vocab          = 50304
0.00.402.226 I llm_load_print_meta: n_merges         = 50009
0.00.402.227 I llm_load_print_meta: vocab_only       = 0
0.00.402.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.227 I llm_load_print_meta: n_embd           = 2560
0.00.402.228 I llm_load_print_meta: n_layer          = 32
0.00.402.242 I llm_load_print_meta: n_head           = 32
0.00.402.243 I llm_load_print_meta: n_head_kv        = 32
0.00.402.244 I llm_load_print_meta: n_rot            = 20
0.00.402.246 I llm_load_print_meta: n_swa            = 0
0.00.402.246 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.247 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.249 I llm_load_print_meta: n_gqa            = 1
0.00.402.250 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.252 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.257 I llm_load_print_meta: n_ff             = 10240
0.00.402.257 I llm_load_print_meta: n_expert         = 0
0.00.402.257 I llm_load_print_meta: n_expert_used    = 0
0.00.402.259 I llm_load_print_meta: causal attn      = 1
0.00.402.259 I llm_load_print_meta: pooling type     = 0
0.00.402.259 I llm_load_print_meta: rope type        = 2
0.00.402.260 I llm_load_print_meta: rope scaling     = linear
0.00.402.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.262 I llm_load_print_meta: freq_scale_train = 1
0.00.402.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.266 I llm_load_print_meta: model type       = 2.8B
0.00.402.267 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.268 I llm_load_print_meta: model params     = 2.78 B
0.00.402.269 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.270 I llm_load_print_meta: general.name     = 2.8B
0.00.402.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.275 I llm_load_print_meta: max token length = 1024
0.00.531.385 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.396 I llm_load_tensors: offloading output layer to GPU
0.00.531.397 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.407 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.408 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.102 I llama_new_context_with_model: n_batch       = 512
0.00.865.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.104 I llama_new_context_with_model: flash_attn    = 0
0.00.865.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.110 I llama_new_context_with_model: freq_scale    = 1
0.00.866.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.395 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.488 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.497 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.498 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.499 I llama_new_context_with_model: graph splits = 2
0.00.878.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.839 I 
0.00.947.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.947.955 I perplexity: tokenizing the input ..
0.02.175.977 I perplexity: tokenization took 1228.01 ms
0.02.176.305 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.873 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.504.349 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.506.013 I llama_perf_context_print:        load time =     666.53 ms
0.04.506.017 I llama_perf_context_print: prompt eval time =    1977.05 ms /  8192 tokens (    0.24 ms per token,  4143.55 tokens per second)
0.04.506.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.020 I llama_perf_context_print:       total time =    3558.17 ms /  8193 tokens

real	0m4.810s
user	0m4.745s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.280.337 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.734 I llama_model_loader: - type  f32:  258 tensors
0.00.311.735 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.418 I llm_load_vocab: special tokens cache size = 25
0.00.405.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.490 I llm_load_print_meta: arch             = gptneox
0.00.405.491 I llm_load_print_meta: vocab type       = BPE
0.00.405.491 I llm_load_print_meta: n_vocab          = 50304
0.00.405.492 I llm_load_print_meta: n_merges         = 50009
0.00.405.493 I llm_load_print_meta: vocab_only       = 0
0.00.405.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.493 I llm_load_print_meta: n_embd           = 2560
0.00.405.494 I llm_load_print_meta: n_layer          = 32
0.00.405.509 I llm_load_print_meta: n_head           = 32
0.00.405.510 I llm_load_print_meta: n_head_kv        = 32
0.00.405.511 I llm_load_print_meta: n_rot            = 20
0.00.405.511 I llm_load_print_meta: n_swa            = 0
0.00.405.512 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.513 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.514 I llm_load_print_meta: n_gqa            = 1
0.00.405.516 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.517 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.523 I llm_load_print_meta: n_ff             = 10240
0.00.405.524 I llm_load_print_meta: n_expert         = 0
0.00.405.524 I llm_load_print_meta: n_expert_used    = 0
0.00.405.525 I llm_load_print_meta: causal attn      = 1
0.00.405.526 I llm_load_print_meta: pooling type     = 0
0.00.405.526 I llm_load_print_meta: rope type        = 2
0.00.405.527 I llm_load_print_meta: rope scaling     = linear
0.00.405.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.529 I llm_load_print_meta: freq_scale_train = 1
0.00.405.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.533 I llm_load_print_meta: model type       = 2.8B
0.00.405.535 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.536 I llm_load_print_meta: model params     = 2.78 B
0.00.405.537 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.537 I llm_load_print_meta: general.name     = 2.8B
0.00.405.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.541 I llm_load_print_meta: max token length = 1024
0.00.547.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.821 I llm_load_tensors: offloading output layer to GPU
0.00.547.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.830 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.832 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.960.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.960.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.960.118 I llama_new_context_with_model: n_batch       = 2048
0.00.960.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.119 I llama_new_context_with_model: flash_attn    = 0
0.00.960.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.125 I llama_new_context_with_model: freq_scale    = 1
0.00.961.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.619 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.795 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.805 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.805 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.806 I llama_new_context_with_model: graph splits = 2
0.00.972.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.908 I main: llama threadpool init, n_threads = 1
0.01.039.930 I 
0.01.040.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.040.025 I 
0.01.040.181 I sampler seed: 1234
0.01.040.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.219 I 
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

0.03.005.056 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.03.005.059 I llama_perf_context_print:        load time =     759.55 ms
0.03.005.061 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.62 ms per token,   615.38 tokens per second)
0.03.005.064 I llama_perf_context_print:        eval time =    1916.43 ms /   255 runs   (    7.52 ms per token,   133.06 tokens per second)
0.03.005.066 I llama_perf_context_print:       total time =    1965.15 ms /   262 tokens

real	0m3.305s
user	0m2.501s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.304 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.050 I llama_model_loader: - type  f32:  258 tensors
0.00.331.051 I llama_model_loader: - type q6_K:  130 tensors
0.00.398.198 I llm_load_vocab: special tokens cache size = 25
0.00.420.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.289 I llm_load_print_meta: arch             = gptneox
0.00.420.290 I llm_load_print_meta: vocab type       = BPE
0.00.420.291 I llm_load_print_meta: n_vocab          = 50304
0.00.420.291 I llm_load_print_meta: n_merges         = 50009
0.00.420.293 I llm_load_print_meta: vocab_only       = 0
0.00.420.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.295 I llm_load_print_meta: n_embd           = 2560
0.00.420.295 I llm_load_print_meta: n_layer          = 32
0.00.420.309 I llm_load_print_meta: n_head           = 32
0.00.420.310 I llm_load_print_meta: n_head_kv        = 32
0.00.420.310 I llm_load_print_meta: n_rot            = 20
0.00.420.311 I llm_load_print_meta: n_swa            = 0
0.00.420.311 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.313 I llm_load_print_meta: n_gqa            = 1
0.00.420.315 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.316 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.323 I llm_load_print_meta: n_ff             = 10240
0.00.420.323 I llm_load_print_meta: n_expert         = 0
0.00.420.324 I llm_load_print_meta: n_expert_used    = 0
0.00.420.324 I llm_load_print_meta: causal attn      = 1
0.00.420.325 I llm_load_print_meta: pooling type     = 0
0.00.420.326 I llm_load_print_meta: rope type        = 2
0.00.420.326 I llm_load_print_meta: rope scaling     = linear
0.00.420.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.329 I llm_load_print_meta: freq_scale_train = 1
0.00.420.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.333 I llm_load_print_meta: model type       = 2.8B
0.00.420.334 I llm_load_print_meta: model ftype      = Q6_K
0.00.420.335 I llm_load_print_meta: model params     = 2.78 B
0.00.420.336 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.420.336 I llm_load_print_meta: general.name     = 2.8B
0.00.420.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.342 I llm_load_print_meta: max token length = 1024
0.00.578.924 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.938 I llm_load_tensors: offloading output layer to GPU
0.00.578.938 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.948 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.578.949 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.245.541 I llama_new_context_with_model: n_seq_max     = 1
0.01.245.548 I llama_new_context_with_model: n_ctx         = 2048
0.01.245.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.245.549 I llama_new_context_with_model: n_batch       = 512
0.01.245.550 I llama_new_context_with_model: n_ubatch      = 512
0.01.245.551 I llama_new_context_with_model: flash_attn    = 0
0.01.245.556 I llama_new_context_with_model: freq_base     = 10000.0
0.01.245.557 I llama_new_context_with_model: freq_scale    = 1
0.01.246.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.246.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.248.182 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.258.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.258.114 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.258.115 I llama_new_context_with_model: graph nodes  = 1287
0.01.258.115 I llama_new_context_with_model: graph splits = 2
0.01.258.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.201 I 
0.01.327.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.327.330 I perplexity: tokenizing the input ..
0.02.581.062 I perplexity: tokenization took 1253.72 ms
0.02.581.389 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.210.676 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.932.411 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.934.028 I llama_perf_context_print:        load time =    1032.88 ms
0.04.934.032 I llama_perf_context_print: prompt eval time =    1991.58 ms /  8192 tokens (    0.24 ms per token,  4113.32 tokens per second)
0.04.934.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.934.035 I llama_perf_context_print:       total time =    3606.83 ms /  8193 tokens

real	0m5.241s
user	0m5.114s
sys	0m1.115s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4260 (40c6d79f)
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
0.00.740.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.264s
user	0m15.696s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4260 (40c6d79f)
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
0.00.726.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.262s
user	0m14.380s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4260 (40c6d79f)
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
0.00.787.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.651s
user	0m3.912s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4260 (40c6d79f)
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
0.00.776.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.656s
user	0m0.940s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.94 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.61 sec*proc (2 tests)

Total Test time (real) =   6.61 sec
1.09user 5.53system 0:06.64elapsed 99%CPU (0avgtext+0avgdata 5873788maxresident)k
0inputs+48outputs (0major+1473099minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.35 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.38user 5.26system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5867092maxresident)k
0inputs+48outputs (0major+1473363minor)pagefaults 0swaps
```
