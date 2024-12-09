## Summary

- status:  SUCCESS ✅
- runtime: 17:21.17
- date:    Mon Dec  9 19:24:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/26a8406ba9198eb6fdd8329fa717555b4f77f05f
- author:  Johannes Gäßler
```
CUDA: fix shared memory access condition for mmv (#10740)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.48 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  207.06 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.29 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 280.29 sec*proc (27 tests)

Total Test time (real) = 280.31 sec

real	4m40.344s
user	12m32.881s
sys	0m14.444s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.79 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.74 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.42 sec*proc (27 tests)

Total Test time (real) =  79.43 sec

real	1m19.469s
user	1m37.853s
sys	0m12.992s
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
0.00.000.310 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.069 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.147 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.175 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.185 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.186 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.187 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.188 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.189 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.197 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.198 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.199 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.200 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.201 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.557 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.562 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.563 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.564 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.564 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.565 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.566 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.568 I llama_model_loader: - type  f32:  124 tensors
0.00.304.570 I llama_model_loader: - type  f16:   73 tensors
0.00.325.765 I llm_load_vocab: special tokens cache size = 5
0.00.329.604 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.618 I llm_load_print_meta: arch             = bert
0.00.329.619 I llm_load_print_meta: vocab type       = WPM
0.00.329.619 I llm_load_print_meta: n_vocab          = 30522
0.00.329.620 I llm_load_print_meta: n_merges         = 0
0.00.329.621 I llm_load_print_meta: vocab_only       = 0
0.00.329.621 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.622 I llm_load_print_meta: n_embd           = 384
0.00.329.622 I llm_load_print_meta: n_layer          = 12
0.00.329.632 I llm_load_print_meta: n_head           = 12
0.00.329.634 I llm_load_print_meta: n_head_kv        = 12
0.00.329.634 I llm_load_print_meta: n_rot            = 32
0.00.329.634 I llm_load_print_meta: n_swa            = 0
0.00.329.635 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.637 I llm_load_print_meta: n_gqa            = 1
0.00.329.638 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.639 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.648 I llm_load_print_meta: n_ff             = 1536
0.00.329.648 I llm_load_print_meta: n_expert         = 0
0.00.329.649 I llm_load_print_meta: n_expert_used    = 0
0.00.329.649 I llm_load_print_meta: causal attn      = 0
0.00.329.650 I llm_load_print_meta: pooling type     = 2
0.00.329.650 I llm_load_print_meta: rope type        = 2
0.00.329.651 I llm_load_print_meta: rope scaling     = linear
0.00.329.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.654 I llm_load_print_meta: freq_scale_train = 1
0.00.329.654 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.661 I llm_load_print_meta: model type       = 33M
0.00.329.662 I llm_load_print_meta: model ftype      = F16
0.00.329.663 I llm_load_print_meta: model params     = 33.21 M
0.00.329.664 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.665 I llm_load_print_meta: general.name     = Bge Small
0.00.329.666 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.666 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.667 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.667 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.668 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.668 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.669 I llm_load_print_meta: max token length = 21
0.00.335.755 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.764 I llm_load_tensors: offloading output layer to GPU
0.00.335.764 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.769 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.770 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.847 I llama_new_context_with_model: n_ctx         = 512
0.00.349.847 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.349.848 I llama_new_context_with_model: n_batch       = 2048
0.00.349.849 I llama_new_context_with_model: n_ubatch      = 2048
0.00.349.849 I llama_new_context_with_model: flash_attn    = 0
0.00.349.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.855 I llama_new_context_with_model: freq_scale    = 1
0.00.350.219 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.230 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.237 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.164 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.175 I llama_new_context_with_model: graph nodes  = 429
0.00.355.175 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.188 I 
0.00.389.298 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.273 I llama_perf_context_print:        load time =      95.11 ms
0.00.423.275 I llama_perf_context_print: prompt eval time =      31.94 ms /     9 tokens (    3.55 ms per token,   281.82 tokens per second)
0.00.423.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.277 I llama_perf_context_print:       total time =      34.08 ms /    10 tokens

real	0m0.691s
user	0m0.130s
sys	0m0.567s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.625 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.869 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.900 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.902 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.903 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.911 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.912 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.913 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.924 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.925 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.926 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.927 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.928 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.380 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.386 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.387 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.387 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.388 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.390 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.390 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.392 I llama_model_loader: - type  f32:  124 tensors
0.00.291.393 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.344 I llm_load_vocab: special tokens cache size = 5
0.00.313.174 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.189 I llm_load_print_meta: arch             = bert
0.00.313.190 I llm_load_print_meta: vocab type       = WPM
0.00.313.190 I llm_load_print_meta: n_vocab          = 30522
0.00.313.191 I llm_load_print_meta: n_merges         = 0
0.00.313.191 I llm_load_print_meta: vocab_only       = 0
0.00.313.192 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.192 I llm_load_print_meta: n_embd           = 384
0.00.313.193 I llm_load_print_meta: n_layer          = 12
0.00.313.202 I llm_load_print_meta: n_head           = 12
0.00.313.203 I llm_load_print_meta: n_head_kv        = 12
0.00.313.204 I llm_load_print_meta: n_rot            = 32
0.00.313.204 I llm_load_print_meta: n_swa            = 0
0.00.313.205 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.206 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.207 I llm_load_print_meta: n_gqa            = 1
0.00.313.208 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.210 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.212 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.217 I llm_load_print_meta: n_ff             = 1536
0.00.313.217 I llm_load_print_meta: n_expert         = 0
0.00.313.217 I llm_load_print_meta: n_expert_used    = 0
0.00.313.218 I llm_load_print_meta: causal attn      = 0
0.00.313.218 I llm_load_print_meta: pooling type     = 2
0.00.313.220 I llm_load_print_meta: rope type        = 2
0.00.313.221 I llm_load_print_meta: rope scaling     = linear
0.00.313.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.224 I llm_load_print_meta: freq_scale_train = 1
0.00.313.224 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.228 I llm_load_print_meta: model type       = 33M
0.00.313.229 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.231 I llm_load_print_meta: model params     = 33.21 M
0.00.313.232 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.233 I llm_load_print_meta: general.name     = Bge Small
0.00.313.234 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.234 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.235 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.235 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.236 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.237 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.238 I llm_load_print_meta: max token length = 21
0.00.317.298 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.307 I llm_load_tensors: offloading output layer to GPU
0.00.317.307 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.313 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.315 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.112 I llama_new_context_with_model: n_ctx         = 512
0.00.326.112 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.113 I llama_new_context_with_model: n_batch       = 2048
0.00.326.113 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.114 I llama_new_context_with_model: flash_attn    = 0
0.00.326.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.118 I llama_new_context_with_model: freq_scale    = 1
0.00.326.438 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.449 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.456 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.143 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.151 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.152 I llama_new_context_with_model: graph nodes  = 429
0.00.331.153 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.852 I 
0.00.370.955 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.861 I llama_perf_context_print:        load time =      90.21 ms
0.00.385.866 I llama_perf_context_print: prompt eval time =      12.93 ms /     9 tokens (    1.44 ms per token,   695.89 tokens per second)
0.00.385.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.868 I llama_perf_context_print:       total time =      15.01 ms /    10 tokens

real	0m0.653s
user	0m0.135s
sys	0m0.528s
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
0.00.000.826 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.425 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.453 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.456 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.465 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.466 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.467 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.468 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.474 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.488 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.107 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.108 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.109 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.109 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.110 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.111 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.111 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.112 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.114 I llama_model_loader: - type  f32:   41 tensors
0.00.324.115 I llama_model_loader: - type  f16:   29 tensors
0.00.350.337 W llm_load_vocab: empty token at index 5
0.00.365.852 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.388.657 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.760 I llm_load_vocab: special tokens cache size = 5
0.00.933.629 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.933.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.933.657 I llm_load_print_meta: arch             = jina-bert-v2
0.00.933.658 I llm_load_print_meta: vocab type       = BPE
0.00.933.658 I llm_load_print_meta: n_vocab          = 61056
0.00.933.659 I llm_load_print_meta: n_merges         = 39382
0.00.933.659 I llm_load_print_meta: vocab_only       = 0
0.00.933.661 I llm_load_print_meta: n_ctx_train      = 8192
0.00.933.673 I llm_load_print_meta: n_embd           = 384
0.00.933.674 I llm_load_print_meta: n_layer          = 4
0.00.933.689 I llm_load_print_meta: n_head           = 12
0.00.933.690 I llm_load_print_meta: n_head_kv        = 12
0.00.933.691 I llm_load_print_meta: n_rot            = 32
0.00.933.691 I llm_load_print_meta: n_swa            = 0
0.00.933.692 I llm_load_print_meta: n_embd_head_k    = 32
0.00.933.693 I llm_load_print_meta: n_embd_head_v    = 32
0.00.933.694 I llm_load_print_meta: n_gqa            = 1
0.00.933.696 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.933.697 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.933.699 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.933.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.933.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.933.702 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.933.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.933.704 I llm_load_print_meta: n_ff             = 1536
0.00.933.704 I llm_load_print_meta: n_expert         = 0
0.00.933.705 I llm_load_print_meta: n_expert_used    = 0
0.00.933.709 I llm_load_print_meta: causal attn      = 0
0.00.933.710 I llm_load_print_meta: pooling type     = -1
0.00.933.711 I llm_load_print_meta: rope type        = -1
0.00.933.711 I llm_load_print_meta: rope scaling     = linear
0.00.933.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.933.717 I llm_load_print_meta: freq_scale_train = 1
0.00.933.717 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.933.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.933.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.933.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.933.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.933.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.933.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.933.721 I llm_load_print_meta: model type       = 33M
0.00.933.722 I llm_load_print_meta: model ftype      = F16
0.00.933.724 I llm_load_print_meta: model params     = 32.90 M
0.00.933.725 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.933.727 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.933.728 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.933.728 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.933.729 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.933.729 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.933.730 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.933.733 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.933.733 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.933.734 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.933.735 I llm_load_print_meta: max token length = 45
0.00.939.574 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.939.582 I llm_load_tensors: offloading output layer to GPU
0.00.939.583 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.939.588 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.939.589 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.947.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.648 I llama_new_context_with_model: n_ctx         = 8192
0.00.947.650 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.947.650 I llama_new_context_with_model: n_batch       = 2048
0.00.947.651 I llama_new_context_with_model: n_ubatch      = 2048
0.00.947.651 I llama_new_context_with_model: flash_attn    = 0
0.00.947.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.655 I llama_new_context_with_model: freq_scale    = 1
0.00.948.244 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.948.255 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.948.262 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.962.134 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.962.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.962.146 I llama_new_context_with_model: graph nodes  = 154
0.00.962.147 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.962.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.352 I 
0.01.008.462 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.821 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.008.842 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.008.850 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.008.850 I main: number of tokens in prompt = 13
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


0.01.008.857 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.008.857 I main: number of tokens in prompt = 40
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


0.01.009.112 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.025.606 I llama_perf_context_print:        load time =     712.58 ms
0.01.025.610 I llama_perf_context_print: prompt eval time =      16.33 ms /    62 tokens (    0.26 ms per token,  3796.23 tokens per second)
0.01.025.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.613 I llama_perf_context_print:       total time =      17.26 ms /    63 tokens

real	0m1.322s
user	0m0.775s
sys	0m0.525s
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
0.00.000.201 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.317.100 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.193 I llama_model_loader: - type  f32:  258 tensors
0.00.348.194 I llama_model_loader: - type  f16:  130 tensors
0.00.415.013 I llm_load_vocab: special tokens cache size = 25
0.00.437.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.035 I llm_load_print_meta: arch             = gptneox
0.00.437.036 I llm_load_print_meta: vocab type       = BPE
0.00.437.039 I llm_load_print_meta: n_vocab          = 50304
0.00.437.040 I llm_load_print_meta: n_merges         = 50009
0.00.437.040 I llm_load_print_meta: vocab_only       = 0
0.00.437.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.041 I llm_load_print_meta: n_embd           = 2560
0.00.437.042 I llm_load_print_meta: n_layer          = 32
0.00.437.058 I llm_load_print_meta: n_head           = 32
0.00.437.060 I llm_load_print_meta: n_head_kv        = 32
0.00.437.060 I llm_load_print_meta: n_rot            = 20
0.00.437.061 I llm_load_print_meta: n_swa            = 0
0.00.437.061 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.062 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.063 I llm_load_print_meta: n_gqa            = 1
0.00.437.065 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.070 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.076 I llm_load_print_meta: n_ff             = 10240
0.00.437.077 I llm_load_print_meta: n_expert         = 0
0.00.437.077 I llm_load_print_meta: n_expert_used    = 0
0.00.437.078 I llm_load_print_meta: causal attn      = 1
0.00.437.079 I llm_load_print_meta: pooling type     = 0
0.00.437.079 I llm_load_print_meta: rope type        = 2
0.00.437.080 I llm_load_print_meta: rope scaling     = linear
0.00.437.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.084 I llm_load_print_meta: freq_scale_train = 1
0.00.437.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.089 I llm_load_print_meta: model type       = 2.8B
0.00.437.092 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.093 I llm_load_print_meta: model params     = 2.78 B
0.00.437.094 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.094 I llm_load_print_meta: general.name     = 2.8B
0.00.437.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.101 I llm_load_print_meta: max token length = 1024
0.00.781.653 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.781.664 I llm_load_tensors: offloading output layer to GPU
0.00.781.664 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.781.672 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.781.674 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.643.717 I llama_new_context_with_model: n_seq_max     = 1
0.01.643.722 I llama_new_context_with_model: n_ctx         = 2048
0.01.643.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.643.723 I llama_new_context_with_model: n_batch       = 2048
0.01.643.724 I llama_new_context_with_model: n_ubatch      = 512
0.01.643.725 I llama_new_context_with_model: flash_attn    = 0
0.01.643.730 I llama_new_context_with_model: freq_base     = 10000.0
0.01.643.731 I llama_new_context_with_model: freq_scale    = 1
0.01.645.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.030 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.656.641 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.656.649 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.656.649 I llama_new_context_with_model: graph nodes  = 1287
0.01.656.650 I llama_new_context_with_model: graph splits = 2
0.01.656.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.977 I main: llama threadpool init, n_threads = 1
0.01.732.997 I 
0.01.733.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.098 I 
0.01.733.258 I sampler seed: 1234
0.01.733.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.733.278 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.374.596 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24304.59 tokens per second)
0.04.374.598 I llama_perf_context_print:        load time =    1415.86 ms
0.04.374.600 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.01 tokens per second)
0.04.374.602 I llama_perf_context_print:        eval time =    2591.44 ms /   255 runs   (   10.16 ms per token,    98.40 tokens per second)
0.04.374.604 I llama_perf_context_print:       total time =    2641.63 ms /   262 tokens

real	0m4.701s
user	0m3.545s
sys	0m1.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.167 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.124 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.259 I llama_model_loader: - type  f32:  258 tensors
0.00.311.260 I llama_model_loader: - type  f16:  130 tensors
0.00.375.742 I llm_load_vocab: special tokens cache size = 25
0.00.397.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.554 I llm_load_print_meta: arch             = gptneox
0.00.397.555 I llm_load_print_meta: vocab type       = BPE
0.00.397.557 I llm_load_print_meta: n_vocab          = 50304
0.00.397.558 I llm_load_print_meta: n_merges         = 50009
0.00.397.559 I llm_load_print_meta: vocab_only       = 0
0.00.397.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.559 I llm_load_print_meta: n_embd           = 2560
0.00.397.560 I llm_load_print_meta: n_layer          = 32
0.00.397.573 I llm_load_print_meta: n_head           = 32
0.00.397.574 I llm_load_print_meta: n_head_kv        = 32
0.00.397.575 I llm_load_print_meta: n_rot            = 20
0.00.397.575 I llm_load_print_meta: n_swa            = 0
0.00.397.576 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.576 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.577 I llm_load_print_meta: n_gqa            = 1
0.00.397.579 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.580 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.585 I llm_load_print_meta: n_ff             = 10240
0.00.397.586 I llm_load_print_meta: n_expert         = 0
0.00.397.586 I llm_load_print_meta: n_expert_used    = 0
0.00.397.587 I llm_load_print_meta: causal attn      = 1
0.00.397.587 I llm_load_print_meta: pooling type     = 0
0.00.397.588 I llm_load_print_meta: rope type        = 2
0.00.397.590 I llm_load_print_meta: rope scaling     = linear
0.00.397.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.592 I llm_load_print_meta: freq_scale_train = 1
0.00.397.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.599 I llm_load_print_meta: model type       = 2.8B
0.00.397.600 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.397.602 I llm_load_print_meta: model params     = 2.78 B
0.00.397.604 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.397.604 I llm_load_print_meta: general.name     = 2.8B
0.00.397.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.610 I llm_load_print_meta: max token length = 1024
0.00.745.930 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.745.941 I llm_load_tensors: offloading output layer to GPU
0.00.745.942 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.745.950 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.952 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.639.624 I llama_new_context_with_model: n_seq_max     = 1
0.01.639.631 I llama_new_context_with_model: n_ctx         = 2048
0.01.639.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.639.632 I llama_new_context_with_model: n_batch       = 512
0.01.639.633 I llama_new_context_with_model: n_ubatch      = 512
0.01.639.633 I llama_new_context_with_model: flash_attn    = 0
0.01.639.639 I llama_new_context_with_model: freq_base     = 10000.0
0.01.639.640 I llama_new_context_with_model: freq_scale    = 1
0.01.640.894 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.640.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.177 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.381 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.652.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.652.389 I llama_new_context_with_model: graph nodes  = 1287
0.01.652.389 I llama_new_context_with_model: graph splits = 2
0.01.652.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.196 I 
0.01.727.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.727.334 I perplexity: tokenizing the input ..
0.02.945.099 I perplexity: tokenization took 1217.75 ms
0.02.945.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.497.547 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.009.130 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.010.876 I llama_perf_context_print:        load time =    1447.06 ms
0.05.010.880 I llama_perf_context_print: prompt eval time =    1713.41 ms /  8192 tokens (    0.21 ms per token,  4781.10 tokens per second)
0.05.010.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.010.883 I llama_perf_context_print:       total time =    3283.68 ms /  8193 tokens

real	0m5.318s
user	0m5.041s
sys	0m1.259s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.283.170 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.431 I llama_model_loader: - type  f32:  258 tensors
0.00.314.432 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.525 I llm_load_vocab: special tokens cache size = 25
0.00.400.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.282 I llm_load_print_meta: arch             = gptneox
0.00.400.283 I llm_load_print_meta: vocab type       = BPE
0.00.400.284 I llm_load_print_meta: n_vocab          = 50304
0.00.400.284 I llm_load_print_meta: n_merges         = 50009
0.00.400.285 I llm_load_print_meta: vocab_only       = 0
0.00.400.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.286 I llm_load_print_meta: n_embd           = 2560
0.00.400.286 I llm_load_print_meta: n_layer          = 32
0.00.400.298 I llm_load_print_meta: n_head           = 32
0.00.400.300 I llm_load_print_meta: n_head_kv        = 32
0.00.400.300 I llm_load_print_meta: n_rot            = 20
0.00.400.301 I llm_load_print_meta: n_swa            = 0
0.00.400.301 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.304 I llm_load_print_meta: n_gqa            = 1
0.00.400.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.313 I llm_load_print_meta: n_ff             = 10240
0.00.400.313 I llm_load_print_meta: n_expert         = 0
0.00.400.314 I llm_load_print_meta: n_expert_used    = 0
0.00.400.314 I llm_load_print_meta: causal attn      = 1
0.00.400.315 I llm_load_print_meta: pooling type     = 0
0.00.400.316 I llm_load_print_meta: rope type        = 2
0.00.400.316 I llm_load_print_meta: rope scaling     = linear
0.00.400.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.319 I llm_load_print_meta: freq_scale_train = 1
0.00.400.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.323 I llm_load_print_meta: model type       = 2.8B
0.00.400.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.325 I llm_load_print_meta: model params     = 2.78 B
0.00.400.326 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.327 I llm_load_print_meta: general.name     = 2.8B
0.00.400.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.332 I llm_load_print_meta: max token length = 1024
0.00.589.320 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.331 I llm_load_tensors: offloading output layer to GPU
0.00.589.332 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.341 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.342 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.152.686 I llama_new_context_with_model: n_seq_max     = 1
0.01.152.692 I llama_new_context_with_model: n_ctx         = 2048
0.01.152.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.152.693 I llama_new_context_with_model: n_batch       = 2048
0.01.152.694 I llama_new_context_with_model: n_ubatch      = 512
0.01.152.694 I llama_new_context_with_model: flash_attn    = 0
0.01.152.700 I llama_new_context_with_model: freq_base     = 10000.0
0.01.152.702 I llama_new_context_with_model: freq_scale    = 1
0.01.153.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.958 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.209 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.166.446 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.166.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.166.456 I llama_new_context_with_model: graph nodes  = 1287
0.01.166.457 I llama_new_context_with_model: graph splits = 2
0.01.166.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.614 I main: llama threadpool init, n_threads = 1
0.01.238.635 I 
0.01.238.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.238.736 I 
0.01.238.909 I sampler seed: 1234
0.01.238.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.238.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.238.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.238.929 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.362.190 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20839.94 tokens per second)
0.03.362.197 I llama_perf_context_print:        load time =     955.43 ms
0.03.362.199 I llama_perf_context_print: prompt eval time =      11.10 ms /     7 tokens (    1.59 ms per token,   630.91 tokens per second)
0.03.362.201 I llama_perf_context_print:        eval time =    2072.87 ms /   255 runs   (    8.13 ms per token,   123.02 tokens per second)
0.03.362.202 I llama_perf_context_print:       total time =    2123.59 ms /   262 tokens

real	0m3.663s
user	0m2.796s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.919 I llama_model_loader: - type  f32:  258 tensors
0.00.309.920 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.130 I llm_load_vocab: special tokens cache size = 25
0.00.398.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.777 I llm_load_print_meta: arch             = gptneox
0.00.398.779 I llm_load_print_meta: vocab type       = BPE
0.00.398.779 I llm_load_print_meta: n_vocab          = 50304
0.00.398.780 I llm_load_print_meta: n_merges         = 50009
0.00.398.780 I llm_load_print_meta: vocab_only       = 0
0.00.398.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.781 I llm_load_print_meta: n_embd           = 2560
0.00.398.782 I llm_load_print_meta: n_layer          = 32
0.00.398.793 I llm_load_print_meta: n_head           = 32
0.00.398.796 I llm_load_print_meta: n_head_kv        = 32
0.00.398.796 I llm_load_print_meta: n_rot            = 20
0.00.398.797 I llm_load_print_meta: n_swa            = 0
0.00.398.797 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.798 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.802 I llm_load_print_meta: n_gqa            = 1
0.00.398.804 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.813 I llm_load_print_meta: n_ff             = 10240
0.00.398.814 I llm_load_print_meta: n_expert         = 0
0.00.398.814 I llm_load_print_meta: n_expert_used    = 0
0.00.398.815 I llm_load_print_meta: causal attn      = 1
0.00.398.815 I llm_load_print_meta: pooling type     = 0
0.00.398.816 I llm_load_print_meta: rope type        = 2
0.00.398.816 I llm_load_print_meta: rope scaling     = linear
0.00.398.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.820 I llm_load_print_meta: freq_scale_train = 1
0.00.398.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.825 I llm_load_print_meta: model type       = 2.8B
0.00.398.826 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.827 I llm_load_print_meta: model params     = 2.78 B
0.00.398.828 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.829 I llm_load_print_meta: general.name     = 2.8B
0.00.398.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.835 I llm_load_print_meta: max token length = 1024
0.00.580.413 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.424 I llm_load_tensors: offloading output layer to GPU
0.00.580.425 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.434 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.435 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.659 I llama_new_context_with_model: n_seq_max     = 1
0.01.045.666 I llama_new_context_with_model: n_ctx         = 2048
0.01.045.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.045.666 I llama_new_context_with_model: n_batch       = 512
0.01.045.667 I llama_new_context_with_model: n_ubatch      = 512
0.01.045.668 I llama_new_context_with_model: flash_attn    = 0
0.01.045.672 I llama_new_context_with_model: freq_base     = 10000.0
0.01.045.674 I llama_new_context_with_model: freq_scale    = 1
0.01.046.955 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.966 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.237 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.993 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.002 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.003 I llama_new_context_with_model: graph nodes  = 1287
0.01.058.003 I llama_new_context_with_model: graph splits = 2
0.01.058.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.048 I 
0.01.126.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.175 I perplexity: tokenizing the input ..
0.02.345.218 I perplexity: tokenization took 1219.04 ms
0.02.345.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.978 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.575.765 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.577.374 I llama_perf_context_print:        load time =     847.21 ms
0.04.577.377 I llama_perf_context_print: prompt eval time =    1873.16 ms /  8192 tokens (    0.23 ms per token,  4373.36 tokens per second)
0.04.577.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.379 I llama_perf_context_print:       total time =    3451.33 ms /  8193 tokens

real	0m4.881s
user	0m4.801s
sys	0m1.063s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.300.066 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.331.856 I llama_model_loader: - type  f32:  258 tensors
0.00.331.857 I llama_model_loader: - type q4_0:  129 tensors
0.00.331.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.651 I llm_load_vocab: special tokens cache size = 25
0.00.417.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.547 I llm_load_print_meta: arch             = gptneox
0.00.417.547 I llm_load_print_meta: vocab type       = BPE
0.00.417.548 I llm_load_print_meta: n_vocab          = 50304
0.00.417.549 I llm_load_print_meta: n_merges         = 50009
0.00.417.549 I llm_load_print_meta: vocab_only       = 0
0.00.417.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.550 I llm_load_print_meta: n_embd           = 2560
0.00.417.551 I llm_load_print_meta: n_layer          = 32
0.00.417.564 I llm_load_print_meta: n_head           = 32
0.00.417.566 I llm_load_print_meta: n_head_kv        = 32
0.00.417.566 I llm_load_print_meta: n_rot            = 20
0.00.417.567 I llm_load_print_meta: n_swa            = 0
0.00.417.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.568 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.569 I llm_load_print_meta: n_gqa            = 1
0.00.417.571 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.572 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.578 I llm_load_print_meta: n_ff             = 10240
0.00.417.578 I llm_load_print_meta: n_expert         = 0
0.00.417.579 I llm_load_print_meta: n_expert_used    = 0
0.00.417.579 I llm_load_print_meta: causal attn      = 1
0.00.417.579 I llm_load_print_meta: pooling type     = 0
0.00.417.580 I llm_load_print_meta: rope type        = 2
0.00.417.581 I llm_load_print_meta: rope scaling     = linear
0.00.417.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.584 I llm_load_print_meta: freq_scale_train = 1
0.00.417.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.589 I llm_load_print_meta: model type       = 2.8B
0.00.417.590 I llm_load_print_meta: model ftype      = Q4_0
0.00.417.591 I llm_load_print_meta: model params     = 2.78 B
0.00.417.592 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.417.592 I llm_load_print_meta: general.name     = 2.8B
0.00.417.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.599 I llm_load_print_meta: max token length = 1024
0.00.517.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.953 I llm_load_tensors: offloading output layer to GPU
0.00.517.954 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.963 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.964 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.810.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.984 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.985 I llama_new_context_with_model: n_batch       = 2048
0.00.810.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.987 I llama_new_context_with_model: flash_attn    = 0
0.00.810.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.995 I llama_new_context_with_model: freq_scale    = 1
0.00.812.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.273 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.532 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.613 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.622 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.623 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.624 I llama_new_context_with_model: graph splits = 2
0.00.823.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.507 I main: llama threadpool init, n_threads = 1
0.00.894.527 I 
0.00.894.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.637 I 
0.00.894.781 I sampler seed: 1234
0.00.894.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.801 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.546.613 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.546.615 I llama_perf_context_print:        load time =     594.42 ms
0.02.546.618 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.38 tokens per second)
0.02.546.619 I llama_perf_context_print:        eval time =    1606.46 ms /   255 runs   (    6.30 ms per token,   158.73 tokens per second)
0.02.546.620 I llama_perf_context_print:       total time =    1652.11 ms /   262 tokens

real	0m2.835s
user	0m2.091s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.715 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.888 I llama_model_loader: - type  f32:  258 tensors
0.00.312.889 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.468 I llm_load_vocab: special tokens cache size = 25
0.00.400.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.906 I llm_load_print_meta: arch             = gptneox
0.00.400.906 I llm_load_print_meta: vocab type       = BPE
0.00.400.907 I llm_load_print_meta: n_vocab          = 50304
0.00.400.907 I llm_load_print_meta: n_merges         = 50009
0.00.400.908 I llm_load_print_meta: vocab_only       = 0
0.00.400.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.909 I llm_load_print_meta: n_embd           = 2560
0.00.400.909 I llm_load_print_meta: n_layer          = 32
0.00.400.922 I llm_load_print_meta: n_head           = 32
0.00.400.923 I llm_load_print_meta: n_head_kv        = 32
0.00.400.924 I llm_load_print_meta: n_rot            = 20
0.00.400.925 I llm_load_print_meta: n_swa            = 0
0.00.400.926 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.926 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.928 I llm_load_print_meta: n_gqa            = 1
0.00.400.929 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.930 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.936 I llm_load_print_meta: n_ff             = 10240
0.00.400.937 I llm_load_print_meta: n_expert         = 0
0.00.400.937 I llm_load_print_meta: n_expert_used    = 0
0.00.400.938 I llm_load_print_meta: causal attn      = 1
0.00.400.938 I llm_load_print_meta: pooling type     = 0
0.00.400.938 I llm_load_print_meta: rope type        = 2
0.00.400.939 I llm_load_print_meta: rope scaling     = linear
0.00.400.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.942 I llm_load_print_meta: freq_scale_train = 1
0.00.400.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.946 I llm_load_print_meta: model type       = 2.8B
0.00.400.947 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.948 I llm_load_print_meta: model params     = 2.78 B
0.00.400.949 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.949 I llm_load_print_meta: general.name     = 2.8B
0.00.400.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.954 I llm_load_print_meta: max token length = 1024
0.00.502.059 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.070 I llm_load_tensors: offloading output layer to GPU
0.00.502.071 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.080 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.081 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.342 I llama_new_context_with_model: n_batch       = 512
0.00.765.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.343 I llama_new_context_with_model: flash_attn    = 0
0.00.765.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.349 I llama_new_context_with_model: freq_scale    = 1
0.00.766.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.618 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.934 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.218 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.227 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.228 I llama_new_context_with_model: graph splits = 2
0.00.778.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.537 I 
0.00.844.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.674 I perplexity: tokenizing the input ..
0.02.097.250 I perplexity: tokenization took 1252.58 ms
0.02.097.567 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.398 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.503.230 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.504.792 I llama_perf_context_print:        load time =     562.91 ms
0.04.504.795 I llama_perf_context_print: prompt eval time =    2052.07 ms /  8192 tokens (    0.25 ms per token,  3992.07 tokens per second)
0.04.504.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.798 I llama_perf_context_print:       total time =    3660.26 ms /  8193 tokens

real	0m4.804s
user	0m4.880s
sys	0m0.923s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.274.531 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.603 I llama_model_loader: - type  f32:  258 tensors
0.00.305.604 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.270 I llm_load_vocab: special tokens cache size = 25
0.00.393.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.283 I llm_load_print_meta: arch             = gptneox
0.00.393.284 I llm_load_print_meta: vocab type       = BPE
0.00.393.285 I llm_load_print_meta: n_vocab          = 50304
0.00.393.287 I llm_load_print_meta: n_merges         = 50009
0.00.393.289 I llm_load_print_meta: vocab_only       = 0
0.00.393.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.290 I llm_load_print_meta: n_embd           = 2560
0.00.393.291 I llm_load_print_meta: n_layer          = 32
0.00.393.304 I llm_load_print_meta: n_head           = 32
0.00.393.306 I llm_load_print_meta: n_head_kv        = 32
0.00.393.306 I llm_load_print_meta: n_rot            = 20
0.00.393.307 I llm_load_print_meta: n_swa            = 0
0.00.393.307 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.308 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.309 I llm_load_print_meta: n_gqa            = 1
0.00.393.311 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.312 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.319 I llm_load_print_meta: n_ff             = 10240
0.00.393.320 I llm_load_print_meta: n_expert         = 0
0.00.393.320 I llm_load_print_meta: n_expert_used    = 0
0.00.393.321 I llm_load_print_meta: causal attn      = 1
0.00.393.321 I llm_load_print_meta: pooling type     = 0
0.00.393.321 I llm_load_print_meta: rope type        = 2
0.00.393.322 I llm_load_print_meta: rope scaling     = linear
0.00.393.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.326 I llm_load_print_meta: freq_scale_train = 1
0.00.393.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.333 I llm_load_print_meta: model type       = 2.8B
0.00.393.333 I llm_load_print_meta: model ftype      = Q4_1
0.00.393.335 I llm_load_print_meta: model params     = 2.78 B
0.00.393.335 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.393.336 I llm_load_print_meta: general.name     = 2.8B
0.00.393.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.343 I llm_load_print_meta: max token length = 1024
0.00.503.429 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.443 I llm_load_tensors: offloading output layer to GPU
0.00.503.444 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.452 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.454 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.819.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.701 I llama_new_context_with_model: n_batch       = 2048
0.00.819.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.702 I llama_new_context_with_model: flash_attn    = 0
0.00.819.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.709 I llama_new_context_with_model: freq_scale    = 1
0.00.820.975 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.988 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.220 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.485 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.495 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.496 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.496 I llama_new_context_with_model: graph splits = 2
0.00.832.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.967 I main: llama threadpool init, n_threads = 1
0.00.898.994 I 
0.00.899.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.098 I 
0.00.899.249 I sampler seed: 1234
0.00.899.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.269 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.581.403 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.02.581.405 I llama_perf_context_print:        load time =     624.42 ms
0.02.581.407 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.03 tokens per second)
0.02.581.409 I llama_perf_context_print:        eval time =    1637.02 ms /   255 runs   (    6.42 ms per token,   155.77 tokens per second)
0.02.581.410 I llama_perf_context_print:       total time =    1682.44 ms /   262 tokens

real	0m2.866s
user	0m2.157s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.421 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.229 I llama_model_loader: - type  f32:  258 tensors
0.00.308.229 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.250 I llm_load_vocab: special tokens cache size = 25
0.00.396.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.088 I llm_load_print_meta: arch             = gptneox
0.00.396.089 I llm_load_print_meta: vocab type       = BPE
0.00.396.089 I llm_load_print_meta: n_vocab          = 50304
0.00.396.090 I llm_load_print_meta: n_merges         = 50009
0.00.396.090 I llm_load_print_meta: vocab_only       = 0
0.00.396.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.095 I llm_load_print_meta: n_embd           = 2560
0.00.396.096 I llm_load_print_meta: n_layer          = 32
0.00.396.109 I llm_load_print_meta: n_head           = 32
0.00.396.112 I llm_load_print_meta: n_head_kv        = 32
0.00.396.112 I llm_load_print_meta: n_rot            = 20
0.00.396.113 I llm_load_print_meta: n_swa            = 0
0.00.396.114 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.117 I llm_load_print_meta: n_gqa            = 1
0.00.396.122 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.123 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.129 I llm_load_print_meta: n_ff             = 10240
0.00.396.129 I llm_load_print_meta: n_expert         = 0
0.00.396.130 I llm_load_print_meta: n_expert_used    = 0
0.00.396.130 I llm_load_print_meta: causal attn      = 1
0.00.396.130 I llm_load_print_meta: pooling type     = 0
0.00.396.131 I llm_load_print_meta: rope type        = 2
0.00.396.131 I llm_load_print_meta: rope scaling     = linear
0.00.396.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.134 I llm_load_print_meta: freq_scale_train = 1
0.00.396.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.141 I llm_load_print_meta: model type       = 2.8B
0.00.396.141 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.142 I llm_load_print_meta: model params     = 2.78 B
0.00.396.143 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.144 I llm_load_print_meta: general.name     = 2.8B
0.00.396.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.150 I llm_load_print_meta: max token length = 1024
0.00.506.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.095 I llm_load_tensors: offloading output layer to GPU
0.00.506.096 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.105 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.106 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.666 I llama_new_context_with_model: n_batch       = 512
0.00.791.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.667 I llama_new_context_with_model: flash_attn    = 0
0.00.791.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.673 I llama_new_context_with_model: freq_scale    = 1
0.00.792.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.931 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.191 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.755 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.764 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.765 I llama_new_context_with_model: graph splits = 2
0.00.803.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.841 I 
0.00.869.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.968 I perplexity: tokenizing the input ..
0.02.083.680 I perplexity: tokenization took 1213.7 ms
0.02.084.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.721.305 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.482.774 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.484.262 I llama_perf_context_print:        load time =     592.40 ms
0.04.484.265 I llama_perf_context_print: prompt eval time =    2048.82 ms /  8192 tokens (    0.25 ms per token,  3998.40 tokens per second)
0.04.484.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.267 I llama_perf_context_print:       total time =    3614.42 ms /  8193 tokens

real	0m4.779s
user	0m4.767s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.264.990 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.247 I llama_model_loader: - type  f32:  258 tensors
0.00.296.248 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.360.476 I llm_load_vocab: special tokens cache size = 25
0.00.382.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.382.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.382.551 I llm_load_print_meta: arch             = gptneox
0.00.382.554 I llm_load_print_meta: vocab type       = BPE
0.00.382.555 I llm_load_print_meta: n_vocab          = 50304
0.00.382.555 I llm_load_print_meta: n_merges         = 50009
0.00.382.556 I llm_load_print_meta: vocab_only       = 0
0.00.382.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.382.557 I llm_load_print_meta: n_embd           = 2560
0.00.382.557 I llm_load_print_meta: n_layer          = 32
0.00.382.573 I llm_load_print_meta: n_head           = 32
0.00.382.575 I llm_load_print_meta: n_head_kv        = 32
0.00.382.575 I llm_load_print_meta: n_rot            = 20
0.00.382.576 I llm_load_print_meta: n_swa            = 0
0.00.382.577 I llm_load_print_meta: n_embd_head_k    = 80
0.00.382.578 I llm_load_print_meta: n_embd_head_v    = 80
0.00.382.579 I llm_load_print_meta: n_gqa            = 1
0.00.382.581 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.382.582 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.382.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.382.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.382.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.382.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.382.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.382.589 I llm_load_print_meta: n_ff             = 10240
0.00.382.589 I llm_load_print_meta: n_expert         = 0
0.00.382.589 I llm_load_print_meta: n_expert_used    = 0
0.00.382.590 I llm_load_print_meta: causal attn      = 1
0.00.382.591 I llm_load_print_meta: pooling type     = 0
0.00.382.591 I llm_load_print_meta: rope type        = 2
0.00.382.592 I llm_load_print_meta: rope scaling     = linear
0.00.382.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.382.595 I llm_load_print_meta: freq_scale_train = 1
0.00.382.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.382.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.382.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.382.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.382.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.382.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.382.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.382.600 I llm_load_print_meta: model type       = 2.8B
0.00.382.600 I llm_load_print_meta: model ftype      = Q5_0
0.00.382.602 I llm_load_print_meta: model params     = 2.78 B
0.00.382.603 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.382.603 I llm_load_print_meta: general.name     = 2.8B
0.00.382.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.382.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.382.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.382.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.382.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.382.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.382.608 I llm_load_print_meta: max token length = 1024
0.00.506.483 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.495 I llm_load_tensors: offloading output layer to GPU
0.00.506.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.504 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.506 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.888.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.445 I llama_new_context_with_model: n_batch       = 2048
0.00.888.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.446 I llama_new_context_with_model: flash_attn    = 0
0.00.888.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.452 I llama_new_context_with_model: freq_scale    = 1
0.00.889.713 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.725 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.945 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.004 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.014 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.015 I llama_new_context_with_model: graph splits = 2
0.00.901.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.114 I main: llama threadpool init, n_threads = 1
0.00.967.134 I 
0.00.967.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.224 I 
0.00.967.369 I sampler seed: 1234
0.00.967.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.389 I 
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

0.02.742.597 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24284.40 tokens per second)
0.02.742.600 I llama_perf_context_print:        load time =     702.11 ms
0.02.742.602 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.20 tokens per second)
0.02.742.604 I llama_perf_context_print:        eval time =    1729.92 ms /   255 runs   (    6.78 ms per token,   147.41 tokens per second)
0.02.742.605 I llama_perf_context_print:       total time =    1775.49 ms /   262 tokens

real	0m3.025s
user	0m2.251s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.656 I llama_model_loader: - type  f32:  258 tensors
0.00.307.657 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.624 I llm_load_vocab: special tokens cache size = 25
0.00.395.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.595 I llm_load_print_meta: arch             = gptneox
0.00.395.596 I llm_load_print_meta: vocab type       = BPE
0.00.395.597 I llm_load_print_meta: n_vocab          = 50304
0.00.395.600 I llm_load_print_meta: n_merges         = 50009
0.00.395.601 I llm_load_print_meta: vocab_only       = 0
0.00.395.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.602 I llm_load_print_meta: n_embd           = 2560
0.00.395.603 I llm_load_print_meta: n_layer          = 32
0.00.395.616 I llm_load_print_meta: n_head           = 32
0.00.395.618 I llm_load_print_meta: n_head_kv        = 32
0.00.395.618 I llm_load_print_meta: n_rot            = 20
0.00.395.619 I llm_load_print_meta: n_swa            = 0
0.00.395.619 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.620 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.621 I llm_load_print_meta: n_gqa            = 1
0.00.395.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.624 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.629 I llm_load_print_meta: n_ff             = 10240
0.00.395.629 I llm_load_print_meta: n_expert         = 0
0.00.395.630 I llm_load_print_meta: n_expert_used    = 0
0.00.395.630 I llm_load_print_meta: causal attn      = 1
0.00.395.630 I llm_load_print_meta: pooling type     = 0
0.00.395.631 I llm_load_print_meta: rope type        = 2
0.00.395.632 I llm_load_print_meta: rope scaling     = linear
0.00.395.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.635 I llm_load_print_meta: freq_scale_train = 1
0.00.395.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.639 I llm_load_print_meta: model type       = 2.8B
0.00.395.640 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.641 I llm_load_print_meta: model params     = 2.78 B
0.00.395.642 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.642 I llm_load_print_meta: general.name     = 2.8B
0.00.395.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.647 I llm_load_print_meta: max token length = 1024
0.00.514.340 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.351 I llm_load_tensors: offloading output layer to GPU
0.00.514.352 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.361 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.362 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.108 I llama_new_context_with_model: n_batch       = 512
0.00.828.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.109 I llama_new_context_with_model: flash_attn    = 0
0.00.828.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.116 I llama_new_context_with_model: freq_scale    = 1
0.00.829.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.607 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.132 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.141 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.142 I llama_new_context_with_model: graph splits = 2
0.00.840.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.640 I 
0.00.905.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.764 I perplexity: tokenizing the input ..
0.02.245.621 I perplexity: tokenization took 1339.85 ms
0.02.245.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.356 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.543.215 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.544.733 I llama_perf_context_print:        load time =     630.27 ms
0.04.544.736 I llama_perf_context_print: prompt eval time =    1919.38 ms /  8192 tokens (    0.23 ms per token,  4268.04 tokens per second)
0.04.544.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.739 I llama_perf_context_print:       total time =    3639.09 ms /  8193 tokens

real	0m4.845s
user	0m4.895s
sys	0m0.981s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.271.267 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.512 I llama_model_loader: - type  f32:  258 tensors
0.00.302.513 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.237 I llm_load_vocab: special tokens cache size = 25
0.00.389.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.394 I llm_load_print_meta: arch             = gptneox
0.00.389.394 I llm_load_print_meta: vocab type       = BPE
0.00.389.396 I llm_load_print_meta: n_vocab          = 50304
0.00.389.396 I llm_load_print_meta: n_merges         = 50009
0.00.389.409 I llm_load_print_meta: vocab_only       = 0
0.00.389.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.411 I llm_load_print_meta: n_embd           = 2560
0.00.389.412 I llm_load_print_meta: n_layer          = 32
0.00.389.427 I llm_load_print_meta: n_head           = 32
0.00.389.428 I llm_load_print_meta: n_head_kv        = 32
0.00.389.429 I llm_load_print_meta: n_rot            = 20
0.00.389.430 I llm_load_print_meta: n_swa            = 0
0.00.389.430 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.431 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.433 I llm_load_print_meta: n_gqa            = 1
0.00.389.434 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.435 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.442 I llm_load_print_meta: n_ff             = 10240
0.00.389.443 I llm_load_print_meta: n_expert         = 0
0.00.389.443 I llm_load_print_meta: n_expert_used    = 0
0.00.389.444 I llm_load_print_meta: causal attn      = 1
0.00.389.445 I llm_load_print_meta: pooling type     = 0
0.00.389.445 I llm_load_print_meta: rope type        = 2
0.00.389.446 I llm_load_print_meta: rope scaling     = linear
0.00.389.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.451 I llm_load_print_meta: freq_scale_train = 1
0.00.389.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.457 I llm_load_print_meta: model type       = 2.8B
0.00.389.457 I llm_load_print_meta: model ftype      = Q5_1
0.00.389.459 I llm_load_print_meta: model params     = 2.78 B
0.00.389.460 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.389.461 I llm_load_print_meta: general.name     = 2.8B
0.00.389.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.467 I llm_load_print_meta: max token length = 1024
0.00.521.097 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.108 I llm_load_tensors: offloading output layer to GPU
0.00.521.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.118 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.119 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.891 I llama_new_context_with_model: n_batch       = 2048
0.00.903.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.893 I llama_new_context_with_model: flash_attn    = 0
0.00.903.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.899 I llama_new_context_with_model: freq_scale    = 1
0.00.905.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.980 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.980 I llama_new_context_with_model: graph splits = 2
0.00.916.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.122 I main: llama threadpool init, n_threads = 1
0.00.983.144 I 
0.00.983.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.242 I 
0.00.983.397 I sampler seed: 1234
0.00.983.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.417 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.256 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23723.62 tokens per second)
0.02.766.260 I llama_perf_context_print:        load time =     711.84 ms
0.02.766.263 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.22 tokens per second)
0.02.766.266 I llama_perf_context_print:        eval time =    1737.34 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.766.267 I llama_perf_context_print:       total time =    1783.14 ms /   262 tokens

real	0m3.066s
user	0m2.310s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.049 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.165 I llama_model_loader: - type  f32:  258 tensors
0.00.309.166 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.903 I llm_load_vocab: special tokens cache size = 25
0.00.401.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.409 I llm_load_print_meta: arch             = gptneox
0.00.401.410 I llm_load_print_meta: vocab type       = BPE
0.00.401.411 I llm_load_print_meta: n_vocab          = 50304
0.00.401.411 I llm_load_print_meta: n_merges         = 50009
0.00.401.412 I llm_load_print_meta: vocab_only       = 0
0.00.401.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.413 I llm_load_print_meta: n_embd           = 2560
0.00.401.414 I llm_load_print_meta: n_layer          = 32
0.00.401.431 I llm_load_print_meta: n_head           = 32
0.00.401.433 I llm_load_print_meta: n_head_kv        = 32
0.00.401.433 I llm_load_print_meta: n_rot            = 20
0.00.401.434 I llm_load_print_meta: n_swa            = 0
0.00.401.434 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.435 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.436 I llm_load_print_meta: n_gqa            = 1
0.00.401.438 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.439 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.444 I llm_load_print_meta: n_ff             = 10240
0.00.401.445 I llm_load_print_meta: n_expert         = 0
0.00.401.445 I llm_load_print_meta: n_expert_used    = 0
0.00.401.446 I llm_load_print_meta: causal attn      = 1
0.00.401.446 I llm_load_print_meta: pooling type     = 0
0.00.401.447 I llm_load_print_meta: rope type        = 2
0.00.401.448 I llm_load_print_meta: rope scaling     = linear
0.00.401.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.450 I llm_load_print_meta: freq_scale_train = 1
0.00.401.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.455 I llm_load_print_meta: model type       = 2.8B
0.00.401.456 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.457 I llm_load_print_meta: model params     = 2.78 B
0.00.401.458 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.459 I llm_load_print_meta: general.name     = 2.8B
0.00.401.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.463 I llm_load_print_meta: max token length = 1024
0.00.535.070 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.081 I llm_load_tensors: offloading output layer to GPU
0.00.535.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.091 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.093 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.726 I llama_new_context_with_model: n_batch       = 512
0.00.869.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.727 I llama_new_context_with_model: flash_attn    = 0
0.00.869.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.733 I llama_new_context_with_model: freq_scale    = 1
0.00.871.016 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.278 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.268 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.280 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.281 I llama_new_context_with_model: graph splits = 2
0.00.882.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.793 I 
0.00.947.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.927 I perplexity: tokenizing the input ..
0.02.164.096 I perplexity: tokenization took 1216.16 ms
0.02.164.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.696 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.404.876 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.406.641 I llama_perf_context_print:        load time =     669.73 ms
0.04.406.644 I llama_perf_context_print: prompt eval time =    1890.68 ms /  8192 tokens (    0.23 ms per token,  4332.83 tokens per second)
0.04.406.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.647 I llama_perf_context_print:       total time =    3458.85 ms /  8193 tokens

real	0m4.711s
user	0m4.688s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.272.715 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.963 I llama_model_loader: - type  f32:  258 tensors
0.00.305.964 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.964 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.113 I llm_load_vocab: special tokens cache size = 25
0.00.395.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.604 I llm_load_print_meta: arch             = gptneox
0.00.395.604 I llm_load_print_meta: vocab type       = BPE
0.00.395.605 I llm_load_print_meta: n_vocab          = 50304
0.00.395.605 I llm_load_print_meta: n_merges         = 50009
0.00.395.607 I llm_load_print_meta: vocab_only       = 0
0.00.395.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.611 I llm_load_print_meta: n_embd           = 2560
0.00.395.611 I llm_load_print_meta: n_layer          = 32
0.00.395.627 I llm_load_print_meta: n_head           = 32
0.00.395.629 I llm_load_print_meta: n_head_kv        = 32
0.00.395.629 I llm_load_print_meta: n_rot            = 20
0.00.395.629 I llm_load_print_meta: n_swa            = 0
0.00.395.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.630 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.632 I llm_load_print_meta: n_gqa            = 1
0.00.395.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.643 I llm_load_print_meta: n_ff             = 10240
0.00.395.643 I llm_load_print_meta: n_expert         = 0
0.00.395.644 I llm_load_print_meta: n_expert_used    = 0
0.00.395.645 I llm_load_print_meta: causal attn      = 1
0.00.395.645 I llm_load_print_meta: pooling type     = 0
0.00.395.645 I llm_load_print_meta: rope type        = 2
0.00.395.646 I llm_load_print_meta: rope scaling     = linear
0.00.395.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.649 I llm_load_print_meta: freq_scale_train = 1
0.00.395.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.654 I llm_load_print_meta: model type       = 2.8B
0.00.395.655 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.656 I llm_load_print_meta: model params     = 2.78 B
0.00.395.657 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.658 I llm_load_print_meta: general.name     = 2.8B
0.00.395.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.662 I llm_load_print_meta: max token length = 1024
0.00.463.799 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.463.809 I llm_load_tensors: offloading output layer to GPU
0.00.463.810 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.463.817 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.819 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.666.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.666.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.666.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.666.148 I llama_new_context_with_model: n_batch       = 2048
0.00.666.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.666.149 I llama_new_context_with_model: flash_attn    = 0
0.00.666.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.666.155 I llama_new_context_with_model: freq_scale    = 1
0.00.667.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.415 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.631 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.748 I llama_new_context_with_model: graph nodes  = 1287
0.00.678.748 I llama_new_context_with_model: graph splits = 2
0.00.678.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.936 I main: llama threadpool init, n_threads = 1
0.00.745.957 I 
0.00.746.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.056 I 
0.00.746.199 I sampler seed: 1234
0.00.746.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.219 I 
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



0.02.580.096 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25427.83 tokens per second)
0.02.580.099 I llama_perf_context_print:        load time =     473.20 ms
0.02.580.101 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.25 tokens per second)
0.02.580.104 I llama_perf_context_print:        eval time =    1784.73 ms /   255 runs   (    7.00 ms per token,   142.88 tokens per second)
0.02.580.105 I llama_perf_context_print:       total time =    1834.17 ms /   262 tokens

real	0m2.862s
user	0m2.204s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.028 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.719 I llama_model_loader: - type  f32:  258 tensors
0.00.308.720 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.721 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.935 I llm_load_vocab: special tokens cache size = 25
0.00.397.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.015 I llm_load_print_meta: arch             = gptneox
0.00.398.016 I llm_load_print_meta: vocab type       = BPE
0.00.398.017 I llm_load_print_meta: n_vocab          = 50304
0.00.398.017 I llm_load_print_meta: n_merges         = 50009
0.00.398.018 I llm_load_print_meta: vocab_only       = 0
0.00.398.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.019 I llm_load_print_meta: n_embd           = 2560
0.00.398.019 I llm_load_print_meta: n_layer          = 32
0.00.398.032 I llm_load_print_meta: n_head           = 32
0.00.398.033 I llm_load_print_meta: n_head_kv        = 32
0.00.398.033 I llm_load_print_meta: n_rot            = 20
0.00.398.034 I llm_load_print_meta: n_swa            = 0
0.00.398.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.036 I llm_load_print_meta: n_gqa            = 1
0.00.398.038 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.040 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.046 I llm_load_print_meta: n_ff             = 10240
0.00.398.047 I llm_load_print_meta: n_expert         = 0
0.00.398.048 I llm_load_print_meta: n_expert_used    = 0
0.00.398.048 I llm_load_print_meta: causal attn      = 1
0.00.398.050 I llm_load_print_meta: pooling type     = 0
0.00.398.050 I llm_load_print_meta: rope type        = 2
0.00.398.051 I llm_load_print_meta: rope scaling     = linear
0.00.398.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.054 I llm_load_print_meta: freq_scale_train = 1
0.00.398.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.058 I llm_load_print_meta: model type       = 2.8B
0.00.398.058 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.060 I llm_load_print_meta: model params     = 2.78 B
0.00.398.061 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.061 I llm_load_print_meta: general.name     = 2.8B
0.00.398.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.065 I llm_load_print_meta: max token length = 1024
0.00.465.444 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.454 I llm_load_tensors: offloading output layer to GPU
0.00.465.455 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.461 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.463 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.645.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.645.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.645.878 I llama_new_context_with_model: n_batch       = 512
0.00.645.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.645.879 I llama_new_context_with_model: flash_attn    = 0
0.00.645.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.645.885 I llama_new_context_with_model: freq_scale    = 1
0.00.647.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.354 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.009 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.016 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.017 I llama_new_context_with_model: graph nodes  = 1287
0.00.658.018 I llama_new_context_with_model: graph splits = 2
0.00.658.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.970 I 
0.00.724.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.094 I perplexity: tokenizing the input ..
0.01.953.545 I perplexity: tokenization took 1229.44 ms
0.01.953.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.580.684 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.303.751 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.305.288 I llama_perf_context_print:        load time =     446.93 ms
0.04.305.292 I llama_perf_context_print: prompt eval time =    1998.87 ms /  8192 tokens (    0.24 ms per token,  4098.32 tokens per second)
0.04.305.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.305.294 I llama_perf_context_print:       total time =    3581.32 ms /  8193 tokens

real	0m4.601s
user	0m4.618s
sys	0m0.953s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.271.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.334 I llama_model_loader: - type  f32:  258 tensors
0.00.303.335 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.336 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.336 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.325 I llm_load_vocab: special tokens cache size = 25
0.00.392.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.612 I llm_load_print_meta: arch             = gptneox
0.00.392.613 I llm_load_print_meta: vocab type       = BPE
0.00.392.614 I llm_load_print_meta: n_vocab          = 50304
0.00.392.614 I llm_load_print_meta: n_merges         = 50009
0.00.392.617 I llm_load_print_meta: vocab_only       = 0
0.00.392.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.618 I llm_load_print_meta: n_embd           = 2560
0.00.392.619 I llm_load_print_meta: n_layer          = 32
0.00.392.635 I llm_load_print_meta: n_head           = 32
0.00.392.636 I llm_load_print_meta: n_head_kv        = 32
0.00.392.637 I llm_load_print_meta: n_rot            = 20
0.00.392.639 I llm_load_print_meta: n_swa            = 0
0.00.392.639 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.640 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.641 I llm_load_print_meta: n_gqa            = 1
0.00.392.643 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.650 I llm_load_print_meta: n_ff             = 10240
0.00.392.651 I llm_load_print_meta: n_expert         = 0
0.00.392.651 I llm_load_print_meta: n_expert_used    = 0
0.00.392.652 I llm_load_print_meta: causal attn      = 1
0.00.392.653 I llm_load_print_meta: pooling type     = 0
0.00.392.653 I llm_load_print_meta: rope type        = 2
0.00.392.654 I llm_load_print_meta: rope scaling     = linear
0.00.392.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.656 I llm_load_print_meta: freq_scale_train = 1
0.00.392.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.662 I llm_load_print_meta: model type       = 2.8B
0.00.392.662 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.663 I llm_load_print_meta: model params     = 2.78 B
0.00.392.665 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.665 I llm_load_print_meta: general.name     = 2.8B
0.00.392.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.670 I llm_load_print_meta: max token length = 1024
0.00.484.613 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.624 I llm_load_tensors: offloading output layer to GPU
0.00.484.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.633 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.634 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.296 I llama_new_context_with_model: n_batch       = 2048
0.00.755.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.298 I llama_new_context_with_model: flash_attn    = 0
0.00.755.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.304 I llama_new_context_with_model: freq_scale    = 1
0.00.756.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.610 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.118 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.125 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.125 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.126 I llama_new_context_with_model: graph splits = 2
0.00.768.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.517 I main: llama threadpool init, n_threads = 1
0.00.834.542 I 
0.00.834.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.653 I 
0.00.834.796 I sampler seed: 1234
0.00.834.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.817 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.678.419 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24235.16 tokens per second)
0.02.678.423 I llama_perf_context_print:        load time =     562.63 ms
0.02.678.425 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.07 tokens per second)
0.02.678.427 I llama_perf_context_print:        eval time =    1795.42 ms /   255 runs   (    7.04 ms per token,   142.03 tokens per second)
0.02.678.428 I llama_perf_context_print:       total time =    1843.91 ms /   262 tokens

real	0m2.958s
user	0m2.270s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.300 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.999 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.308.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.324.230 I llama_model_loader: - type  f32:  258 tensors
0.00.324.231 I llama_model_loader: - type q3_K:   33 tensors
0.00.324.231 I llama_model_loader: - type q4_K:   94 tensors
0.00.324.232 I llama_model_loader: - type q5_K:    2 tensors
0.00.324.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.293 I llm_load_vocab: special tokens cache size = 25
0.00.411.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.355 I llm_load_print_meta: arch             = gptneox
0.00.411.356 I llm_load_print_meta: vocab type       = BPE
0.00.411.357 I llm_load_print_meta: n_vocab          = 50304
0.00.411.357 I llm_load_print_meta: n_merges         = 50009
0.00.411.358 I llm_load_print_meta: vocab_only       = 0
0.00.411.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.359 I llm_load_print_meta: n_embd           = 2560
0.00.411.359 I llm_load_print_meta: n_layer          = 32
0.00.411.373 I llm_load_print_meta: n_head           = 32
0.00.411.375 I llm_load_print_meta: n_head_kv        = 32
0.00.411.376 I llm_load_print_meta: n_rot            = 20
0.00.411.377 I llm_load_print_meta: n_swa            = 0
0.00.411.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.378 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.380 I llm_load_print_meta: n_gqa            = 1
0.00.411.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.383 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.388 I llm_load_print_meta: n_ff             = 10240
0.00.411.388 I llm_load_print_meta: n_expert         = 0
0.00.411.389 I llm_load_print_meta: n_expert_used    = 0
0.00.411.389 I llm_load_print_meta: causal attn      = 1
0.00.411.390 I llm_load_print_meta: pooling type     = 0
0.00.411.390 I llm_load_print_meta: rope type        = 2
0.00.411.391 I llm_load_print_meta: rope scaling     = linear
0.00.411.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.393 I llm_load_print_meta: freq_scale_train = 1
0.00.411.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.400 I llm_load_print_meta: model type       = 2.8B
0.00.411.401 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.402 I llm_load_print_meta: model params     = 2.78 B
0.00.411.403 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.403 I llm_load_print_meta: general.name     = 2.8B
0.00.411.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.411 I llm_load_print_meta: max token length = 1024
0.00.503.535 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.546 I llm_load_tensors: offloading output layer to GPU
0.00.503.547 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.555 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.557 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.748.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.748.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.748.239 I llama_new_context_with_model: n_batch       = 512
0.00.748.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.748.241 I llama_new_context_with_model: flash_attn    = 0
0.00.748.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.748.248 I llama_new_context_with_model: freq_scale    = 1
0.00.749.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.734 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.257 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.266 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.267 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.268 I llama_new_context_with_model: graph splits = 2
0.00.761.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.093 I 
0.00.829.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.214 I perplexity: tokenizing the input ..
0.02.037.814 I perplexity: tokenization took 1208.59 ms
0.02.038.142 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.680.849 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.441.444 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.442.994 I llama_perf_context_print:        load time =     536.08 ms
0.04.442.996 I llama_perf_context_print: prompt eval time =    2050.93 ms /  8192 tokens (    0.25 ms per token,  3994.28 tokens per second)
0.04.442.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.442.999 I llama_perf_context_print:       total time =    3613.90 ms /  8193 tokens

real	0m4.743s
user	0m4.743s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.273.735 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.751 I llama_model_loader: - type  f32:  258 tensors
0.00.304.752 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.752 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.753 I llama_model_loader: - type q6_K:   17 tensors
0.00.369.563 I llm_load_vocab: special tokens cache size = 25
0.00.391.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.436 I llm_load_print_meta: arch             = gptneox
0.00.391.437 I llm_load_print_meta: vocab type       = BPE
0.00.391.440 I llm_load_print_meta: n_vocab          = 50304
0.00.391.441 I llm_load_print_meta: n_merges         = 50009
0.00.391.441 I llm_load_print_meta: vocab_only       = 0
0.00.391.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.442 I llm_load_print_meta: n_embd           = 2560
0.00.391.443 I llm_load_print_meta: n_layer          = 32
0.00.391.458 I llm_load_print_meta: n_head           = 32
0.00.391.461 I llm_load_print_meta: n_head_kv        = 32
0.00.391.461 I llm_load_print_meta: n_rot            = 20
0.00.391.462 I llm_load_print_meta: n_swa            = 0
0.00.391.462 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.463 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.464 I llm_load_print_meta: n_gqa            = 1
0.00.391.466 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.468 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.473 I llm_load_print_meta: n_ff             = 10240
0.00.391.474 I llm_load_print_meta: n_expert         = 0
0.00.391.474 I llm_load_print_meta: n_expert_used    = 0
0.00.391.475 I llm_load_print_meta: causal attn      = 1
0.00.391.478 I llm_load_print_meta: pooling type     = 0
0.00.391.479 I llm_load_print_meta: rope type        = 2
0.00.391.479 I llm_load_print_meta: rope scaling     = linear
0.00.391.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.482 I llm_load_print_meta: freq_scale_train = 1
0.00.391.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.488 I llm_load_print_meta: model type       = 2.8B
0.00.391.489 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.391.490 I llm_load_print_meta: model params     = 2.78 B
0.00.391.491 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.391.491 I llm_load_print_meta: general.name     = 2.8B
0.00.391.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.496 I llm_load_print_meta: max token length = 1024
0.00.501.979 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.990 I llm_load_tensors: offloading output layer to GPU
0.00.501.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.999 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.000 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.826.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.071 I llama_new_context_with_model: n_batch       = 2048
0.00.826.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.072 I llama_new_context_with_model: flash_attn    = 0
0.00.826.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.078 I llama_new_context_with_model: freq_scale    = 1
0.00.827.341 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.354 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.575 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.770 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.771 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.772 I llama_new_context_with_model: graph splits = 2
0.00.838.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.704 I main: llama threadpool init, n_threads = 1
0.00.904.727 I 
0.00.904.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.825 I 
0.00.904.972 I sampler seed: 1234
0.00.904.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.993 I 
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

0.02.658.210 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.02.658.213 I llama_perf_context_print:        load time =     630.95 ms
0.02.658.215 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.86 tokens per second)
0.02.658.217 I llama_perf_context_print:        eval time =    1705.39 ms /   255 runs   (    6.69 ms per token,   149.53 tokens per second)
0.02.658.219 I llama_perf_context_print:       total time =    1753.51 ms /   262 tokens

real	0m2.944s
user	0m2.243s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.333 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.089 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.037 I llama_model_loader: - type  f32:  258 tensors
0.00.309.038 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.040 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.041 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.448 I llm_load_vocab: special tokens cache size = 25
0.00.396.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.375 I llm_load_print_meta: arch             = gptneox
0.00.396.376 I llm_load_print_meta: vocab type       = BPE
0.00.396.376 I llm_load_print_meta: n_vocab          = 50304
0.00.396.377 I llm_load_print_meta: n_merges         = 50009
0.00.396.378 I llm_load_print_meta: vocab_only       = 0
0.00.396.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.379 I llm_load_print_meta: n_embd           = 2560
0.00.396.380 I llm_load_print_meta: n_layer          = 32
0.00.396.392 I llm_load_print_meta: n_head           = 32
0.00.396.393 I llm_load_print_meta: n_head_kv        = 32
0.00.396.394 I llm_load_print_meta: n_rot            = 20
0.00.396.395 I llm_load_print_meta: n_swa            = 0
0.00.396.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.399 I llm_load_print_meta: n_gqa            = 1
0.00.396.400 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.402 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.408 I llm_load_print_meta: n_ff             = 10240
0.00.396.409 I llm_load_print_meta: n_expert         = 0
0.00.396.409 I llm_load_print_meta: n_expert_used    = 0
0.00.396.410 I llm_load_print_meta: causal attn      = 1
0.00.396.410 I llm_load_print_meta: pooling type     = 0
0.00.396.410 I llm_load_print_meta: rope type        = 2
0.00.396.414 I llm_load_print_meta: rope scaling     = linear
0.00.396.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.417 I llm_load_print_meta: freq_scale_train = 1
0.00.396.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.421 I llm_load_print_meta: model type       = 2.8B
0.00.396.422 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.423 I llm_load_print_meta: model params     = 2.78 B
0.00.396.424 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.425 I llm_load_print_meta: general.name     = 2.8B
0.00.396.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.431 I llm_load_print_meta: max token length = 1024
0.00.506.567 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.578 I llm_load_tensors: offloading output layer to GPU
0.00.506.579 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.587 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.589 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.745 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.746 I llama_new_context_with_model: n_batch       = 512
0.00.797.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.747 I llama_new_context_with_model: flash_attn    = 0
0.00.797.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.753 I llama_new_context_with_model: freq_scale    = 1
0.00.799.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.248 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.722 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.731 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.732 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.733 I llama_new_context_with_model: graph splits = 2
0.00.809.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.363 I 
0.00.877.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.489 I perplexity: tokenizing the input ..
0.02.107.277 I perplexity: tokenization took 1229.78 ms
0.02.107.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.606 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.486.081 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.487.718 I llama_perf_context_print:        load time =     599.26 ms
0.04.487.733 I llama_perf_context_print: prompt eval time =    2019.28 ms /  8192 tokens (    0.25 ms per token,  4056.90 tokens per second)
0.04.487.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.737 I llama_perf_context_print:       total time =    3610.35 ms /  8193 tokens

real	0m4.784s
user	0m4.816s
sys	0m0.950s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.269.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.706 I llama_model_loader: - type  f32:  258 tensors
0.00.300.707 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.707 I llama_model_loader: - type q6_K:   49 tensors
0.00.364.449 I llm_load_vocab: special tokens cache size = 25
0.00.386.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.839 I llm_load_print_meta: arch             = gptneox
0.00.386.840 I llm_load_print_meta: vocab type       = BPE
0.00.386.841 I llm_load_print_meta: n_vocab          = 50304
0.00.386.841 I llm_load_print_meta: n_merges         = 50009
0.00.386.842 I llm_load_print_meta: vocab_only       = 0
0.00.386.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.844 I llm_load_print_meta: n_embd           = 2560
0.00.386.846 I llm_load_print_meta: n_layer          = 32
0.00.386.861 I llm_load_print_meta: n_head           = 32
0.00.386.862 I llm_load_print_meta: n_head_kv        = 32
0.00.386.863 I llm_load_print_meta: n_rot            = 20
0.00.386.863 I llm_load_print_meta: n_swa            = 0
0.00.386.864 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.865 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.867 I llm_load_print_meta: n_gqa            = 1
0.00.386.868 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.869 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.876 I llm_load_print_meta: n_ff             = 10240
0.00.386.876 I llm_load_print_meta: n_expert         = 0
0.00.386.877 I llm_load_print_meta: n_expert_used    = 0
0.00.386.878 I llm_load_print_meta: causal attn      = 1
0.00.386.878 I llm_load_print_meta: pooling type     = 0
0.00.386.879 I llm_load_print_meta: rope type        = 2
0.00.386.879 I llm_load_print_meta: rope scaling     = linear
0.00.386.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.885 I llm_load_print_meta: freq_scale_train = 1
0.00.386.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.890 I llm_load_print_meta: model type       = 2.8B
0.00.386.890 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.386.892 I llm_load_print_meta: model params     = 2.78 B
0.00.386.893 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.386.893 I llm_load_print_meta: general.name     = 2.8B
0.00.386.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.899 I llm_load_print_meta: max token length = 1024
0.00.516.137 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.145 I llm_load_tensors: offloading output layer to GPU
0.00.516.146 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.154 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.156 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.894.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.027 I llama_new_context_with_model: n_batch       = 2048
0.00.894.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.028 I llama_new_context_with_model: flash_attn    = 0
0.00.894.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.037 I llama_new_context_with_model: freq_scale    = 1
0.00.895.310 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.997 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.998 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.999 I llama_new_context_with_model: graph splits = 2
0.00.907.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.767 I main: llama threadpool init, n_threads = 1
0.00.973.809 I 
0.00.973.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.927 I 
0.00.974.088 I sampler seed: 1234
0.00.974.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.109 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.556 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22933.38 tokens per second)
0.02.875.559 I llama_perf_context_print:        load time =     703.91 ms
0.02.875.561 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.85 tokens per second)
0.02.875.563 I llama_perf_context_print:        eval time =    1850.33 ms /   255 runs   (    7.26 ms per token,   137.81 tokens per second)
0.02.875.565 I llama_perf_context_print:       total time =    1901.80 ms /   262 tokens

real	0m3.165s
user	0m2.418s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.381 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.977 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.286 I llama_model_loader: - type  f32:  258 tensors
0.00.301.287 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.287 I llama_model_loader: - type q6_K:   49 tensors
0.00.365.419 I llm_load_vocab: special tokens cache size = 25
0.00.387.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.213 I llm_load_print_meta: arch             = gptneox
0.00.387.214 I llm_load_print_meta: vocab type       = BPE
0.00.387.215 I llm_load_print_meta: n_vocab          = 50304
0.00.387.217 I llm_load_print_meta: n_merges         = 50009
0.00.387.218 I llm_load_print_meta: vocab_only       = 0
0.00.387.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.220 I llm_load_print_meta: n_embd           = 2560
0.00.387.220 I llm_load_print_meta: n_layer          = 32
0.00.387.233 I llm_load_print_meta: n_head           = 32
0.00.387.235 I llm_load_print_meta: n_head_kv        = 32
0.00.387.235 I llm_load_print_meta: n_rot            = 20
0.00.387.236 I llm_load_print_meta: n_swa            = 0
0.00.387.237 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.239 I llm_load_print_meta: n_gqa            = 1
0.00.387.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.250 I llm_load_print_meta: n_ff             = 10240
0.00.387.250 I llm_load_print_meta: n_expert         = 0
0.00.387.250 I llm_load_print_meta: n_expert_used    = 0
0.00.387.251 I llm_load_print_meta: causal attn      = 1
0.00.387.251 I llm_load_print_meta: pooling type     = 0
0.00.387.252 I llm_load_print_meta: rope type        = 2
0.00.387.252 I llm_load_print_meta: rope scaling     = linear
0.00.387.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.255 I llm_load_print_meta: freq_scale_train = 1
0.00.387.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.259 I llm_load_print_meta: model type       = 2.8B
0.00.387.260 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.387.261 I llm_load_print_meta: model params     = 2.78 B
0.00.387.262 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.387.262 I llm_load_print_meta: general.name     = 2.8B
0.00.387.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.267 I llm_load_print_meta: max token length = 1024
0.00.513.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.645 I llm_load_tensors: offloading output layer to GPU
0.00.513.646 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.655 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.657 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.474 I llama_new_context_with_model: n_batch       = 512
0.00.846.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.475 I llama_new_context_with_model: flash_attn    = 0
0.00.846.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.481 I llama_new_context_with_model: freq_scale    = 1
0.00.847.736 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.748 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.021 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.144 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.145 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.145 I llama_new_context_with_model: graph splits = 2
0.00.859.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.965 I 
0.00.926.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.094 I perplexity: tokenizing the input ..
0.02.234.217 I perplexity: tokenization took 1308.11 ms
0.02.234.539 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.246 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.586.000 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.587.887 I llama_perf_context_print:        load time =     655.97 ms
0.04.587.890 I llama_perf_context_print: prompt eval time =    1985.45 ms /  8192 tokens (    0.24 ms per token,  4126.01 tokens per second)
0.04.587.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.587.894 I llama_perf_context_print:       total time =    3661.92 ms /  8193 tokens

real	0m4.896s
user	0m4.961s
sys	0m0.952s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.301.392 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.317.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.335.482 I llama_model_loader: - type  f32:  258 tensors
0.00.335.483 I llama_model_loader: - type q6_K:  130 tensors
0.00.405.389 I llm_load_vocab: special tokens cache size = 25
0.00.428.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.816 I llm_load_print_meta: arch             = gptneox
0.00.428.817 I llm_load_print_meta: vocab type       = BPE
0.00.428.817 I llm_load_print_meta: n_vocab          = 50304
0.00.428.818 I llm_load_print_meta: n_merges         = 50009
0.00.428.819 I llm_load_print_meta: vocab_only       = 0
0.00.428.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.820 I llm_load_print_meta: n_embd           = 2560
0.00.428.820 I llm_load_print_meta: n_layer          = 32
0.00.428.837 I llm_load_print_meta: n_head           = 32
0.00.428.838 I llm_load_print_meta: n_head_kv        = 32
0.00.428.840 I llm_load_print_meta: n_rot            = 20
0.00.428.840 I llm_load_print_meta: n_swa            = 0
0.00.428.841 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.842 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.844 I llm_load_print_meta: n_gqa            = 1
0.00.428.845 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.847 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.853 I llm_load_print_meta: n_ff             = 10240
0.00.428.853 I llm_load_print_meta: n_expert         = 0
0.00.428.854 I llm_load_print_meta: n_expert_used    = 0
0.00.428.854 I llm_load_print_meta: causal attn      = 1
0.00.428.854 I llm_load_print_meta: pooling type     = 0
0.00.428.855 I llm_load_print_meta: rope type        = 2
0.00.428.856 I llm_load_print_meta: rope scaling     = linear
0.00.428.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.859 I llm_load_print_meta: freq_scale_train = 1
0.00.428.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.867 I llm_load_print_meta: model type       = 2.8B
0.00.428.868 I llm_load_print_meta: model ftype      = Q6_K
0.00.428.869 I llm_load_print_meta: model params     = 2.78 B
0.00.428.870 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.428.870 I llm_load_print_meta: general.name     = 2.8B
0.00.428.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.876 I llm_load_print_meta: max token length = 1024
0.00.569.024 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.036 I llm_load_tensors: offloading output layer to GPU
0.00.569.036 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.045 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.569.047 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.986.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.530 I llama_new_context_with_model: n_batch       = 2048
0.00.986.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.531 I llama_new_context_with_model: flash_attn    = 0
0.00.986.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.537 I llama_new_context_with_model: freq_scale    = 1
0.00.987.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.077 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.999.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.999.322 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.999.323 I llama_new_context_with_model: graph nodes  = 1287
0.00.999.323 I llama_new_context_with_model: graph splits = 2
0.00.999.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.755 I main: llama threadpool init, n_threads = 1
0.01.066.777 I 
0.01.066.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.874 I 
0.01.067.020 I sampler seed: 1234
0.01.067.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.067.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.067.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.067.059 I 
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

0.03.055.919 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.03.055.922 I llama_perf_context_print:        load time =     765.35 ms
0.03.055.924 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.23 tokens per second)
0.03.055.926 I llama_perf_context_print:        eval time =    1939.47 ms /   255 runs   (    7.61 ms per token,   131.48 tokens per second)
0.03.055.927 I llama_perf_context_print:       total time =    1989.17 ms /   262 tokens

real	0m3.356s
user	0m2.572s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.832 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.833 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.979 I llama_model_loader: - type  f32:  258 tensors
0.00.311.980 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.742 I llm_load_vocab: special tokens cache size = 25
0.00.399.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.066 I llm_load_print_meta: arch             = gptneox
0.00.399.066 I llm_load_print_meta: vocab type       = BPE
0.00.399.067 I llm_load_print_meta: n_vocab          = 50304
0.00.399.068 I llm_load_print_meta: n_merges         = 50009
0.00.399.068 I llm_load_print_meta: vocab_only       = 0
0.00.399.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.069 I llm_load_print_meta: n_embd           = 2560
0.00.399.070 I llm_load_print_meta: n_layer          = 32
0.00.399.085 I llm_load_print_meta: n_head           = 32
0.00.399.086 I llm_load_print_meta: n_head_kv        = 32
0.00.399.087 I llm_load_print_meta: n_rot            = 20
0.00.399.088 I llm_load_print_meta: n_swa            = 0
0.00.399.089 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.091 I llm_load_print_meta: n_gqa            = 1
0.00.399.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.093 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.099 I llm_load_print_meta: n_ff             = 10240
0.00.399.099 I llm_load_print_meta: n_expert         = 0
0.00.399.100 I llm_load_print_meta: n_expert_used    = 0
0.00.399.100 I llm_load_print_meta: causal attn      = 1
0.00.399.100 I llm_load_print_meta: pooling type     = 0
0.00.399.101 I llm_load_print_meta: rope type        = 2
0.00.399.103 I llm_load_print_meta: rope scaling     = linear
0.00.399.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.105 I llm_load_print_meta: freq_scale_train = 1
0.00.399.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.109 I llm_load_print_meta: model type       = 2.8B
0.00.399.110 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.111 I llm_load_print_meta: model params     = 2.78 B
0.00.399.111 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.112 I llm_load_print_meta: general.name     = 2.8B
0.00.399.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.117 I llm_load_print_meta: max token length = 1024
0.00.533.989 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.000 I llm_load_tensors: offloading output layer to GPU
0.00.534.001 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.010 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.011 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.157 I llama_new_context_with_model: n_batch       = 512
0.00.885.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.158 I llama_new_context_with_model: flash_attn    = 0
0.00.885.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.166 I llama_new_context_with_model: freq_scale    = 1
0.00.886.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.424 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.672 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.231 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.243 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.244 I llama_new_context_with_model: graph splits = 2
0.00.897.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.656 I 
0.00.964.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.774 I perplexity: tokenizing the input ..
0.02.220.742 I perplexity: tokenization took 1255.96 ms
0.02.221.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.386 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.555.576 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.557.151 I llama_perf_context_print:        load time =     683.81 ms
0.04.557.154 I llama_perf_context_print: prompt eval time =    1982.13 ms /  8192 tokens (    0.24 ms per token,  4132.93 tokens per second)
0.04.557.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.557.156 I llama_perf_context_print:       total time =    3592.49 ms /  8193 tokens

real	0m4.860s
user	0m4.818s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4295 (26a8406b)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.331.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.449s
user	0m13.578s
sys	0m1.370s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4295 (26a8406b)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.282.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.321s
user	0m11.740s
sys	0m1.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4295 (26a8406b)
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
0.00.760.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.565s
user	0m3.850s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4295 (26a8406b)
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
0.00.779.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.664s
user	0m0.936s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.68 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.20 sec
1.07user 5.14system 0:06.23elapsed 99%CPU (0avgtext+0avgdata 5873944maxresident)k
0inputs+48outputs (0major+1473066minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.32 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.38user 5.23system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5867172maxresident)k
0inputs+48outputs (0major+1473378minor)pagefaults 0swaps
```
