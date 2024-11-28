## Summary

- status:  SUCCESS ✅
- runtime: 16:02.21
- date:    Thu Nov 28 15:15:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e90688edd004fdb7063f463bd18408ba9ae008dd
- author:  Diego Devesa
```
ci : fix tag name in cuda and hip releases (#10566)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.45 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.35 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  221.14 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.33 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.96 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 295.14 sec*proc (27 tests)

Total Test time (real) = 295.75 sec

real	4m55.781s
user	14m38.800s
sys	0m12.576s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.18 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.58 sec*proc (27 tests)

Total Test time (real) =  78.60 sec

real	1m18.638s
user	1m35.773s
sys	0m12.667s
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
0.00.000.312 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.326.568 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.699 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.724 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.331.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.728 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.331.729 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.331.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.331.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.331.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.331.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.331.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.331.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.331.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.331.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.331.753 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.331.754 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.331.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.755 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.331.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.336.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.337.172 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.337.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.337.179 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.337.180 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.337.181 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.337.182 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.337.184 I llama_model_loader: - type  f32:  124 tensors
0.00.337.185 I llama_model_loader: - type  f16:   73 tensors
0.00.356.486 I llm_load_vocab: special tokens cache size = 5
0.00.360.427 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.360.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.360.446 I llm_load_print_meta: arch             = bert
0.00.360.451 I llm_load_print_meta: vocab type       = WPM
0.00.360.452 I llm_load_print_meta: n_vocab          = 30522
0.00.360.452 I llm_load_print_meta: n_merges         = 0
0.00.360.453 I llm_load_print_meta: vocab_only       = 0
0.00.360.453 I llm_load_print_meta: n_ctx_train      = 512
0.00.360.453 I llm_load_print_meta: n_embd           = 384
0.00.360.454 I llm_load_print_meta: n_layer          = 12
0.00.360.463 I llm_load_print_meta: n_head           = 12
0.00.360.465 I llm_load_print_meta: n_head_kv        = 12
0.00.360.466 I llm_load_print_meta: n_rot            = 32
0.00.360.467 I llm_load_print_meta: n_swa            = 0
0.00.360.468 I llm_load_print_meta: n_embd_head_k    = 32
0.00.360.468 I llm_load_print_meta: n_embd_head_v    = 32
0.00.360.471 I llm_load_print_meta: n_gqa            = 1
0.00.360.475 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.360.477 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.360.478 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.360.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.360.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.360.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.360.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.360.482 I llm_load_print_meta: n_ff             = 1536
0.00.360.482 I llm_load_print_meta: n_expert         = 0
0.00.360.483 I llm_load_print_meta: n_expert_used    = 0
0.00.360.483 I llm_load_print_meta: causal attn      = 0
0.00.360.483 I llm_load_print_meta: pooling type     = 2
0.00.360.484 I llm_load_print_meta: rope type        = 2
0.00.360.484 I llm_load_print_meta: rope scaling     = linear
0.00.360.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.360.487 I llm_load_print_meta: freq_scale_train = 1
0.00.360.488 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.360.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.360.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.360.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.360.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.360.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.360.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.360.491 I llm_load_print_meta: model type       = 33M
0.00.360.492 I llm_load_print_meta: model ftype      = F16
0.00.360.493 I llm_load_print_meta: model params     = 33.21 M
0.00.360.494 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.360.495 I llm_load_print_meta: general.name     = Bge Small
0.00.360.498 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.360.499 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.360.499 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.360.499 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.360.500 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.360.500 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.360.501 I llm_load_print_meta: max token length = 21
0.00.366.137 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.366.144 I llm_load_tensors: offloading output layer to GPU
0.00.366.145 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.366.150 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.366.152 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.379.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.941 I llama_new_context_with_model: n_ctx         = 512
0.00.379.941 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.379.942 I llama_new_context_with_model: n_batch       = 2048
0.00.379.942 I llama_new_context_with_model: n_ubatch      = 2048
0.00.379.943 I llama_new_context_with_model: flash_attn    = 0
0.00.379.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.948 I llama_new_context_with_model: freq_scale    = 1
0.00.380.258 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.380.270 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.380.276 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.384.669 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.384.679 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.384.680 I llama_new_context_with_model: graph nodes  = 429
0.00.384.681 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.384.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.151 I 
0.00.419.253 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.420.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.454.079 I llama_perf_context_print:        load time =      92.56 ms
0.00.454.085 I llama_perf_context_print: prompt eval time =      32.73 ms /     9 tokens (    3.64 ms per token,   274.99 tokens per second)
0.00.454.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.087 I llama_perf_context_print:       total time =      34.93 ms /    10 tokens

real	0m0.739s
user	0m0.189s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.520 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.641 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.669 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.691 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.692 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.692 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.693 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.215 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.221 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.222 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.223 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.224 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.224 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.225 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.228 I llama_model_loader: - type  f32:  124 tensors
0.00.289.228 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.039 I llm_load_vocab: special tokens cache size = 5
0.00.311.926 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.939 I llm_load_print_meta: arch             = bert
0.00.311.940 I llm_load_print_meta: vocab type       = WPM
0.00.311.941 I llm_load_print_meta: n_vocab          = 30522
0.00.311.941 I llm_load_print_meta: n_merges         = 0
0.00.311.942 I llm_load_print_meta: vocab_only       = 0
0.00.311.942 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.943 I llm_load_print_meta: n_embd           = 384
0.00.311.943 I llm_load_print_meta: n_layer          = 12
0.00.311.950 I llm_load_print_meta: n_head           = 12
0.00.311.951 I llm_load_print_meta: n_head_kv        = 12
0.00.311.952 I llm_load_print_meta: n_rot            = 32
0.00.311.953 I llm_load_print_meta: n_swa            = 0
0.00.311.954 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.954 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.956 I llm_load_print_meta: n_gqa            = 1
0.00.311.958 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.959 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.960 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.967 I llm_load_print_meta: n_ff             = 1536
0.00.311.967 I llm_load_print_meta: n_expert         = 0
0.00.311.967 I llm_load_print_meta: n_expert_used    = 0
0.00.311.968 I llm_load_print_meta: causal attn      = 0
0.00.311.968 I llm_load_print_meta: pooling type     = 2
0.00.311.969 I llm_load_print_meta: rope type        = 2
0.00.311.969 I llm_load_print_meta: rope scaling     = linear
0.00.311.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.972 I llm_load_print_meta: freq_scale_train = 1
0.00.311.972 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.976 I llm_load_print_meta: model type       = 33M
0.00.311.977 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.978 I llm_load_print_meta: model params     = 33.21 M
0.00.311.979 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.980 I llm_load_print_meta: general.name     = Bge Small
0.00.311.981 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.981 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.982 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.985 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.985 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.986 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.986 I llm_load_print_meta: max token length = 21
0.00.315.711 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.720 I llm_load_tensors: offloading output layer to GPU
0.00.315.720 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.725 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.726 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.687 I llama_new_context_with_model: n_ctx         = 512
0.00.325.687 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.688 I llama_new_context_with_model: n_batch       = 2048
0.00.325.688 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.689 I llama_new_context_with_model: flash_attn    = 0
0.00.325.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.693 I llama_new_context_with_model: freq_scale    = 1
0.00.326.031 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.042 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.048 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.235 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.244 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.244 I llama_new_context_with_model: graph nodes  = 429
0.00.331.245 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.767 I 
0.00.371.864 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.632 I llama_perf_context_print:        load time =      93.22 ms
0.00.386.634 I llama_perf_context_print: prompt eval time =      12.78 ms /     9 tokens (    1.42 ms per token,   704.06 tokens per second)
0.00.386.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.636 I llama_perf_context_print:       total time =      14.87 ms /    10 tokens

real	0m0.660s
user	0m0.147s
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
0.00.000.316 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.190 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.941 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.971 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.326.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.974 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.326.975 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.326.975 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.326.982 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.326.985 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.326.986 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.326.987 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.326.988 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.326.994 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.326.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.326.996 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.326.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.335.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.337.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.342.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.342.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.342.380 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.342.380 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.342.381 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.342.382 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.342.382 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.342.383 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.342.384 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.342.384 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.342.387 I llama_model_loader: - type  f32:   41 tensors
0.00.342.388 I llama_model_loader: - type  f16:   29 tensors
0.00.369.392 W llm_load_vocab: empty token at index 5
0.00.384.712 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.409.809 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.409.903 I llm_load_vocab: special tokens cache size = 5
0.00.923.217 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.923.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.923.248 I llm_load_print_meta: arch             = jina-bert-v2
0.00.923.255 I llm_load_print_meta: vocab type       = BPE
0.00.923.256 I llm_load_print_meta: n_vocab          = 61056
0.00.923.257 I llm_load_print_meta: n_merges         = 39382
0.00.923.257 I llm_load_print_meta: vocab_only       = 0
0.00.923.258 I llm_load_print_meta: n_ctx_train      = 8192
0.00.923.258 I llm_load_print_meta: n_embd           = 384
0.00.923.259 I llm_load_print_meta: n_layer          = 4
0.00.923.274 I llm_load_print_meta: n_head           = 12
0.00.923.275 I llm_load_print_meta: n_head_kv        = 12
0.00.923.277 I llm_load_print_meta: n_rot            = 32
0.00.923.278 I llm_load_print_meta: n_swa            = 0
0.00.923.278 I llm_load_print_meta: n_embd_head_k    = 32
0.00.923.279 I llm_load_print_meta: n_embd_head_v    = 32
0.00.923.281 I llm_load_print_meta: n_gqa            = 1
0.00.923.284 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.923.285 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.923.287 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.923.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.923.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.923.291 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.923.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.923.293 I llm_load_print_meta: n_ff             = 1536
0.00.923.293 I llm_load_print_meta: n_expert         = 0
0.00.923.294 I llm_load_print_meta: n_expert_used    = 0
0.00.923.294 I llm_load_print_meta: causal attn      = 0
0.00.923.295 I llm_load_print_meta: pooling type     = -1
0.00.923.300 I llm_load_print_meta: rope type        = -1
0.00.923.300 I llm_load_print_meta: rope scaling     = linear
0.00.923.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.923.304 I llm_load_print_meta: freq_scale_train = 1
0.00.923.304 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.923.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.923.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.923.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.923.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.923.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.923.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.923.308 I llm_load_print_meta: model type       = 33M
0.00.923.309 I llm_load_print_meta: model ftype      = F16
0.00.923.312 I llm_load_print_meta: model params     = 32.90 M
0.00.923.316 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.923.317 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.923.318 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.923.319 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.923.319 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.923.320 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.923.320 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.923.320 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.923.321 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.923.321 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.923.322 I llm_load_print_meta: max token length = 45
0.00.928.332 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.928.339 I llm_load_tensors: offloading output layer to GPU
0.00.928.340 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.928.345 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.928.346 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.936.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.616 I llama_new_context_with_model: n_ctx         = 8192
0.00.936.617 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.936.618 I llama_new_context_with_model: n_batch       = 2048
0.00.936.618 I llama_new_context_with_model: n_ubatch      = 2048
0.00.936.619 I llama_new_context_with_model: flash_attn    = 0
0.00.936.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.625 I llama_new_context_with_model: freq_scale    = 1
0.00.937.151 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.937.162 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.937.171 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.949.640 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.949.652 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.949.653 I llama_new_context_with_model: graph nodes  = 154
0.00.949.654 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.949.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.924 I 
0.00.994.046 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.378 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.994.383 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.994.391 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.994.391 I main: number of tokens in prompt = 13
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


0.00.994.401 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.994.402 I main: number of tokens in prompt = 40
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


0.00.994.660 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.009.514 I llama_perf_context_print:        load time =     679.71 ms
0.01.009.516 I llama_perf_context_print: prompt eval time =      14.69 ms /    62 tokens (    0.24 ms per token,  4219.98 tokens per second)
0.01.009.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.519 I llama_perf_context_print:       total time =      15.59 ms /    63 tokens

real	0m1.298s
user	0m0.724s
sys	0m0.550s
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
0.00.000.205 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.300.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.730 I llama_model_loader: - type  f32:  258 tensors
0.00.331.730 I llama_model_loader: - type  f16:  130 tensors
0.00.396.715 I llm_load_vocab: special tokens cache size = 25
0.00.418.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.667 I llm_load_print_meta: arch             = gptneox
0.00.418.672 I llm_load_print_meta: vocab type       = BPE
0.00.418.672 I llm_load_print_meta: n_vocab          = 50304
0.00.418.674 I llm_load_print_meta: n_merges         = 50009
0.00.418.677 I llm_load_print_meta: vocab_only       = 0
0.00.418.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.678 I llm_load_print_meta: n_embd           = 2560
0.00.418.679 I llm_load_print_meta: n_layer          = 32
0.00.418.692 I llm_load_print_meta: n_head           = 32
0.00.418.693 I llm_load_print_meta: n_head_kv        = 32
0.00.418.694 I llm_load_print_meta: n_rot            = 20
0.00.418.695 I llm_load_print_meta: n_swa            = 0
0.00.418.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.696 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.698 I llm_load_print_meta: n_gqa            = 1
0.00.418.700 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.709 I llm_load_print_meta: n_ff             = 10240
0.00.418.710 I llm_load_print_meta: n_expert         = 0
0.00.418.711 I llm_load_print_meta: n_expert_used    = 0
0.00.418.711 I llm_load_print_meta: causal attn      = 1
0.00.418.711 I llm_load_print_meta: pooling type     = 0
0.00.418.713 I llm_load_print_meta: rope type        = 2
0.00.418.713 I llm_load_print_meta: rope scaling     = linear
0.00.418.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.715 I llm_load_print_meta: freq_scale_train = 1
0.00.418.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.720 I llm_load_print_meta: model type       = 2.8B
0.00.418.721 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.722 I llm_load_print_meta: model params     = 2.78 B
0.00.418.724 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.724 I llm_load_print_meta: general.name     = 2.8B
0.00.418.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.729 I llm_load_print_meta: max token length = 1024
0.00.763.502 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.512 I llm_load_tensors: offloading output layer to GPU
0.00.763.512 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.521 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.523 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.640.107 I llama_new_context_with_model: n_seq_max     = 1
0.01.640.112 I llama_new_context_with_model: n_ctx         = 2048
0.01.640.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.640.113 I llama_new_context_with_model: n_batch       = 2048
0.01.640.113 I llama_new_context_with_model: n_ubatch      = 512
0.01.640.114 I llama_new_context_with_model: flash_attn    = 0
0.01.640.120 I llama_new_context_with_model: freq_base     = 10000.0
0.01.640.121 I llama_new_context_with_model: freq_scale    = 1
0.01.641.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.641.396 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.594 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.724 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.652.732 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.652.733 I llama_new_context_with_model: graph nodes  = 1287
0.01.652.733 I llama_new_context_with_model: graph splits = 2
0.01.652.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.728.135 I main: llama threadpool init, n_threads = 1
0.01.728.156 I 
0.01.728.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.728.264 I 
0.01.728.434 I sampler seed: 1234
0.01.728.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.728.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.728.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.728.471 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.374.189 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.04.374.193 I llama_perf_context_print:        load time =    1427.30 ms
0.04.374.195 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.03 tokens per second)
0.04.374.197 I llama_perf_context_print:        eval time =    2595.05 ms /   255 runs   (   10.18 ms per token,    98.26 tokens per second)
0.04.374.198 I llama_perf_context_print:       total time =    2646.06 ms /   262 tokens

real	0m4.679s
user	0m3.559s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.008 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.826 I llama_model_loader: - type  f32:  258 tensors
0.00.330.827 I llama_model_loader: - type  f16:  130 tensors
0.00.404.340 I llm_load_vocab: special tokens cache size = 25
0.00.431.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.997 I llm_load_print_meta: arch             = gptneox
0.00.431.998 I llm_load_print_meta: vocab type       = BPE
0.00.431.999 I llm_load_print_meta: n_vocab          = 50304
0.00.431.999 I llm_load_print_meta: n_merges         = 50009
0.00.432.000 I llm_load_print_meta: vocab_only       = 0
0.00.432.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.001 I llm_load_print_meta: n_embd           = 2560
0.00.432.001 I llm_load_print_meta: n_layer          = 32
0.00.432.083 I llm_load_print_meta: n_head           = 32
0.00.432.144 I llm_load_print_meta: n_head_kv        = 32
0.00.432.145 I llm_load_print_meta: n_rot            = 20
0.00.432.145 I llm_load_print_meta: n_swa            = 0
0.00.432.145 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.146 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.147 I llm_load_print_meta: n_gqa            = 1
0.00.432.149 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.150 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.224 I llm_load_print_meta: n_ff             = 10240
0.00.432.225 I llm_load_print_meta: n_expert         = 0
0.00.432.225 I llm_load_print_meta: n_expert_used    = 0
0.00.432.226 I llm_load_print_meta: causal attn      = 1
0.00.432.226 I llm_load_print_meta: pooling type     = 0
0.00.432.227 I llm_load_print_meta: rope type        = 2
0.00.432.227 I llm_load_print_meta: rope scaling     = linear
0.00.432.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.273 I llm_load_print_meta: freq_scale_train = 1
0.00.432.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.277 I llm_load_print_meta: model type       = 2.8B
0.00.432.279 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.280 I llm_load_print_meta: model params     = 2.78 B
0.00.432.282 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.282 I llm_load_print_meta: general.name     = 2.8B
0.00.432.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.379 I llm_load_print_meta: max token length = 1024
0.00.807.176 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.807.188 I llm_load_tensors: offloading output layer to GPU
0.00.807.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.807.197 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.807.199 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.743.356 I llama_new_context_with_model: n_seq_max     = 1
0.01.743.363 I llama_new_context_with_model: n_ctx         = 2048
0.01.743.364 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.743.364 I llama_new_context_with_model: n_batch       = 512
0.01.743.365 I llama_new_context_with_model: n_ubatch      = 512
0.01.743.366 I llama_new_context_with_model: flash_attn    = 0
0.01.743.370 I llama_new_context_with_model: freq_base     = 10000.0
0.01.743.372 I llama_new_context_with_model: freq_scale    = 1
0.01.744.648 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.744.660 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.093 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.757.203 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.757.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.757.213 I llama_new_context_with_model: graph nodes  = 1287
0.01.757.214 I llama_new_context_with_model: graph splits = 2
0.01.757.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.530 I 
0.01.838.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.838.671 I perplexity: tokenizing the input ..
0.03.165.819 I perplexity: tokenization took 1327.14 ms
0.03.166.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.720.084 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.233.857 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.235.641 I llama_perf_context_print:        load time =    1540.68 ms
0.05.235.643 I llama_perf_context_print: prompt eval time =    1712.48 ms /  8192 tokens (    0.21 ms per token,  4783.72 tokens per second)
0.05.235.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.235.646 I llama_perf_context_print:       total time =    3397.11 ms /  8193 tokens

real	0m5.547s
user	0m5.164s
sys	0m1.377s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.278.633 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.131 I llama_model_loader: - type  f32:  258 tensors
0.00.310.132 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.028 I llm_load_vocab: special tokens cache size = 25
0.00.398.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.008 I llm_load_print_meta: arch             = gptneox
0.00.399.009 I llm_load_print_meta: vocab type       = BPE
0.00.399.010 I llm_load_print_meta: n_vocab          = 50304
0.00.399.012 I llm_load_print_meta: n_merges         = 50009
0.00.399.014 I llm_load_print_meta: vocab_only       = 0
0.00.399.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.014 I llm_load_print_meta: n_embd           = 2560
0.00.399.015 I llm_load_print_meta: n_layer          = 32
0.00.399.028 I llm_load_print_meta: n_head           = 32
0.00.399.030 I llm_load_print_meta: n_head_kv        = 32
0.00.399.031 I llm_load_print_meta: n_rot            = 20
0.00.399.032 I llm_load_print_meta: n_swa            = 0
0.00.399.032 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.033 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.034 I llm_load_print_meta: n_gqa            = 1
0.00.399.036 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.040 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.046 I llm_load_print_meta: n_ff             = 10240
0.00.399.046 I llm_load_print_meta: n_expert         = 0
0.00.399.047 I llm_load_print_meta: n_expert_used    = 0
0.00.399.047 I llm_load_print_meta: causal attn      = 1
0.00.399.048 I llm_load_print_meta: pooling type     = 0
0.00.399.049 I llm_load_print_meta: rope type        = 2
0.00.399.050 I llm_load_print_meta: rope scaling     = linear
0.00.399.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.053 I llm_load_print_meta: freq_scale_train = 1
0.00.399.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.060 I llm_load_print_meta: model type       = 2.8B
0.00.399.061 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.062 I llm_load_print_meta: model params     = 2.78 B
0.00.399.063 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.063 I llm_load_print_meta: general.name     = 2.8B
0.00.399.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.068 I llm_load_print_meta: max token length = 1024
0.00.581.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.265 I llm_load_tensors: offloading output layer to GPU
0.00.581.266 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.274 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.276 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.109.930 I llama_new_context_with_model: n_seq_max     = 1
0.01.109.939 I llama_new_context_with_model: n_ctx         = 2048
0.01.109.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.109.939 I llama_new_context_with_model: n_batch       = 2048
0.01.109.940 I llama_new_context_with_model: n_ubatch      = 512
0.01.109.941 I llama_new_context_with_model: flash_attn    = 0
0.01.109.947 I llama_new_context_with_model: freq_base     = 10000.0
0.01.109.948 I llama_new_context_with_model: freq_scale    = 1
0.01.111.199 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.212 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.469 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.480 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.481 I llama_new_context_with_model: graph splits = 2
0.01.122.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.576 I main: llama threadpool init, n_threads = 1
0.01.195.597 I 
0.01.195.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.195.698 I 
0.01.195.850 I sampler seed: 1234
0.01.195.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.195.870 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.284.512 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.03.284.514 I llama_perf_context_print:        load time =     916.92 ms
0.03.284.516 I llama_perf_context_print: prompt eval time =      10.85 ms /     7 tokens (    1.55 ms per token,   645.28 tokens per second)
0.03.284.519 I llama_perf_context_print:        eval time =    2040.43 ms /   255 runs   (    8.00 ms per token,   124.97 tokens per second)
0.03.284.520 I llama_perf_context_print:       total time =    2088.94 ms /   262 tokens

real	0m3.576s
user	0m2.717s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.898 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.612 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.005 I llama_model_loader: - type  f32:  258 tensors
0.00.319.006 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.889 I llm_load_vocab: special tokens cache size = 25
0.00.408.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.970 I llm_load_print_meta: arch             = gptneox
0.00.408.972 I llm_load_print_meta: vocab type       = BPE
0.00.408.972 I llm_load_print_meta: n_vocab          = 50304
0.00.408.973 I llm_load_print_meta: n_merges         = 50009
0.00.408.973 I llm_load_print_meta: vocab_only       = 0
0.00.408.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.977 I llm_load_print_meta: n_embd           = 2560
0.00.408.977 I llm_load_print_meta: n_layer          = 32
0.00.408.993 I llm_load_print_meta: n_head           = 32
0.00.408.996 I llm_load_print_meta: n_head_kv        = 32
0.00.408.996 I llm_load_print_meta: n_rot            = 20
0.00.408.997 I llm_load_print_meta: n_swa            = 0
0.00.408.997 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.998 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.999 I llm_load_print_meta: n_gqa            = 1
0.00.409.001 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.002 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.009 I llm_load_print_meta: n_ff             = 10240
0.00.409.010 I llm_load_print_meta: n_expert         = 0
0.00.409.011 I llm_load_print_meta: n_expert_used    = 0
0.00.409.012 I llm_load_print_meta: causal attn      = 1
0.00.409.013 I llm_load_print_meta: pooling type     = 0
0.00.409.013 I llm_load_print_meta: rope type        = 2
0.00.409.014 I llm_load_print_meta: rope scaling     = linear
0.00.409.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.020 I llm_load_print_meta: freq_scale_train = 1
0.00.409.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.025 I llm_load_print_meta: model type       = 2.8B
0.00.409.025 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.027 I llm_load_print_meta: model params     = 2.78 B
0.00.409.028 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.028 I llm_load_print_meta: general.name     = 2.8B
0.00.409.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.034 I llm_load_print_meta: max token length = 1024
0.00.595.914 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.925 I llm_load_tensors: offloading output layer to GPU
0.00.595.926 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.935 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.936 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.987 I llama_new_context_with_model: n_seq_max     = 1
0.01.070.993 I llama_new_context_with_model: n_ctx         = 2048
0.01.070.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.070.994 I llama_new_context_with_model: n_batch       = 512
0.01.070.994 I llama_new_context_with_model: n_ubatch      = 512
0.01.070.995 I llama_new_context_with_model: flash_attn    = 0
0.01.071.001 I llama_new_context_with_model: freq_base     = 10000.0
0.01.071.002 I llama_new_context_with_model: freq_scale    = 1
0.01.072.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.361 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.577 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.806 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.817 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.817 I llama_new_context_with_model: graph splits = 2
0.01.083.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.123 I 
0.01.151.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.151.242 I perplexity: tokenizing the input ..
0.02.403.653 I perplexity: tokenization took 1252.4 ms
0.02.403.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.268 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.644.355 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.646.135 I llama_perf_context_print:        load time =     863.49 ms
0.04.646.139 I llama_perf_context_print: prompt eval time =    1878.07 ms /  8192 tokens (    0.23 ms per token,  4361.94 tokens per second)
0.04.646.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.143 I llama_perf_context_print:       total time =    3495.01 ms /  8193 tokens

real	0m4.955s
user	0m4.814s
sys	0m1.134s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.280.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.906 I llama_model_loader: - type  f32:  258 tensors
0.00.311.907 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.046 I llm_load_vocab: special tokens cache size = 25
0.00.403.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.146 I llm_load_print_meta: arch             = gptneox
0.00.403.148 I llm_load_print_meta: vocab type       = BPE
0.00.403.148 I llm_load_print_meta: n_vocab          = 50304
0.00.403.149 I llm_load_print_meta: n_merges         = 50009
0.00.403.149 I llm_load_print_meta: vocab_only       = 0
0.00.403.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.150 I llm_load_print_meta: n_embd           = 2560
0.00.403.150 I llm_load_print_meta: n_layer          = 32
0.00.403.165 I llm_load_print_meta: n_head           = 32
0.00.403.167 I llm_load_print_meta: n_head_kv        = 32
0.00.403.167 I llm_load_print_meta: n_rot            = 20
0.00.403.167 I llm_load_print_meta: n_swa            = 0
0.00.403.168 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.170 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.171 I llm_load_print_meta: n_gqa            = 1
0.00.403.173 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.174 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.180 I llm_load_print_meta: n_ff             = 10240
0.00.403.181 I llm_load_print_meta: n_expert         = 0
0.00.403.181 I llm_load_print_meta: n_expert_used    = 0
0.00.403.181 I llm_load_print_meta: causal attn      = 1
0.00.403.182 I llm_load_print_meta: pooling type     = 0
0.00.403.182 I llm_load_print_meta: rope type        = 2
0.00.403.184 I llm_load_print_meta: rope scaling     = linear
0.00.403.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.186 I llm_load_print_meta: freq_scale_train = 1
0.00.403.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.191 I llm_load_print_meta: model type       = 2.8B
0.00.403.192 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.193 I llm_load_print_meta: model params     = 2.78 B
0.00.403.194 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.194 I llm_load_print_meta: general.name     = 2.8B
0.00.403.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.199 I llm_load_print_meta: max token length = 1024
0.00.503.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.247 I llm_load_tensors: offloading output layer to GPU
0.00.503.247 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.256 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.258 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.793.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.798 I llama_new_context_with_model: n_batch       = 2048
0.00.793.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.799 I llama_new_context_with_model: flash_attn    = 0
0.00.793.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.807 I llama_new_context_with_model: freq_scale    = 1
0.00.795.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.097 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.365 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.901 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.911 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.912 I llama_new_context_with_model: graph splits = 2
0.00.806.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.574 I main: llama threadpool init, n_threads = 1
0.00.873.596 I 
0.00.873.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.873.696 I 
0.00.873.846 I sampler seed: 1234
0.00.873.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.885 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.216 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22052.66 tokens per second)
0.02.545.220 I llama_perf_context_print:        load time =     593.00 ms
0.02.545.221 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.39 tokens per second)
0.02.545.223 I llama_perf_context_print:        eval time =    1624.72 ms /   255 runs   (    6.37 ms per token,   156.95 tokens per second)
0.02.545.224 I llama_perf_context_print:       total time =    1671.65 ms /   262 tokens

real	0m2.838s
user	0m2.112s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.302 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.290 I llama_model_loader: - type  f32:  258 tensors
0.00.313.291 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.655 I llm_load_vocab: special tokens cache size = 25
0.00.404.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.697 I llm_load_print_meta: arch             = gptneox
0.00.404.697 I llm_load_print_meta: vocab type       = BPE
0.00.404.698 I llm_load_print_meta: n_vocab          = 50304
0.00.404.699 I llm_load_print_meta: n_merges         = 50009
0.00.404.699 I llm_load_print_meta: vocab_only       = 0
0.00.404.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.700 I llm_load_print_meta: n_embd           = 2560
0.00.404.700 I llm_load_print_meta: n_layer          = 32
0.00.404.714 I llm_load_print_meta: n_head           = 32
0.00.404.715 I llm_load_print_meta: n_head_kv        = 32
0.00.404.716 I llm_load_print_meta: n_rot            = 20
0.00.404.716 I llm_load_print_meta: n_swa            = 0
0.00.404.717 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.717 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.719 I llm_load_print_meta: n_gqa            = 1
0.00.404.720 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.721 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.728 I llm_load_print_meta: n_ff             = 10240
0.00.404.728 I llm_load_print_meta: n_expert         = 0
0.00.404.729 I llm_load_print_meta: n_expert_used    = 0
0.00.404.729 I llm_load_print_meta: causal attn      = 1
0.00.404.729 I llm_load_print_meta: pooling type     = 0
0.00.404.730 I llm_load_print_meta: rope type        = 2
0.00.404.730 I llm_load_print_meta: rope scaling     = linear
0.00.404.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.733 I llm_load_print_meta: freq_scale_train = 1
0.00.404.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.737 I llm_load_print_meta: model type       = 2.8B
0.00.404.738 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.742 I llm_load_print_meta: model params     = 2.78 B
0.00.404.743 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.744 I llm_load_print_meta: general.name     = 2.8B
0.00.404.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.749 I llm_load_print_meta: max token length = 1024
0.00.507.055 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.066 I llm_load_tensors: offloading output layer to GPU
0.00.507.066 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.074 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.076 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.010 I llama_new_context_with_model: n_batch       = 512
0.00.774.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.011 I llama_new_context_with_model: flash_attn    = 0
0.00.774.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.016 I llama_new_context_with_model: freq_scale    = 1
0.00.775.356 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.132 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.132 I llama_new_context_with_model: graph splits = 2
0.00.786.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.692 I 
0.00.852.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.852.811 I perplexity: tokenizing the input ..
0.02.080.376 I perplexity: tokenization took 1227.56 ms
0.02.080.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.427 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.491.028 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.492.706 I llama_perf_context_print:        load time =     570.37 ms
0.04.492.709 I llama_perf_context_print: prompt eval time =    2054.78 ms /  8192 tokens (    0.25 ms per token,  3986.80 tokens per second)
0.04.492.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.712 I llama_perf_context_print:       total time =    3640.01 ms /  8193 tokens

real	0m4.798s
user	0m4.773s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.281.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.684 I llama_model_loader: - type  f32:  258 tensors
0.00.312.685 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.162 I llm_load_vocab: special tokens cache size = 25
0.00.402.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.473 I llm_load_print_meta: arch             = gptneox
0.00.402.474 I llm_load_print_meta: vocab type       = BPE
0.00.402.474 I llm_load_print_meta: n_vocab          = 50304
0.00.402.475 I llm_load_print_meta: n_merges         = 50009
0.00.402.476 I llm_load_print_meta: vocab_only       = 0
0.00.402.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.480 I llm_load_print_meta: n_embd           = 2560
0.00.402.480 I llm_load_print_meta: n_layer          = 32
0.00.402.496 I llm_load_print_meta: n_head           = 32
0.00.402.498 I llm_load_print_meta: n_head_kv        = 32
0.00.402.499 I llm_load_print_meta: n_rot            = 20
0.00.402.499 I llm_load_print_meta: n_swa            = 0
0.00.402.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.501 I llm_load_print_meta: n_gqa            = 1
0.00.402.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.511 I llm_load_print_meta: n_ff             = 10240
0.00.402.512 I llm_load_print_meta: n_expert         = 0
0.00.402.512 I llm_load_print_meta: n_expert_used    = 0
0.00.402.513 I llm_load_print_meta: causal attn      = 1
0.00.402.514 I llm_load_print_meta: pooling type     = 0
0.00.402.514 I llm_load_print_meta: rope type        = 2
0.00.402.514 I llm_load_print_meta: rope scaling     = linear
0.00.402.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.518 I llm_load_print_meta: freq_scale_train = 1
0.00.402.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.522 I llm_load_print_meta: model type       = 2.8B
0.00.402.523 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.525 I llm_load_print_meta: model params     = 2.78 B
0.00.402.525 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.526 I llm_load_print_meta: general.name     = 2.8B
0.00.402.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.532 I llm_load_print_meta: max token length = 1024
0.00.521.989 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.001 I llm_load_tensors: offloading output layer to GPU
0.00.522.002 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.010 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.012 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.861.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.878 I llama_new_context_with_model: n_batch       = 2048
0.00.861.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.880 I llama_new_context_with_model: flash_attn    = 0
0.00.861.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.886 I llama_new_context_with_model: freq_scale    = 1
0.00.863.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.579 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.508 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.517 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.517 I llama_new_context_with_model: graph splits = 2
0.00.875.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.838 I main: llama threadpool init, n_threads = 1
0.00.947.860 I 
0.00.947.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.947.962 I 
0.00.948.112 I sampler seed: 1234
0.00.948.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.132 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.645.007 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22034.18 tokens per second)
0.02.645.010 I llama_perf_context_print:        load time =     666.61 ms
0.02.645.012 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.31 tokens per second)
0.02.645.013 I llama_perf_context_print:        eval time =    1648.78 ms /   255 runs   (    6.47 ms per token,   154.66 tokens per second)
0.02.645.015 I llama_perf_context_print:       total time =    1697.17 ms /   262 tokens

real	0m2.943s
user	0m2.202s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.273 I llama_model_loader: - type  f32:  258 tensors
0.00.321.274 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.109 I llm_load_vocab: special tokens cache size = 25
0.00.408.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.010 I llm_load_print_meta: arch             = gptneox
0.00.409.011 I llm_load_print_meta: vocab type       = BPE
0.00.409.011 I llm_load_print_meta: n_vocab          = 50304
0.00.409.012 I llm_load_print_meta: n_merges         = 50009
0.00.409.014 I llm_load_print_meta: vocab_only       = 0
0.00.409.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.016 I llm_load_print_meta: n_embd           = 2560
0.00.409.016 I llm_load_print_meta: n_layer          = 32
0.00.409.028 I llm_load_print_meta: n_head           = 32
0.00.409.029 I llm_load_print_meta: n_head_kv        = 32
0.00.409.030 I llm_load_print_meta: n_rot            = 20
0.00.409.031 I llm_load_print_meta: n_swa            = 0
0.00.409.032 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.032 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.034 I llm_load_print_meta: n_gqa            = 1
0.00.409.035 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.036 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.042 I llm_load_print_meta: n_ff             = 10240
0.00.409.043 I llm_load_print_meta: n_expert         = 0
0.00.409.043 I llm_load_print_meta: n_expert_used    = 0
0.00.409.044 I llm_load_print_meta: causal attn      = 1
0.00.409.045 I llm_load_print_meta: pooling type     = 0
0.00.409.045 I llm_load_print_meta: rope type        = 2
0.00.409.047 I llm_load_print_meta: rope scaling     = linear
0.00.409.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.049 I llm_load_print_meta: freq_scale_train = 1
0.00.409.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.055 I llm_load_print_meta: model type       = 2.8B
0.00.409.055 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.056 I llm_load_print_meta: model params     = 2.78 B
0.00.409.057 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.058 I llm_load_print_meta: general.name     = 2.8B
0.00.409.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.064 I llm_load_print_meta: max token length = 1024
0.00.519.394 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.407 I llm_load_tensors: offloading output layer to GPU
0.00.519.408 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.416 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.418 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.198 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.199 I llama_new_context_with_model: n_batch       = 512
0.00.813.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.201 I llama_new_context_with_model: flash_attn    = 0
0.00.813.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.206 I llama_new_context_with_model: freq_scale    = 1
0.00.814.457 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.467 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.199 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.210 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.210 I llama_new_context_with_model: graph splits = 2
0.00.825.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.464 I 
0.00.891.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.588 I perplexity: tokenizing the input ..
0.02.125.254 I perplexity: tokenization took 1233.65 ms
0.02.125.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.798 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.532.546 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.534.163 I llama_perf_context_print:        load time =     605.54 ms
0.04.534.166 I llama_perf_context_print: prompt eval time =    2052.17 ms /  8192 tokens (    0.25 ms per token,  3991.87 tokens per second)
0.04.534.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.169 I llama_perf_context_print:       total time =    3642.70 ms /  8193 tokens

real	0m4.838s
user	0m4.771s
sys	0m1.046s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.283.023 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.211 I llama_model_loader: - type  f32:  258 tensors
0.00.314.212 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.923 I llm_load_vocab: special tokens cache size = 25
0.00.403.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.913 I llm_load_print_meta: arch             = gptneox
0.00.403.914 I llm_load_print_meta: vocab type       = BPE
0.00.403.915 I llm_load_print_meta: n_vocab          = 50304
0.00.403.915 I llm_load_print_meta: n_merges         = 50009
0.00.403.916 I llm_load_print_meta: vocab_only       = 0
0.00.403.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.918 I llm_load_print_meta: n_embd           = 2560
0.00.403.920 I llm_load_print_meta: n_layer          = 32
0.00.403.935 I llm_load_print_meta: n_head           = 32
0.00.403.936 I llm_load_print_meta: n_head_kv        = 32
0.00.403.938 I llm_load_print_meta: n_rot            = 20
0.00.403.939 I llm_load_print_meta: n_swa            = 0
0.00.403.939 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.939 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.941 I llm_load_print_meta: n_gqa            = 1
0.00.403.943 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.944 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.949 I llm_load_print_meta: n_ff             = 10240
0.00.403.951 I llm_load_print_meta: n_expert         = 0
0.00.403.952 I llm_load_print_meta: n_expert_used    = 0
0.00.403.952 I llm_load_print_meta: causal attn      = 1
0.00.403.952 I llm_load_print_meta: pooling type     = 0
0.00.403.953 I llm_load_print_meta: rope type        = 2
0.00.403.954 I llm_load_print_meta: rope scaling     = linear
0.00.403.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.956 I llm_load_print_meta: freq_scale_train = 1
0.00.403.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.961 I llm_load_print_meta: model type       = 2.8B
0.00.403.961 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.962 I llm_load_print_meta: model params     = 2.78 B
0.00.403.963 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.964 I llm_load_print_meta: general.name     = 2.8B
0.00.403.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.968 I llm_load_print_meta: max token length = 1024
0.00.528.282 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.291 I llm_load_tensors: offloading output layer to GPU
0.00.528.292 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.301 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.302 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.007 I llama_new_context_with_model: n_batch       = 2048
0.00.873.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.008 I llama_new_context_with_model: flash_attn    = 0
0.00.873.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.015 I llama_new_context_with_model: freq_scale    = 1
0.00.874.276 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.285 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.552 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.535 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.544 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.545 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.545 I llama_new_context_with_model: graph splits = 2
0.00.885.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.824 I main: llama threadpool init, n_threads = 1
0.00.951.844 I 
0.00.951.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.951.948 I 
0.00.952.092 I sampler seed: 1234
0.00.952.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.131 I 
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

0.02.726.689 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.726.693 I llama_perf_context_print:        load time =     668.78 ms
0.02.726.696 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.35 tokens per second)
0.02.726.698 I llama_perf_context_print:        eval time =    1729.03 ms /   255 runs   (    6.78 ms per token,   147.48 tokens per second)
0.02.726.698 I llama_perf_context_print:       total time =    1774.87 ms /   262 tokens

real	0m3.021s
user	0m2.267s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.992 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.811 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.302 I llama_model_loader: - type  f32:  258 tensors
0.00.318.303 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.664 I llm_load_vocab: special tokens cache size = 25
0.00.406.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.850 I llm_load_print_meta: arch             = gptneox
0.00.406.851 I llm_load_print_meta: vocab type       = BPE
0.00.406.851 I llm_load_print_meta: n_vocab          = 50304
0.00.406.852 I llm_load_print_meta: n_merges         = 50009
0.00.406.852 I llm_load_print_meta: vocab_only       = 0
0.00.406.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.853 I llm_load_print_meta: n_embd           = 2560
0.00.406.854 I llm_load_print_meta: n_layer          = 32
0.00.406.866 I llm_load_print_meta: n_head           = 32
0.00.406.867 I llm_load_print_meta: n_head_kv        = 32
0.00.406.867 I llm_load_print_meta: n_rot            = 20
0.00.406.869 I llm_load_print_meta: n_swa            = 0
0.00.406.869 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.873 I llm_load_print_meta: n_gqa            = 1
0.00.406.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.878 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.884 I llm_load_print_meta: n_ff             = 10240
0.00.406.884 I llm_load_print_meta: n_expert         = 0
0.00.406.885 I llm_load_print_meta: n_expert_used    = 0
0.00.406.885 I llm_load_print_meta: causal attn      = 1
0.00.406.885 I llm_load_print_meta: pooling type     = 0
0.00.406.886 I llm_load_print_meta: rope type        = 2
0.00.406.887 I llm_load_print_meta: rope scaling     = linear
0.00.406.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.890 I llm_load_print_meta: freq_scale_train = 1
0.00.406.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.897 I llm_load_print_meta: model type       = 2.8B
0.00.406.898 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.899 I llm_load_print_meta: model params     = 2.78 B
0.00.406.900 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.900 I llm_load_print_meta: general.name     = 2.8B
0.00.406.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.905 I llm_load_print_meta: max token length = 1024
0.00.530.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.673 I llm_load_tensors: offloading output layer to GPU
0.00.530.674 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.683 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.684 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.183 I llama_new_context_with_model: n_batch       = 512
0.00.844.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.185 I llama_new_context_with_model: flash_attn    = 0
0.00.844.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.191 I llama_new_context_with_model: freq_scale    = 1
0.00.845.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.179 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.189 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.189 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.190 I llama_new_context_with_model: graph splits = 2
0.00.857.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.656 I 
0.00.923.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.923.778 I perplexity: tokenizing the input ..
0.02.187.619 I perplexity: tokenization took 1263.83 ms
0.02.187.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.580 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.437.292 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.439.301 I llama_perf_context_print:        load time =     636.82 ms
0.04.439.303 I llama_perf_context_print: prompt eval time =    1892.92 ms /  8192 tokens (    0.23 ms per token,  4327.71 tokens per second)
0.04.439.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.439.307 I llama_perf_context_print:       total time =    3515.65 ms /  8193 tokens

real	0m4.757s
user	0m4.740s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.281.917 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.646 I llama_model_loader: - type  f32:  258 tensors
0.00.313.647 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.490 I llm_load_vocab: special tokens cache size = 25
0.00.401.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.921 I llm_load_print_meta: arch             = gptneox
0.00.401.922 I llm_load_print_meta: vocab type       = BPE
0.00.401.922 I llm_load_print_meta: n_vocab          = 50304
0.00.401.923 I llm_load_print_meta: n_merges         = 50009
0.00.401.923 I llm_load_print_meta: vocab_only       = 0
0.00.401.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.924 I llm_load_print_meta: n_embd           = 2560
0.00.401.925 I llm_load_print_meta: n_layer          = 32
0.00.401.940 I llm_load_print_meta: n_head           = 32
0.00.401.942 I llm_load_print_meta: n_head_kv        = 32
0.00.401.942 I llm_load_print_meta: n_rot            = 20
0.00.401.943 I llm_load_print_meta: n_swa            = 0
0.00.401.943 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.943 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.945 I llm_load_print_meta: n_gqa            = 1
0.00.401.946 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.949 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.955 I llm_load_print_meta: n_ff             = 10240
0.00.401.957 I llm_load_print_meta: n_expert         = 0
0.00.401.958 I llm_load_print_meta: n_expert_used    = 0
0.00.401.958 I llm_load_print_meta: causal attn      = 1
0.00.401.959 I llm_load_print_meta: pooling type     = 0
0.00.401.959 I llm_load_print_meta: rope type        = 2
0.00.401.960 I llm_load_print_meta: rope scaling     = linear
0.00.401.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.963 I llm_load_print_meta: freq_scale_train = 1
0.00.401.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.967 I llm_load_print_meta: model type       = 2.8B
0.00.401.968 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.969 I llm_load_print_meta: model params     = 2.78 B
0.00.401.970 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.970 I llm_load_print_meta: general.name     = 2.8B
0.00.401.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.975 I llm_load_print_meta: max token length = 1024
0.00.536.037 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.048 I llm_load_tensors: offloading output layer to GPU
0.00.536.049 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.058 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.060 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.914.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.375 I llama_new_context_with_model: n_batch       = 2048
0.00.914.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.376 I llama_new_context_with_model: flash_attn    = 0
0.00.914.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.383 I llama_new_context_with_model: freq_scale    = 1
0.00.915.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.686 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.945 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.570 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.571 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.572 I llama_new_context_with_model: graph splits = 2
0.00.927.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.227 I main: llama threadpool init, n_threads = 1
0.00.994.248 I 
0.00.994.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.351 I 
0.00.994.510 I sampler seed: 1234
0.00.994.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.533 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.773.838 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.773.841 I llama_perf_context_print:        load time =     712.29 ms
0.02.773.843 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.88 tokens per second)
0.02.773.845 I llama_perf_context_print:        eval time =    1732.34 ms /   255 runs   (    6.79 ms per token,   147.20 tokens per second)
0.02.773.846 I llama_perf_context_print:       total time =    1779.62 ms /   262 tokens

real	0m3.064s
user	0m2.294s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.229 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.645 I llama_model_loader: - type  f32:  258 tensors
0.00.325.646 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.805 I llm_load_vocab: special tokens cache size = 25
0.00.422.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.698 I llm_load_print_meta: arch             = gptneox
0.00.422.699 I llm_load_print_meta: vocab type       = BPE
0.00.422.700 I llm_load_print_meta: n_vocab          = 50304
0.00.422.700 I llm_load_print_meta: n_merges         = 50009
0.00.422.715 I llm_load_print_meta: vocab_only       = 0
0.00.422.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.717 I llm_load_print_meta: n_embd           = 2560
0.00.422.718 I llm_load_print_meta: n_layer          = 32
0.00.422.735 I llm_load_print_meta: n_head           = 32
0.00.422.736 I llm_load_print_meta: n_head_kv        = 32
0.00.422.736 I llm_load_print_meta: n_rot            = 20
0.00.422.737 I llm_load_print_meta: n_swa            = 0
0.00.422.737 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.738 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.740 I llm_load_print_meta: n_gqa            = 1
0.00.422.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.743 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.752 I llm_load_print_meta: n_ff             = 10240
0.00.422.753 I llm_load_print_meta: n_expert         = 0
0.00.422.753 I llm_load_print_meta: n_expert_used    = 0
0.00.422.753 I llm_load_print_meta: causal attn      = 1
0.00.422.754 I llm_load_print_meta: pooling type     = 0
0.00.422.754 I llm_load_print_meta: rope type        = 2
0.00.422.755 I llm_load_print_meta: rope scaling     = linear
0.00.422.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.757 I llm_load_print_meta: freq_scale_train = 1
0.00.422.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.762 I llm_load_print_meta: model type       = 2.8B
0.00.422.764 I llm_load_print_meta: model ftype      = Q5_1
0.00.422.765 I llm_load_print_meta: model params     = 2.78 B
0.00.422.766 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.422.768 I llm_load_print_meta: general.name     = 2.8B
0.00.422.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.775 I llm_load_print_meta: max token length = 1024
0.00.567.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.894 I llm_load_tensors: offloading output layer to GPU
0.00.567.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.904 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.567.906 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.929.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.929.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.929.845 I llama_new_context_with_model: n_batch       = 512
0.00.929.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.846 I llama_new_context_with_model: flash_attn    = 0
0.00.929.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.853 I llama_new_context_with_model: freq_scale    = 1
0.00.931.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.740 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.750 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.750 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.751 I llama_new_context_with_model: graph splits = 2
0.00.942.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.748 I 
0.01.014.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.014.872 I perplexity: tokenizing the input ..
0.02.374.430 I perplexity: tokenization took 1359.55 ms
0.02.374.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.003.783 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.663.035 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.664.757 I llama_perf_context_print:        load time =     723.50 ms
0.04.664.760 I llama_perf_context_print: prompt eval time =    1918.17 ms /  8192 tokens (    0.23 ms per token,  4270.74 tokens per second)
0.04.664.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.764 I llama_perf_context_print:       total time =    3650.01 ms /  8193 tokens

real	0m4.970s
user	0m4.907s
sys	0m1.078s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.273.480 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.222 I llama_model_loader: - type  f32:  258 tensors
0.00.305.223 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.223 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.033 I llm_load_vocab: special tokens cache size = 25
0.00.394.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.595 I llm_load_print_meta: arch             = gptneox
0.00.394.596 I llm_load_print_meta: vocab type       = BPE
0.00.394.597 I llm_load_print_meta: n_vocab          = 50304
0.00.394.597 I llm_load_print_meta: n_merges         = 50009
0.00.394.598 I llm_load_print_meta: vocab_only       = 0
0.00.394.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.599 I llm_load_print_meta: n_embd           = 2560
0.00.394.599 I llm_load_print_meta: n_layer          = 32
0.00.394.614 I llm_load_print_meta: n_head           = 32
0.00.394.615 I llm_load_print_meta: n_head_kv        = 32
0.00.394.616 I llm_load_print_meta: n_rot            = 20
0.00.394.616 I llm_load_print_meta: n_swa            = 0
0.00.394.617 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.617 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.619 I llm_load_print_meta: n_gqa            = 1
0.00.394.620 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.621 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.629 I llm_load_print_meta: n_ff             = 10240
0.00.394.630 I llm_load_print_meta: n_expert         = 0
0.00.394.630 I llm_load_print_meta: n_expert_used    = 0
0.00.394.631 I llm_load_print_meta: causal attn      = 1
0.00.394.632 I llm_load_print_meta: pooling type     = 0
0.00.394.632 I llm_load_print_meta: rope type        = 2
0.00.394.633 I llm_load_print_meta: rope scaling     = linear
0.00.394.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.635 I llm_load_print_meta: freq_scale_train = 1
0.00.394.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.640 I llm_load_print_meta: model type       = 2.8B
0.00.394.641 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.394.642 I llm_load_print_meta: model params     = 2.78 B
0.00.394.643 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.394.643 I llm_load_print_meta: general.name     = 2.8B
0.00.394.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.648 I llm_load_print_meta: max token length = 1024
0.00.463.755 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.463.765 I llm_load_tensors: offloading output layer to GPU
0.00.463.766 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.463.774 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.776 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.966 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.967 I llama_new_context_with_model: n_batch       = 2048
0.00.670.967 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.968 I llama_new_context_with_model: flash_attn    = 0
0.00.670.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.974 I llama_new_context_with_model: freq_scale    = 1
0.00.672.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.268 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.468 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.615 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.626 I llama_new_context_with_model: graph splits = 2
0.00.683.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.319 I main: llama threadpool init, n_threads = 1
0.00.751.340 I 
0.00.751.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.751.442 I 
0.00.751.591 I sampler seed: 1234
0.00.751.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.611 I 
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



0.02.582.194 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.02.582.197 I llama_perf_context_print:        load time =     477.82 ms
0.02.582.199 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   499.89 tokens per second)
0.02.582.203 I llama_perf_context_print:        eval time =    1781.08 ms /   255 runs   (    6.98 ms per token,   143.17 tokens per second)
0.02.582.205 I llama_perf_context_print:       total time =    1830.88 ms /   262 tokens

real	0m2.871s
user	0m2.203s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.414 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.342 I llama_model_loader: - type  f32:  258 tensors
0.00.315.343 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.344 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.340 I llm_load_vocab: special tokens cache size = 25
0.00.407.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.356 I llm_load_print_meta: arch             = gptneox
0.00.407.358 I llm_load_print_meta: vocab type       = BPE
0.00.407.360 I llm_load_print_meta: n_vocab          = 50304
0.00.407.361 I llm_load_print_meta: n_merges         = 50009
0.00.407.362 I llm_load_print_meta: vocab_only       = 0
0.00.407.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.363 I llm_load_print_meta: n_embd           = 2560
0.00.407.363 I llm_load_print_meta: n_layer          = 32
0.00.407.379 I llm_load_print_meta: n_head           = 32
0.00.407.380 I llm_load_print_meta: n_head_kv        = 32
0.00.407.381 I llm_load_print_meta: n_rot            = 20
0.00.407.382 I llm_load_print_meta: n_swa            = 0
0.00.407.385 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.385 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.387 I llm_load_print_meta: n_gqa            = 1
0.00.407.388 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.390 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.395 I llm_load_print_meta: n_ff             = 10240
0.00.407.396 I llm_load_print_meta: n_expert         = 0
0.00.407.396 I llm_load_print_meta: n_expert_used    = 0
0.00.407.397 I llm_load_print_meta: causal attn      = 1
0.00.407.397 I llm_load_print_meta: pooling type     = 0
0.00.407.398 I llm_load_print_meta: rope type        = 2
0.00.407.398 I llm_load_print_meta: rope scaling     = linear
0.00.407.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.401 I llm_load_print_meta: freq_scale_train = 1
0.00.407.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.406 I llm_load_print_meta: model type       = 2.8B
0.00.407.406 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.407 I llm_load_print_meta: model params     = 2.78 B
0.00.407.408 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.410 I llm_load_print_meta: general.name     = 2.8B
0.00.407.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.414 I llm_load_print_meta: max token length = 1024
0.00.480.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.480.171 I llm_load_tensors: offloading output layer to GPU
0.00.480.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.182 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.480.183 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.214 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.215 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.215 I llama_new_context_with_model: n_batch       = 512
0.00.668.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.216 I llama_new_context_with_model: flash_attn    = 0
0.00.668.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.223 I llama_new_context_with_model: freq_scale    = 1
0.00.669.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.703 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.205 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.215 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.216 I llama_new_context_with_model: graph splits = 2
0.00.680.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.868 I 
0.00.746.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.746.992 I perplexity: tokenizing the input ..
0.01.977.332 I perplexity: tokenization took 1230.33 ms
0.01.977.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.618.109 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.344.088 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.345.839 I llama_perf_context_print:        load time =     463.43 ms
0.04.345.842 I llama_perf_context_print: prompt eval time =    2010.63 ms /  8192 tokens (    0.25 ms per token,  4074.34 tokens per second)
0.04.345.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.345.845 I llama_perf_context_print:       total time =    3598.97 ms /  8193 tokens

real	0m4.663s
user	0m4.682s
sys	0m0.961s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.274.451 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.770 I llama_model_loader: - type  f32:  258 tensors
0.00.305.771 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.772 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.772 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.212 I llm_load_vocab: special tokens cache size = 25
0.00.396.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.165 I llm_load_print_meta: arch             = gptneox
0.00.396.166 I llm_load_print_meta: vocab type       = BPE
0.00.396.167 I llm_load_print_meta: n_vocab          = 50304
0.00.396.167 I llm_load_print_meta: n_merges         = 50009
0.00.396.168 I llm_load_print_meta: vocab_only       = 0
0.00.396.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.169 I llm_load_print_meta: n_embd           = 2560
0.00.396.169 I llm_load_print_meta: n_layer          = 32
0.00.396.184 I llm_load_print_meta: n_head           = 32
0.00.396.185 I llm_load_print_meta: n_head_kv        = 32
0.00.396.186 I llm_load_print_meta: n_rot            = 20
0.00.396.186 I llm_load_print_meta: n_swa            = 0
0.00.396.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.188 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.190 I llm_load_print_meta: n_gqa            = 1
0.00.396.191 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.193 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.198 I llm_load_print_meta: n_ff             = 10240
0.00.396.199 I llm_load_print_meta: n_expert         = 0
0.00.396.200 I llm_load_print_meta: n_expert_used    = 0
0.00.396.200 I llm_load_print_meta: causal attn      = 1
0.00.396.201 I llm_load_print_meta: pooling type     = 0
0.00.396.201 I llm_load_print_meta: rope type        = 2
0.00.396.202 I llm_load_print_meta: rope scaling     = linear
0.00.396.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.205 I llm_load_print_meta: freq_scale_train = 1
0.00.396.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.209 I llm_load_print_meta: model type       = 2.8B
0.00.396.210 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.212 I llm_load_print_meta: model params     = 2.78 B
0.00.396.213 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.213 I llm_load_print_meta: general.name     = 2.8B
0.00.396.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.218 I llm_load_print_meta: max token length = 1024
0.00.489.845 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.858 I llm_load_tensors: offloading output layer to GPU
0.00.489.859 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.868 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.870 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.783.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.016 I llama_new_context_with_model: n_batch       = 2048
0.00.783.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.017 I llama_new_context_with_model: flash_attn    = 0
0.00.783.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.024 I llama_new_context_with_model: freq_scale    = 1
0.00.784.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.968 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.977 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.978 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.979 I llama_new_context_with_model: graph splits = 2
0.00.795.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.774 I main: llama threadpool init, n_threads = 1
0.00.867.797 I 
0.00.867.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.867.904 I 
0.00.868.050 I sampler seed: 1234
0.00.868.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.070 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.736 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24531.29 tokens per second)
0.02.712.739 I llama_perf_context_print:        load time =     593.29 ms
0.02.712.741 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.60 tokens per second)
0.02.712.743 I llama_perf_context_print:        eval time =    1796.49 ms /   255 runs   (    7.05 ms per token,   141.94 tokens per second)
0.02.712.744 I llama_perf_context_print:       total time =    1844.97 ms /   262 tokens

real	0m2.995s
user	0m2.292s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.681 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.589 I llama_model_loader: - type  f32:  258 tensors
0.00.317.590 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.590 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.591 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.419 I llm_load_vocab: special tokens cache size = 25
0.00.408.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.431 I llm_load_print_meta: arch             = gptneox
0.00.408.432 I llm_load_print_meta: vocab type       = BPE
0.00.408.434 I llm_load_print_meta: n_vocab          = 50304
0.00.408.435 I llm_load_print_meta: n_merges         = 50009
0.00.408.436 I llm_load_print_meta: vocab_only       = 0
0.00.408.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.437 I llm_load_print_meta: n_embd           = 2560
0.00.408.437 I llm_load_print_meta: n_layer          = 32
0.00.408.452 I llm_load_print_meta: n_head           = 32
0.00.408.454 I llm_load_print_meta: n_head_kv        = 32
0.00.408.457 I llm_load_print_meta: n_rot            = 20
0.00.408.458 I llm_load_print_meta: n_swa            = 0
0.00.408.458 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.459 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.461 I llm_load_print_meta: n_gqa            = 1
0.00.408.462 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.464 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.470 I llm_load_print_meta: n_ff             = 10240
0.00.408.471 I llm_load_print_meta: n_expert         = 0
0.00.408.471 I llm_load_print_meta: n_expert_used    = 0
0.00.408.471 I llm_load_print_meta: causal attn      = 1
0.00.408.472 I llm_load_print_meta: pooling type     = 0
0.00.408.473 I llm_load_print_meta: rope type        = 2
0.00.408.473 I llm_load_print_meta: rope scaling     = linear
0.00.408.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.476 I llm_load_print_meta: freq_scale_train = 1
0.00.408.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.480 I llm_load_print_meta: model type       = 2.8B
0.00.408.481 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.483 I llm_load_print_meta: model params     = 2.78 B
0.00.408.483 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.484 I llm_load_print_meta: general.name     = 2.8B
0.00.408.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.489 I llm_load_print_meta: max token length = 1024
0.00.501.832 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.842 I llm_load_tensors: offloading output layer to GPU
0.00.501.843 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.850 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.852 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.754.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.754.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.754.618 I llama_new_context_with_model: n_batch       = 512
0.00.754.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.754.619 I llama_new_context_with_model: flash_attn    = 0
0.00.754.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.754.625 I llama_new_context_with_model: freq_scale    = 1
0.00.755.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.880 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.199 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.703 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.713 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.714 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.714 I llama_new_context_with_model: graph splits = 2
0.00.766.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.590 I 
0.00.835.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.835.721 I perplexity: tokenizing the input ..
0.02.059.623 I perplexity: tokenization took 1223.89 ms
0.02.059.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.701.569 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.471.320 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.473.152 I llama_perf_context_print:        load time =     549.89 ms
0.04.473.156 I llama_perf_context_print: prompt eval time =    2054.72 ms /  8192 tokens (    0.25 ms per token,  3986.93 tokens per second)
0.04.473.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.473.158 I llama_perf_context_print:       total time =    3637.56 ms /  8193 tokens

real	0m4.797s
user	0m4.795s
sys	0m0.992s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.273.894 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.225 I llama_model_loader: - type  f32:  258 tensors
0.00.305.226 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.226 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.227 I llama_model_loader: - type q6_K:   17 tensors
0.00.371.589 I llm_load_vocab: special tokens cache size = 25
0.00.395.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.008 I llm_load_print_meta: arch             = gptneox
0.00.396.009 I llm_load_print_meta: vocab type       = BPE
0.00.396.010 I llm_load_print_meta: n_vocab          = 50304
0.00.396.010 I llm_load_print_meta: n_merges         = 50009
0.00.396.010 I llm_load_print_meta: vocab_only       = 0
0.00.396.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.011 I llm_load_print_meta: n_embd           = 2560
0.00.396.012 I llm_load_print_meta: n_layer          = 32
0.00.396.028 I llm_load_print_meta: n_head           = 32
0.00.396.029 I llm_load_print_meta: n_head_kv        = 32
0.00.396.030 I llm_load_print_meta: n_rot            = 20
0.00.396.030 I llm_load_print_meta: n_swa            = 0
0.00.396.030 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.031 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.032 I llm_load_print_meta: n_gqa            = 1
0.00.396.034 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.035 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.041 I llm_load_print_meta: n_ff             = 10240
0.00.396.042 I llm_load_print_meta: n_expert         = 0
0.00.396.042 I llm_load_print_meta: n_expert_used    = 0
0.00.396.042 I llm_load_print_meta: causal attn      = 1
0.00.396.043 I llm_load_print_meta: pooling type     = 0
0.00.396.043 I llm_load_print_meta: rope type        = 2
0.00.396.044 I llm_load_print_meta: rope scaling     = linear
0.00.396.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.046 I llm_load_print_meta: freq_scale_train = 1
0.00.396.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.050 I llm_load_print_meta: model type       = 2.8B
0.00.396.051 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.052 I llm_load_print_meta: model params     = 2.78 B
0.00.396.053 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.053 I llm_load_print_meta: general.name     = 2.8B
0.00.396.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.058 I llm_load_print_meta: max token length = 1024
0.00.508.604 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.616 I llm_load_tensors: offloading output layer to GPU
0.00.508.617 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.625 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.627 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.604 I llama_new_context_with_model: n_batch       = 2048
0.00.837.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.606 I llama_new_context_with_model: flash_attn    = 0
0.00.837.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.612 I llama_new_context_with_model: freq_scale    = 1
0.00.838.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.899 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.101 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.304 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.312 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.312 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.313 I llama_new_context_with_model: graph splits = 2
0.00.850.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.036 I main: llama threadpool init, n_threads = 1
0.00.916.057 I 
0.00.916.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.916.158 I 
0.00.916.343 I sampler seed: 1234
0.00.916.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.365 I 
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

0.02.671.944 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.671.947 I llama_perf_context_print:        load time =     642.12 ms
0.02.671.948 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.67 tokens per second)
0.02.671.951 I llama_perf_context_print:        eval time =    1707.49 ms /   255 runs   (    6.70 ms per token,   149.34 tokens per second)
0.02.671.952 I llama_perf_context_print:       total time =    1755.92 ms /   262 tokens

real	0m2.981s
user	0m2.222s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.717 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.905 I llama_model_loader: - type  f32:  258 tensors
0.00.322.906 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.918 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.919 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.376 I llm_load_vocab: special tokens cache size = 25
0.00.411.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.433 I llm_load_print_meta: arch             = gptneox
0.00.411.434 I llm_load_print_meta: vocab type       = BPE
0.00.411.434 I llm_load_print_meta: n_vocab          = 50304
0.00.411.435 I llm_load_print_meta: n_merges         = 50009
0.00.411.435 I llm_load_print_meta: vocab_only       = 0
0.00.411.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.436 I llm_load_print_meta: n_embd           = 2560
0.00.411.436 I llm_load_print_meta: n_layer          = 32
0.00.411.450 I llm_load_print_meta: n_head           = 32
0.00.411.451 I llm_load_print_meta: n_head_kv        = 32
0.00.411.451 I llm_load_print_meta: n_rot            = 20
0.00.411.452 I llm_load_print_meta: n_swa            = 0
0.00.411.452 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.454 I llm_load_print_meta: n_gqa            = 1
0.00.411.456 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.458 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.464 I llm_load_print_meta: n_ff             = 10240
0.00.411.464 I llm_load_print_meta: n_expert         = 0
0.00.411.465 I llm_load_print_meta: n_expert_used    = 0
0.00.411.466 I llm_load_print_meta: causal attn      = 1
0.00.411.466 I llm_load_print_meta: pooling type     = 0
0.00.411.468 I llm_load_print_meta: rope type        = 2
0.00.411.468 I llm_load_print_meta: rope scaling     = linear
0.00.411.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.471 I llm_load_print_meta: freq_scale_train = 1
0.00.411.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.474 I llm_load_print_meta: model type       = 2.8B
0.00.411.475 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.477 I llm_load_print_meta: model params     = 2.78 B
0.00.411.478 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.478 I llm_load_print_meta: general.name     = 2.8B
0.00.411.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.484 I llm_load_print_meta: max token length = 1024
0.00.523.319 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.332 I llm_load_tensors: offloading output layer to GPU
0.00.523.333 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.341 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.523.343 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.442 I llama_new_context_with_model: n_batch       = 512
0.00.819.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.444 I llama_new_context_with_model: flash_attn    = 0
0.00.819.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.450 I llama_new_context_with_model: freq_scale    = 1
0.00.820.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.712 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.938 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.703 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.704 I llama_new_context_with_model: graph splits = 2
0.00.831.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.248 I 
0.00.898.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.375 I perplexity: tokenizing the input ..
0.02.136.105 I perplexity: tokenization took 1237.72 ms
0.02.136.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.583 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.512.170 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.513.719 I llama_perf_context_print:        load time =     606.51 ms
0.04.513.722 I llama_perf_context_print: prompt eval time =    2018.82 ms /  8192 tokens (    0.25 ms per token,  4057.81 tokens per second)
0.04.513.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.725 I llama_perf_context_print:       total time =    3615.47 ms /  8193 tokens

real	0m4.819s
user	0m4.802s
sys	0m1.015s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.281.742 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.227 I llama_model_loader: - type  f32:  258 tensors
0.00.313.227 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.228 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.125 I llm_load_vocab: special tokens cache size = 25
0.00.401.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.125 I llm_load_print_meta: arch             = gptneox
0.00.401.126 I llm_load_print_meta: vocab type       = BPE
0.00.401.127 I llm_load_print_meta: n_vocab          = 50304
0.00.401.127 I llm_load_print_meta: n_merges         = 50009
0.00.401.128 I llm_load_print_meta: vocab_only       = 0
0.00.401.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.129 I llm_load_print_meta: n_embd           = 2560
0.00.401.129 I llm_load_print_meta: n_layer          = 32
0.00.401.147 I llm_load_print_meta: n_head           = 32
0.00.401.149 I llm_load_print_meta: n_head_kv        = 32
0.00.401.149 I llm_load_print_meta: n_rot            = 20
0.00.401.150 I llm_load_print_meta: n_swa            = 0
0.00.401.150 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.150 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.152 I llm_load_print_meta: n_gqa            = 1
0.00.401.153 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.154 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.163 I llm_load_print_meta: n_ff             = 10240
0.00.401.164 I llm_load_print_meta: n_expert         = 0
0.00.401.165 I llm_load_print_meta: n_expert_used    = 0
0.00.401.165 I llm_load_print_meta: causal attn      = 1
0.00.401.165 I llm_load_print_meta: pooling type     = 0
0.00.401.166 I llm_load_print_meta: rope type        = 2
0.00.401.166 I llm_load_print_meta: rope scaling     = linear
0.00.401.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.169 I llm_load_print_meta: freq_scale_train = 1
0.00.401.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.174 I llm_load_print_meta: model type       = 2.8B
0.00.401.174 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.176 I llm_load_print_meta: model params     = 2.78 B
0.00.401.177 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.177 I llm_load_print_meta: general.name     = 2.8B
0.00.401.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.182 I llm_load_print_meta: max token length = 1024
0.00.536.775 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.787 I llm_load_tensors: offloading output layer to GPU
0.00.536.788 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.797 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.799 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.916.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.739 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.740 I llama_new_context_with_model: n_batch       = 2048
0.00.916.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.742 I llama_new_context_with_model: flash_attn    = 0
0.00.916.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.748 I llama_new_context_with_model: freq_scale    = 1
0.00.918.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.066 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.594 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.595 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.595 I llama_new_context_with_model: graph splits = 2
0.00.929.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.097 I main: llama threadpool init, n_threads = 1
0.00.997.117 I 
0.00.997.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.997.217 I 
0.00.997.375 I sampler seed: 1234
0.00.997.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.397 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.878.247 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.878.250 I llama_perf_context_print:        load time =     715.33 ms
0.02.878.252 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.75 tokens per second)
0.02.878.254 I llama_perf_context_print:        eval time =    1831.85 ms /   255 runs   (    7.18 ms per token,   139.20 tokens per second)
0.02.878.255 I llama_perf_context_print:       total time =    1881.16 ms /   262 tokens

real	0m3.166s
user	0m2.391s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.649 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.781 I llama_model_loader: - type  f32:  258 tensors
0.00.321.782 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.783 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.455 I llm_load_vocab: special tokens cache size = 25
0.00.412.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.362 I llm_load_print_meta: arch             = gptneox
0.00.412.363 I llm_load_print_meta: vocab type       = BPE
0.00.412.363 I llm_load_print_meta: n_vocab          = 50304
0.00.412.364 I llm_load_print_meta: n_merges         = 50009
0.00.412.364 I llm_load_print_meta: vocab_only       = 0
0.00.412.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.369 I llm_load_print_meta: n_embd           = 2560
0.00.412.369 I llm_load_print_meta: n_layer          = 32
0.00.412.385 I llm_load_print_meta: n_head           = 32
0.00.412.387 I llm_load_print_meta: n_head_kv        = 32
0.00.412.387 I llm_load_print_meta: n_rot            = 20
0.00.412.387 I llm_load_print_meta: n_swa            = 0
0.00.412.389 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.390 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.391 I llm_load_print_meta: n_gqa            = 1
0.00.412.392 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.394 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.400 I llm_load_print_meta: n_ff             = 10240
0.00.412.400 I llm_load_print_meta: n_expert         = 0
0.00.412.401 I llm_load_print_meta: n_expert_used    = 0
0.00.412.401 I llm_load_print_meta: causal attn      = 1
0.00.412.401 I llm_load_print_meta: pooling type     = 0
0.00.412.402 I llm_load_print_meta: rope type        = 2
0.00.412.402 I llm_load_print_meta: rope scaling     = linear
0.00.412.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.405 I llm_load_print_meta: freq_scale_train = 1
0.00.412.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.408 I llm_load_print_meta: model type       = 2.8B
0.00.412.409 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.410 I llm_load_print_meta: model params     = 2.78 B
0.00.412.411 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.411 I llm_load_print_meta: general.name     = 2.8B
0.00.412.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.416 I llm_load_print_meta: max token length = 1024
0.00.540.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.964 I llm_load_tensors: offloading output layer to GPU
0.00.540.965 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.973 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.540.974 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.087 I llama_new_context_with_model: n_batch       = 512
0.00.877.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.088 I llama_new_context_with_model: flash_attn    = 0
0.00.877.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.094 I llama_new_context_with_model: freq_scale    = 1
0.00.878.339 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.634 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.308 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.318 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.319 I llama_new_context_with_model: graph splits = 2
0.00.889.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.420 I 
0.00.963.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.963.546 I perplexity: tokenizing the input ..
0.02.229.894 I perplexity: tokenization took 1266.34 ms
0.02.230.263 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.618 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.560.842 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.562.571 I llama_perf_context_print:        load time =     672.75 ms
0.04.562.574 I llama_perf_context_print: prompt eval time =    1967.96 ms /  8192 tokens (    0.24 ms per token,  4162.69 tokens per second)
0.04.562.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.562.578 I llama_perf_context_print:       total time =    3599.15 ms /  8193 tokens

real	0m4.869s
user	0m4.865s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.276.603 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.854 I llama_model_loader: - type  f32:  258 tensors
0.00.307.855 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.283 I llm_load_vocab: special tokens cache size = 25
0.00.404.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.463 I llm_load_print_meta: arch             = gptneox
0.00.404.465 I llm_load_print_meta: vocab type       = BPE
0.00.404.466 I llm_load_print_meta: n_vocab          = 50304
0.00.404.466 I llm_load_print_meta: n_merges         = 50009
0.00.404.467 I llm_load_print_meta: vocab_only       = 0
0.00.404.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.468 I llm_load_print_meta: n_embd           = 2560
0.00.404.469 I llm_load_print_meta: n_layer          = 32
0.00.404.486 I llm_load_print_meta: n_head           = 32
0.00.404.487 I llm_load_print_meta: n_head_kv        = 32
0.00.404.488 I llm_load_print_meta: n_rot            = 20
0.00.404.489 I llm_load_print_meta: n_swa            = 0
0.00.404.489 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.490 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.492 I llm_load_print_meta: n_gqa            = 1
0.00.404.494 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.498 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.504 I llm_load_print_meta: n_ff             = 10240
0.00.404.504 I llm_load_print_meta: n_expert         = 0
0.00.404.505 I llm_load_print_meta: n_expert_used    = 0
0.00.404.505 I llm_load_print_meta: causal attn      = 1
0.00.404.506 I llm_load_print_meta: pooling type     = 0
0.00.404.506 I llm_load_print_meta: rope type        = 2
0.00.404.506 I llm_load_print_meta: rope scaling     = linear
0.00.404.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.509 I llm_load_print_meta: freq_scale_train = 1
0.00.404.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.514 I llm_load_print_meta: model type       = 2.8B
0.00.404.516 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.518 I llm_load_print_meta: model params     = 2.78 B
0.00.404.518 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.519 I llm_load_print_meta: general.name     = 2.8B
0.00.404.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.529 I llm_load_print_meta: max token length = 1024
0.00.547.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.763 I llm_load_tensors: offloading output layer to GPU
0.00.547.763 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.773 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.775 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.960.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.960.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.960.127 I llama_new_context_with_model: n_batch       = 2048
0.00.960.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.128 I llama_new_context_with_model: flash_attn    = 0
0.00.960.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.134 I llama_new_context_with_model: freq_scale    = 1
0.00.961.426 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.643 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.630 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.642 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.642 I llama_new_context_with_model: graph splits = 2
0.00.972.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.701 I main: llama threadpool init, n_threads = 1
0.01.039.721 I 
0.01.039.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.039.824 I 
0.01.039.966 I sampler seed: 1234
0.01.039.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.987 I 
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

0.02.988.052 I llama_perf_sampler_print:    sampling time =      12.72 ms /   263 runs   (    0.05 ms per token, 20671.23 tokens per second)
0.02.988.054 I llama_perf_context_print:        load time =     763.08 ms
0.02.988.057 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.54 tokens per second)
0.02.988.059 I llama_perf_context_print:        eval time =    1899.11 ms /   255 runs   (    7.45 ms per token,   134.27 tokens per second)
0.02.988.060 I llama_perf_context_print:       total time =    1948.36 ms /   262 tokens

real	0m3.284s
user	0m2.489s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4210 (e90688ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.886 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.019 I llama_model_loader: - type  f32:  258 tensors
0.00.316.020 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.497 I llm_load_vocab: special tokens cache size = 25
0.00.405.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.606 I llm_load_print_meta: arch             = gptneox
0.00.405.607 I llm_load_print_meta: vocab type       = BPE
0.00.405.608 I llm_load_print_meta: n_vocab          = 50304
0.00.405.608 I llm_load_print_meta: n_merges         = 50009
0.00.405.609 I llm_load_print_meta: vocab_only       = 0
0.00.405.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.610 I llm_load_print_meta: n_embd           = 2560
0.00.405.611 I llm_load_print_meta: n_layer          = 32
0.00.405.627 I llm_load_print_meta: n_head           = 32
0.00.405.628 I llm_load_print_meta: n_head_kv        = 32
0.00.405.628 I llm_load_print_meta: n_rot            = 20
0.00.405.629 I llm_load_print_meta: n_swa            = 0
0.00.405.629 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.630 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.631 I llm_load_print_meta: n_gqa            = 1
0.00.405.633 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.635 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.641 I llm_load_print_meta: n_ff             = 10240
0.00.405.642 I llm_load_print_meta: n_expert         = 0
0.00.405.642 I llm_load_print_meta: n_expert_used    = 0
0.00.405.643 I llm_load_print_meta: causal attn      = 1
0.00.405.644 I llm_load_print_meta: pooling type     = 0
0.00.405.644 I llm_load_print_meta: rope type        = 2
0.00.405.645 I llm_load_print_meta: rope scaling     = linear
0.00.405.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.647 I llm_load_print_meta: freq_scale_train = 1
0.00.405.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.654 I llm_load_print_meta: model type       = 2.8B
0.00.405.655 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.656 I llm_load_print_meta: model params     = 2.78 B
0.00.405.657 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.657 I llm_load_print_meta: general.name     = 2.8B
0.00.405.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.662 I llm_load_print_meta: max token length = 1024
0.00.557.520 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.532 I llm_load_tensors: offloading output layer to GPU
0.00.557.533 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.542 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.543 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.935.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.603 I llama_new_context_with_model: n_batch       = 512
0.00.935.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.604 I llama_new_context_with_model: flash_attn    = 0
0.00.935.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.611 I llama_new_context_with_model: freq_scale    = 1
0.00.936.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.896 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.300 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.451 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.453 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.453 I llama_new_context_with_model: graph splits = 2
0.00.948.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.453 I 
0.01.021.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.021.578 I perplexity: tokenizing the input ..
0.02.383.738 I perplexity: tokenization took 1362.15 ms
0.02.384.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.021.917 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.760.127 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.761.685 I llama_perf_context_print:        load time =     736.55 ms
0.04.761.687 I llama_perf_context_print: prompt eval time =    2006.50 ms /  8192 tokens (    0.24 ms per token,  4082.73 tokens per second)
0.04.761.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.761.690 I llama_perf_context_print:       total time =    3740.23 ms /  8193 tokens

real	0m5.069s
user	0m5.044s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4210 (e90688ed)
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
0.00.742.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.318s
user	0m15.767s
sys	0m1.156s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4210 (e90688ed)
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
0.00.737.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.375s
user	0m14.917s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4210 (e90688ed)
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
0.00.802.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.633s
user	0m3.869s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4210 (e90688ed)
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
0.00.781.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.671s
user	0m0.961s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.56 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.10 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
1.03user 5.09system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5875628maxresident)k
0inputs+48outputs (0major+1473596minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.16 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.38user 5.05system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5867068maxresident)k
0inputs+48outputs (0major+1473399minor)pagefaults 0swaps
```
