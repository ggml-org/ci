## Summary

- status:  SUCCESS ✅
- runtime: 17:27.86
- date:    Sun Dec  8 22:22:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce8784bdb153ff7794dde5a50b0ebfa51baa6171
- author:  Xuan Son Nguyen
```
server : fix format_infill (#10724)

* server : fix format_infill

* fix

* rename

* update test

* use another model

* update test

* update test

* test_invalid_input_extra_req
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.14 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.41 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.66 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  197.71 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 271.65 sec*proc (27 tests)

Total Test time (real) = 271.67 sec

real	4m31.701s
user	10m57.527s
sys	0m14.358s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.50 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.94 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.65 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.51 sec*proc (27 tests)

Total Test time (real) =  79.53 sec

real	1m19.560s
user	1m38.685s
sys	0m12.957s
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
0.00.000.330 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.031 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.042 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.068 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.078 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.080 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.081 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.082 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.088 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.090 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.091 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.092 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.092 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.093 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.566 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.576 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.577 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.578 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.579 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.580 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.580 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.583 I llama_model_loader: - type  f32:  124 tensors
0.00.316.585 I llama_model_loader: - type  f16:   73 tensors
0.00.334.814 I llm_load_vocab: special tokens cache size = 5
0.00.338.603 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.338.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.617 I llm_load_print_meta: arch             = bert
0.00.338.621 I llm_load_print_meta: vocab type       = WPM
0.00.338.623 I llm_load_print_meta: n_vocab          = 30522
0.00.338.623 I llm_load_print_meta: n_merges         = 0
0.00.338.625 I llm_load_print_meta: vocab_only       = 0
0.00.338.626 I llm_load_print_meta: n_ctx_train      = 512
0.00.338.626 I llm_load_print_meta: n_embd           = 384
0.00.338.627 I llm_load_print_meta: n_layer          = 12
0.00.338.635 I llm_load_print_meta: n_head           = 12
0.00.338.637 I llm_load_print_meta: n_head_kv        = 12
0.00.338.638 I llm_load_print_meta: n_rot            = 32
0.00.338.638 I llm_load_print_meta: n_swa            = 0
0.00.338.638 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.639 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.640 I llm_load_print_meta: n_gqa            = 1
0.00.338.643 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.645 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.646 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.338.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.650 I llm_load_print_meta: n_ff             = 1536
0.00.338.651 I llm_load_print_meta: n_expert         = 0
0.00.338.651 I llm_load_print_meta: n_expert_used    = 0
0.00.338.652 I llm_load_print_meta: causal attn      = 0
0.00.338.653 I llm_load_print_meta: pooling type     = 2
0.00.338.653 I llm_load_print_meta: rope type        = 2
0.00.338.654 I llm_load_print_meta: rope scaling     = linear
0.00.338.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.657 I llm_load_print_meta: freq_scale_train = 1
0.00.338.658 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.338.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.662 I llm_load_print_meta: model type       = 33M
0.00.338.664 I llm_load_print_meta: model ftype      = F16
0.00.338.665 I llm_load_print_meta: model params     = 33.21 M
0.00.338.666 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.338.667 I llm_load_print_meta: general.name     = Bge Small
0.00.338.668 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.338.669 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.338.669 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.338.669 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.338.670 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.338.670 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.338.672 I llm_load_print_meta: max token length = 21
0.00.344.268 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.344.276 I llm_load_tensors: offloading output layer to GPU
0.00.344.277 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.344.281 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.282 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.803 I llama_new_context_with_model: n_ctx         = 512
0.00.358.804 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.358.804 I llama_new_context_with_model: n_batch       = 2048
0.00.358.805 I llama_new_context_with_model: n_ubatch      = 2048
0.00.358.806 I llama_new_context_with_model: flash_attn    = 0
0.00.358.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.812 I llama_new_context_with_model: freq_scale    = 1
0.00.359.160 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.171 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.178 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.364.350 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.364.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.360 I llama_new_context_with_model: graph nodes  = 429
0.00.364.360 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.379 I 
0.00.398.480 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.578 I llama_perf_context_print:        load time =      95.32 ms
0.00.432.581 I llama_perf_context_print: prompt eval time =      32.09 ms /     9 tokens (    3.57 ms per token,   280.50 tokens per second)
0.00.432.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.583 I llama_perf_context_print:       total time =      34.20 ms /    10 tokens

real	0m0.711s
user	0m0.160s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.343 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.359 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.399 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.399 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.400 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.276.409 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.410 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.410 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.414 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.415 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.803 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.804 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.804 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.805 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.281.806 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.807 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.281.809 I llama_model_loader: - type  f32:  124 tensors
0.00.281.810 I llama_model_loader: - type q8_0:   73 tensors
0.00.299.796 I llm_load_vocab: special tokens cache size = 5
0.00.303.636 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.303.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.651 I llm_load_print_meta: arch             = bert
0.00.303.652 I llm_load_print_meta: vocab type       = WPM
0.00.303.653 I llm_load_print_meta: n_vocab          = 30522
0.00.303.653 I llm_load_print_meta: n_merges         = 0
0.00.303.654 I llm_load_print_meta: vocab_only       = 0
0.00.303.655 I llm_load_print_meta: n_ctx_train      = 512
0.00.303.656 I llm_load_print_meta: n_embd           = 384
0.00.303.657 I llm_load_print_meta: n_layer          = 12
0.00.303.665 I llm_load_print_meta: n_head           = 12
0.00.303.666 I llm_load_print_meta: n_head_kv        = 12
0.00.303.667 I llm_load_print_meta: n_rot            = 32
0.00.303.667 I llm_load_print_meta: n_swa            = 0
0.00.303.669 I llm_load_print_meta: n_embd_head_k    = 32
0.00.303.670 I llm_load_print_meta: n_embd_head_v    = 32
0.00.303.672 I llm_load_print_meta: n_gqa            = 1
0.00.303.673 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.303.675 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.303.677 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.303.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.681 I llm_load_print_meta: n_ff             = 1536
0.00.303.681 I llm_load_print_meta: n_expert         = 0
0.00.303.682 I llm_load_print_meta: n_expert_used    = 0
0.00.303.682 I llm_load_print_meta: causal attn      = 0
0.00.303.683 I llm_load_print_meta: pooling type     = 2
0.00.303.683 I llm_load_print_meta: rope type        = 2
0.00.303.684 I llm_load_print_meta: rope scaling     = linear
0.00.303.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.691 I llm_load_print_meta: freq_scale_train = 1
0.00.303.691 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.303.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.695 I llm_load_print_meta: model type       = 33M
0.00.303.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.303.708 I llm_load_print_meta: model params     = 33.21 M
0.00.303.710 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.303.711 I llm_load_print_meta: general.name     = Bge Small
0.00.303.712 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.303.713 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.303.713 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.303.715 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.303.715 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.303.716 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.303.716 I llm_load_print_meta: max token length = 21
0.00.307.521 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.307.529 I llm_load_tensors: offloading output layer to GPU
0.00.307.530 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.307.534 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.535 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.557 I llama_new_context_with_model: n_ctx         = 512
0.00.316.557 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.316.558 I llama_new_context_with_model: n_batch       = 2048
0.00.316.558 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.559 I llama_new_context_with_model: flash_attn    = 0
0.00.316.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.562 I llama_new_context_with_model: freq_scale    = 1
0.00.316.822 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.833 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.839 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.749 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.322.759 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.759 I llama_new_context_with_model: graph nodes  = 429
0.00.322.760 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.088 I 
0.00.363.249 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.869 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.268 I llama_perf_context_print:        load time =      92.73 ms
0.00.378.273 I llama_perf_context_print: prompt eval time =      13.00 ms /     9 tokens (    1.44 ms per token,   692.47 tokens per second)
0.00.378.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.276 I llama_perf_context_print:       total time =      15.18 ms /    10 tokens

real	0m0.659s
user	0m0.135s
sys	0m0.535s
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
0.00.000.308 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.299 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.733 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.762 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.763 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.764 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.771 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.775 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.776 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.777 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.777 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.784 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.786 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.312 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.313 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.308.314 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.314 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.315 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.316 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.308.318 I llama_model_loader: - type  f32:   41 tensors
0.00.308.321 I llama_model_loader: - type  f16:   29 tensors
0.00.335.012 W llm_load_vocab: empty token at index 5
0.00.350.323 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.371.972 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.055 I llm_load_vocab: special tokens cache size = 5
0.00.887.053 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.887.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.887.080 I llm_load_print_meta: arch             = jina-bert-v2
0.00.887.081 I llm_load_print_meta: vocab type       = BPE
0.00.887.082 I llm_load_print_meta: n_vocab          = 61056
0.00.887.082 I llm_load_print_meta: n_merges         = 39382
0.00.887.083 I llm_load_print_meta: vocab_only       = 0
0.00.887.083 I llm_load_print_meta: n_ctx_train      = 8192
0.00.887.084 I llm_load_print_meta: n_embd           = 384
0.00.887.085 I llm_load_print_meta: n_layer          = 4
0.00.887.099 I llm_load_print_meta: n_head           = 12
0.00.887.101 I llm_load_print_meta: n_head_kv        = 12
0.00.887.101 I llm_load_print_meta: n_rot            = 32
0.00.887.102 I llm_load_print_meta: n_swa            = 0
0.00.887.102 I llm_load_print_meta: n_embd_head_k    = 32
0.00.887.102 I llm_load_print_meta: n_embd_head_v    = 32
0.00.887.104 I llm_load_print_meta: n_gqa            = 1
0.00.887.112 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.887.113 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.887.115 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.887.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.887.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.887.117 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.887.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.887.120 I llm_load_print_meta: n_ff             = 1536
0.00.887.121 I llm_load_print_meta: n_expert         = 0
0.00.887.122 I llm_load_print_meta: n_expert_used    = 0
0.00.887.122 I llm_load_print_meta: causal attn      = 0
0.00.887.123 I llm_load_print_meta: pooling type     = -1
0.00.887.123 I llm_load_print_meta: rope type        = -1
0.00.887.124 I llm_load_print_meta: rope scaling     = linear
0.00.887.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.887.126 I llm_load_print_meta: freq_scale_train = 1
0.00.887.128 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.887.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.887.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.887.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.887.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.887.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.887.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.887.135 I llm_load_print_meta: model type       = 33M
0.00.887.137 I llm_load_print_meta: model ftype      = F16
0.00.887.138 I llm_load_print_meta: model params     = 32.90 M
0.00.887.139 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.887.140 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.887.141 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.887.141 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.887.142 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.887.144 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.887.144 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.887.145 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.887.145 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.887.146 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.887.147 I llm_load_print_meta: max token length = 45
0.00.892.223 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.892.231 I llm_load_tensors: offloading output layer to GPU
0.00.892.232 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.892.236 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.237 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.900.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.172 I llama_new_context_with_model: n_ctx         = 8192
0.00.900.173 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.900.174 I llama_new_context_with_model: n_batch       = 2048
0.00.900.174 I llama_new_context_with_model: n_ubatch      = 2048
0.00.900.175 I llama_new_context_with_model: flash_attn    = 0
0.00.900.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.179 I llama_new_context_with_model: freq_scale    = 1
0.00.900.611 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.622 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.958 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.912.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.912.970 I llama_new_context_with_model: graph nodes  = 154
0.00.912.971 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.912.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.533 I 
0.00.956.633 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.950 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.956 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.964 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.965 I main: number of tokens in prompt = 13
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


0.00.956.975 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.975 I main: number of tokens in prompt = 40
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


0.00.957.226 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.811 I llama_perf_context_print:        load time =     676.22 ms
0.00.971.814 I llama_perf_context_print: prompt eval time =      14.42 ms /    62 tokens (    0.23 ms per token,  4298.99 tokens per second)
0.00.971.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.816 I llama_perf_context_print:       total time =      15.28 ms /    63 tokens

real	0m1.259s
user	0m0.704s
sys	0m0.546s
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
0.00.000.196 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.295.256 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.197 I llama_model_loader: - type  f32:  258 tensors
0.00.326.199 I llama_model_loader: - type  f16:  130 tensors
0.00.392.637 I llm_load_vocab: special tokens cache size = 25
0.00.414.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.556 I llm_load_print_meta: arch             = gptneox
0.00.414.562 I llm_load_print_meta: vocab type       = BPE
0.00.414.562 I llm_load_print_meta: n_vocab          = 50304
0.00.414.563 I llm_load_print_meta: n_merges         = 50009
0.00.414.563 I llm_load_print_meta: vocab_only       = 0
0.00.414.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.564 I llm_load_print_meta: n_embd           = 2560
0.00.414.565 I llm_load_print_meta: n_layer          = 32
0.00.414.580 I llm_load_print_meta: n_head           = 32
0.00.414.582 I llm_load_print_meta: n_head_kv        = 32
0.00.414.582 I llm_load_print_meta: n_rot            = 20
0.00.414.583 I llm_load_print_meta: n_swa            = 0
0.00.414.584 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.585 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.587 I llm_load_print_meta: n_gqa            = 1
0.00.414.590 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.598 I llm_load_print_meta: n_ff             = 10240
0.00.414.598 I llm_load_print_meta: n_expert         = 0
0.00.414.599 I llm_load_print_meta: n_expert_used    = 0
0.00.414.600 I llm_load_print_meta: causal attn      = 1
0.00.414.601 I llm_load_print_meta: pooling type     = 0
0.00.414.601 I llm_load_print_meta: rope type        = 2
0.00.414.602 I llm_load_print_meta: rope scaling     = linear
0.00.414.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.605 I llm_load_print_meta: freq_scale_train = 1
0.00.414.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.613 I llm_load_print_meta: model type       = 2.8B
0.00.414.616 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.617 I llm_load_print_meta: model params     = 2.78 B
0.00.414.619 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.619 I llm_load_print_meta: general.name     = 2.8B
0.00.414.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.625 I llm_load_print_meta: max token length = 1024
0.00.745.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.745.645 I llm_load_tensors: offloading output layer to GPU
0.00.745.645 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.745.654 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.656 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.888 I llama_new_context_with_model: n_seq_max     = 1
0.01.617.895 I llama_new_context_with_model: n_ctx         = 2048
0.01.617.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.617.896 I llama_new_context_with_model: n_batch       = 2048
0.01.617.897 I llama_new_context_with_model: n_ubatch      = 512
0.01.617.897 I llama_new_context_with_model: flash_attn    = 0
0.01.617.904 I llama_new_context_with_model: freq_base     = 10000.0
0.01.617.905 I llama_new_context_with_model: freq_scale    = 1
0.01.619.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.360 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.907 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.917 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.917 I llama_new_context_with_model: graph nodes  = 1287
0.01.631.918 I llama_new_context_with_model: graph splits = 2
0.01.631.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.899 I main: llama threadpool init, n_threads = 1
0.01.711.920 I 
0.01.712.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.712.019 I 
0.01.712.185 I sampler seed: 1234
0.01.712.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.712.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.712.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.712.207 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.373.401 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22438.36 tokens per second)
0.04.373.404 I llama_perf_context_print:        load time =    1416.62 ms
0.04.373.406 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.98 tokens per second)
0.04.373.408 I llama_perf_context_print:        eval time =    2608.48 ms /   255 runs   (   10.23 ms per token,    97.76 tokens per second)
0.04.373.409 I llama_perf_context_print:       total time =    2661.51 ms /   262 tokens

real	0m4.683s
user	0m3.579s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.350 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.627.643 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.643.024 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.643.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.643.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.643.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.643.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.643.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.643.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.643.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.643.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.643.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.643.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.643.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.643.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.643.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.643.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.643.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.643.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.650.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.652.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.658.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.658.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.658.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.658.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.658.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.658.874 I llama_model_loader: - type  f32:  258 tensors
0.00.658.875 I llama_model_loader: - type  f16:  130 tensors
0.00.724.635 I llm_load_vocab: special tokens cache size = 25
0.00.746.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.746.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.746.556 I llm_load_print_meta: arch             = gptneox
0.00.746.557 I llm_load_print_meta: vocab type       = BPE
0.00.746.558 I llm_load_print_meta: n_vocab          = 50304
0.00.746.558 I llm_load_print_meta: n_merges         = 50009
0.00.746.559 I llm_load_print_meta: vocab_only       = 0
0.00.746.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.746.559 I llm_load_print_meta: n_embd           = 2560
0.00.746.560 I llm_load_print_meta: n_layer          = 32
0.00.746.572 I llm_load_print_meta: n_head           = 32
0.00.746.573 I llm_load_print_meta: n_head_kv        = 32
0.00.746.574 I llm_load_print_meta: n_rot            = 20
0.00.746.574 I llm_load_print_meta: n_swa            = 0
0.00.746.575 I llm_load_print_meta: n_embd_head_k    = 80
0.00.746.575 I llm_load_print_meta: n_embd_head_v    = 80
0.00.746.577 I llm_load_print_meta: n_gqa            = 1
0.00.746.578 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.746.579 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.746.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.746.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.746.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.746.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.746.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.746.586 I llm_load_print_meta: n_ff             = 10240
0.00.746.586 I llm_load_print_meta: n_expert         = 0
0.00.746.587 I llm_load_print_meta: n_expert_used    = 0
0.00.746.587 I llm_load_print_meta: causal attn      = 1
0.00.746.588 I llm_load_print_meta: pooling type     = 0
0.00.746.588 I llm_load_print_meta: rope type        = 2
0.00.746.589 I llm_load_print_meta: rope scaling     = linear
0.00.746.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.746.595 I llm_load_print_meta: freq_scale_train = 1
0.00.746.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.746.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.746.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.746.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.746.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.746.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.746.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.746.599 I llm_load_print_meta: model type       = 2.8B
0.00.746.601 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.746.602 I llm_load_print_meta: model params     = 2.78 B
0.00.746.603 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.746.604 I llm_load_print_meta: general.name     = 2.8B
0.00.746.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.746.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.746.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.746.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.746.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.746.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.746.609 I llm_load_print_meta: max token length = 1024
0.01.094.958 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.094.970 I llm_load_tensors: offloading output layer to GPU
0.01.094.971 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.094.979 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.094.981 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.978.795 I llama_new_context_with_model: n_seq_max     = 1
0.01.978.801 I llama_new_context_with_model: n_ctx         = 2048
0.01.978.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.978.802 I llama_new_context_with_model: n_batch       = 512
0.01.978.802 I llama_new_context_with_model: n_ubatch      = 512
0.01.978.803 I llama_new_context_with_model: flash_attn    = 0
0.01.978.808 I llama_new_context_with_model: freq_base     = 10000.0
0.01.978.809 I llama_new_context_with_model: freq_scale    = 1
0.01.980.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.980.074 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.981.288 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.990.850 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.990.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.990.861 I llama_new_context_with_model: graph nodes  = 1287
0.01.990.861 I llama_new_context_with_model: graph splits = 2
0.01.990.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.066.392 I 
0.02.066.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.066.527 I perplexity: tokenizing the input ..
0.03.287.410 I perplexity: tokenization took 1220.86 ms
0.03.287.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.850.150 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.364.127 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.365.726 I llama_perf_context_print:        load time =    1438.73 ms
0.05.365.728 I llama_perf_context_print: prompt eval time =    1720.61 ms /  8192 tokens (    0.21 ms per token,  4761.11 tokens per second)
0.05.365.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.365.731 I llama_perf_context_print:       total time =    3299.33 ms /  8193 tokens

real	0m5.677s
user	0m5.251s
sys	0m1.407s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.272.824 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.259 I llama_model_loader: - type  f32:  258 tensors
0.00.304.259 I llama_model_loader: - type q8_0:  130 tensors
0.00.368.614 I llm_load_vocab: special tokens cache size = 25
0.00.391.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.171 I llm_load_print_meta: arch             = gptneox
0.00.391.172 I llm_load_print_meta: vocab type       = BPE
0.00.391.173 I llm_load_print_meta: n_vocab          = 50304
0.00.391.173 I llm_load_print_meta: n_merges         = 50009
0.00.391.176 I llm_load_print_meta: vocab_only       = 0
0.00.391.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.178 I llm_load_print_meta: n_embd           = 2560
0.00.391.179 I llm_load_print_meta: n_layer          = 32
0.00.391.192 I llm_load_print_meta: n_head           = 32
0.00.391.194 I llm_load_print_meta: n_head_kv        = 32
0.00.391.195 I llm_load_print_meta: n_rot            = 20
0.00.391.195 I llm_load_print_meta: n_swa            = 0
0.00.391.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.196 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.198 I llm_load_print_meta: n_gqa            = 1
0.00.391.201 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.202 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.208 I llm_load_print_meta: n_ff             = 10240
0.00.391.209 I llm_load_print_meta: n_expert         = 0
0.00.391.209 I llm_load_print_meta: n_expert_used    = 0
0.00.391.210 I llm_load_print_meta: causal attn      = 1
0.00.391.211 I llm_load_print_meta: pooling type     = 0
0.00.391.211 I llm_load_print_meta: rope type        = 2
0.00.391.212 I llm_load_print_meta: rope scaling     = linear
0.00.391.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.215 I llm_load_print_meta: freq_scale_train = 1
0.00.391.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.220 I llm_load_print_meta: model type       = 2.8B
0.00.391.221 I llm_load_print_meta: model ftype      = Q8_0
0.00.391.222 I llm_load_print_meta: model params     = 2.78 B
0.00.391.223 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.391.223 I llm_load_print_meta: general.name     = 2.8B
0.00.391.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.228 I llm_load_print_meta: max token length = 1024
0.00.571.193 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.204 I llm_load_tensors: offloading output layer to GPU
0.00.571.204 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.213 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.214 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.651 I llama_new_context_with_model: n_seq_max     = 1
0.01.089.656 I llama_new_context_with_model: n_ctx         = 2048
0.01.089.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.089.657 I llama_new_context_with_model: n_batch       = 2048
0.01.089.658 I llama_new_context_with_model: n_ubatch      = 512
0.01.089.659 I llama_new_context_with_model: flash_attn    = 0
0.01.089.664 I llama_new_context_with_model: freq_base     = 10000.0
0.01.089.666 I llama_new_context_with_model: freq_scale    = 1
0.01.090.904 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.917 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.128 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.200 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.208 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.209 I llama_new_context_with_model: graph nodes  = 1287
0.01.102.209 I llama_new_context_with_model: graph splits = 2
0.01.102.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.182 I main: llama threadpool init, n_threads = 1
0.01.169.202 I 
0.01.169.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.294 I 
0.01.169.460 I sampler seed: 1234
0.01.169.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.480 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.618 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.03.250.622 I llama_perf_context_print:        load time =     896.34 ms
0.03.250.624 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.20 tokens per second)
0.03.250.626 I llama_perf_context_print:        eval time =    2034.71 ms /   255 runs   (    7.98 ms per token,   125.33 tokens per second)
0.03.250.627 I llama_perf_context_print:       total time =    2081.44 ms /   262 tokens

real	0m3.553s
user	0m2.709s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.255 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.244 I llama_model_loader: - type  f32:  258 tensors
0.00.304.246 I llama_model_loader: - type q8_0:  130 tensors
0.00.369.072 I llm_load_vocab: special tokens cache size = 25
0.00.391.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.068 I llm_load_print_meta: arch             = gptneox
0.00.391.069 I llm_load_print_meta: vocab type       = BPE
0.00.391.069 I llm_load_print_meta: n_vocab          = 50304
0.00.391.070 I llm_load_print_meta: n_merges         = 50009
0.00.391.070 I llm_load_print_meta: vocab_only       = 0
0.00.391.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.071 I llm_load_print_meta: n_embd           = 2560
0.00.391.072 I llm_load_print_meta: n_layer          = 32
0.00.391.086 I llm_load_print_meta: n_head           = 32
0.00.391.088 I llm_load_print_meta: n_head_kv        = 32
0.00.391.088 I llm_load_print_meta: n_rot            = 20
0.00.391.089 I llm_load_print_meta: n_swa            = 0
0.00.391.089 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.090 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.091 I llm_load_print_meta: n_gqa            = 1
0.00.391.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.094 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.101 I llm_load_print_meta: n_ff             = 10240
0.00.391.102 I llm_load_print_meta: n_expert         = 0
0.00.391.102 I llm_load_print_meta: n_expert_used    = 0
0.00.391.103 I llm_load_print_meta: causal attn      = 1
0.00.391.104 I llm_load_print_meta: pooling type     = 0
0.00.391.105 I llm_load_print_meta: rope type        = 2
0.00.391.105 I llm_load_print_meta: rope scaling     = linear
0.00.391.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.108 I llm_load_print_meta: freq_scale_train = 1
0.00.391.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.114 I llm_load_print_meta: model type       = 2.8B
0.00.391.115 I llm_load_print_meta: model ftype      = Q8_0
0.00.391.117 I llm_load_print_meta: model params     = 2.78 B
0.00.391.118 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.391.118 I llm_load_print_meta: general.name     = 2.8B
0.00.391.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.123 I llm_load_print_meta: max token length = 1024
0.00.587.360 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.372 I llm_load_tensors: offloading output layer to GPU
0.00.587.373 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.381 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.383 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.635 I llama_new_context_with_model: n_seq_max     = 1
0.01.055.640 I llama_new_context_with_model: n_ctx         = 2048
0.01.055.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.055.641 I llama_new_context_with_model: n_batch       = 512
0.01.055.642 I llama_new_context_with_model: n_ubatch      = 512
0.01.055.643 I llama_new_context_with_model: flash_attn    = 0
0.01.055.647 I llama_new_context_with_model: freq_base     = 10000.0
0.01.055.648 I llama_new_context_with_model: freq_scale    = 1
0.01.056.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.936 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.764 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.774 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.775 I llama_new_context_with_model: graph nodes  = 1287
0.01.067.775 I llama_new_context_with_model: graph splits = 2
0.01.067.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.938 I 
0.01.135.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.051 I perplexity: tokenizing the input ..
0.02.409.127 I perplexity: tokenization took 1274.07 ms
0.02.409.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.002.780 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.641.219 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.642.770 I llama_perf_context_print:        load time =     861.66 ms
0.04.642.772 I llama_perf_context_print: prompt eval time =    1877.78 ms /  8192 tokens (    0.23 ms per token,  4362.59 tokens per second)
0.04.642.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.775 I llama_perf_context_print:       total time =    3507.83 ms /  8193 tokens

real	0m4.943s
user	0m4.806s
sys	0m1.146s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.275.231 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.370 I llama_model_loader: - type  f32:  258 tensors
0.00.306.371 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.343 I llm_load_vocab: special tokens cache size = 25
0.00.393.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.794 I llm_load_print_meta: arch             = gptneox
0.00.393.795 I llm_load_print_meta: vocab type       = BPE
0.00.393.796 I llm_load_print_meta: n_vocab          = 50304
0.00.393.796 I llm_load_print_meta: n_merges         = 50009
0.00.393.797 I llm_load_print_meta: vocab_only       = 0
0.00.393.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.799 I llm_load_print_meta: n_embd           = 2560
0.00.393.800 I llm_load_print_meta: n_layer          = 32
0.00.393.812 I llm_load_print_meta: n_head           = 32
0.00.393.814 I llm_load_print_meta: n_head_kv        = 32
0.00.393.814 I llm_load_print_meta: n_rot            = 20
0.00.393.815 I llm_load_print_meta: n_swa            = 0
0.00.393.815 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.816 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.818 I llm_load_print_meta: n_gqa            = 1
0.00.393.820 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.821 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.827 I llm_load_print_meta: n_ff             = 10240
0.00.393.827 I llm_load_print_meta: n_expert         = 0
0.00.393.828 I llm_load_print_meta: n_expert_used    = 0
0.00.393.829 I llm_load_print_meta: causal attn      = 1
0.00.393.829 I llm_load_print_meta: pooling type     = 0
0.00.393.829 I llm_load_print_meta: rope type        = 2
0.00.393.830 I llm_load_print_meta: rope scaling     = linear
0.00.393.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.833 I llm_load_print_meta: freq_scale_train = 1
0.00.393.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.837 I llm_load_print_meta: model type       = 2.8B
0.00.393.838 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.839 I llm_load_print_meta: model params     = 2.78 B
0.00.393.840 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.841 I llm_load_print_meta: general.name     = 2.8B
0.00.393.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.847 I llm_load_print_meta: max token length = 1024
0.00.493.882 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.894 I llm_load_tensors: offloading output layer to GPU
0.00.493.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.904 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.906 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.785.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.500 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.501 I llama_new_context_with_model: n_batch       = 2048
0.00.785.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.502 I llama_new_context_with_model: flash_attn    = 0
0.00.785.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.509 I llama_new_context_with_model: freq_scale    = 1
0.00.786.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.792 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.753 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.765 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.766 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.766 I llama_new_context_with_model: graph splits = 2
0.00.798.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.458 I main: llama threadpool init, n_threads = 1
0.00.863.478 I 
0.00.863.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.583 I 
0.00.863.738 I sampler seed: 1234
0.00.863.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.775 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.798.104 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.798.107 I llama_perf_context_print:        load time =     588.21 ms
0.02.798.108 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.90 tokens per second)
0.02.798.110 I llama_perf_context_print:        eval time =    1888.41 ms /   255 runs   (    7.41 ms per token,   135.03 tokens per second)
0.02.798.112 I llama_perf_context_print:       total time =    1934.65 ms /   262 tokens

real	0m3.079s
user	0m2.324s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.712 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.197 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.433 I llama_model_loader: - type  f32:  258 tensors
0.00.328.434 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.051 I llm_load_vocab: special tokens cache size = 25
0.00.413.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.865 I llm_load_print_meta: arch             = gptneox
0.00.413.866 I llm_load_print_meta: vocab type       = BPE
0.00.413.868 I llm_load_print_meta: n_vocab          = 50304
0.00.413.869 I llm_load_print_meta: n_merges         = 50009
0.00.413.870 I llm_load_print_meta: vocab_only       = 0
0.00.413.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.871 I llm_load_print_meta: n_embd           = 2560
0.00.413.871 I llm_load_print_meta: n_layer          = 32
0.00.413.883 I llm_load_print_meta: n_head           = 32
0.00.413.884 I llm_load_print_meta: n_head_kv        = 32
0.00.413.885 I llm_load_print_meta: n_rot            = 20
0.00.413.885 I llm_load_print_meta: n_swa            = 0
0.00.413.886 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.886 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.888 I llm_load_print_meta: n_gqa            = 1
0.00.413.890 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.891 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.897 I llm_load_print_meta: n_ff             = 10240
0.00.413.897 I llm_load_print_meta: n_expert         = 0
0.00.413.900 I llm_load_print_meta: n_expert_used    = 0
0.00.413.901 I llm_load_print_meta: causal attn      = 1
0.00.413.902 I llm_load_print_meta: pooling type     = 0
0.00.413.902 I llm_load_print_meta: rope type        = 2
0.00.413.906 I llm_load_print_meta: rope scaling     = linear
0.00.413.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.909 I llm_load_print_meta: freq_scale_train = 1
0.00.413.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.914 I llm_load_print_meta: model type       = 2.8B
0.00.413.915 I llm_load_print_meta: model ftype      = Q4_0
0.00.413.916 I llm_load_print_meta: model params     = 2.78 B
0.00.413.917 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.413.917 I llm_load_print_meta: general.name     = 2.8B
0.00.413.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.921 I llm_load_print_meta: max token length = 1024
0.00.513.691 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.702 I llm_load_tensors: offloading output layer to GPU
0.00.513.703 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.712 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.713 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.380 I llama_new_context_with_model: n_batch       = 512
0.00.782.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.382 I llama_new_context_with_model: flash_attn    = 0
0.00.782.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.389 I llama_new_context_with_model: freq_scale    = 1
0.00.783.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.787 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.327 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.337 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.338 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.338 I llama_new_context_with_model: graph splits = 2
0.00.795.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.741 I 
0.00.862.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.902 I perplexity: tokenizing the input ..
0.02.089.976 I perplexity: tokenization took 1227.1 ms
0.02.090.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.064 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.502.368 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.504.124 I llama_perf_context_print:        load time =     565.53 ms
0.04.504.127 I llama_perf_context_print: prompt eval time =    2056.64 ms /  8192 tokens (    0.25 ms per token,  3983.19 tokens per second)
0.04.504.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.129 I llama_perf_context_print:       total time =    3641.38 ms /  8193 tokens

real	0m4.803s
user	0m4.760s
sys	0m1.012s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.466 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.266.999 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.373 I llama_model_loader: - type  f32:  258 tensors
0.00.298.374 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.362.500 I llm_load_vocab: special tokens cache size = 25
0.00.384.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.384.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.384.708 I llm_load_print_meta: arch             = gptneox
0.00.384.709 I llm_load_print_meta: vocab type       = BPE
0.00.384.710 I llm_load_print_meta: n_vocab          = 50304
0.00.384.710 I llm_load_print_meta: n_merges         = 50009
0.00.384.710 I llm_load_print_meta: vocab_only       = 0
0.00.384.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.384.712 I llm_load_print_meta: n_embd           = 2560
0.00.384.713 I llm_load_print_meta: n_layer          = 32
0.00.384.729 I llm_load_print_meta: n_head           = 32
0.00.384.731 I llm_load_print_meta: n_head_kv        = 32
0.00.384.732 I llm_load_print_meta: n_rot            = 20
0.00.384.732 I llm_load_print_meta: n_swa            = 0
0.00.384.733 I llm_load_print_meta: n_embd_head_k    = 80
0.00.384.734 I llm_load_print_meta: n_embd_head_v    = 80
0.00.384.736 I llm_load_print_meta: n_gqa            = 1
0.00.384.740 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.384.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.384.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.384.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.384.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.384.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.384.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.384.747 I llm_load_print_meta: n_ff             = 10240
0.00.384.748 I llm_load_print_meta: n_expert         = 0
0.00.384.748 I llm_load_print_meta: n_expert_used    = 0
0.00.384.748 I llm_load_print_meta: causal attn      = 1
0.00.384.749 I llm_load_print_meta: pooling type     = 0
0.00.384.749 I llm_load_print_meta: rope type        = 2
0.00.384.750 I llm_load_print_meta: rope scaling     = linear
0.00.384.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.384.752 I llm_load_print_meta: freq_scale_train = 1
0.00.384.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.384.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.384.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.384.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.384.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.384.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.384.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.384.758 I llm_load_print_meta: model type       = 2.8B
0.00.384.759 I llm_load_print_meta: model ftype      = Q4_1
0.00.384.761 I llm_load_print_meta: model params     = 2.78 B
0.00.384.762 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.384.763 I llm_load_print_meta: general.name     = 2.8B
0.00.384.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.384.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.384.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.384.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.384.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.384.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.384.767 I llm_load_print_meta: max token length = 1024
0.00.493.336 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.347 I llm_load_tensors: offloading output layer to GPU
0.00.493.348 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.356 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.358 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.01.135.572 I llama_new_context_with_model: n_seq_max     = 1
0.01.135.578 I llama_new_context_with_model: n_ctx         = 2048
0.01.135.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.135.579 I llama_new_context_with_model: n_batch       = 2048
0.01.135.580 I llama_new_context_with_model: n_ubatch      = 512
0.01.135.580 I llama_new_context_with_model: flash_attn    = 0
0.01.135.587 I llama_new_context_with_model: freq_base     = 10000.0
0.01.135.588 I llama_new_context_with_model: freq_scale    = 1
0.01.136.878 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.890 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.147 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.520 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.148.530 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.531 I llama_new_context_with_model: graph nodes  = 1287
0.01.148.531 I llama_new_context_with_model: graph splits = 2
0.01.148.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.800 I main: llama threadpool init, n_threads = 1
0.01.215.825 I 
0.01.215.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.215.925 I 
0.01.216.084 I sampler seed: 1234
0.01.216.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.216.104 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.899.294 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.899.297 I llama_perf_context_print:        load time =     948.78 ms
0.02.899.299 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.95 tokens per second)
0.02.899.300 I llama_perf_context_print:        eval time =    1638.12 ms /   255 runs   (    6.42 ms per token,   155.67 tokens per second)
0.02.899.302 I llama_perf_context_print:       total time =    1683.50 ms /   262 tokens

real	0m3.188s
user	0m2.391s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.894 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.432 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.317.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.922 I llama_model_loader: - type  f32:  258 tensors
0.00.332.923 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.076 I llm_load_vocab: special tokens cache size = 25
0.00.421.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.606 I llm_load_print_meta: arch             = gptneox
0.00.421.607 I llm_load_print_meta: vocab type       = BPE
0.00.421.608 I llm_load_print_meta: n_vocab          = 50304
0.00.421.608 I llm_load_print_meta: n_merges         = 50009
0.00.421.609 I llm_load_print_meta: vocab_only       = 0
0.00.421.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.610 I llm_load_print_meta: n_embd           = 2560
0.00.421.610 I llm_load_print_meta: n_layer          = 32
0.00.421.626 I llm_load_print_meta: n_head           = 32
0.00.421.627 I llm_load_print_meta: n_head_kv        = 32
0.00.421.628 I llm_load_print_meta: n_rot            = 20
0.00.421.628 I llm_load_print_meta: n_swa            = 0
0.00.421.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.629 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.630 I llm_load_print_meta: n_gqa            = 1
0.00.421.632 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.638 I llm_load_print_meta: n_ff             = 10240
0.00.421.640 I llm_load_print_meta: n_expert         = 0
0.00.421.640 I llm_load_print_meta: n_expert_used    = 0
0.00.421.641 I llm_load_print_meta: causal attn      = 1
0.00.421.641 I llm_load_print_meta: pooling type     = 0
0.00.421.641 I llm_load_print_meta: rope type        = 2
0.00.421.642 I llm_load_print_meta: rope scaling     = linear
0.00.421.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.645 I llm_load_print_meta: freq_scale_train = 1
0.00.421.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.650 I llm_load_print_meta: model type       = 2.8B
0.00.421.651 I llm_load_print_meta: model ftype      = Q4_1
0.00.421.652 I llm_load_print_meta: model params     = 2.78 B
0.00.421.653 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.421.654 I llm_load_print_meta: general.name     = 2.8B
0.00.421.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.658 I llm_load_print_meta: max token length = 1024
0.00.531.637 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.650 I llm_load_tensors: offloading output layer to GPU
0.00.531.651 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.660 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.531.661 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.383 I llama_new_context_with_model: n_batch       = 512
0.00.820.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.384 I llama_new_context_with_model: flash_attn    = 0
0.00.820.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.391 I llama_new_context_with_model: freq_scale    = 1
0.00.821.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.659 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.908 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.026 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.036 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.037 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.037 I llama_new_context_with_model: graph splits = 2
0.00.833.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.719 I 
0.00.898.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.839 I perplexity: tokenizing the input ..
0.02.131.087 I perplexity: tokenization took 1232.24 ms
0.02.131.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.089 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.561.991 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.563.759 I llama_perf_context_print:        load time =     597.27 ms
0.04.563.762 I llama_perf_context_print: prompt eval time =    2065.67 ms /  8192 tokens (    0.25 ms per token,  3965.79 tokens per second)
0.04.563.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.765 I llama_perf_context_print:       total time =    3665.04 ms /  8193 tokens

real	0m4.876s
user	0m4.871s
sys	0m1.016s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.272.370 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.613 I llama_model_loader: - type  f32:  258 tensors
0.00.303.614 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.519 I llm_load_vocab: special tokens cache size = 25
0.00.389.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.375 I llm_load_print_meta: arch             = gptneox
0.00.389.376 I llm_load_print_meta: vocab type       = BPE
0.00.389.377 I llm_load_print_meta: n_vocab          = 50304
0.00.389.377 I llm_load_print_meta: n_merges         = 50009
0.00.389.378 I llm_load_print_meta: vocab_only       = 0
0.00.389.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.379 I llm_load_print_meta: n_embd           = 2560
0.00.389.381 I llm_load_print_meta: n_layer          = 32
0.00.389.393 I llm_load_print_meta: n_head           = 32
0.00.389.395 I llm_load_print_meta: n_head_kv        = 32
0.00.389.395 I llm_load_print_meta: n_rot            = 20
0.00.389.396 I llm_load_print_meta: n_swa            = 0
0.00.389.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.409 I llm_load_print_meta: n_gqa            = 1
0.00.389.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.412 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.419 I llm_load_print_meta: n_ff             = 10240
0.00.389.420 I llm_load_print_meta: n_expert         = 0
0.00.389.421 I llm_load_print_meta: n_expert_used    = 0
0.00.389.422 I llm_load_print_meta: causal attn      = 1
0.00.389.423 I llm_load_print_meta: pooling type     = 0
0.00.389.423 I llm_load_print_meta: rope type        = 2
0.00.389.423 I llm_load_print_meta: rope scaling     = linear
0.00.389.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.427 I llm_load_print_meta: freq_scale_train = 1
0.00.389.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.431 I llm_load_print_meta: model type       = 2.8B
0.00.389.432 I llm_load_print_meta: model ftype      = Q5_0
0.00.389.433 I llm_load_print_meta: model params     = 2.78 B
0.00.389.434 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.389.435 I llm_load_print_meta: general.name     = 2.8B
0.00.389.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.440 I llm_load_print_meta: max token length = 1024
0.00.509.764 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.774 I llm_load_tensors: offloading output layer to GPU
0.00.509.775 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.784 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.785 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.373 I llama_new_context_with_model: n_batch       = 2048
0.00.861.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.375 I llama_new_context_with_model: flash_attn    = 0
0.00.861.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.381 I llama_new_context_with_model: freq_scale    = 1
0.00.862.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.673 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.953 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.074 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.082 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.083 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.084 I llama_new_context_with_model: graph splits = 2
0.00.874.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.681 I main: llama threadpool init, n_threads = 1
0.00.943.702 I 
0.00.943.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.803 I 
0.00.943.956 I sampler seed: 1234
0.00.943.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.978 I 
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

0.02.729.066 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23828.94 tokens per second)
0.02.729.073 I llama_perf_context_print:        load time =     671.29 ms
0.02.729.074 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.47 tokens per second)
0.02.729.076 I llama_perf_context_print:        eval time =    1739.40 ms /   255 runs   (    6.82 ms per token,   146.60 tokens per second)
0.02.729.077 I llama_perf_context_print:       total time =    1785.40 ms /   262 tokens

real	0m3.011s
user	0m2.276s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.377 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.654 I llama_model_loader: - type  f32:  258 tensors
0.00.324.655 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.714 I llm_load_vocab: special tokens cache size = 25
0.00.411.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.657 I llm_load_print_meta: arch             = gptneox
0.00.411.658 I llm_load_print_meta: vocab type       = BPE
0.00.411.660 I llm_load_print_meta: n_vocab          = 50304
0.00.411.661 I llm_load_print_meta: n_merges         = 50009
0.00.411.662 I llm_load_print_meta: vocab_only       = 0
0.00.411.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.663 I llm_load_print_meta: n_embd           = 2560
0.00.411.663 I llm_load_print_meta: n_layer          = 32
0.00.411.674 I llm_load_print_meta: n_head           = 32
0.00.411.675 I llm_load_print_meta: n_head_kv        = 32
0.00.411.676 I llm_load_print_meta: n_rot            = 20
0.00.411.676 I llm_load_print_meta: n_swa            = 0
0.00.411.676 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.679 I llm_load_print_meta: n_gqa            = 1
0.00.411.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.689 I llm_load_print_meta: n_ff             = 10240
0.00.411.689 I llm_load_print_meta: n_expert         = 0
0.00.411.690 I llm_load_print_meta: n_expert_used    = 0
0.00.411.690 I llm_load_print_meta: causal attn      = 1
0.00.411.691 I llm_load_print_meta: pooling type     = 0
0.00.411.691 I llm_load_print_meta: rope type        = 2
0.00.411.692 I llm_load_print_meta: rope scaling     = linear
0.00.411.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.694 I llm_load_print_meta: freq_scale_train = 1
0.00.411.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.698 I llm_load_print_meta: model type       = 2.8B
0.00.411.699 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.700 I llm_load_print_meta: model params     = 2.78 B
0.00.411.701 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.702 I llm_load_print_meta: general.name     = 2.8B
0.00.411.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.707 I llm_load_print_meta: max token length = 1024
0.00.530.681 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.691 I llm_load_tensors: offloading output layer to GPU
0.00.530.692 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.700 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.701 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.494 I llama_new_context_with_model: n_batch       = 512
0.00.850.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.495 I llama_new_context_with_model: flash_attn    = 0
0.00.850.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.503 I llama_new_context_with_model: freq_scale    = 1
0.00.851.764 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.776 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.251 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.252 I llama_new_context_with_model: graph splits = 2
0.00.863.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.526 I 
0.00.929.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.647 I perplexity: tokenizing the input ..
0.02.173.700 I perplexity: tokenization took 1244.04 ms
0.02.174.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.817 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.425.587 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.427.175 I llama_perf_context_print:        load time =     637.13 ms
0.04.427.178 I llama_perf_context_print: prompt eval time =    1897.10 ms /  8192 tokens (    0.23 ms per token,  4318.18 tokens per second)
0.04.427.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.427.182 I llama_perf_context_print:       total time =    3497.65 ms /  8193 tokens

real	0m4.732s
user	0m4.728s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.274.814 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.821 I llama_model_loader: - type  f32:  258 tensors
0.00.305.823 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.995 I llm_load_vocab: special tokens cache size = 25
0.00.392.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.840 I llm_load_print_meta: arch             = gptneox
0.00.392.841 I llm_load_print_meta: vocab type       = BPE
0.00.392.841 I llm_load_print_meta: n_vocab          = 50304
0.00.392.842 I llm_load_print_meta: n_merges         = 50009
0.00.392.842 I llm_load_print_meta: vocab_only       = 0
0.00.392.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.846 I llm_load_print_meta: n_embd           = 2560
0.00.392.847 I llm_load_print_meta: n_layer          = 32
0.00.392.859 I llm_load_print_meta: n_head           = 32
0.00.392.864 I llm_load_print_meta: n_head_kv        = 32
0.00.392.864 I llm_load_print_meta: n_rot            = 20
0.00.392.865 I llm_load_print_meta: n_swa            = 0
0.00.392.865 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.866 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.868 I llm_load_print_meta: n_gqa            = 1
0.00.392.869 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.871 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.880 I llm_load_print_meta: n_ff             = 10240
0.00.392.880 I llm_load_print_meta: n_expert         = 0
0.00.392.881 I llm_load_print_meta: n_expert_used    = 0
0.00.392.881 I llm_load_print_meta: causal attn      = 1
0.00.392.882 I llm_load_print_meta: pooling type     = 0
0.00.392.882 I llm_load_print_meta: rope type        = 2
0.00.392.883 I llm_load_print_meta: rope scaling     = linear
0.00.392.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.885 I llm_load_print_meta: freq_scale_train = 1
0.00.392.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.891 I llm_load_print_meta: model type       = 2.8B
0.00.392.892 I llm_load_print_meta: model ftype      = Q5_1
0.00.392.893 I llm_load_print_meta: model params     = 2.78 B
0.00.392.894 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.392.894 I llm_load_print_meta: general.name     = 2.8B
0.00.392.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.900 I llm_load_print_meta: max token length = 1024
0.00.525.591 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.605 I llm_load_tensors: offloading output layer to GPU
0.00.525.606 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.615 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.616 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.902.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.421 I llama_new_context_with_model: n_batch       = 2048
0.00.902.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.423 I llama_new_context_with_model: flash_attn    = 0
0.00.902.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.429 I llama_new_context_with_model: freq_scale    = 1
0.00.903.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.760 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.235 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.242 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.243 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.244 I llama_new_context_with_model: graph splits = 2
0.00.915.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.681 I main: llama threadpool init, n_threads = 1
0.00.980.702 I 
0.00.980.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.804 I 
0.00.980.960 I sampler seed: 1234
0.00.980.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.982 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.297 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.776.300 I llama_perf_context_print:        load time =     705.85 ms
0.02.776.302 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.31 tokens per second)
0.02.776.304 I llama_perf_context_print:        eval time =    1749.64 ms /   255 runs   (    6.86 ms per token,   145.74 tokens per second)
0.02.776.305 I llama_perf_context_print:       total time =    1795.62 ms /   262 tokens

real	0m3.057s
user	0m2.323s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.792 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.195 I llama_model_loader: - type  f32:  258 tensors
0.00.314.196 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.015 I llm_load_vocab: special tokens cache size = 25
0.00.399.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.854 I llm_load_print_meta: arch             = gptneox
0.00.399.855 I llm_load_print_meta: vocab type       = BPE
0.00.399.856 I llm_load_print_meta: n_vocab          = 50304
0.00.399.856 I llm_load_print_meta: n_merges         = 50009
0.00.399.858 I llm_load_print_meta: vocab_only       = 0
0.00.399.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.860 I llm_load_print_meta: n_embd           = 2560
0.00.399.860 I llm_load_print_meta: n_layer          = 32
0.00.399.871 I llm_load_print_meta: n_head           = 32
0.00.399.872 I llm_load_print_meta: n_head_kv        = 32
0.00.399.873 I llm_load_print_meta: n_rot            = 20
0.00.399.873 I llm_load_print_meta: n_swa            = 0
0.00.399.875 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.875 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.877 I llm_load_print_meta: n_gqa            = 1
0.00.399.879 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.881 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.887 I llm_load_print_meta: n_ff             = 10240
0.00.399.888 I llm_load_print_meta: n_expert         = 0
0.00.399.888 I llm_load_print_meta: n_expert_used    = 0
0.00.399.889 I llm_load_print_meta: causal attn      = 1
0.00.399.889 I llm_load_print_meta: pooling type     = 0
0.00.399.889 I llm_load_print_meta: rope type        = 2
0.00.399.890 I llm_load_print_meta: rope scaling     = linear
0.00.399.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.895 I llm_load_print_meta: freq_scale_train = 1
0.00.399.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.899 I llm_load_print_meta: model type       = 2.8B
0.00.399.900 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.901 I llm_load_print_meta: model params     = 2.78 B
0.00.399.902 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.902 I llm_load_print_meta: general.name     = 2.8B
0.00.399.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.907 I llm_load_print_meta: max token length = 1024
0.00.529.354 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.361 I llm_load_tensors: offloading output layer to GPU
0.00.529.362 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.371 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.373 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.236 I llama_new_context_with_model: n_batch       = 512
0.00.865.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.237 I llama_new_context_with_model: flash_attn    = 0
0.00.865.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.243 I llama_new_context_with_model: freq_scale    = 1
0.00.866.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.734 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.226 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.233 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.234 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.234 I llama_new_context_with_model: graph splits = 2
0.00.877.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.006 I 
0.00.944.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.130 I perplexity: tokenizing the input ..
0.02.190.532 I perplexity: tokenization took 1246.39 ms
0.02.190.858 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.297 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.442.538 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.444.951 I llama_perf_context_print:        load time =     661.20 ms
0.04.444.957 I llama_perf_context_print: prompt eval time =    1898.76 ms /  8192 tokens (    0.23 ms per token,  4314.39 tokens per second)
0.04.444.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.960 I llama_perf_context_print:       total time =    3500.94 ms /  8193 tokens

real	0m4.748s
user	0m4.704s
sys	0m1.028s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.270.755 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.743 I llama_model_loader: - type  f32:  258 tensors
0.00.301.744 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.744 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.910 I llm_load_vocab: special tokens cache size = 25
0.00.388.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.818 I llm_load_print_meta: arch             = gptneox
0.00.388.819 I llm_load_print_meta: vocab type       = BPE
0.00.388.820 I llm_load_print_meta: n_vocab          = 50304
0.00.388.821 I llm_load_print_meta: n_merges         = 50009
0.00.388.822 I llm_load_print_meta: vocab_only       = 0
0.00.388.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.823 I llm_load_print_meta: n_embd           = 2560
0.00.388.823 I llm_load_print_meta: n_layer          = 32
0.00.388.836 I llm_load_print_meta: n_head           = 32
0.00.388.838 I llm_load_print_meta: n_head_kv        = 32
0.00.388.838 I llm_load_print_meta: n_rot            = 20
0.00.388.840 I llm_load_print_meta: n_swa            = 0
0.00.388.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.841 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.842 I llm_load_print_meta: n_gqa            = 1
0.00.388.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.852 I llm_load_print_meta: n_ff             = 10240
0.00.388.854 I llm_load_print_meta: n_expert         = 0
0.00.388.854 I llm_load_print_meta: n_expert_used    = 0
0.00.388.854 I llm_load_print_meta: causal attn      = 1
0.00.388.858 I llm_load_print_meta: pooling type     = 0
0.00.388.858 I llm_load_print_meta: rope type        = 2
0.00.388.859 I llm_load_print_meta: rope scaling     = linear
0.00.388.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.861 I llm_load_print_meta: freq_scale_train = 1
0.00.388.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.866 I llm_load_print_meta: model type       = 2.8B
0.00.388.867 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.388.868 I llm_load_print_meta: model params     = 2.78 B
0.00.388.869 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.388.870 I llm_load_print_meta: general.name     = 2.8B
0.00.388.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.876 I llm_load_print_meta: max token length = 1024
0.00.457.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.457.157 I llm_load_tensors: offloading output layer to GPU
0.00.457.158 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.457.167 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.168 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.661.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.661.974 I llama_new_context_with_model: n_batch       = 2048
0.00.661.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.976 I llama_new_context_with_model: flash_attn    = 0
0.00.661.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.982 I llama_new_context_with_model: freq_scale    = 1
0.00.663.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.251 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.462 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.821 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.829 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.830 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.830 I llama_new_context_with_model: graph splits = 2
0.00.674.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.192 I main: llama threadpool init, n_threads = 1
0.00.742.212 I 
0.00.742.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.306 I 
0.00.742.449 I sampler seed: 1234
0.00.742.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.486 I 
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



0.02.606.199 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25244.77 tokens per second)
0.02.606.201 I llama_perf_context_print:        load time =     471.42 ms
0.02.606.204 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.39 tokens per second)
0.02.606.206 I llama_perf_context_print:        eval time =    1813.27 ms /   255 runs   (    7.11 ms per token,   140.63 tokens per second)
0.02.606.207 I llama_perf_context_print:       total time =    1864.01 ms /   262 tokens

real	0m2.885s
user	0m2.249s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.087 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.363 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.407 I llama_model_loader: - type  f32:  258 tensors
0.00.314.408 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.409 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.543 I llm_load_vocab: special tokens cache size = 25
0.00.402.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.543 I llm_load_print_meta: arch             = gptneox
0.00.402.544 I llm_load_print_meta: vocab type       = BPE
0.00.402.545 I llm_load_print_meta: n_vocab          = 50304
0.00.402.545 I llm_load_print_meta: n_merges         = 50009
0.00.402.546 I llm_load_print_meta: vocab_only       = 0
0.00.402.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.547 I llm_load_print_meta: n_embd           = 2560
0.00.402.549 I llm_load_print_meta: n_layer          = 32
0.00.402.562 I llm_load_print_meta: n_head           = 32
0.00.402.564 I llm_load_print_meta: n_head_kv        = 32
0.00.402.564 I llm_load_print_meta: n_rot            = 20
0.00.402.565 I llm_load_print_meta: n_swa            = 0
0.00.402.565 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.567 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.569 I llm_load_print_meta: n_gqa            = 1
0.00.402.571 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.572 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.578 I llm_load_print_meta: n_ff             = 10240
0.00.402.582 I llm_load_print_meta: n_expert         = 0
0.00.402.583 I llm_load_print_meta: n_expert_used    = 0
0.00.402.583 I llm_load_print_meta: causal attn      = 1
0.00.402.583 I llm_load_print_meta: pooling type     = 0
0.00.402.585 I llm_load_print_meta: rope type        = 2
0.00.402.585 I llm_load_print_meta: rope scaling     = linear
0.00.402.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.588 I llm_load_print_meta: freq_scale_train = 1
0.00.402.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.592 I llm_load_print_meta: model type       = 2.8B
0.00.402.593 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.594 I llm_load_print_meta: model params     = 2.78 B
0.00.402.595 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.596 I llm_load_print_meta: general.name     = 2.8B
0.00.402.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.603 I llm_load_print_meta: max token length = 1024
0.00.471.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.373 I llm_load_tensors: offloading output layer to GPU
0.00.471.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.382 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.383 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.556 I llama_new_context_with_model: n_batch       = 512
0.00.667.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.558 I llama_new_context_with_model: flash_attn    = 0
0.00.667.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.564 I llama_new_context_with_model: freq_scale    = 1
0.00.668.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.808 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.102 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.279 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.290 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.291 I llama_new_context_with_model: graph splits = 2
0.00.680.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.482 I 
0.00.747.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.615 I perplexity: tokenizing the input ..
0.01.986.934 I perplexity: tokenization took 1239.31 ms
0.01.987.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.617.841 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.627.777 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.629.471 I llama_perf_context_print:        load time =     464.10 ms
0.04.629.474 I llama_perf_context_print: prompt eval time =    2009.93 ms /  8192 tokens (    0.25 ms per token,  4075.75 tokens per second)
0.04.629.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.477 I llama_perf_context_print:       total time =    3881.99 ms /  8193 tokens

real	0m4.930s
user	0m6.104s
sys	0m1.166s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.273.230 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.656 I llama_model_loader: - type  f32:  258 tensors
0.00.304.657 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.657 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.659 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.421 I llm_load_vocab: special tokens cache size = 25
0.00.391.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.294 I llm_load_print_meta: arch             = gptneox
0.00.391.295 I llm_load_print_meta: vocab type       = BPE
0.00.391.295 I llm_load_print_meta: n_vocab          = 50304
0.00.391.296 I llm_load_print_meta: n_merges         = 50009
0.00.391.296 I llm_load_print_meta: vocab_only       = 0
0.00.391.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.297 I llm_load_print_meta: n_embd           = 2560
0.00.391.298 I llm_load_print_meta: n_layer          = 32
0.00.391.309 I llm_load_print_meta: n_head           = 32
0.00.391.310 I llm_load_print_meta: n_head_kv        = 32
0.00.391.311 I llm_load_print_meta: n_rot            = 20
0.00.391.312 I llm_load_print_meta: n_swa            = 0
0.00.391.313 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.314 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.315 I llm_load_print_meta: n_gqa            = 1
0.00.391.317 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.319 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.325 I llm_load_print_meta: n_ff             = 10240
0.00.391.325 I llm_load_print_meta: n_expert         = 0
0.00.391.326 I llm_load_print_meta: n_expert_used    = 0
0.00.391.326 I llm_load_print_meta: causal attn      = 1
0.00.391.326 I llm_load_print_meta: pooling type     = 0
0.00.391.328 I llm_load_print_meta: rope type        = 2
0.00.391.328 I llm_load_print_meta: rope scaling     = linear
0.00.391.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.332 I llm_load_print_meta: freq_scale_train = 1
0.00.391.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.337 I llm_load_print_meta: model type       = 2.8B
0.00.391.341 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.391.342 I llm_load_print_meta: model params     = 2.78 B
0.00.391.344 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.391.345 I llm_load_print_meta: general.name     = 2.8B
0.00.391.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.350 I llm_load_print_meta: max token length = 1024
0.00.483.767 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.778 I llm_load_tensors: offloading output layer to GPU
0.00.483.779 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.787 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.789 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.031 I llama_new_context_with_model: n_batch       = 2048
0.00.757.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.032 I llama_new_context_with_model: flash_attn    = 0
0.00.757.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.038 I llama_new_context_with_model: freq_scale    = 1
0.00.758.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.321 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.813 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.814 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.815 I llama_new_context_with_model: graph splits = 2
0.00.769.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.841 I main: llama threadpool init, n_threads = 1
0.00.835.864 I 
0.00.835.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.963 I 
0.00.836.115 I sampler seed: 1234
0.00.836.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.135 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.679.326 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.679.329 I llama_perf_context_print:        load time =     562.59 ms
0.02.679.331 I llama_perf_context_print: prompt eval time =      12.46 ms /     7 tokens (    1.78 ms per token,   561.66 tokens per second)
0.02.679.332 I llama_perf_context_print:        eval time =    1795.21 ms /   255 runs   (    7.04 ms per token,   142.04 tokens per second)
0.02.679.334 I llama_perf_context_print:       total time =    1843.49 ms /   262 tokens

real	0m2.961s
user	0m2.259s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.101 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.121 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.179 I llama_model_loader: - type  f32:  258 tensors
0.00.307.180 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.181 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.182 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.141 I llm_load_vocab: special tokens cache size = 25
0.00.395.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.193 I llm_load_print_meta: arch             = gptneox
0.00.395.194 I llm_load_print_meta: vocab type       = BPE
0.00.395.195 I llm_load_print_meta: n_vocab          = 50304
0.00.395.195 I llm_load_print_meta: n_merges         = 50009
0.00.395.196 I llm_load_print_meta: vocab_only       = 0
0.00.395.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.210 I llm_load_print_meta: n_embd           = 2560
0.00.395.210 I llm_load_print_meta: n_layer          = 32
0.00.395.224 I llm_load_print_meta: n_head           = 32
0.00.395.226 I llm_load_print_meta: n_head_kv        = 32
0.00.395.226 I llm_load_print_meta: n_rot            = 20
0.00.395.228 I llm_load_print_meta: n_swa            = 0
0.00.395.229 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.230 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.231 I llm_load_print_meta: n_gqa            = 1
0.00.395.233 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.235 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.241 I llm_load_print_meta: n_ff             = 10240
0.00.395.241 I llm_load_print_meta: n_expert         = 0
0.00.395.242 I llm_load_print_meta: n_expert_used    = 0
0.00.395.242 I llm_load_print_meta: causal attn      = 1
0.00.395.243 I llm_load_print_meta: pooling type     = 0
0.00.395.244 I llm_load_print_meta: rope type        = 2
0.00.395.245 I llm_load_print_meta: rope scaling     = linear
0.00.395.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.248 I llm_load_print_meta: freq_scale_train = 1
0.00.395.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.253 I llm_load_print_meta: model type       = 2.8B
0.00.395.254 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.255 I llm_load_print_meta: model params     = 2.78 B
0.00.395.259 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.259 I llm_load_print_meta: general.name     = 2.8B
0.00.395.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.264 I llm_load_print_meta: max token length = 1024
0.00.490.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.330 I llm_load_tensors: offloading output layer to GPU
0.00.490.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.340 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.341 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.738.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.738.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.738.123 I llama_new_context_with_model: n_batch       = 512
0.00.738.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.738.124 I llama_new_context_with_model: flash_attn    = 0
0.00.738.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.738.130 I llama_new_context_with_model: freq_scale    = 1
0.00.739.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.415 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.750.850 I llama_new_context_with_model: graph splits = 2
0.00.750.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.488 I 
0.00.818.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.612 I perplexity: tokenizing the input ..
0.02.042.662 I perplexity: tokenization took 1224.04 ms
0.02.042.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.687.946 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.471.182 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.472.914 I llama_perf_context_print:        load time =     542.35 ms
0.04.472.916 I llama_perf_context_print: prompt eval time =    2058.70 ms /  8192 tokens (    0.25 ms per token,  3979.21 tokens per second)
0.04.472.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.472.919 I llama_perf_context_print:       total time =    3654.43 ms /  8193 tokens

real	0m4.772s
user	0m4.805s
sys	0m0.987s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.275.739 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.094 I llama_model_loader: - type  f32:  258 tensors
0.00.308.095 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.095 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.096 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.172 I llm_load_vocab: special tokens cache size = 25
0.00.396.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.621 I llm_load_print_meta: arch             = gptneox
0.00.396.624 I llm_load_print_meta: vocab type       = BPE
0.00.396.626 I llm_load_print_meta: n_vocab          = 50304
0.00.396.626 I llm_load_print_meta: n_merges         = 50009
0.00.396.627 I llm_load_print_meta: vocab_only       = 0
0.00.396.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.628 I llm_load_print_meta: n_embd           = 2560
0.00.396.628 I llm_load_print_meta: n_layer          = 32
0.00.396.641 I llm_load_print_meta: n_head           = 32
0.00.396.643 I llm_load_print_meta: n_head_kv        = 32
0.00.396.643 I llm_load_print_meta: n_rot            = 20
0.00.396.643 I llm_load_print_meta: n_swa            = 0
0.00.396.644 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.645 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.647 I llm_load_print_meta: n_gqa            = 1
0.00.396.648 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.650 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.656 I llm_load_print_meta: n_ff             = 10240
0.00.396.656 I llm_load_print_meta: n_expert         = 0
0.00.396.657 I llm_load_print_meta: n_expert_used    = 0
0.00.396.657 I llm_load_print_meta: causal attn      = 1
0.00.396.658 I llm_load_print_meta: pooling type     = 0
0.00.396.658 I llm_load_print_meta: rope type        = 2
0.00.396.659 I llm_load_print_meta: rope scaling     = linear
0.00.396.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.662 I llm_load_print_meta: freq_scale_train = 1
0.00.396.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.666 I llm_load_print_meta: model type       = 2.8B
0.00.396.667 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.668 I llm_load_print_meta: model params     = 2.78 B
0.00.396.672 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.672 I llm_load_print_meta: general.name     = 2.8B
0.00.396.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.678 I llm_load_print_meta: max token length = 1024
0.00.507.465 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.476 I llm_load_tensors: offloading output layer to GPU
0.00.507.477 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.486 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.487 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.831.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.739 I llama_new_context_with_model: n_batch       = 2048
0.00.831.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.740 I llama_new_context_with_model: flash_attn    = 0
0.00.831.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.747 I llama_new_context_with_model: freq_scale    = 1
0.00.832.991 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.003 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.368 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.377 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.378 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.379 I llama_new_context_with_model: graph splits = 2
0.00.844.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.918 I main: llama threadpool init, n_threads = 1
0.00.910.944 I 
0.00.911.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.043 I 
0.00.911.183 I sampler seed: 1234
0.00.911.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.204 I 
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

0.02.694.192 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22367.75 tokens per second)
0.02.694.195 I llama_perf_context_print:        load time =     635.16 ms
0.02.694.197 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.64 tokens per second)
0.02.694.200 I llama_perf_context_print:        eval time =    1732.31 ms /   255 runs   (    6.79 ms per token,   147.20 tokens per second)
0.02.694.201 I llama_perf_context_print:       total time =    1783.28 ms /   262 tokens

real	0m2.981s
user	0m2.259s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.483 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.331 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.053 I llama_model_loader: - type  f32:  258 tensors
0.00.327.054 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.054 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.055 I llama_model_loader: - type q6_K:   17 tensors
0.00.392.877 I llm_load_vocab: special tokens cache size = 25
0.00.414.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.668 I llm_load_print_meta: arch             = gptneox
0.00.414.669 I llm_load_print_meta: vocab type       = BPE
0.00.414.670 I llm_load_print_meta: n_vocab          = 50304
0.00.414.670 I llm_load_print_meta: n_merges         = 50009
0.00.414.671 I llm_load_print_meta: vocab_only       = 0
0.00.414.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.671 I llm_load_print_meta: n_embd           = 2560
0.00.414.672 I llm_load_print_meta: n_layer          = 32
0.00.414.682 I llm_load_print_meta: n_head           = 32
0.00.414.683 I llm_load_print_meta: n_head_kv        = 32
0.00.414.684 I llm_load_print_meta: n_rot            = 20
0.00.414.684 I llm_load_print_meta: n_swa            = 0
0.00.414.685 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.685 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.687 I llm_load_print_meta: n_gqa            = 1
0.00.414.688 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.691 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.696 I llm_load_print_meta: n_ff             = 10240
0.00.414.696 I llm_load_print_meta: n_expert         = 0
0.00.414.697 I llm_load_print_meta: n_expert_used    = 0
0.00.414.697 I llm_load_print_meta: causal attn      = 1
0.00.414.698 I llm_load_print_meta: pooling type     = 0
0.00.414.699 I llm_load_print_meta: rope type        = 2
0.00.414.699 I llm_load_print_meta: rope scaling     = linear
0.00.414.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.701 I llm_load_print_meta: freq_scale_train = 1
0.00.414.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.708 I llm_load_print_meta: model type       = 2.8B
0.00.414.709 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.710 I llm_load_print_meta: model params     = 2.78 B
0.00.414.711 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.414.712 I llm_load_print_meta: general.name     = 2.8B
0.00.414.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.715 I llm_load_print_meta: max token length = 1024
0.00.525.254 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.266 I llm_load_tensors: offloading output layer to GPU
0.00.525.267 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.276 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.278 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.157 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.158 I llama_new_context_with_model: n_batch       = 512
0.00.815.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.159 I llama_new_context_with_model: flash_attn    = 0
0.00.815.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.167 I llama_new_context_with_model: freq_scale    = 1
0.00.816.415 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.652 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.825 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.825 I llama_new_context_with_model: graph splits = 2
0.00.827.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.566 I 
0.00.894.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.689 I perplexity: tokenizing the input ..
0.02.213.448 I perplexity: tokenization took 1318.75 ms
0.02.213.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.562 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.640.709 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.642.393 I llama_perf_context_print:        load time =     599.22 ms
0.04.642.397 I llama_perf_context_print: prompt eval time =    2046.54 ms /  8192 tokens (    0.25 ms per token,  4002.86 tokens per second)
0.04.642.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.399 I llama_perf_context_print:       total time =    3747.83 ms /  8193 tokens

real	0m4.949s
user	0m4.983s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.291.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.061 I llama_model_loader: - type  f32:  258 tensors
0.00.325.064 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.065 I llama_model_loader: - type q6_K:   49 tensors
0.00.395.041 I llm_load_vocab: special tokens cache size = 25
0.00.418.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.821 I llm_load_print_meta: arch             = gptneox
0.00.418.822 I llm_load_print_meta: vocab type       = BPE
0.00.418.823 I llm_load_print_meta: n_vocab          = 50304
0.00.418.823 I llm_load_print_meta: n_merges         = 50009
0.00.418.824 I llm_load_print_meta: vocab_only       = 0
0.00.418.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.825 I llm_load_print_meta: n_embd           = 2560
0.00.418.838 I llm_load_print_meta: n_layer          = 32
0.00.418.853 I llm_load_print_meta: n_head           = 32
0.00.418.854 I llm_load_print_meta: n_head_kv        = 32
0.00.418.855 I llm_load_print_meta: n_rot            = 20
0.00.418.855 I llm_load_print_meta: n_swa            = 0
0.00.418.856 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.859 I llm_load_print_meta: n_gqa            = 1
0.00.418.860 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.861 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.869 I llm_load_print_meta: n_ff             = 10240
0.00.418.869 I llm_load_print_meta: n_expert         = 0
0.00.418.870 I llm_load_print_meta: n_expert_used    = 0
0.00.418.871 I llm_load_print_meta: causal attn      = 1
0.00.418.871 I llm_load_print_meta: pooling type     = 0
0.00.418.872 I llm_load_print_meta: rope type        = 2
0.00.418.873 I llm_load_print_meta: rope scaling     = linear
0.00.418.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.877 I llm_load_print_meta: freq_scale_train = 1
0.00.418.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.881 I llm_load_print_meta: model type       = 2.8B
0.00.418.882 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.418.883 I llm_load_print_meta: model params     = 2.78 B
0.00.418.884 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.418.884 I llm_load_print_meta: general.name     = 2.8B
0.00.418.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.895 I llm_load_print_meta: max token length = 1024
0.00.555.252 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.262 I llm_load_tensors: offloading output layer to GPU
0.00.555.263 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.272 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.555.273 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.986.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.659 I llama_new_context_with_model: n_batch       = 2048
0.00.986.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.661 I llama_new_context_with_model: flash_attn    = 0
0.00.986.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.667 I llama_new_context_with_model: freq_scale    = 1
0.00.987.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.958 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.226 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.000.236 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.236 I llama_new_context_with_model: graph nodes  = 1287
0.01.000.237 I llama_new_context_with_model: graph splits = 2
0.01.000.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.231 I main: llama threadpool init, n_threads = 1
0.01.071.257 I 
0.01.071.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.348 I 
0.01.071.503 I sampler seed: 1234
0.01.071.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.071.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.071.528 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.951.261 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.951.265 I llama_perf_context_print:        load time =     779.77 ms
0.02.951.267 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.90 tokens per second)
0.02.951.269 I llama_perf_context_print:        eval time =    1831.06 ms /   255 runs   (    7.18 ms per token,   139.26 tokens per second)
0.02.951.270 I llama_perf_context_print:       total time =    1880.04 ms /   262 tokens

real	0m3.246s
user	0m2.440s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.505 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.831 I llama_model_loader: - type  f32:  258 tensors
0.00.310.832 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.833 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.725 I llm_load_vocab: special tokens cache size = 25
0.00.397.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.764 I llm_load_print_meta: arch             = gptneox
0.00.397.764 I llm_load_print_meta: vocab type       = BPE
0.00.397.765 I llm_load_print_meta: n_vocab          = 50304
0.00.397.766 I llm_load_print_meta: n_merges         = 50009
0.00.397.766 I llm_load_print_meta: vocab_only       = 0
0.00.397.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.767 I llm_load_print_meta: n_embd           = 2560
0.00.397.767 I llm_load_print_meta: n_layer          = 32
0.00.397.779 I llm_load_print_meta: n_head           = 32
0.00.397.781 I llm_load_print_meta: n_head_kv        = 32
0.00.397.782 I llm_load_print_meta: n_rot            = 20
0.00.397.782 I llm_load_print_meta: n_swa            = 0
0.00.397.783 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.783 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.785 I llm_load_print_meta: n_gqa            = 1
0.00.397.787 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.788 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.794 I llm_load_print_meta: n_ff             = 10240
0.00.397.794 I llm_load_print_meta: n_expert         = 0
0.00.397.794 I llm_load_print_meta: n_expert_used    = 0
0.00.397.795 I llm_load_print_meta: causal attn      = 1
0.00.397.796 I llm_load_print_meta: pooling type     = 0
0.00.397.797 I llm_load_print_meta: rope type        = 2
0.00.397.797 I llm_load_print_meta: rope scaling     = linear
0.00.397.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.799 I llm_load_print_meta: freq_scale_train = 1
0.00.397.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.806 I llm_load_print_meta: model type       = 2.8B
0.00.397.806 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.807 I llm_load_print_meta: model params     = 2.78 B
0.00.397.808 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.809 I llm_load_print_meta: general.name     = 2.8B
0.00.397.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.816 I llm_load_print_meta: max token length = 1024
0.00.525.608 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.619 I llm_load_tensors: offloading output layer to GPU
0.00.525.620 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.628 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.630 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.906 I llama_new_context_with_model: n_batch       = 512
0.00.860.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.907 I llama_new_context_with_model: flash_attn    = 0
0.00.860.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.912 I llama_new_context_with_model: freq_scale    = 1
0.00.862.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.194 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.438 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.971 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.972 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.973 I llama_new_context_with_model: graph splits = 2
0.00.872.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.979 I 
0.00.963.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.103 I perplexity: tokenizing the input ..
0.02.189.110 I perplexity: tokenization took 1226 ms
0.02.189.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.808.283 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.517.800 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.519.426 I llama_perf_context_print:        load time =     684.46 ms
0.04.519.428 I llama_perf_context_print: prompt eval time =    1970.90 ms /  8192 tokens (    0.24 ms per token,  4156.48 tokens per second)
0.04.519.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.431 I llama_perf_context_print:       total time =    3556.44 ms /  8193 tokens

real	0m4.826s
user	0m4.790s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.271.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.599 I llama_model_loader: - type  f32:  258 tensors
0.00.302.600 I llama_model_loader: - type q6_K:  130 tensors
0.00.368.402 I llm_load_vocab: special tokens cache size = 25
0.00.394.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.516 I llm_load_print_meta: arch             = gptneox
0.00.394.517 I llm_load_print_meta: vocab type       = BPE
0.00.394.518 I llm_load_print_meta: n_vocab          = 50304
0.00.394.518 I llm_load_print_meta: n_merges         = 50009
0.00.394.519 I llm_load_print_meta: vocab_only       = 0
0.00.394.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.520 I llm_load_print_meta: n_embd           = 2560
0.00.394.520 I llm_load_print_meta: n_layer          = 32
0.00.394.534 I llm_load_print_meta: n_head           = 32
0.00.394.535 I llm_load_print_meta: n_head_kv        = 32
0.00.394.536 I llm_load_print_meta: n_rot            = 20
0.00.394.537 I llm_load_print_meta: n_swa            = 0
0.00.394.539 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.539 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.541 I llm_load_print_meta: n_gqa            = 1
0.00.394.543 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.545 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.552 I llm_load_print_meta: n_ff             = 10240
0.00.394.552 I llm_load_print_meta: n_expert         = 0
0.00.394.553 I llm_load_print_meta: n_expert_used    = 0
0.00.394.553 I llm_load_print_meta: causal attn      = 1
0.00.394.554 I llm_load_print_meta: pooling type     = 0
0.00.394.554 I llm_load_print_meta: rope type        = 2
0.00.394.555 I llm_load_print_meta: rope scaling     = linear
0.00.394.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.558 I llm_load_print_meta: freq_scale_train = 1
0.00.394.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.563 I llm_load_print_meta: model type       = 2.8B
0.00.394.563 I llm_load_print_meta: model ftype      = Q6_K
0.00.394.565 I llm_load_print_meta: model params     = 2.78 B
0.00.394.566 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.394.566 I llm_load_print_meta: general.name     = 2.8B
0.00.394.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.571 I llm_load_print_meta: max token length = 1024
0.00.525.689 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.701 I llm_load_tensors: offloading output layer to GPU
0.00.525.701 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.710 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.711 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.899 I llama_new_context_with_model: n_batch       = 2048
0.00.919.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.900 I llama_new_context_with_model: flash_attn    = 0
0.00.919.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.908 I llama_new_context_with_model: freq_scale    = 1
0.00.921.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.234 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.466 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.779 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.788 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.789 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.790 I llama_new_context_with_model: graph splits = 2
0.00.932.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.187 I main: llama threadpool init, n_threads = 1
0.01.000.212 I 
0.01.000.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.318 I 
0.01.000.478 I sampler seed: 1234
0.01.000.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.498 I 
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

0.02.974.347 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23950.46 tokens per second)
0.02.974.351 I llama_perf_context_print:        load time =     728.78 ms
0.02.974.354 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.35 tokens per second)
0.02.974.356 I llama_perf_context_print:        eval time =    1926.54 ms /   255 runs   (    7.56 ms per token,   132.36 tokens per second)
0.02.974.357 I llama_perf_context_print:       total time =    1974.17 ms /   262 tokens

real	0m3.257s
user	0m2.498s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.367 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.325.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.341.427 I llama_model_loader: - type  f32:  258 tensors
0.00.341.428 I llama_model_loader: - type q6_K:  130 tensors
0.00.409.471 I llm_load_vocab: special tokens cache size = 25
0.00.432.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.038 I llm_load_print_meta: arch             = gptneox
0.00.432.040 I llm_load_print_meta: vocab type       = BPE
0.00.432.040 I llm_load_print_meta: n_vocab          = 50304
0.00.432.041 I llm_load_print_meta: n_merges         = 50009
0.00.432.041 I llm_load_print_meta: vocab_only       = 0
0.00.432.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.044 I llm_load_print_meta: n_embd           = 2560
0.00.432.045 I llm_load_print_meta: n_layer          = 32
0.00.432.060 I llm_load_print_meta: n_head           = 32
0.00.432.061 I llm_load_print_meta: n_head_kv        = 32
0.00.432.062 I llm_load_print_meta: n_rot            = 20
0.00.432.062 I llm_load_print_meta: n_swa            = 0
0.00.432.063 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.065 I llm_load_print_meta: n_gqa            = 1
0.00.432.066 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.067 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.073 I llm_load_print_meta: n_ff             = 10240
0.00.432.074 I llm_load_print_meta: n_expert         = 0
0.00.432.074 I llm_load_print_meta: n_expert_used    = 0
0.00.432.074 I llm_load_print_meta: causal attn      = 1
0.00.432.075 I llm_load_print_meta: pooling type     = 0
0.00.432.075 I llm_load_print_meta: rope type        = 2
0.00.432.076 I llm_load_print_meta: rope scaling     = linear
0.00.432.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.079 I llm_load_print_meta: freq_scale_train = 1
0.00.432.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.083 I llm_load_print_meta: model type       = 2.8B
0.00.432.084 I llm_load_print_meta: model ftype      = Q6_K
0.00.432.085 I llm_load_print_meta: model params     = 2.78 B
0.00.432.085 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.432.086 I llm_load_print_meta: general.name     = 2.8B
0.00.432.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.094 I llm_load_print_meta: max token length = 1024
0.00.564.309 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.320 I llm_load_tensors: offloading output layer to GPU
0.00.564.321 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.330 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.564.332 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.198 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.199 I llama_new_context_with_model: n_batch       = 512
0.00.918.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.201 I llama_new_context_with_model: flash_attn    = 0
0.00.918.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.208 I llama_new_context_with_model: freq_scale    = 1
0.00.919.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.481 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.441 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.995 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.006 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.007 I llama_new_context_with_model: graph splits = 2
0.00.938.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.490 I 
0.01.004.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.618 I perplexity: tokenizing the input ..
0.02.233.777 I perplexity: tokenization took 1229.15 ms
0.02.234.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.922 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.574.325 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.575.967 I llama_perf_context_print:        load time =     694.11 ms
0.04.575.970 I llama_perf_context_print: prompt eval time =    1982.82 ms /  8192 tokens (    0.24 ms per token,  4131.49 tokens per second)
0.04.575.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.973 I llama_perf_context_print:       total time =    3571.48 ms /  8193 tokens

real	0m4.880s
user	0m4.788s
sys	0m1.073s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4291 (ce8784bd)
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
0.01.252.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.228s
user	0m12.848s
sys	0m1.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4291 (ce8784bd)
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
0.01.262.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.297s
user	0m11.661s
sys	0m1.369s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4291 (ce8784bd)
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
0.00.771.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.597s
user	0m3.870s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4291 (ce8784bd)
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
0.00.765.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.634s
user	0m0.915s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.72 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
1.10user 5.25system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5873728maxresident)k
0inputs+48outputs (0major+1473069minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.33 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.38user 5.22system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5867088maxresident)k
0inputs+48outputs (0major+1473363minor)pagefaults 0swaps
```
