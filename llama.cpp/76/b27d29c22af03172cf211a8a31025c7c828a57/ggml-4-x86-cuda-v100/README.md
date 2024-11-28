## Summary

- status:  SUCCESS ✅
- runtime: 16:16.94
- date:    Thu Nov 28 13:30:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/76b27d29c22af03172cf211a8a31025c7c828a57
- author:  Georgi Gerganov
```
ggml : fix row condition for i8mm kernels (#10561)

ggml-ci
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.63 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  222.41 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.74 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 296.54 sec*proc (27 tests)

Total Test time (real) = 296.56 sec

real	4m56.592s
user	14m31.840s
sys	0m14.370s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   43.48 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.86 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.92 sec*proc (27 tests)

Total Test time (real) =  78.94 sec

real	1m18.975s
user	1m35.575s
sys	0m12.912s
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
0.00.000.305 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.005 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.031 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.033 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.034 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.035 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.040 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.041 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.042 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.044 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.052 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.055 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.056 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.057 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.058 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.058 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.488 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.489 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.490 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.490 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.491 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.492 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.494 I llama_model_loader: - type  f32:  124 tensors
0.00.308.495 I llama_model_loader: - type  f16:   73 tensors
0.00.327.500 I llm_load_vocab: special tokens cache size = 5
0.00.331.416 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.439 I llm_load_print_meta: arch             = bert
0.00.331.440 I llm_load_print_meta: vocab type       = WPM
0.00.331.441 I llm_load_print_meta: n_vocab          = 30522
0.00.331.441 I llm_load_print_meta: n_merges         = 0
0.00.331.442 I llm_load_print_meta: vocab_only       = 0
0.00.331.442 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.443 I llm_load_print_meta: n_embd           = 384
0.00.331.443 I llm_load_print_meta: n_layer          = 12
0.00.331.456 I llm_load_print_meta: n_head           = 12
0.00.331.457 I llm_load_print_meta: n_head_kv        = 12
0.00.331.458 I llm_load_print_meta: n_rot            = 32
0.00.331.458 I llm_load_print_meta: n_swa            = 0
0.00.331.458 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.459 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.463 I llm_load_print_meta: n_gqa            = 1
0.00.331.467 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.468 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.469 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.474 I llm_load_print_meta: n_ff             = 1536
0.00.331.475 I llm_load_print_meta: n_expert         = 0
0.00.331.475 I llm_load_print_meta: n_expert_used    = 0
0.00.331.475 I llm_load_print_meta: causal attn      = 0
0.00.331.476 I llm_load_print_meta: pooling type     = 2
0.00.331.477 I llm_load_print_meta: rope type        = 2
0.00.331.478 I llm_load_print_meta: rope scaling     = linear
0.00.331.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.480 I llm_load_print_meta: freq_scale_train = 1
0.00.331.483 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.486 I llm_load_print_meta: model type       = 33M
0.00.331.486 I llm_load_print_meta: model ftype      = F16
0.00.331.488 I llm_load_print_meta: model params     = 33.21 M
0.00.331.490 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.490 I llm_load_print_meta: general.name     = Bge Small
0.00.331.491 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.492 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.492 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.494 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.495 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.496 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.496 I llm_load_print_meta: max token length = 21
0.00.337.454 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.461 I llm_load_tensors: offloading output layer to GPU
0.00.337.462 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.467 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.468 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.379 I llama_new_context_with_model: n_ctx         = 512
0.00.351.379 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.380 I llama_new_context_with_model: n_batch       = 2048
0.00.351.380 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.381 I llama_new_context_with_model: flash_attn    = 0
0.00.351.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.387 I llama_new_context_with_model: freq_scale    = 1
0.00.351.764 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.776 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.782 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.912 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.924 I llama_new_context_with_model: graph nodes  = 429
0.00.356.924 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.124 I 
0.00.392.237 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.393.862 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.867 I llama_perf_context_print:        load time =      94.52 ms
0.00.425.869 I llama_perf_context_print: prompt eval time =      31.62 ms /     9 tokens (    3.51 ms per token,   284.66 tokens per second)
0.00.425.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.872 I llama_perf_context_print:       total time =      33.74 ms /    10 tokens

real	0m0.706s
user	0m0.162s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.759 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.825 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.848 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.850 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.851 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.853 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.858 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.859 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.860 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.861 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.862 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.277.871 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.872 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.872 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.874 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.875 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.414 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.419 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.420 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.420 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.421 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.283.422 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.423 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.283.426 I llama_model_loader: - type  f32:  124 tensors
0.00.283.427 I llama_model_loader: - type q8_0:   73 tensors
0.00.301.590 I llm_load_vocab: special tokens cache size = 5
0.00.305.481 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.305.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.493 I llm_load_print_meta: arch             = bert
0.00.305.494 I llm_load_print_meta: vocab type       = WPM
0.00.305.495 I llm_load_print_meta: n_vocab          = 30522
0.00.305.495 I llm_load_print_meta: n_merges         = 0
0.00.305.496 I llm_load_print_meta: vocab_only       = 0
0.00.305.496 I llm_load_print_meta: n_ctx_train      = 512
0.00.305.497 I llm_load_print_meta: n_embd           = 384
0.00.305.497 I llm_load_print_meta: n_layer          = 12
0.00.305.505 I llm_load_print_meta: n_head           = 12
0.00.305.506 I llm_load_print_meta: n_head_kv        = 12
0.00.305.506 I llm_load_print_meta: n_rot            = 32
0.00.305.507 I llm_load_print_meta: n_swa            = 0
0.00.305.507 I llm_load_print_meta: n_embd_head_k    = 32
0.00.305.508 I llm_load_print_meta: n_embd_head_v    = 32
0.00.305.509 I llm_load_print_meta: n_gqa            = 1
0.00.305.510 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.305.511 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.305.513 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.305.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.519 I llm_load_print_meta: n_ff             = 1536
0.00.305.519 I llm_load_print_meta: n_expert         = 0
0.00.305.520 I llm_load_print_meta: n_expert_used    = 0
0.00.305.520 I llm_load_print_meta: causal attn      = 0
0.00.305.521 I llm_load_print_meta: pooling type     = 2
0.00.305.521 I llm_load_print_meta: rope type        = 2
0.00.305.522 I llm_load_print_meta: rope scaling     = linear
0.00.305.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.525 I llm_load_print_meta: freq_scale_train = 1
0.00.305.525 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.305.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.528 I llm_load_print_meta: model type       = 33M
0.00.305.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.305.531 I llm_load_print_meta: model params     = 33.21 M
0.00.305.532 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.305.533 I llm_load_print_meta: general.name     = Bge Small
0.00.305.534 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.305.534 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.305.535 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.305.535 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.305.535 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.305.536 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.305.537 I llm_load_print_meta: max token length = 21
0.00.309.292 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.309.297 I llm_load_tensors: offloading output layer to GPU
0.00.309.298 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.309.302 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.303 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.318.311 I llama_new_context_with_model: n_ctx         = 512
0.00.318.311 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.318.311 I llama_new_context_with_model: n_batch       = 2048
0.00.318.312 I llama_new_context_with_model: n_ubatch      = 2048
0.00.318.313 I llama_new_context_with_model: flash_attn    = 0
0.00.318.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.318.316 I llama_new_context_with_model: freq_scale    = 1
0.00.318.574 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.584 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.070 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.081 I llama_new_context_with_model: graph nodes  = 429
0.00.323.082 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.631 I 
0.00.362.737 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.364.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.075 I llama_perf_context_print:        load time =      89.85 ms
0.00.378.078 I llama_perf_context_print: prompt eval time =      13.37 ms /     9 tokens (    1.49 ms per token,   673.20 tokens per second)
0.00.378.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.081 I llama_perf_context_print:       total time =      15.44 ms /    10 tokens

real	0m0.648s
user	0m0.159s
sys	0m0.498s
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
0.00.000.310 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.228 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.536 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.567 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.577 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.580 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.581 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.583 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.583 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.590 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.592 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.181 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.182 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.182 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.183 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.184 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.184 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.185 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.185 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.188 I llama_model_loader: - type  f32:   41 tensors
0.00.333.189 I llama_model_loader: - type  f16:   29 tensors
0.00.359.362 W llm_load_vocab: empty token at index 5
0.00.374.781 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.398.149 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.229 I llm_load_vocab: special tokens cache size = 5
0.00.914.136 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.914.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.914.164 I llm_load_print_meta: arch             = jina-bert-v2
0.00.914.172 I llm_load_print_meta: vocab type       = BPE
0.00.914.172 I llm_load_print_meta: n_vocab          = 61056
0.00.914.173 I llm_load_print_meta: n_merges         = 39382
0.00.914.174 I llm_load_print_meta: vocab_only       = 0
0.00.914.174 I llm_load_print_meta: n_ctx_train      = 8192
0.00.914.175 I llm_load_print_meta: n_embd           = 384
0.00.914.175 I llm_load_print_meta: n_layer          = 4
0.00.914.190 I llm_load_print_meta: n_head           = 12
0.00.914.192 I llm_load_print_meta: n_head_kv        = 12
0.00.914.193 I llm_load_print_meta: n_rot            = 32
0.00.914.194 I llm_load_print_meta: n_swa            = 0
0.00.914.194 I llm_load_print_meta: n_embd_head_k    = 32
0.00.914.195 I llm_load_print_meta: n_embd_head_v    = 32
0.00.914.197 I llm_load_print_meta: n_gqa            = 1
0.00.914.201 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.914.203 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.914.205 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.914.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.914.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.914.207 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.914.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.914.209 I llm_load_print_meta: n_ff             = 1536
0.00.914.210 I llm_load_print_meta: n_expert         = 0
0.00.914.210 I llm_load_print_meta: n_expert_used    = 0
0.00.914.210 I llm_load_print_meta: causal attn      = 0
0.00.914.211 I llm_load_print_meta: pooling type     = -1
0.00.914.213 I llm_load_print_meta: rope type        = -1
0.00.914.214 I llm_load_print_meta: rope scaling     = linear
0.00.914.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.914.216 I llm_load_print_meta: freq_scale_train = 1
0.00.914.217 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.914.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.914.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.914.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.914.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.914.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.914.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.914.220 I llm_load_print_meta: model type       = 33M
0.00.914.221 I llm_load_print_meta: model ftype      = F16
0.00.914.222 I llm_load_print_meta: model params     = 32.90 M
0.00.914.223 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.914.224 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.914.225 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.914.232 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.914.233 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.914.233 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.914.234 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.914.234 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.914.235 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.914.235 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.914.236 I llm_load_print_meta: max token length = 45
0.00.919.080 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.919.087 I llm_load_tensors: offloading output layer to GPU
0.00.919.087 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.919.092 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.919.094 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.926.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.784 I llama_new_context_with_model: n_ctx         = 8192
0.00.926.784 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.926.785 I llama_new_context_with_model: n_batch       = 2048
0.00.926.785 I llama_new_context_with_model: n_ubatch      = 2048
0.00.926.786 I llama_new_context_with_model: flash_attn    = 0
0.00.926.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.789 I llama_new_context_with_model: freq_scale    = 1
0.00.927.247 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.927.259 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.927.266 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.940.302 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.940.313 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.940.314 I llama_new_context_with_model: graph nodes  = 154
0.00.940.314 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.940.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.928 I 
0.00.984.038 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.984.470 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.984.477 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.485 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.984.487 I main: number of tokens in prompt = 13
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


0.00.984.494 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.494 I main: number of tokens in prompt = 40
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


0.00.984.760 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.999.464 I llama_perf_context_print:        load time =     679.68 ms
0.00.999.467 I llama_perf_context_print: prompt eval time =      14.54 ms /    62 tokens (    0.23 ms per token,  4263.51 tokens per second)
0.00.999.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.469 I llama_perf_context_print:       total time =      15.54 ms /    63 tokens

real	0m1.347s
user	0m0.728s
sys	0m0.613s
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
0.00.000.184 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.306.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.852 I llama_model_loader: - type  f32:  258 tensors
0.00.337.852 I llama_model_loader: - type  f16:  130 tensors
0.00.404.162 I llm_load_vocab: special tokens cache size = 25
0.00.426.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.425 I llm_load_print_meta: arch             = gptneox
0.00.426.429 I llm_load_print_meta: vocab type       = BPE
0.00.426.430 I llm_load_print_meta: n_vocab          = 50304
0.00.426.431 I llm_load_print_meta: n_merges         = 50009
0.00.426.431 I llm_load_print_meta: vocab_only       = 0
0.00.426.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.434 I llm_load_print_meta: n_embd           = 2560
0.00.426.434 I llm_load_print_meta: n_layer          = 32
0.00.426.452 I llm_load_print_meta: n_head           = 32
0.00.426.453 I llm_load_print_meta: n_head_kv        = 32
0.00.426.454 I llm_load_print_meta: n_rot            = 20
0.00.426.456 I llm_load_print_meta: n_swa            = 0
0.00.426.457 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.457 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.458 I llm_load_print_meta: n_gqa            = 1
0.00.426.462 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.463 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.470 I llm_load_print_meta: n_ff             = 10240
0.00.426.470 I llm_load_print_meta: n_expert         = 0
0.00.426.470 I llm_load_print_meta: n_expert_used    = 0
0.00.426.471 I llm_load_print_meta: causal attn      = 1
0.00.426.471 I llm_load_print_meta: pooling type     = 0
0.00.426.472 I llm_load_print_meta: rope type        = 2
0.00.426.472 I llm_load_print_meta: rope scaling     = linear
0.00.426.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.474 I llm_load_print_meta: freq_scale_train = 1
0.00.426.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.479 I llm_load_print_meta: model type       = 2.8B
0.00.426.480 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.481 I llm_load_print_meta: model params     = 2.78 B
0.00.426.483 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.483 I llm_load_print_meta: general.name     = 2.8B
0.00.426.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.487 I llm_load_print_meta: max token length = 1024
0.00.780.838 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.780.848 I llm_load_tensors: offloading output layer to GPU
0.00.780.849 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.780.858 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.860 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.650.380 I llama_new_context_with_model: n_seq_max     = 1
0.01.650.385 I llama_new_context_with_model: n_ctx         = 2048
0.01.650.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.650.386 I llama_new_context_with_model: n_batch       = 2048
0.01.650.387 I llama_new_context_with_model: n_ubatch      = 512
0.01.650.388 I llama_new_context_with_model: flash_attn    = 0
0.01.650.392 I llama_new_context_with_model: freq_base     = 10000.0
0.01.650.395 I llama_new_context_with_model: freq_scale    = 1
0.01.651.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.651.698 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.652.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.662.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.662.995 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.996 I llama_new_context_with_model: graph nodes  = 1287
0.01.662.997 I llama_new_context_with_model: graph splits = 2
0.01.663.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.330 I main: llama threadpool init, n_threads = 1
0.01.738.353 I 
0.01.738.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.738.456 I 
0.01.738.648 I sampler seed: 1234
0.01.738.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.738.673 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.377.898 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22271.15 tokens per second)
0.04.377.902 I llama_perf_context_print:        load time =    1431.42 ms
0.04.377.904 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.72 tokens per second)
0.04.377.906 I llama_perf_context_print:        eval time =    2587.86 ms /   255 runs   (   10.15 ms per token,    98.54 tokens per second)
0.04.377.907 I llama_perf_context_print:       total time =    2639.57 ms /   262 tokens

real	0m4.688s
user	0m3.566s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.413 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.410 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.755 I llama_model_loader: - type  f32:  258 tensors
0.00.318.756 I llama_model_loader: - type  f16:  130 tensors
0.00.385.582 I llm_load_vocab: special tokens cache size = 25
0.00.407.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.645 I llm_load_print_meta: arch             = gptneox
0.00.407.646 I llm_load_print_meta: vocab type       = BPE
0.00.407.647 I llm_load_print_meta: n_vocab          = 50304
0.00.407.650 I llm_load_print_meta: n_merges         = 50009
0.00.407.651 I llm_load_print_meta: vocab_only       = 0
0.00.407.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.651 I llm_load_print_meta: n_embd           = 2560
0.00.407.652 I llm_load_print_meta: n_layer          = 32
0.00.407.663 I llm_load_print_meta: n_head           = 32
0.00.407.664 I llm_load_print_meta: n_head_kv        = 32
0.00.407.665 I llm_load_print_meta: n_rot            = 20
0.00.407.665 I llm_load_print_meta: n_swa            = 0
0.00.407.666 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.666 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.667 I llm_load_print_meta: n_gqa            = 1
0.00.407.669 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.670 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.679 I llm_load_print_meta: n_ff             = 10240
0.00.407.680 I llm_load_print_meta: n_expert         = 0
0.00.407.680 I llm_load_print_meta: n_expert_used    = 0
0.00.407.680 I llm_load_print_meta: causal attn      = 1
0.00.407.681 I llm_load_print_meta: pooling type     = 0
0.00.407.681 I llm_load_print_meta: rope type        = 2
0.00.407.685 I llm_load_print_meta: rope scaling     = linear
0.00.407.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.687 I llm_load_print_meta: freq_scale_train = 1
0.00.407.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.690 I llm_load_print_meta: model type       = 2.8B
0.00.407.691 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.693 I llm_load_print_meta: model params     = 2.78 B
0.00.407.694 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.695 I llm_load_print_meta: general.name     = 2.8B
0.00.407.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.699 I llm_load_print_meta: max token length = 1024
0.00.746.699 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.713 I llm_load_tensors: offloading output layer to GPU
0.00.746.714 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.723 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.724 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.652.060 I llama_new_context_with_model: n_seq_max     = 1
0.01.652.067 I llama_new_context_with_model: n_ctx         = 2048
0.01.652.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.652.068 I llama_new_context_with_model: n_batch       = 512
0.01.652.068 I llama_new_context_with_model: n_ubatch      = 512
0.01.652.069 I llama_new_context_with_model: flash_attn    = 0
0.01.652.074 I llama_new_context_with_model: freq_base     = 10000.0
0.01.652.075 I llama_new_context_with_model: freq_scale    = 1
0.01.653.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.654.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.664.722 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.664.732 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.664.733 I llama_new_context_with_model: graph nodes  = 1287
0.01.664.733 I llama_new_context_with_model: graph splits = 2
0.01.664.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.469 I 
0.01.740.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.740.600 I perplexity: tokenizing the input ..
0.02.986.870 I perplexity: tokenization took 1246.26 ms
0.02.987.200 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.543.591 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.060.443 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.062.263 I llama_perf_context_print:        load time =    1453.04 ms
0.05.062.267 I llama_perf_context_print: prompt eval time =    1714.74 ms /  8192 tokens (    0.21 ms per token,  4777.40 tokens per second)
0.05.062.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.062.270 I llama_perf_context_print:       total time =    3321.79 ms /  8193 tokens

real	0m5.381s
user	0m5.102s
sys	0m1.266s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.299.969 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.315.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.527 I llama_model_loader: - type  f32:  258 tensors
0.00.331.528 I llama_model_loader: - type q8_0:  130 tensors
0.00.398.310 I llm_load_vocab: special tokens cache size = 25
0.00.421.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.094 I llm_load_print_meta: arch             = gptneox
0.00.421.094 I llm_load_print_meta: vocab type       = BPE
0.00.421.095 I llm_load_print_meta: n_vocab          = 50304
0.00.421.095 I llm_load_print_meta: n_merges         = 50009
0.00.421.096 I llm_load_print_meta: vocab_only       = 0
0.00.421.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.097 I llm_load_print_meta: n_embd           = 2560
0.00.421.097 I llm_load_print_meta: n_layer          = 32
0.00.421.112 I llm_load_print_meta: n_head           = 32
0.00.421.113 I llm_load_print_meta: n_head_kv        = 32
0.00.421.114 I llm_load_print_meta: n_rot            = 20
0.00.421.114 I llm_load_print_meta: n_swa            = 0
0.00.421.115 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.116 I llm_load_print_meta: n_gqa            = 1
0.00.421.118 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.119 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.125 I llm_load_print_meta: n_ff             = 10240
0.00.421.126 I llm_load_print_meta: n_expert         = 0
0.00.421.126 I llm_load_print_meta: n_expert_used    = 0
0.00.421.127 I llm_load_print_meta: causal attn      = 1
0.00.421.127 I llm_load_print_meta: pooling type     = 0
0.00.421.127 I llm_load_print_meta: rope type        = 2
0.00.421.128 I llm_load_print_meta: rope scaling     = linear
0.00.421.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.131 I llm_load_print_meta: freq_scale_train = 1
0.00.421.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.139 I llm_load_print_meta: model type       = 2.8B
0.00.421.141 I llm_load_print_meta: model ftype      = Q8_0
0.00.421.143 I llm_load_print_meta: model params     = 2.78 B
0.00.421.144 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.421.145 I llm_load_print_meta: general.name     = 2.8B
0.00.421.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.152 I llm_load_print_meta: max token length = 1024
0.00.609.835 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.847 I llm_load_tensors: offloading output layer to GPU
0.00.609.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.857 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.609.858 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.160.920 I llama_new_context_with_model: n_seq_max     = 1
0.01.160.927 I llama_new_context_with_model: n_ctx         = 2048
0.01.160.927 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.160.927 I llama_new_context_with_model: n_batch       = 2048
0.01.160.928 I llama_new_context_with_model: n_ubatch      = 512
0.01.160.929 I llama_new_context_with_model: flash_attn    = 0
0.01.160.935 I llama_new_context_with_model: freq_base     = 10000.0
0.01.160.936 I llama_new_context_with_model: freq_scale    = 1
0.01.162.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.162.240 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.163.449 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.174.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.174.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.174.272 I llama_new_context_with_model: graph nodes  = 1287
0.01.174.272 I llama_new_context_with_model: graph splits = 2
0.01.174.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.563 I main: llama threadpool init, n_threads = 1
0.01.250.587 I 
0.01.250.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.250.872 I 
0.01.251.013 I sampler seed: 1234
0.01.251.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.251.052 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.375.098 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21827.54 tokens per second)
0.03.375.102 I llama_perf_context_print:        load time =     950.57 ms
0.03.375.104 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.73 tokens per second)
0.03.375.106 I llama_perf_context_print:        eval time =    2073.56 ms /   255 runs   (    8.13 ms per token,   122.98 tokens per second)
0.03.375.107 I llama_perf_context_print:       total time =    2124.54 ms /   262 tokens

real	0m3.682s
user	0m2.750s
sys	0m0.932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.396 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.298 I llama_model_loader: - type  f32:  258 tensors
0.00.325.299 I llama_model_loader: - type q8_0:  130 tensors
0.00.396.192 I llm_load_vocab: special tokens cache size = 25
0.00.418.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.103 I llm_load_print_meta: arch             = gptneox
0.00.418.104 I llm_load_print_meta: vocab type       = BPE
0.00.418.105 I llm_load_print_meta: n_vocab          = 50304
0.00.418.105 I llm_load_print_meta: n_merges         = 50009
0.00.418.106 I llm_load_print_meta: vocab_only       = 0
0.00.418.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.106 I llm_load_print_meta: n_embd           = 2560
0.00.418.107 I llm_load_print_meta: n_layer          = 32
0.00.418.122 I llm_load_print_meta: n_head           = 32
0.00.418.124 I llm_load_print_meta: n_head_kv        = 32
0.00.418.124 I llm_load_print_meta: n_rot            = 20
0.00.418.125 I llm_load_print_meta: n_swa            = 0
0.00.418.125 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.126 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.127 I llm_load_print_meta: n_gqa            = 1
0.00.418.129 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.131 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.137 I llm_load_print_meta: n_ff             = 10240
0.00.418.138 I llm_load_print_meta: n_expert         = 0
0.00.418.139 I llm_load_print_meta: n_expert_used    = 0
0.00.418.139 I llm_load_print_meta: causal attn      = 1
0.00.418.140 I llm_load_print_meta: pooling type     = 0
0.00.418.140 I llm_load_print_meta: rope type        = 2
0.00.418.141 I llm_load_print_meta: rope scaling     = linear
0.00.418.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.143 I llm_load_print_meta: freq_scale_train = 1
0.00.418.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.148 I llm_load_print_meta: model type       = 2.8B
0.00.418.149 I llm_load_print_meta: model ftype      = Q8_0
0.00.418.150 I llm_load_print_meta: model params     = 2.78 B
0.00.418.151 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.418.152 I llm_load_print_meta: general.name     = 2.8B
0.00.418.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.157 I llm_load_print_meta: max token length = 1024
0.00.600.977 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.989 I llm_load_tensors: offloading output layer to GPU
0.00.600.990 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.998 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.000 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.052 I llama_new_context_with_model: n_seq_max     = 1
0.01.071.058 I llama_new_context_with_model: n_ctx         = 2048
0.01.071.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.071.059 I llama_new_context_with_model: n_batch       = 512
0.01.071.059 I llama_new_context_with_model: n_ubatch      = 512
0.01.071.060 I llama_new_context_with_model: flash_attn    = 0
0.01.071.066 I llama_new_context_with_model: freq_base     = 10000.0
0.01.071.067 I llama_new_context_with_model: freq_scale    = 1
0.01.072.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.348 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.552 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.732 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.740 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.741 I llama_new_context_with_model: graph splits = 2
0.01.083.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.852 I 
0.01.152.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.152.981 I perplexity: tokenizing the input ..
0.02.410.337 I perplexity: tokenization took 1257.35 ms
0.02.410.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.008.372 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.649.262 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.651.058 I llama_perf_context_print:        load time =     858.44 ms
0.04.651.061 I llama_perf_context_print: prompt eval time =    1878.53 ms /  8192 tokens (    0.23 ms per token,  4360.86 tokens per second)
0.04.651.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.651.065 I llama_perf_context_print:       total time =    3498.20 ms /  8193 tokens

real	0m4.973s
user	0m4.868s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.362 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.296.477 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.761 I llama_model_loader: - type  f32:  258 tensors
0.00.327.762 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.392 I llm_load_vocab: special tokens cache size = 25
0.00.416.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.220 I llm_load_print_meta: arch             = gptneox
0.00.416.221 I llm_load_print_meta: vocab type       = BPE
0.00.416.222 I llm_load_print_meta: n_vocab          = 50304
0.00.416.222 I llm_load_print_meta: n_merges         = 50009
0.00.416.223 I llm_load_print_meta: vocab_only       = 0
0.00.416.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.224 I llm_load_print_meta: n_embd           = 2560
0.00.416.224 I llm_load_print_meta: n_layer          = 32
0.00.416.239 I llm_load_print_meta: n_head           = 32
0.00.416.240 I llm_load_print_meta: n_head_kv        = 32
0.00.416.241 I llm_load_print_meta: n_rot            = 20
0.00.416.241 I llm_load_print_meta: n_swa            = 0
0.00.416.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.242 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.244 I llm_load_print_meta: n_gqa            = 1
0.00.416.245 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.246 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.252 I llm_load_print_meta: n_ff             = 10240
0.00.416.253 I llm_load_print_meta: n_expert         = 0
0.00.416.253 I llm_load_print_meta: n_expert_used    = 0
0.00.416.254 I llm_load_print_meta: causal attn      = 1
0.00.416.254 I llm_load_print_meta: pooling type     = 0
0.00.416.254 I llm_load_print_meta: rope type        = 2
0.00.416.255 I llm_load_print_meta: rope scaling     = linear
0.00.416.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.257 I llm_load_print_meta: freq_scale_train = 1
0.00.416.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.261 I llm_load_print_meta: model type       = 2.8B
0.00.416.262 I llm_load_print_meta: model ftype      = Q4_0
0.00.416.264 I llm_load_print_meta: model params     = 2.78 B
0.00.416.265 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.416.265 I llm_load_print_meta: general.name     = 2.8B
0.00.416.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.273 I llm_load_print_meta: max token length = 1024
0.00.515.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.958 I llm_load_tensors: offloading output layer to GPU
0.00.515.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.968 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.969 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.810.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.577 I llama_new_context_with_model: n_batch       = 2048
0.00.810.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.579 I llama_new_context_with_model: flash_attn    = 0
0.00.810.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.586 I llama_new_context_with_model: freq_scale    = 1
0.00.811.847 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.860 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.113 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.203 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.213 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.213 I llama_new_context_with_model: graph splits = 2
0.00.823.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.171 I main: llama threadpool init, n_threads = 1
0.00.889.198 I 
0.00.889.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.889.299 I 
0.00.889.445 I sampler seed: 1234
0.00.889.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.466 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.941 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22925.38 tokens per second)
0.02.542.944 I llama_perf_context_print:        load time =     592.67 ms
0.02.542.946 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.69 tokens per second)
0.02.542.948 I llama_perf_context_print:        eval time =    1606.30 ms /   255 runs   (    6.30 ms per token,   158.75 tokens per second)
0.02.542.950 I llama_perf_context_print:       total time =    1653.78 ms /   262 tokens

real	0m2.844s
user	0m2.124s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.577 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.918 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.016 I llama_model_loader: - type  f32:  258 tensors
0.00.330.017 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.006 I llm_load_vocab: special tokens cache size = 25
0.00.420.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.921 I llm_load_print_meta: arch             = gptneox
0.00.420.923 I llm_load_print_meta: vocab type       = BPE
0.00.420.923 I llm_load_print_meta: n_vocab          = 50304
0.00.420.924 I llm_load_print_meta: n_merges         = 50009
0.00.420.924 I llm_load_print_meta: vocab_only       = 0
0.00.420.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.925 I llm_load_print_meta: n_embd           = 2560
0.00.420.926 I llm_load_print_meta: n_layer          = 32
0.00.420.943 I llm_load_print_meta: n_head           = 32
0.00.420.944 I llm_load_print_meta: n_head_kv        = 32
0.00.420.944 I llm_load_print_meta: n_rot            = 20
0.00.420.945 I llm_load_print_meta: n_swa            = 0
0.00.420.949 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.951 I llm_load_print_meta: n_gqa            = 1
0.00.420.952 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.953 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.959 I llm_load_print_meta: n_ff             = 10240
0.00.420.959 I llm_load_print_meta: n_expert         = 0
0.00.420.960 I llm_load_print_meta: n_expert_used    = 0
0.00.420.961 I llm_load_print_meta: causal attn      = 1
0.00.420.961 I llm_load_print_meta: pooling type     = 0
0.00.420.964 I llm_load_print_meta: rope type        = 2
0.00.420.965 I llm_load_print_meta: rope scaling     = linear
0.00.420.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.967 I llm_load_print_meta: freq_scale_train = 1
0.00.420.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.971 I llm_load_print_meta: model type       = 2.8B
0.00.420.972 I llm_load_print_meta: model ftype      = Q4_0
0.00.420.973 I llm_load_print_meta: model params     = 2.78 B
0.00.420.974 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.420.974 I llm_load_print_meta: general.name     = 2.8B
0.00.420.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.981 I llm_load_print_meta: max token length = 1024
0.00.521.903 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.914 I llm_load_tensors: offloading output layer to GPU
0.00.521.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.923 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.521.925 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.350 I llama_new_context_with_model: n_batch       = 512
0.00.787.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.351 I llama_new_context_with_model: flash_attn    = 0
0.00.787.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.358 I llama_new_context_with_model: freq_scale    = 1
0.00.788.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.885 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.167 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.177 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.178 I llama_new_context_with_model: graph splits = 2
0.00.800.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.818 I 
0.00.867.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.867.956 I perplexity: tokenizing the input ..
0.02.102.377 I perplexity: tokenization took 1234.41 ms
0.02.102.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.756 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.517.491 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.519.187 I llama_perf_context_print:        load time =     572.88 ms
0.04.519.190 I llama_perf_context_print: prompt eval time =    2059.96 ms /  8192 tokens (    0.25 ms per token,  3976.77 tokens per second)
0.04.519.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.195 I llama_perf_context_print:       total time =    3651.37 ms /  8193 tokens

real	0m4.836s
user	0m4.842s
sys	0m0.986s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.286.311 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.757 I llama_model_loader: - type  f32:  258 tensors
0.00.317.758 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.745 I llm_load_vocab: special tokens cache size = 25
0.00.406.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.588 I llm_load_print_meta: arch             = gptneox
0.00.406.590 I llm_load_print_meta: vocab type       = BPE
0.00.406.590 I llm_load_print_meta: n_vocab          = 50304
0.00.406.591 I llm_load_print_meta: n_merges         = 50009
0.00.406.591 I llm_load_print_meta: vocab_only       = 0
0.00.406.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.594 I llm_load_print_meta: n_embd           = 2560
0.00.406.594 I llm_load_print_meta: n_layer          = 32
0.00.406.606 I llm_load_print_meta: n_head           = 32
0.00.406.608 I llm_load_print_meta: n_head_kv        = 32
0.00.406.609 I llm_load_print_meta: n_rot            = 20
0.00.406.609 I llm_load_print_meta: n_swa            = 0
0.00.406.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.610 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.614 I llm_load_print_meta: n_gqa            = 1
0.00.406.616 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.617 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.623 I llm_load_print_meta: n_ff             = 10240
0.00.406.623 I llm_load_print_meta: n_expert         = 0
0.00.406.624 I llm_load_print_meta: n_expert_used    = 0
0.00.406.624 I llm_load_print_meta: causal attn      = 1
0.00.406.624 I llm_load_print_meta: pooling type     = 0
0.00.406.625 I llm_load_print_meta: rope type        = 2
0.00.406.626 I llm_load_print_meta: rope scaling     = linear
0.00.406.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.632 I llm_load_print_meta: freq_scale_train = 1
0.00.406.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.636 I llm_load_print_meta: model type       = 2.8B
0.00.406.637 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.638 I llm_load_print_meta: model params     = 2.78 B
0.00.406.639 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.639 I llm_load_print_meta: general.name     = 2.8B
0.00.406.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.647 I llm_load_print_meta: max token length = 1024
0.00.521.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.575 I llm_load_tensors: offloading output layer to GPU
0.00.521.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.585 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.586 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.837.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.076 I llama_new_context_with_model: n_batch       = 2048
0.00.837.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.078 I llama_new_context_with_model: flash_attn    = 0
0.00.837.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.099 I llama_new_context_with_model: freq_scale    = 1
0.00.838.351 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.364 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.583 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.653 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.654 I llama_new_context_with_model: graph splits = 2
0.00.849.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.195 I main: llama threadpool init, n_threads = 1
0.00.915.218 I 
0.00.915.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.915.317 I 
0.00.915.469 I sampler seed: 1234
0.00.915.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.522 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.597.111 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24101.91 tokens per second)
0.02.597.114 I llama_perf_context_print:        load time =     628.86 ms
0.02.597.116 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.46 tokens per second)
0.02.597.119 I llama_perf_context_print:        eval time =    1636.52 ms /   255 runs   (    6.42 ms per token,   155.82 tokens per second)
0.02.597.120 I llama_perf_context_print:       total time =    1681.92 ms /   262 tokens

real	0m2.889s
user	0m2.119s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.729 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.709 I llama_model_loader: - type  f32:  258 tensors
0.00.320.710 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.044 I llm_load_vocab: special tokens cache size = 25
0.00.407.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.992 I llm_load_print_meta: arch             = gptneox
0.00.407.993 I llm_load_print_meta: vocab type       = BPE
0.00.407.994 I llm_load_print_meta: n_vocab          = 50304
0.00.407.994 I llm_load_print_meta: n_merges         = 50009
0.00.407.997 I llm_load_print_meta: vocab_only       = 0
0.00.407.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.998 I llm_load_print_meta: n_embd           = 2560
0.00.407.999 I llm_load_print_meta: n_layer          = 32
0.00.408.013 I llm_load_print_meta: n_head           = 32
0.00.408.014 I llm_load_print_meta: n_head_kv        = 32
0.00.408.015 I llm_load_print_meta: n_rot            = 20
0.00.408.017 I llm_load_print_meta: n_swa            = 0
0.00.408.018 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.018 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.020 I llm_load_print_meta: n_gqa            = 1
0.00.408.022 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.023 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.029 I llm_load_print_meta: n_ff             = 10240
0.00.408.030 I llm_load_print_meta: n_expert         = 0
0.00.408.030 I llm_load_print_meta: n_expert_used    = 0
0.00.408.031 I llm_load_print_meta: causal attn      = 1
0.00.408.032 I llm_load_print_meta: pooling type     = 0
0.00.408.032 I llm_load_print_meta: rope type        = 2
0.00.408.033 I llm_load_print_meta: rope scaling     = linear
0.00.408.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.035 I llm_load_print_meta: freq_scale_train = 1
0.00.408.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.039 I llm_load_print_meta: model type       = 2.8B
0.00.408.039 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.040 I llm_load_print_meta: model params     = 2.78 B
0.00.408.041 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.042 I llm_load_print_meta: general.name     = 2.8B
0.00.408.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.047 I llm_load_print_meta: max token length = 1024
0.00.519.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.303 I llm_load_tensors: offloading output layer to GPU
0.00.519.303 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.312 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.314 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.167 I llama_new_context_with_model: n_batch       = 512
0.00.811.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.168 I llama_new_context_with_model: flash_attn    = 0
0.00.811.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.175 I llama_new_context_with_model: freq_scale    = 1
0.00.812.772 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.786 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.068 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.827 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.837 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.839 I llama_new_context_with_model: graph splits = 2
0.00.826.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.319 I 
0.00.899.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.443 I perplexity: tokenizing the input ..
0.02.166.903 I perplexity: tokenization took 1267.45 ms
0.02.167.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.855 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.584.694 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.586.288 I llama_perf_context_print:        load time =     609.57 ms
0.04.586.291 I llama_perf_context_print: prompt eval time =    2057.76 ms /  8192 tokens (    0.25 ms per token,  3981.02 tokens per second)
0.04.586.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.586.294 I llama_perf_context_print:       total time =    3686.97 ms /  8193 tokens

real	0m4.897s
user	0m4.899s
sys	0m1.004s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.279.934 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.101 I llama_model_loader: - type  f32:  258 tensors
0.00.311.102 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.779 I llm_load_vocab: special tokens cache size = 25
0.00.410.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.019 I llm_load_print_meta: arch             = gptneox
0.00.411.020 I llm_load_print_meta: vocab type       = BPE
0.00.411.021 I llm_load_print_meta: n_vocab          = 50304
0.00.411.021 I llm_load_print_meta: n_merges         = 50009
0.00.411.022 I llm_load_print_meta: vocab_only       = 0
0.00.411.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.023 I llm_load_print_meta: n_embd           = 2560
0.00.411.024 I llm_load_print_meta: n_layer          = 32
0.00.411.040 I llm_load_print_meta: n_head           = 32
0.00.411.041 I llm_load_print_meta: n_head_kv        = 32
0.00.411.043 I llm_load_print_meta: n_rot            = 20
0.00.411.044 I llm_load_print_meta: n_swa            = 0
0.00.411.044 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.045 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.046 I llm_load_print_meta: n_gqa            = 1
0.00.411.048 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.050 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.056 I llm_load_print_meta: n_ff             = 10240
0.00.411.056 I llm_load_print_meta: n_expert         = 0
0.00.411.057 I llm_load_print_meta: n_expert_used    = 0
0.00.411.057 I llm_load_print_meta: causal attn      = 1
0.00.411.057 I llm_load_print_meta: pooling type     = 0
0.00.411.058 I llm_load_print_meta: rope type        = 2
0.00.411.058 I llm_load_print_meta: rope scaling     = linear
0.00.411.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.062 I llm_load_print_meta: freq_scale_train = 1
0.00.411.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.066 I llm_load_print_meta: model type       = 2.8B
0.00.411.067 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.069 I llm_load_print_meta: model params     = 2.78 B
0.00.411.071 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.071 I llm_load_print_meta: general.name     = 2.8B
0.00.411.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.077 I llm_load_print_meta: max token length = 1024
0.00.532.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.137 I llm_load_tensors: offloading output layer to GPU
0.00.532.137 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.146 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.148 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.886.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.741 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.742 I llama_new_context_with_model: n_batch       = 2048
0.00.886.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.743 I llama_new_context_with_model: flash_attn    = 0
0.00.886.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.751 I llama_new_context_with_model: freq_scale    = 1
0.00.888.015 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.244 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.575 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.576 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.576 I llama_new_context_with_model: graph splits = 2
0.00.899.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.258 I main: llama threadpool init, n_threads = 1
0.00.965.283 I 
0.00.965.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.965.381 I 
0.00.965.528 I sampler seed: 1234
0.00.965.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.569 I 
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

0.02.751.381 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22713.53 tokens per second)
0.02.751.384 I llama_perf_context_print:        load time =     685.30 ms
0.02.751.386 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.72 tokens per second)
0.02.751.389 I llama_perf_context_print:        eval time =    1739.20 ms /   255 runs   (    6.82 ms per token,   146.62 tokens per second)
0.02.751.391 I llama_perf_context_print:       total time =    1786.13 ms /   262 tokens

real	0m3.039s
user	0m2.278s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.366 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.324.488 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.341.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.350.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.359.722 I llama_model_loader: - type  f32:  258 tensors
0.00.359.723 I llama_model_loader: - type q5_0:  129 tensors
0.00.359.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.435.860 I llm_load_vocab: special tokens cache size = 25
0.00.459.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.459.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.459.407 I llm_load_print_meta: arch             = gptneox
0.00.459.408 I llm_load_print_meta: vocab type       = BPE
0.00.459.409 I llm_load_print_meta: n_vocab          = 50304
0.00.459.409 I llm_load_print_meta: n_merges         = 50009
0.00.459.410 I llm_load_print_meta: vocab_only       = 0
0.00.459.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.459.411 I llm_load_print_meta: n_embd           = 2560
0.00.459.411 I llm_load_print_meta: n_layer          = 32
0.00.459.426 I llm_load_print_meta: n_head           = 32
0.00.459.427 I llm_load_print_meta: n_head_kv        = 32
0.00.459.428 I llm_load_print_meta: n_rot            = 20
0.00.459.428 I llm_load_print_meta: n_swa            = 0
0.00.459.429 I llm_load_print_meta: n_embd_head_k    = 80
0.00.459.431 I llm_load_print_meta: n_embd_head_v    = 80
0.00.459.432 I llm_load_print_meta: n_gqa            = 1
0.00.459.433 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.459.440 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.459.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.459.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.459.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.459.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.459.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.459.449 I llm_load_print_meta: n_ff             = 10240
0.00.459.450 I llm_load_print_meta: n_expert         = 0
0.00.459.451 I llm_load_print_meta: n_expert_used    = 0
0.00.459.451 I llm_load_print_meta: causal attn      = 1
0.00.459.452 I llm_load_print_meta: pooling type     = 0
0.00.459.453 I llm_load_print_meta: rope type        = 2
0.00.459.454 I llm_load_print_meta: rope scaling     = linear
0.00.459.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.459.456 I llm_load_print_meta: freq_scale_train = 1
0.00.459.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.459.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.459.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.459.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.459.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.459.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.459.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.459.461 I llm_load_print_meta: model type       = 2.8B
0.00.459.462 I llm_load_print_meta: model ftype      = Q5_0
0.00.459.464 I llm_load_print_meta: model params     = 2.78 B
0.00.459.464 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.459.465 I llm_load_print_meta: general.name     = 2.8B
0.00.459.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.459.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.459.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.459.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.459.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.459.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.459.471 I llm_load_print_meta: max token length = 1024
0.00.601.234 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.243 I llm_load_tensors: offloading output layer to GPU
0.00.601.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.251 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.601.253 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.943.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.990 I llama_new_context_with_model: n_batch       = 512
0.00.943.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.991 I llama_new_context_with_model: flash_attn    = 0
0.00.943.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.998 I llama_new_context_with_model: freq_scale    = 1
0.00.945.257 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.270 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.482 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.535 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.545 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.546 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.547 I llama_new_context_with_model: graph splits = 2
0.00.957.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.557 I 
0.01.029.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.029.689 I perplexity: tokenizing the input ..
0.02.325.655 I perplexity: tokenization took 1295.95 ms
0.02.325.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.525 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.871.000 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.872.654 I llama_perf_context_print:        load time =     705.05 ms
0.04.872.658 I llama_perf_context_print: prompt eval time =    2182.20 ms /  8192 tokens (    0.27 ms per token,  3754.00 tokens per second)
0.04.872.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.872.661 I llama_perf_context_print:       total time =    3843.10 ms /  8193 tokens

real	0m5.196s
user	0m5.059s
sys	0m1.145s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.291.962 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.309 I llama_model_loader: - type  f32:  258 tensors
0.00.323.310 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.493 I llm_load_vocab: special tokens cache size = 25
0.00.412.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.180 I llm_load_print_meta: arch             = gptneox
0.00.412.181 I llm_load_print_meta: vocab type       = BPE
0.00.412.182 I llm_load_print_meta: n_vocab          = 50304
0.00.412.182 I llm_load_print_meta: n_merges         = 50009
0.00.412.182 I llm_load_print_meta: vocab_only       = 0
0.00.412.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.183 I llm_load_print_meta: n_embd           = 2560
0.00.412.184 I llm_load_print_meta: n_layer          = 32
0.00.412.200 I llm_load_print_meta: n_head           = 32
0.00.412.201 I llm_load_print_meta: n_head_kv        = 32
0.00.412.202 I llm_load_print_meta: n_rot            = 20
0.00.412.203 I llm_load_print_meta: n_swa            = 0
0.00.412.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.204 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.206 I llm_load_print_meta: n_gqa            = 1
0.00.412.207 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.209 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.218 I llm_load_print_meta: n_ff             = 10240
0.00.412.218 I llm_load_print_meta: n_expert         = 0
0.00.412.219 I llm_load_print_meta: n_expert_used    = 0
0.00.412.219 I llm_load_print_meta: causal attn      = 1
0.00.412.219 I llm_load_print_meta: pooling type     = 0
0.00.412.220 I llm_load_print_meta: rope type        = 2
0.00.412.220 I llm_load_print_meta: rope scaling     = linear
0.00.412.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.223 I llm_load_print_meta: freq_scale_train = 1
0.00.412.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.229 I llm_load_print_meta: model type       = 2.8B
0.00.412.230 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.231 I llm_load_print_meta: model params     = 2.78 B
0.00.412.232 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.232 I llm_load_print_meta: general.name     = 2.8B
0.00.412.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.237 I llm_load_print_meta: max token length = 1024
0.00.545.118 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.129 I llm_load_tensors: offloading output layer to GPU
0.00.545.130 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.139 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.545.140 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.925.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.794 I llama_new_context_with_model: n_batch       = 2048
0.00.925.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.796 I llama_new_context_with_model: flash_attn    = 0
0.00.925.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.802 I llama_new_context_with_model: freq_scale    = 1
0.00.927.043 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.056 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.276 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.304 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.304 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.305 I llama_new_context_with_model: graph splits = 2
0.00.939.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.405 I main: llama threadpool init, n_threads = 1
0.01.007.424 I 
0.01.007.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.007.520 I 
0.01.007.732 I sampler seed: 1234
0.01.007.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.753 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.792.084 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.792.087 I llama_perf_context_print:        load time =     715.42 ms
0.02.792.089 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.60 tokens per second)
0.02.792.091 I llama_perf_context_print:        eval time =    1738.54 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.792.093 I llama_perf_context_print:       total time =    1784.69 ms /   262 tokens

real	0m3.083s
user	0m2.294s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.252 I llama_model_loader: - type  f32:  258 tensors
0.00.315.253 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.345 I llm_load_vocab: special tokens cache size = 25
0.00.403.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.431 I llm_load_print_meta: arch             = gptneox
0.00.403.432 I llm_load_print_meta: vocab type       = BPE
0.00.403.433 I llm_load_print_meta: n_vocab          = 50304
0.00.403.433 I llm_load_print_meta: n_merges         = 50009
0.00.403.434 I llm_load_print_meta: vocab_only       = 0
0.00.403.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.436 I llm_load_print_meta: n_embd           = 2560
0.00.403.437 I llm_load_print_meta: n_layer          = 32
0.00.403.451 I llm_load_print_meta: n_head           = 32
0.00.403.452 I llm_load_print_meta: n_head_kv        = 32
0.00.403.453 I llm_load_print_meta: n_rot            = 20
0.00.403.453 I llm_load_print_meta: n_swa            = 0
0.00.403.454 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.454 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.455 I llm_load_print_meta: n_gqa            = 1
0.00.403.457 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.458 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.464 I llm_load_print_meta: n_ff             = 10240
0.00.403.465 I llm_load_print_meta: n_expert         = 0
0.00.403.465 I llm_load_print_meta: n_expert_used    = 0
0.00.403.466 I llm_load_print_meta: causal attn      = 1
0.00.403.466 I llm_load_print_meta: pooling type     = 0
0.00.403.466 I llm_load_print_meta: rope type        = 2
0.00.403.467 I llm_load_print_meta: rope scaling     = linear
0.00.403.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.469 I llm_load_print_meta: freq_scale_train = 1
0.00.403.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.474 I llm_load_print_meta: model type       = 2.8B
0.00.403.475 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.476 I llm_load_print_meta: model params     = 2.78 B
0.00.403.477 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.478 I llm_load_print_meta: general.name     = 2.8B
0.00.403.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.483 I llm_load_print_meta: max token length = 1024
0.00.536.790 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.801 I llm_load_tensors: offloading output layer to GPU
0.00.536.801 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.811 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.812 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.080 I llama_new_context_with_model: n_batch       = 512
0.00.877.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.081 I llama_new_context_with_model: flash_attn    = 0
0.00.877.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.087 I llama_new_context_with_model: freq_scale    = 1
0.00.878.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.378 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.597 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.289 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.300 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.301 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.302 I llama_new_context_with_model: graph splits = 2
0.00.890.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.739 I 
0.00.961.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.961.868 I perplexity: tokenizing the input ..
0.02.239.992 I perplexity: tokenization took 1278.11 ms
0.02.240.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.064 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.514.299 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.516.040 I llama_perf_context_print:        load time =     677.42 ms
0.04.516.043 I llama_perf_context_print: prompt eval time =    1914.19 ms /  8192 tokens (    0.23 ms per token,  4279.61 tokens per second)
0.04.516.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.046 I llama_perf_context_print:       total time =    3554.30 ms /  8193 tokens

real	0m4.825s
user	0m4.831s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.448 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.281.383 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.082 I llama_model_loader: - type  f32:  258 tensors
0.00.313.083 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.083 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.152 I llm_load_vocab: special tokens cache size = 25
0.00.403.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.384 I llm_load_print_meta: arch             = gptneox
0.00.403.385 I llm_load_print_meta: vocab type       = BPE
0.00.403.386 I llm_load_print_meta: n_vocab          = 50304
0.00.403.386 I llm_load_print_meta: n_merges         = 50009
0.00.403.386 I llm_load_print_meta: vocab_only       = 0
0.00.403.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.387 I llm_load_print_meta: n_embd           = 2560
0.00.403.388 I llm_load_print_meta: n_layer          = 32
0.00.403.404 I llm_load_print_meta: n_head           = 32
0.00.403.405 I llm_load_print_meta: n_head_kv        = 32
0.00.403.406 I llm_load_print_meta: n_rot            = 20
0.00.403.406 I llm_load_print_meta: n_swa            = 0
0.00.403.406 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.408 I llm_load_print_meta: n_gqa            = 1
0.00.403.410 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.412 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.420 I llm_load_print_meta: n_ff             = 10240
0.00.403.420 I llm_load_print_meta: n_expert         = 0
0.00.403.421 I llm_load_print_meta: n_expert_used    = 0
0.00.403.421 I llm_load_print_meta: causal attn      = 1
0.00.403.422 I llm_load_print_meta: pooling type     = 0
0.00.403.423 I llm_load_print_meta: rope type        = 2
0.00.403.424 I llm_load_print_meta: rope scaling     = linear
0.00.403.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.426 I llm_load_print_meta: freq_scale_train = 1
0.00.403.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.432 I llm_load_print_meta: model type       = 2.8B
0.00.403.433 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.434 I llm_load_print_meta: model params     = 2.78 B
0.00.403.435 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.435 I llm_load_print_meta: general.name     = 2.8B
0.00.403.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.441 I llm_load_print_meta: max token length = 1024
0.00.481.410 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.422 I llm_load_tensors: offloading output layer to GPU
0.00.481.423 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.432 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.434 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.687.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.224 I llama_new_context_with_model: n_batch       = 2048
0.00.687.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.226 I llama_new_context_with_model: flash_attn    = 0
0.00.687.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.232 I llama_new_context_with_model: freq_scale    = 1
0.00.688.487 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.499 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.644 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.655 I llama_new_context_with_model: graph splits = 2
0.00.700.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.382 I main: llama threadpool init, n_threads = 1
0.00.769.405 I 
0.00.769.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.769.509 I 
0.00.769.653 I sampler seed: 1234
0.00.769.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.685 I 
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



0.02.620.798 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.620.801 I llama_perf_context_print:        load time =     487.98 ms
0.02.620.802 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.32 tokens per second)
0.02.620.804 I llama_perf_context_print:        eval time =    1800.54 ms /   255 runs   (    7.06 ms per token,   141.62 tokens per second)
0.02.620.808 I llama_perf_context_print:       total time =    1851.42 ms /   262 tokens

real	0m2.916s
user	0m2.212s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.625 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.766 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.114 I llama_model_loader: - type  f32:  258 tensors
0.00.324.115 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.116 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.990 I llm_load_vocab: special tokens cache size = 25
0.00.417.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.829 I llm_load_print_meta: arch             = gptneox
0.00.417.830 I llm_load_print_meta: vocab type       = BPE
0.00.417.831 I llm_load_print_meta: n_vocab          = 50304
0.00.417.831 I llm_load_print_meta: n_merges         = 50009
0.00.417.832 I llm_load_print_meta: vocab_only       = 0
0.00.417.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.833 I llm_load_print_meta: n_embd           = 2560
0.00.417.833 I llm_load_print_meta: n_layer          = 32
0.00.417.852 I llm_load_print_meta: n_head           = 32
0.00.417.853 I llm_load_print_meta: n_head_kv        = 32
0.00.417.854 I llm_load_print_meta: n_rot            = 20
0.00.417.854 I llm_load_print_meta: n_swa            = 0
0.00.417.856 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.856 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.858 I llm_load_print_meta: n_gqa            = 1
0.00.417.859 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.860 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.867 I llm_load_print_meta: n_ff             = 10240
0.00.417.867 I llm_load_print_meta: n_expert         = 0
0.00.417.868 I llm_load_print_meta: n_expert_used    = 0
0.00.417.868 I llm_load_print_meta: causal attn      = 1
0.00.417.870 I llm_load_print_meta: pooling type     = 0
0.00.417.871 I llm_load_print_meta: rope type        = 2
0.00.417.872 I llm_load_print_meta: rope scaling     = linear
0.00.417.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.875 I llm_load_print_meta: freq_scale_train = 1
0.00.417.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.879 I llm_load_print_meta: model type       = 2.8B
0.00.417.880 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.417.882 I llm_load_print_meta: model params     = 2.78 B
0.00.417.884 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.417.884 I llm_load_print_meta: general.name     = 2.8B
0.00.417.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.891 I llm_load_print_meta: max token length = 1024
0.00.486.950 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.963 I llm_load_tensors: offloading output layer to GPU
0.00.486.964 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.972 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.973 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.368 I llama_new_context_with_model: n_batch       = 512
0.00.673.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.369 I llama_new_context_with_model: flash_attn    = 0
0.00.673.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.375 I llama_new_context_with_model: freq_scale    = 1
0.00.674.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.662 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.863 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.394 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.403 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.403 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.404 I llama_new_context_with_model: graph splits = 2
0.00.685.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.891 I 
0.00.754.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.754.014 I perplexity: tokenizing the input ..
0.01.999.545 I perplexity: tokenization took 1245.52 ms
0.01.999.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.631.611 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.360.774 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.362.373 I llama_perf_context_print:        load time =     461.10 ms
0.04.362.376 I llama_perf_context_print: prompt eval time =    2000.28 ms /  8192 tokens (    0.24 ms per token,  4095.43 tokens per second)
0.04.362.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.362.380 I llama_perf_context_print:       total time =    3608.48 ms /  8193 tokens

real	0m4.675s
user	0m4.689s
sys	0m0.974s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.287.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.130 I llama_model_loader: - type  f32:  258 tensors
0.00.320.131 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.131 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.132 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.797 I llm_load_vocab: special tokens cache size = 25
0.00.409.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.115 I llm_load_print_meta: arch             = gptneox
0.00.409.116 I llm_load_print_meta: vocab type       = BPE
0.00.409.117 I llm_load_print_meta: n_vocab          = 50304
0.00.409.117 I llm_load_print_meta: n_merges         = 50009
0.00.409.118 I llm_load_print_meta: vocab_only       = 0
0.00.409.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.118 I llm_load_print_meta: n_embd           = 2560
0.00.409.119 I llm_load_print_meta: n_layer          = 32
0.00.409.131 I llm_load_print_meta: n_head           = 32
0.00.409.132 I llm_load_print_meta: n_head_kv        = 32
0.00.409.133 I llm_load_print_meta: n_rot            = 20
0.00.409.133 I llm_load_print_meta: n_swa            = 0
0.00.409.135 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.136 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.137 I llm_load_print_meta: n_gqa            = 1
0.00.409.139 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.140 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.146 I llm_load_print_meta: n_ff             = 10240
0.00.409.146 I llm_load_print_meta: n_expert         = 0
0.00.409.146 I llm_load_print_meta: n_expert_used    = 0
0.00.409.147 I llm_load_print_meta: causal attn      = 1
0.00.409.148 I llm_load_print_meta: pooling type     = 0
0.00.409.149 I llm_load_print_meta: rope type        = 2
0.00.409.149 I llm_load_print_meta: rope scaling     = linear
0.00.409.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.155 I llm_load_print_meta: freq_scale_train = 1
0.00.409.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.160 I llm_load_print_meta: model type       = 2.8B
0.00.409.161 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.162 I llm_load_print_meta: model params     = 2.78 B
0.00.409.163 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.163 I llm_load_print_meta: general.name     = 2.8B
0.00.409.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.168 I llm_load_print_meta: max token length = 1024
0.00.502.344 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.355 I llm_load_tensors: offloading output layer to GPU
0.00.502.356 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.365 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.368 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.937 I llama_new_context_with_model: n_batch       = 2048
0.00.773.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.938 I llama_new_context_with_model: flash_attn    = 0
0.00.773.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.945 I llama_new_context_with_model: freq_scale    = 1
0.00.775.211 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.225 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.518 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.952 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.962 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.963 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.964 I llama_new_context_with_model: graph splits = 2
0.00.787.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.138 I main: llama threadpool init, n_threads = 1
0.00.858.160 I 
0.00.858.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.858.260 I 
0.00.858.409 I sampler seed: 1234
0.00.858.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.430 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.717.216 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22879.51 tokens per second)
0.02.717.219 I llama_perf_context_print:        load time =     570.30 ms
0.02.717.220 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.18 tokens per second)
0.02.717.222 I llama_perf_context_print:        eval time =    1809.11 ms /   255 runs   (    7.09 ms per token,   140.95 tokens per second)
0.02.717.224 I llama_perf_context_print:       total time =    1859.08 ms /   262 tokens

real	0m3.007s
user	0m2.282s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.802 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.869 I llama_model_loader: - type  f32:  258 tensors
0.00.316.870 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.870 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.871 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.877 I llm_load_vocab: special tokens cache size = 25
0.00.407.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.890 I llm_load_print_meta: arch             = gptneox
0.00.407.891 I llm_load_print_meta: vocab type       = BPE
0.00.407.892 I llm_load_print_meta: n_vocab          = 50304
0.00.407.892 I llm_load_print_meta: n_merges         = 50009
0.00.407.893 I llm_load_print_meta: vocab_only       = 0
0.00.407.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.894 I llm_load_print_meta: n_embd           = 2560
0.00.407.894 I llm_load_print_meta: n_layer          = 32
0.00.407.909 I llm_load_print_meta: n_head           = 32
0.00.407.911 I llm_load_print_meta: n_head_kv        = 32
0.00.407.914 I llm_load_print_meta: n_rot            = 20
0.00.407.915 I llm_load_print_meta: n_swa            = 0
0.00.407.915 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.918 I llm_load_print_meta: n_gqa            = 1
0.00.407.919 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.920 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.926 I llm_load_print_meta: n_ff             = 10240
0.00.407.927 I llm_load_print_meta: n_expert         = 0
0.00.407.931 I llm_load_print_meta: n_expert_used    = 0
0.00.407.932 I llm_load_print_meta: causal attn      = 1
0.00.407.932 I llm_load_print_meta: pooling type     = 0
0.00.407.932 I llm_load_print_meta: rope type        = 2
0.00.407.933 I llm_load_print_meta: rope scaling     = linear
0.00.407.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.936 I llm_load_print_meta: freq_scale_train = 1
0.00.407.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.939 I llm_load_print_meta: model type       = 2.8B
0.00.407.940 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.942 I llm_load_print_meta: model params     = 2.78 B
0.00.407.942 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.943 I llm_load_print_meta: general.name     = 2.8B
0.00.407.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.948 I llm_load_print_meta: max token length = 1024
0.00.505.821 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.835 I llm_load_tensors: offloading output layer to GPU
0.00.505.836 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.845 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.847 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.708 I llama_new_context_with_model: n_batch       = 512
0.00.753.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.710 I llama_new_context_with_model: flash_attn    = 0
0.00.753.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.717 I llama_new_context_with_model: freq_scale    = 1
0.00.754.988 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.215 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.411 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.420 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.421 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.422 I llama_new_context_with_model: graph splits = 2
0.00.766.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.621 I 
0.00.834.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.834.749 I perplexity: tokenizing the input ..
0.02.077.123 I perplexity: tokenization took 1242.36 ms
0.02.077.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.106 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.492.103 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.493.770 I llama_perf_context_print:        load time =     548.80 ms
0.04.493.773 I llama_perf_context_print: prompt eval time =    2051.68 ms /  8192 tokens (    0.25 ms per token,  3992.82 tokens per second)
0.04.493.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.776 I llama_perf_context_print:       total time =    3659.15 ms /  8193 tokens

real	0m4.814s
user	0m4.839s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.727 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.068 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.281.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.047 I llama_model_loader: - type  f32:  258 tensors
0.00.314.048 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.049 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.049 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.935 I llm_load_vocab: special tokens cache size = 25
0.00.405.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.036 I llm_load_print_meta: arch             = gptneox
0.00.405.037 I llm_load_print_meta: vocab type       = BPE
0.00.405.038 I llm_load_print_meta: n_vocab          = 50304
0.00.405.038 I llm_load_print_meta: n_merges         = 50009
0.00.405.039 I llm_load_print_meta: vocab_only       = 0
0.00.405.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.040 I llm_load_print_meta: n_embd           = 2560
0.00.405.040 I llm_load_print_meta: n_layer          = 32
0.00.405.051 I llm_load_print_meta: n_head           = 32
0.00.405.052 I llm_load_print_meta: n_head_kv        = 32
0.00.405.053 I llm_load_print_meta: n_rot            = 20
0.00.405.054 I llm_load_print_meta: n_swa            = 0
0.00.405.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.055 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.056 I llm_load_print_meta: n_gqa            = 1
0.00.405.057 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.064 I llm_load_print_meta: n_ff             = 10240
0.00.405.064 I llm_load_print_meta: n_expert         = 0
0.00.405.064 I llm_load_print_meta: n_expert_used    = 0
0.00.405.065 I llm_load_print_meta: causal attn      = 1
0.00.405.066 I llm_load_print_meta: pooling type     = 0
0.00.405.067 I llm_load_print_meta: rope type        = 2
0.00.405.067 I llm_load_print_meta: rope scaling     = linear
0.00.405.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.071 I llm_load_print_meta: freq_scale_train = 1
0.00.405.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.075 I llm_load_print_meta: model type       = 2.8B
0.00.405.076 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.077 I llm_load_print_meta: model params     = 2.78 B
0.00.405.078 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.079 I llm_load_print_meta: general.name     = 2.8B
0.00.405.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.083 I llm_load_print_meta: max token length = 1024
0.00.517.692 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.703 I llm_load_tensors: offloading output layer to GPU
0.00.517.704 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.712 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.713 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.846.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.069 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.070 I llama_new_context_with_model: n_batch       = 2048
0.00.846.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.071 I llama_new_context_with_model: flash_attn    = 0
0.00.846.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.077 I llama_new_context_with_model: freq_scale    = 1
0.00.847.365 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.378 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.679 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.017 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.028 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.028 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.029 I llama_new_context_with_model: graph splits = 2
0.00.859.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.092 I main: llama threadpool init, n_threads = 1
0.00.925.112 I 
0.00.925.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.211 I 
0.00.925.366 I sampler seed: 1234
0.00.925.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.387 I 
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

0.02.690.190 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.690.193 I llama_perf_context_print:        load time =     643.17 ms
0.02.690.195 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.75 tokens per second)
0.02.690.197 I llama_perf_context_print:        eval time =    1715.54 ms /   255 runs   (    6.73 ms per token,   148.64 tokens per second)
0.02.690.198 I llama_perf_context_print:       total time =    1765.10 ms /   262 tokens

real	0m2.980s
user	0m2.225s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.837 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.312.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.196 I llama_model_loader: - type  f32:  258 tensors
0.00.328.196 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.197 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.197 I llama_model_loader: - type q6_K:   17 tensors
0.00.395.231 I llm_load_vocab: special tokens cache size = 25
0.00.422.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.246 I llm_load_print_meta: arch             = gptneox
0.00.422.247 I llm_load_print_meta: vocab type       = BPE
0.00.422.248 I llm_load_print_meta: n_vocab          = 50304
0.00.422.248 I llm_load_print_meta: n_merges         = 50009
0.00.422.248 I llm_load_print_meta: vocab_only       = 0
0.00.422.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.249 I llm_load_print_meta: n_embd           = 2560
0.00.422.250 I llm_load_print_meta: n_layer          = 32
0.00.422.265 I llm_load_print_meta: n_head           = 32
0.00.422.267 I llm_load_print_meta: n_head_kv        = 32
0.00.422.267 I llm_load_print_meta: n_rot            = 20
0.00.422.268 I llm_load_print_meta: n_swa            = 0
0.00.422.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.269 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.271 I llm_load_print_meta: n_gqa            = 1
0.00.422.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.274 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.279 I llm_load_print_meta: n_ff             = 10240
0.00.422.280 I llm_load_print_meta: n_expert         = 0
0.00.422.280 I llm_load_print_meta: n_expert_used    = 0
0.00.422.281 I llm_load_print_meta: causal attn      = 1
0.00.422.281 I llm_load_print_meta: pooling type     = 0
0.00.422.281 I llm_load_print_meta: rope type        = 2
0.00.422.283 I llm_load_print_meta: rope scaling     = linear
0.00.422.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.285 I llm_load_print_meta: freq_scale_train = 1
0.00.422.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.289 I llm_load_print_meta: model type       = 2.8B
0.00.422.290 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.422.291 I llm_load_print_meta: model params     = 2.78 B
0.00.422.293 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.422.293 I llm_load_print_meta: general.name     = 2.8B
0.00.422.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.298 I llm_load_print_meta: max token length = 1024
0.00.535.205 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.217 I llm_load_tensors: offloading output layer to GPU
0.00.535.218 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.226 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.535.228 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.436 I llama_new_context_with_model: n_batch       = 512
0.00.832.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.438 I llama_new_context_with_model: flash_attn    = 0
0.00.832.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.444 I llama_new_context_with_model: freq_scale    = 1
0.00.833.737 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.749 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.971 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.376 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.383 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.384 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.385 I llama_new_context_with_model: graph splits = 2
0.00.844.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.887 I 
0.00.910.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.911.010 I perplexity: tokenizing the input ..
0.02.177.943 I perplexity: tokenization took 1266.92 ms
0.02.178.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.139 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.561.802 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.563.594 I llama_perf_context_print:        load time =     614.03 ms
0.04.563.597 I llama_perf_context_print: prompt eval time =    2023.33 ms /  8192 tokens (    0.25 ms per token,  4048.77 tokens per second)
0.04.563.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.600 I llama_perf_context_print:       total time =    3652.71 ms /  8193 tokens

real	0m4.907s
user	0m4.860s
sys	0m1.035s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.285.005 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.885 I llama_model_loader: - type  f32:  258 tensors
0.00.320.886 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.886 I llama_model_loader: - type q6_K:   49 tensors
0.00.394.594 I llm_load_vocab: special tokens cache size = 25
0.00.417.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.976 I llm_load_print_meta: arch             = gptneox
0.00.417.977 I llm_load_print_meta: vocab type       = BPE
0.00.417.978 I llm_load_print_meta: n_vocab          = 50304
0.00.417.978 I llm_load_print_meta: n_merges         = 50009
0.00.417.979 I llm_load_print_meta: vocab_only       = 0
0.00.417.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.980 I llm_load_print_meta: n_embd           = 2560
0.00.417.983 I llm_load_print_meta: n_layer          = 32
0.00.417.998 I llm_load_print_meta: n_head           = 32
0.00.417.999 I llm_load_print_meta: n_head_kv        = 32
0.00.418.000 I llm_load_print_meta: n_rot            = 20
0.00.418.000 I llm_load_print_meta: n_swa            = 0
0.00.418.001 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.002 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.003 I llm_load_print_meta: n_gqa            = 1
0.00.418.005 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.007 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.013 I llm_load_print_meta: n_ff             = 10240
0.00.418.014 I llm_load_print_meta: n_expert         = 0
0.00.418.014 I llm_load_print_meta: n_expert_used    = 0
0.00.418.015 I llm_load_print_meta: causal attn      = 1
0.00.418.015 I llm_load_print_meta: pooling type     = 0
0.00.418.016 I llm_load_print_meta: rope type        = 2
0.00.418.016 I llm_load_print_meta: rope scaling     = linear
0.00.418.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.019 I llm_load_print_meta: freq_scale_train = 1
0.00.418.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.025 I llm_load_print_meta: model type       = 2.8B
0.00.418.025 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.418.026 I llm_load_print_meta: model params     = 2.78 B
0.00.418.028 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.418.028 I llm_load_print_meta: general.name     = 2.8B
0.00.418.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.035 I llm_load_print_meta: max token length = 1024
0.00.554.974 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.985 I llm_load_tensors: offloading output layer to GPU
0.00.554.986 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.995 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.554.997 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.958.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.153 I llama_new_context_with_model: n_batch       = 2048
0.00.958.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.154 I llama_new_context_with_model: flash_attn    = 0
0.00.958.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.162 I llama_new_context_with_model: freq_scale    = 1
0.00.959.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.646 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.864 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.696 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.706 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.707 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.708 I llama_new_context_with_model: graph splits = 2
0.00.971.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.105 I main: llama threadpool init, n_threads = 1
0.01.042.127 I 
0.01.042.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.042.232 I 
0.01.042.385 I sampler seed: 1234
0.01.042.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.042.426 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.939.430 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22021.27 tokens per second)
0.02.939.433 I llama_perf_context_print:        load time =     757.08 ms
0.02.939.435 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.90 tokens per second)
0.02.939.437 I llama_perf_context_print:        eval time =    1845.51 ms /   255 runs   (    7.24 ms per token,   138.17 tokens per second)
0.02.939.438 I llama_perf_context_print:       total time =    1897.33 ms /   262 tokens

real	0m3.231s
user	0m2.428s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.350 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.147 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.494 I llama_model_loader: - type  f32:  258 tensors
0.00.318.495 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.496 I llama_model_loader: - type q6_K:   49 tensors
0.00.407.592 I llm_load_vocab: special tokens cache size = 25
0.00.432.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.444 I llm_load_print_meta: arch             = gptneox
0.00.432.447 I llm_load_print_meta: vocab type       = BPE
0.00.432.448 I llm_load_print_meta: n_vocab          = 50304
0.00.432.448 I llm_load_print_meta: n_merges         = 50009
0.00.432.449 I llm_load_print_meta: vocab_only       = 0
0.00.432.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.450 I llm_load_print_meta: n_embd           = 2560
0.00.432.450 I llm_load_print_meta: n_layer          = 32
0.00.432.466 I llm_load_print_meta: n_head           = 32
0.00.432.467 I llm_load_print_meta: n_head_kv        = 32
0.00.432.467 I llm_load_print_meta: n_rot            = 20
0.00.432.468 I llm_load_print_meta: n_swa            = 0
0.00.432.469 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.469 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.471 I llm_load_print_meta: n_gqa            = 1
0.00.432.472 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.473 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.479 I llm_load_print_meta: n_ff             = 10240
0.00.432.480 I llm_load_print_meta: n_expert         = 0
0.00.432.481 I llm_load_print_meta: n_expert_used    = 0
0.00.432.481 I llm_load_print_meta: causal attn      = 1
0.00.432.481 I llm_load_print_meta: pooling type     = 0
0.00.432.482 I llm_load_print_meta: rope type        = 2
0.00.432.482 I llm_load_print_meta: rope scaling     = linear
0.00.432.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.485 I llm_load_print_meta: freq_scale_train = 1
0.00.432.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.489 I llm_load_print_meta: model type       = 2.8B
0.00.432.490 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.432.491 I llm_load_print_meta: model params     = 2.78 B
0.00.432.492 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.432.492 I llm_load_print_meta: general.name     = 2.8B
0.00.432.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.499 I llm_load_print_meta: max token length = 1024
0.00.573.436 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.445 I llm_load_tensors: offloading output layer to GPU
0.00.573.446 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.455 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.573.456 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.943.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.832 I llama_new_context_with_model: n_batch       = 512
0.00.943.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.833 I llama_new_context_with_model: flash_attn    = 0
0.00.943.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.839 I llama_new_context_with_model: freq_scale    = 1
0.00.945.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.126 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.331 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.342 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.343 I llama_new_context_with_model: graph splits = 2
0.00.957.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.009 I 
0.01.029.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.029.131 I perplexity: tokenizing the input ..
0.02.383.006 I perplexity: tokenization took 1353.87 ms
0.02.383.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.032.286 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.752.882 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.754.646 I llama_perf_context_print:        load time =     742.84 ms
0.04.754.649 I llama_perf_context_print: prompt eval time =    1996.63 ms /  8192 tokens (    0.24 ms per token,  4102.92 tokens per second)
0.04.754.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.754.652 I llama_perf_context_print:       total time =    3725.64 ms /  8193 tokens

real	0m5.062s
user	0m5.000s
sys	0m1.067s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.278.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.601 I llama_model_loader: - type  f32:  258 tensors
0.00.310.602 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.622 I llm_load_vocab: special tokens cache size = 25
0.00.406.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.549 I llm_load_print_meta: arch             = gptneox
0.00.406.550 I llm_load_print_meta: vocab type       = BPE
0.00.406.551 I llm_load_print_meta: n_vocab          = 50304
0.00.406.551 I llm_load_print_meta: n_merges         = 50009
0.00.406.552 I llm_load_print_meta: vocab_only       = 0
0.00.406.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.553 I llm_load_print_meta: n_embd           = 2560
0.00.406.553 I llm_load_print_meta: n_layer          = 32
0.00.406.569 I llm_load_print_meta: n_head           = 32
0.00.406.570 I llm_load_print_meta: n_head_kv        = 32
0.00.406.571 I llm_load_print_meta: n_rot            = 20
0.00.406.572 I llm_load_print_meta: n_swa            = 0
0.00.406.573 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.574 I llm_load_print_meta: n_gqa            = 1
0.00.406.576 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.577 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.583 I llm_load_print_meta: n_ff             = 10240
0.00.406.583 I llm_load_print_meta: n_expert         = 0
0.00.406.584 I llm_load_print_meta: n_expert_used    = 0
0.00.406.584 I llm_load_print_meta: causal attn      = 1
0.00.406.584 I llm_load_print_meta: pooling type     = 0
0.00.406.585 I llm_load_print_meta: rope type        = 2
0.00.406.585 I llm_load_print_meta: rope scaling     = linear
0.00.406.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.588 I llm_load_print_meta: freq_scale_train = 1
0.00.406.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.592 I llm_load_print_meta: model type       = 2.8B
0.00.406.592 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.594 I llm_load_print_meta: model params     = 2.78 B
0.00.406.594 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.595 I llm_load_print_meta: general.name     = 2.8B
0.00.406.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.599 I llm_load_print_meta: max token length = 1024
0.00.556.616 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.628 I llm_load_tensors: offloading output layer to GPU
0.00.556.629 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.637 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.638 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.965.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.965.378 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.965.378 I llama_new_context_with_model: n_batch       = 2048
0.00.965.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.380 I llama_new_context_with_model: flash_attn    = 0
0.00.965.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.386 I llama_new_context_with_model: freq_scale    = 1
0.00.966.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.087 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.098 I llama_new_context_with_model: graph splits = 2
0.00.979.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.224 I main: llama threadpool init, n_threads = 1
0.01.048.247 I 
0.01.048.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.048.354 I 
0.01.048.507 I sampler seed: 1234
0.01.048.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.048.545 I 
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

0.03.017.269 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.03.017.273 I llama_perf_context_print:        load time =     769.35 ms
0.03.017.275 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.03.017.276 I llama_perf_context_print:        eval time =    1920.27 ms /   255 runs   (    7.53 ms per token,   132.79 tokens per second)
0.03.017.277 I llama_perf_context_print:       total time =    1969.05 ms /   262 tokens

real	0m3.319s
user	0m2.521s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4209 (76b27d29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.323 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.497 I llama_model_loader: - type  f32:  258 tensors
0.00.315.498 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.289 I llm_load_vocab: special tokens cache size = 25
0.00.405.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.173 I llm_load_print_meta: arch             = gptneox
0.00.405.174 I llm_load_print_meta: vocab type       = BPE
0.00.405.175 I llm_load_print_meta: n_vocab          = 50304
0.00.405.176 I llm_load_print_meta: n_merges         = 50009
0.00.405.176 I llm_load_print_meta: vocab_only       = 0
0.00.405.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.177 I llm_load_print_meta: n_embd           = 2560
0.00.405.178 I llm_load_print_meta: n_layer          = 32
0.00.405.193 I llm_load_print_meta: n_head           = 32
0.00.405.194 I llm_load_print_meta: n_head_kv        = 32
0.00.405.195 I llm_load_print_meta: n_rot            = 20
0.00.405.196 I llm_load_print_meta: n_swa            = 0
0.00.405.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.197 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.198 I llm_load_print_meta: n_gqa            = 1
0.00.405.199 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.201 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.206 I llm_load_print_meta: n_ff             = 10240
0.00.405.207 I llm_load_print_meta: n_expert         = 0
0.00.405.208 I llm_load_print_meta: n_expert_used    = 0
0.00.405.208 I llm_load_print_meta: causal attn      = 1
0.00.405.208 I llm_load_print_meta: pooling type     = 0
0.00.405.209 I llm_load_print_meta: rope type        = 2
0.00.405.210 I llm_load_print_meta: rope scaling     = linear
0.00.405.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.213 I llm_load_print_meta: freq_scale_train = 1
0.00.405.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.217 I llm_load_print_meta: model type       = 2.8B
0.00.405.218 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.219 I llm_load_print_meta: model params     = 2.78 B
0.00.405.219 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.220 I llm_load_print_meta: general.name     = 2.8B
0.00.405.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.226 I llm_load_print_meta: max token length = 1024
0.00.548.987 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.999 I llm_load_tensors: offloading output layer to GPU
0.00.549.000 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.009 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.011 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.302 I llama_new_context_with_model: n_batch       = 512
0.00.916.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.303 I llama_new_context_with_model: flash_attn    = 0
0.00.916.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.310 I llama_new_context_with_model: freq_scale    = 1
0.00.917.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.584 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.822 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.134 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.144 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.145 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.146 I llama_new_context_with_model: graph splits = 2
0.00.928.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.272 I 
0.00.997.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.997.405 I perplexity: tokenizing the input ..
0.02.284.568 I perplexity: tokenization took 1287.16 ms
0.02.284.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.344 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.624.683 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.626.312 I llama_perf_context_print:        load time =     712.93 ms
0.04.626.314 I llama_perf_context_print: prompt eval time =    1979.76 ms /  8192 tokens (    0.24 ms per token,  4137.88 tokens per second)
0.04.626.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.626.318 I llama_perf_context_print:       total time =    3629.04 ms /  8193 tokens

real	0m4.937s
user	0m4.921s
sys	0m1.004s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4209 (76b27d29)
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
0.00.812.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.450s
user	0m16.050s
sys	0m1.191s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4209 (76b27d29)
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
0.00.749.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.288s
user	0m14.228s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4209 (76b27d29)
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
0.00.812.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.692s
user	0m3.958s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4209 (76b27d29)
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
0.00.786.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.672s
user	0m0.979s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.59 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.03user 5.11system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5875748maxresident)k
0inputs+48outputs (0major+1473588minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.47 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.37user 5.40system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5869064maxresident)k
0inputs+48outputs (0major+1473379minor)pagefaults 0swaps
```
