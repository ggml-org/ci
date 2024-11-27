## Summary

- status:  SUCCESS ✅
- runtime: 17:23.01
- date:    Wed Nov 27 21:48:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f912511bc9414fa7a3c521378b6388cd932b58d
- author:  Xuan Son Nguyen
```
common : fix duplicated file name with hf_repo and hf_file (#10550)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    7.99 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.05 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  219.76 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.53 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 293.03 sec*proc (27 tests)

Total Test time (real) = 293.05 sec

real	4m53.081s
user	14m32.481s
sys	0m13.602s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.27 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   42.64 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  77.47 sec*proc (27 tests)

Total Test time (real) =  77.49 sec

real	1m17.527s
user	1m34.810s
sys	0m12.304s
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
0.00.000.373 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.075 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.565 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.606 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.618 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.618 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.619 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.621 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.564 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.576 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.576 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.577 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.578 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.579 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.581 I llama_model_loader: - type  f32:  124 tensors
0.00.310.582 I llama_model_loader: - type  f16:   73 tensors
0.00.330.288 I llm_load_vocab: special tokens cache size = 5
0.00.334.570 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.585 I llm_load_print_meta: arch             = bert
0.00.334.586 I llm_load_print_meta: vocab type       = WPM
0.00.334.587 I llm_load_print_meta: n_vocab          = 30522
0.00.334.587 I llm_load_print_meta: n_merges         = 0
0.00.334.588 I llm_load_print_meta: vocab_only       = 0
0.00.334.588 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.589 I llm_load_print_meta: n_embd           = 384
0.00.334.589 I llm_load_print_meta: n_layer          = 12
0.00.334.598 I llm_load_print_meta: n_head           = 12
0.00.334.599 I llm_load_print_meta: n_head_kv        = 12
0.00.334.600 I llm_load_print_meta: n_rot            = 32
0.00.334.600 I llm_load_print_meta: n_swa            = 0
0.00.334.600 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.601 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.602 I llm_load_print_meta: n_gqa            = 1
0.00.334.608 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.609 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.611 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.615 I llm_load_print_meta: n_ff             = 1536
0.00.334.615 I llm_load_print_meta: n_expert         = 0
0.00.334.616 I llm_load_print_meta: n_expert_used    = 0
0.00.334.617 I llm_load_print_meta: causal attn      = 0
0.00.334.617 I llm_load_print_meta: pooling type     = 2
0.00.334.618 I llm_load_print_meta: rope type        = 2
0.00.334.618 I llm_load_print_meta: rope scaling     = linear
0.00.334.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.621 I llm_load_print_meta: freq_scale_train = 1
0.00.334.622 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.626 I llm_load_print_meta: model type       = 33M
0.00.334.627 I llm_load_print_meta: model ftype      = F16
0.00.334.629 I llm_load_print_meta: model params     = 33.21 M
0.00.334.630 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.630 I llm_load_print_meta: general.name     = Bge Small
0.00.334.631 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.632 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.633 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.634 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.635 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.636 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.637 I llm_load_print_meta: max token length = 21
0.00.341.034 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.341.042 I llm_load_tensors: offloading output layer to GPU
0.00.341.042 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.341.047 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.048 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.991 I llama_new_context_with_model: n_ctx         = 512
0.00.355.992 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.355.993 I llama_new_context_with_model: n_batch       = 2048
0.00.355.993 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.994 I llama_new_context_with_model: flash_attn    = 0
0.00.355.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.000 I llama_new_context_with_model: freq_scale    = 1
0.00.356.331 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.342 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.349 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.406 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.417 I llama_new_context_with_model: graph nodes  = 429
0.00.361.418 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.529 I 
0.00.400.634 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.402.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.850 I llama_perf_context_print:        load time =     101.43 ms
0.00.437.853 I llama_perf_context_print: prompt eval time =      34.96 ms /     9 tokens (    3.88 ms per token,   257.46 tokens per second)
0.00.437.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.856 I llama_perf_context_print:       total time =      37.32 ms /    10 tokens

real	0m0.720s
user	0m0.166s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.670 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.122 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.147 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.149 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.150 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.151 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.157 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.159 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.161 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.295.169 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.170 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.171 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.172 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.172 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.122 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.123 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.123 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.124 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.125 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.126 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.128 I llama_model_loader: - type  f32:  124 tensors
0.00.301.129 I llama_model_loader: - type q8_0:   73 tensors
0.00.321.132 I llm_load_vocab: special tokens cache size = 5
0.00.325.407 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.325.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.439 I llm_load_print_meta: arch             = bert
0.00.325.441 I llm_load_print_meta: vocab type       = WPM
0.00.325.441 I llm_load_print_meta: n_vocab          = 30522
0.00.325.443 I llm_load_print_meta: n_merges         = 0
0.00.325.443 I llm_load_print_meta: vocab_only       = 0
0.00.325.444 I llm_load_print_meta: n_ctx_train      = 512
0.00.325.444 I llm_load_print_meta: n_embd           = 384
0.00.325.445 I llm_load_print_meta: n_layer          = 12
0.00.325.456 I llm_load_print_meta: n_head           = 12
0.00.325.457 I llm_load_print_meta: n_head_kv        = 12
0.00.325.458 I llm_load_print_meta: n_rot            = 32
0.00.325.458 I llm_load_print_meta: n_swa            = 0
0.00.325.459 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.460 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.461 I llm_load_print_meta: n_gqa            = 1
0.00.325.462 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.463 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.465 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.469 I llm_load_print_meta: n_ff             = 1536
0.00.325.469 I llm_load_print_meta: n_expert         = 0
0.00.325.470 I llm_load_print_meta: n_expert_used    = 0
0.00.325.470 I llm_load_print_meta: causal attn      = 0
0.00.325.472 I llm_load_print_meta: pooling type     = 2
0.00.325.473 I llm_load_print_meta: rope type        = 2
0.00.325.473 I llm_load_print_meta: rope scaling     = linear
0.00.325.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.476 I llm_load_print_meta: freq_scale_train = 1
0.00.325.476 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.480 I llm_load_print_meta: model type       = 33M
0.00.325.481 I llm_load_print_meta: model ftype      = Q8_0
0.00.325.483 I llm_load_print_meta: model params     = 33.21 M
0.00.325.484 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.325.485 I llm_load_print_meta: general.name     = Bge Small
0.00.325.486 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.487 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.487 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.488 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.489 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.489 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.490 I llm_load_print_meta: max token length = 21
0.00.329.824 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.830 I llm_load_tensors: offloading output layer to GPU
0.00.329.831 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.837 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.329.838 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.340.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.137 I llama_new_context_with_model: n_ctx         = 512
0.00.340.138 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.340.138 I llama_new_context_with_model: n_batch       = 2048
0.00.340.139 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.140 I llama_new_context_with_model: flash_attn    = 0
0.00.340.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.145 I llama_new_context_with_model: freq_scale    = 1
0.00.340.689 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.702 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.580 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.603 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.604 I llama_new_context_with_model: graph nodes  = 429
0.00.345.605 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.627 I 
0.00.397.463 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.399.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.414.128 I llama_perf_context_print:        load time =     101.94 ms
0.00.414.132 I llama_perf_context_print: prompt eval time =      14.44 ms /     9 tokens (    1.60 ms per token,   623.14 tokens per second)
0.00.414.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.135 I llama_perf_context_print:       total time =      22.50 ms /    10 tokens

real	0m0.698s
user	0m0.152s
sys	0m0.562s
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
0.00.000.320 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.766 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.555 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.587 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.590 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.591 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.593 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.598 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.602 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.603 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.604 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.605 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.611 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.613 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.278 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.279 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.279 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.330.280 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.280 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.281 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.282 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.282 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.330.285 I llama_model_loader: - type  f32:   41 tensors
0.00.330.286 I llama_model_loader: - type  f16:   29 tensors
0.00.357.203 W llm_load_vocab: empty token at index 5
0.00.372.871 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.396.079 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.165 I llm_load_vocab: special tokens cache size = 5
0.00.897.119 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.897.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.897.147 I llm_load_print_meta: arch             = jina-bert-v2
0.00.897.153 I llm_load_print_meta: vocab type       = BPE
0.00.897.154 I llm_load_print_meta: n_vocab          = 61056
0.00.897.154 I llm_load_print_meta: n_merges         = 39382
0.00.897.155 I llm_load_print_meta: vocab_only       = 0
0.00.897.155 I llm_load_print_meta: n_ctx_train      = 8192
0.00.897.156 I llm_load_print_meta: n_embd           = 384
0.00.897.156 I llm_load_print_meta: n_layer          = 4
0.00.897.172 I llm_load_print_meta: n_head           = 12
0.00.897.173 I llm_load_print_meta: n_head_kv        = 12
0.00.897.174 I llm_load_print_meta: n_rot            = 32
0.00.897.174 I llm_load_print_meta: n_swa            = 0
0.00.897.175 I llm_load_print_meta: n_embd_head_k    = 32
0.00.897.175 I llm_load_print_meta: n_embd_head_v    = 32
0.00.897.177 I llm_load_print_meta: n_gqa            = 1
0.00.897.180 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.897.181 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.897.184 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.897.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.897.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.897.186 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.897.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.897.188 I llm_load_print_meta: n_ff             = 1536
0.00.897.190 I llm_load_print_meta: n_expert         = 0
0.00.897.191 I llm_load_print_meta: n_expert_used    = 0
0.00.897.191 I llm_load_print_meta: causal attn      = 0
0.00.897.193 I llm_load_print_meta: pooling type     = -1
0.00.897.194 I llm_load_print_meta: rope type        = -1
0.00.897.194 I llm_load_print_meta: rope scaling     = linear
0.00.897.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.897.196 I llm_load_print_meta: freq_scale_train = 1
0.00.897.197 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.897.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.897.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.897.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.897.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.897.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.897.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.897.206 I llm_load_print_meta: model type       = 33M
0.00.897.207 I llm_load_print_meta: model ftype      = F16
0.00.897.208 I llm_load_print_meta: model params     = 32.90 M
0.00.897.210 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.897.210 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.897.212 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.897.212 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.897.213 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.897.213 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.897.214 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.897.215 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.897.215 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.897.216 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.897.217 I llm_load_print_meta: max token length = 45
0.00.902.128 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.902.136 I llm_load_tensors: offloading output layer to GPU
0.00.902.137 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.902.141 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.142 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.910.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.790 I llama_new_context_with_model: n_ctx         = 8192
0.00.910.791 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.910.791 I llama_new_context_with_model: n_batch       = 2048
0.00.910.792 I llama_new_context_with_model: n_ubatch      = 2048
0.00.910.793 I llama_new_context_with_model: flash_attn    = 0
0.00.910.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.798 I llama_new_context_with_model: freq_scale    = 1
0.00.911.220 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.232 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.239 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.922.704 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.922.704 I llama_new_context_with_model: graph nodes  = 154
0.00.922.705 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.922.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.094 I 
0.00.967.201 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.967.529 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.535 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.545 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.545 I main: number of tokens in prompt = 13
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


0.00.967.555 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.555 I main: number of tokens in prompt = 40
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


0.00.967.812 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.343 I llama_perf_context_print:        load time =     665.31 ms
0.00.982.345 I llama_perf_context_print: prompt eval time =      14.37 ms /    62 tokens (    0.23 ms per token,  4315.45 tokens per second)
0.00.982.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.348 I llama_perf_context_print:       total time =      15.25 ms /    63 tokens

real	0m1.282s
user	0m0.699s
sys	0m0.572s
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
0.00.000.188 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.296.340 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.026 I llama_model_loader: - type  f32:  258 tensors
0.00.329.027 I llama_model_loader: - type  f16:  130 tensors
0.00.395.263 I llm_load_vocab: special tokens cache size = 25
0.00.417.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.429 I llm_load_print_meta: arch             = gptneox
0.00.417.435 I llm_load_print_meta: vocab type       = BPE
0.00.417.435 I llm_load_print_meta: n_vocab          = 50304
0.00.417.436 I llm_load_print_meta: n_merges         = 50009
0.00.417.436 I llm_load_print_meta: vocab_only       = 0
0.00.417.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.437 I llm_load_print_meta: n_embd           = 2560
0.00.417.438 I llm_load_print_meta: n_layer          = 32
0.00.417.455 I llm_load_print_meta: n_head           = 32
0.00.417.456 I llm_load_print_meta: n_head_kv        = 32
0.00.417.457 I llm_load_print_meta: n_rot            = 20
0.00.417.458 I llm_load_print_meta: n_swa            = 0
0.00.417.459 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.459 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.461 I llm_load_print_meta: n_gqa            = 1
0.00.417.463 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.464 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.474 I llm_load_print_meta: n_ff             = 10240
0.00.417.474 I llm_load_print_meta: n_expert         = 0
0.00.417.475 I llm_load_print_meta: n_expert_used    = 0
0.00.417.475 I llm_load_print_meta: causal attn      = 1
0.00.417.475 I llm_load_print_meta: pooling type     = 0
0.00.417.476 I llm_load_print_meta: rope type        = 2
0.00.417.477 I llm_load_print_meta: rope scaling     = linear
0.00.417.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.479 I llm_load_print_meta: freq_scale_train = 1
0.00.417.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.488 I llm_load_print_meta: model type       = 2.8B
0.00.417.489 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.417.490 I llm_load_print_meta: model params     = 2.78 B
0.00.417.492 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.417.493 I llm_load_print_meta: general.name     = 2.8B
0.00.417.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.497 I llm_load_print_meta: max token length = 1024
0.00.760.488 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.760.498 I llm_load_tensors: offloading output layer to GPU
0.00.760.499 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.760.508 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.510 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.631.860 I llama_new_context_with_model: n_seq_max     = 1
0.01.631.865 I llama_new_context_with_model: n_ctx         = 2048
0.01.631.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.631.867 I llama_new_context_with_model: n_batch       = 2048
0.01.631.867 I llama_new_context_with_model: n_ubatch      = 512
0.01.631.868 I llama_new_context_with_model: flash_attn    = 0
0.01.631.874 I llama_new_context_with_model: freq_base     = 10000.0
0.01.631.875 I llama_new_context_with_model: freq_scale    = 1
0.01.633.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.153 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.558 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.558 I llama_new_context_with_model: graph nodes  = 1287
0.01.644.559 I llama_new_context_with_model: graph splits = 2
0.01.644.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.067 I main: llama threadpool init, n_threads = 1
0.01.719.089 I 
0.01.719.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.719.193 I 
0.01.719.357 I sampler seed: 1234
0.01.719.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.719.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.719.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.719.398 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.354.382 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24248.57 tokens per second)
0.04.354.385 I llama_perf_context_print:        load time =    1422.70 ms
0.04.354.387 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.09 tokens per second)
0.04.354.389 I llama_perf_context_print:        eval time =    2584.54 ms /   255 runs   (   10.14 ms per token,    98.66 tokens per second)
0.04.354.390 I llama_perf_context_print:       total time =    2635.32 ms /   262 tokens

real	0m4.660s
user	0m3.546s
sys	0m1.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.190 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.051 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.635 I llama_model_loader: - type  f32:  258 tensors
0.00.316.636 I llama_model_loader: - type  f16:  130 tensors
0.00.383.632 I llm_load_vocab: special tokens cache size = 25
0.00.405.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.555 I llm_load_print_meta: arch             = gptneox
0.00.405.556 I llm_load_print_meta: vocab type       = BPE
0.00.405.557 I llm_load_print_meta: n_vocab          = 50304
0.00.405.557 I llm_load_print_meta: n_merges         = 50009
0.00.405.558 I llm_load_print_meta: vocab_only       = 0
0.00.405.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.559 I llm_load_print_meta: n_embd           = 2560
0.00.405.559 I llm_load_print_meta: n_layer          = 32
0.00.405.573 I llm_load_print_meta: n_head           = 32
0.00.405.574 I llm_load_print_meta: n_head_kv        = 32
0.00.405.574 I llm_load_print_meta: n_rot            = 20
0.00.405.575 I llm_load_print_meta: n_swa            = 0
0.00.405.579 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.579 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.581 I llm_load_print_meta: n_gqa            = 1
0.00.405.583 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.584 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.589 I llm_load_print_meta: n_ff             = 10240
0.00.405.590 I llm_load_print_meta: n_expert         = 0
0.00.405.590 I llm_load_print_meta: n_expert_used    = 0
0.00.405.590 I llm_load_print_meta: causal attn      = 1
0.00.405.591 I llm_load_print_meta: pooling type     = 0
0.00.405.591 I llm_load_print_meta: rope type        = 2
0.00.405.593 I llm_load_print_meta: rope scaling     = linear
0.00.405.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.596 I llm_load_print_meta: freq_scale_train = 1
0.00.405.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.605 I llm_load_print_meta: model type       = 2.8B
0.00.405.606 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.405.607 I llm_load_print_meta: model params     = 2.78 B
0.00.405.608 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.405.609 I llm_load_print_meta: general.name     = 2.8B
0.00.405.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.614 I llm_load_print_meta: max token length = 1024
0.00.740.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.740.648 I llm_load_tensors: offloading output layer to GPU
0.00.740.649 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.740.657 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.658 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.595 I llama_new_context_with_model: n_seq_max     = 1
0.01.624.600 I llama_new_context_with_model: n_ctx         = 2048
0.01.624.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.624.601 I llama_new_context_with_model: n_batch       = 512
0.01.624.601 I llama_new_context_with_model: n_ubatch      = 512
0.01.624.602 I llama_new_context_with_model: flash_attn    = 0
0.01.624.608 I llama_new_context_with_model: freq_base     = 10000.0
0.01.624.609 I llama_new_context_with_model: freq_scale    = 1
0.01.625.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.151 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.436 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.442 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.443 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.444 I llama_new_context_with_model: graph splits = 2
0.01.637.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.375 I 
0.01.714.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.714.507 I perplexity: tokenizing the input ..
0.02.963.923 I perplexity: tokenization took 1249.41 ms
0.02.964.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.525.429 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.043.916 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.045.776 I llama_perf_context_print:        load time =    1431.30 ms
0.05.045.779 I llama_perf_context_print: prompt eval time =    1721.96 ms /  8192 tokens (    0.21 ms per token,  4757.36 tokens per second)
0.05.045.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.045.781 I llama_perf_context_print:       total time =    3331.40 ms /  8193 tokens

real	0m5.365s
user	0m5.053s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.275.979 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.743 I llama_model_loader: - type  f32:  258 tensors
0.00.307.744 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.847 I llm_load_vocab: special tokens cache size = 25
0.00.397.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.712 I llm_load_print_meta: arch             = gptneox
0.00.397.713 I llm_load_print_meta: vocab type       = BPE
0.00.397.714 I llm_load_print_meta: n_vocab          = 50304
0.00.397.714 I llm_load_print_meta: n_merges         = 50009
0.00.397.717 I llm_load_print_meta: vocab_only       = 0
0.00.397.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.719 I llm_load_print_meta: n_embd           = 2560
0.00.397.719 I llm_load_print_meta: n_layer          = 32
0.00.397.733 I llm_load_print_meta: n_head           = 32
0.00.397.734 I llm_load_print_meta: n_head_kv        = 32
0.00.397.734 I llm_load_print_meta: n_rot            = 20
0.00.397.736 I llm_load_print_meta: n_swa            = 0
0.00.397.736 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.738 I llm_load_print_meta: n_gqa            = 1
0.00.397.740 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.749 I llm_load_print_meta: n_ff             = 10240
0.00.397.750 I llm_load_print_meta: n_expert         = 0
0.00.397.750 I llm_load_print_meta: n_expert_used    = 0
0.00.397.750 I llm_load_print_meta: causal attn      = 1
0.00.397.751 I llm_load_print_meta: pooling type     = 0
0.00.397.751 I llm_load_print_meta: rope type        = 2
0.00.397.752 I llm_load_print_meta: rope scaling     = linear
0.00.397.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.755 I llm_load_print_meta: freq_scale_train = 1
0.00.397.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.760 I llm_load_print_meta: model type       = 2.8B
0.00.397.761 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.763 I llm_load_print_meta: model params     = 2.78 B
0.00.397.766 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.767 I llm_load_print_meta: general.name     = 2.8B
0.00.397.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.771 I llm_load_print_meta: max token length = 1024
0.00.580.001 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.011 I llm_load_tensors: offloading output layer to GPU
0.00.580.012 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.021 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.023 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.108.851 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.856 I llama_new_context_with_model: n_ctx         = 2048
0.01.108.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.108.857 I llama_new_context_with_model: n_batch       = 2048
0.01.108.858 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.859 I llama_new_context_with_model: flash_attn    = 0
0.01.108.864 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.865 I llama_new_context_with_model: freq_scale    = 1
0.01.110.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.352 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.525 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.534 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.535 I llama_new_context_with_model: graph nodes  = 1287
0.01.121.536 I llama_new_context_with_model: graph splits = 2
0.01.121.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.280 I main: llama threadpool init, n_threads = 1
0.01.188.302 I 
0.01.188.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.188.406 I 
0.01.188.554 I sampler seed: 1234
0.01.188.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.574 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.148 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.03.289.151 I llama_perf_context_print:        load time =     912.28 ms
0.03.289.154 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.38 tokens per second)
0.03.289.156 I llama_perf_context_print:        eval time =    2053.10 ms /   255 runs   (    8.05 ms per token,   124.20 tokens per second)
0.03.289.157 I llama_perf_context_print:       total time =    2100.88 ms /   262 tokens

real	0m3.592s
user	0m2.731s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.947 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.562 I llama_model_loader: - type  f32:  258 tensors
0.00.318.563 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.462 I llm_load_vocab: special tokens cache size = 25
0.00.407.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.473 I llm_load_print_meta: arch             = gptneox
0.00.407.474 I llm_load_print_meta: vocab type       = BPE
0.00.407.475 I llm_load_print_meta: n_vocab          = 50304
0.00.407.475 I llm_load_print_meta: n_merges         = 50009
0.00.407.476 I llm_load_print_meta: vocab_only       = 0
0.00.407.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.476 I llm_load_print_meta: n_embd           = 2560
0.00.407.477 I llm_load_print_meta: n_layer          = 32
0.00.407.490 I llm_load_print_meta: n_head           = 32
0.00.407.491 I llm_load_print_meta: n_head_kv        = 32
0.00.407.491 I llm_load_print_meta: n_rot            = 20
0.00.407.492 I llm_load_print_meta: n_swa            = 0
0.00.407.492 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.493 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.495 I llm_load_print_meta: n_gqa            = 1
0.00.407.497 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.498 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.504 I llm_load_print_meta: n_ff             = 10240
0.00.407.505 I llm_load_print_meta: n_expert         = 0
0.00.407.505 I llm_load_print_meta: n_expert_used    = 0
0.00.407.506 I llm_load_print_meta: causal attn      = 1
0.00.407.507 I llm_load_print_meta: pooling type     = 0
0.00.407.508 I llm_load_print_meta: rope type        = 2
0.00.407.508 I llm_load_print_meta: rope scaling     = linear
0.00.407.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.514 I llm_load_print_meta: freq_scale_train = 1
0.00.407.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.519 I llm_load_print_meta: model type       = 2.8B
0.00.407.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.522 I llm_load_print_meta: model params     = 2.78 B
0.00.407.523 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.524 I llm_load_print_meta: general.name     = 2.8B
0.00.407.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.528 I llm_load_print_meta: max token length = 1024
0.00.594.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.590 I llm_load_tensors: offloading output layer to GPU
0.00.594.591 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.599 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.601 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.203 I llama_new_context_with_model: n_seq_max     = 1
0.01.087.210 I llama_new_context_with_model: n_ctx         = 2048
0.01.087.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.087.211 I llama_new_context_with_model: n_batch       = 512
0.01.087.212 I llama_new_context_with_model: n_ubatch      = 512
0.01.087.212 I llama_new_context_with_model: flash_attn    = 0
0.01.087.218 I llama_new_context_with_model: freq_base     = 10000.0
0.01.087.218 I llama_new_context_with_model: freq_scale    = 1
0.01.088.493 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.505 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.254 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.263 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.264 I llama_new_context_with_model: graph nodes  = 1287
0.01.100.265 I llama_new_context_with_model: graph splits = 2
0.01.100.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.953 I 
0.01.167.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.167.081 I perplexity: tokenizing the input ..
0.02.551.460 I perplexity: tokenization took 1384.37 ms
0.02.551.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.157.065 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.823.195 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.824.919 I llama_perf_context_print:        load time =     881.18 ms
0.04.824.921 I llama_perf_context_print: prompt eval time =    1892.27 ms /  8192 tokens (    0.23 ms per token,  4329.19 tokens per second)
0.04.824.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.824.926 I llama_perf_context_print:       total time =    3657.97 ms /  8193 tokens

real	0m5.132s
user	0m4.988s
sys	0m1.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.281.596 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.156 I llama_model_loader: - type  f32:  258 tensors
0.00.313.156 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.150 I llm_load_vocab: special tokens cache size = 25
0.00.401.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.076 I llm_load_print_meta: arch             = gptneox
0.00.401.077 I llm_load_print_meta: vocab type       = BPE
0.00.401.080 I llm_load_print_meta: n_vocab          = 50304
0.00.401.081 I llm_load_print_meta: n_merges         = 50009
0.00.401.081 I llm_load_print_meta: vocab_only       = 0
0.00.401.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.082 I llm_load_print_meta: n_embd           = 2560
0.00.401.082 I llm_load_print_meta: n_layer          = 32
0.00.401.097 I llm_load_print_meta: n_head           = 32
0.00.401.098 I llm_load_print_meta: n_head_kv        = 32
0.00.401.098 I llm_load_print_meta: n_rot            = 20
0.00.401.099 I llm_load_print_meta: n_swa            = 0
0.00.401.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.102 I llm_load_print_meta: n_gqa            = 1
0.00.401.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.112 I llm_load_print_meta: n_ff             = 10240
0.00.401.114 I llm_load_print_meta: n_expert         = 0
0.00.401.115 I llm_load_print_meta: n_expert_used    = 0
0.00.401.115 I llm_load_print_meta: causal attn      = 1
0.00.401.116 I llm_load_print_meta: pooling type     = 0
0.00.401.116 I llm_load_print_meta: rope type        = 2
0.00.401.117 I llm_load_print_meta: rope scaling     = linear
0.00.401.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.120 I llm_load_print_meta: freq_scale_train = 1
0.00.401.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.124 I llm_load_print_meta: model type       = 2.8B
0.00.401.125 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.126 I llm_load_print_meta: model params     = 2.78 B
0.00.401.127 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.128 I llm_load_print_meta: general.name     = 2.8B
0.00.401.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.132 I llm_load_print_meta: max token length = 1024
0.00.503.844 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.855 I llm_load_tensors: offloading output layer to GPU
0.00.503.856 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.864 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.866 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.133 I llama_new_context_with_model: n_batch       = 2048
0.00.798.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.135 I llama_new_context_with_model: flash_attn    = 0
0.00.798.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.142 I llama_new_context_with_model: freq_scale    = 1
0.00.799.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.844 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.855 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.855 I llama_new_context_with_model: graph splits = 2
0.00.811.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.744 I main: llama threadpool init, n_threads = 1
0.00.879.764 I 
0.00.879.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.879.866 I 
0.00.880.021 I sampler seed: 1234
0.00.880.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.041 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.517.194 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.517.197 I llama_perf_context_print:        load time =     598.13 ms
0.02.517.199 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.86 tokens per second)
0.02.517.201 I llama_perf_context_print:        eval time =    1592.50 ms /   255 runs   (    6.25 ms per token,   160.13 tokens per second)
0.02.517.202 I llama_perf_context_print:       total time =    1637.46 ms /   262 tokens

real	0m2.803s
user	0m2.076s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.112 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.742 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.660 I llama_model_loader: - type  f32:  258 tensors
0.00.318.661 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.486 I llm_load_vocab: special tokens cache size = 25
0.00.409.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.439 I llm_load_print_meta: arch             = gptneox
0.00.409.440 I llm_load_print_meta: vocab type       = BPE
0.00.409.440 I llm_load_print_meta: n_vocab          = 50304
0.00.409.441 I llm_load_print_meta: n_merges         = 50009
0.00.409.441 I llm_load_print_meta: vocab_only       = 0
0.00.409.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.442 I llm_load_print_meta: n_embd           = 2560
0.00.409.443 I llm_load_print_meta: n_layer          = 32
0.00.409.457 I llm_load_print_meta: n_head           = 32
0.00.409.458 I llm_load_print_meta: n_head_kv        = 32
0.00.409.459 I llm_load_print_meta: n_rot            = 20
0.00.409.459 I llm_load_print_meta: n_swa            = 0
0.00.409.460 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.460 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.461 I llm_load_print_meta: n_gqa            = 1
0.00.409.463 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.465 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.471 I llm_load_print_meta: n_ff             = 10240
0.00.409.471 I llm_load_print_meta: n_expert         = 0
0.00.409.472 I llm_load_print_meta: n_expert_used    = 0
0.00.409.472 I llm_load_print_meta: causal attn      = 1
0.00.409.472 I llm_load_print_meta: pooling type     = 0
0.00.409.473 I llm_load_print_meta: rope type        = 2
0.00.409.477 I llm_load_print_meta: rope scaling     = linear
0.00.409.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.481 I llm_load_print_meta: freq_scale_train = 1
0.00.409.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.485 I llm_load_print_meta: model type       = 2.8B
0.00.409.486 I llm_load_print_meta: model ftype      = Q4_0
0.00.409.487 I llm_load_print_meta: model params     = 2.78 B
0.00.409.488 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.409.488 I llm_load_print_meta: general.name     = 2.8B
0.00.409.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.494 I llm_load_print_meta: max token length = 1024
0.00.512.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.854 I llm_load_tensors: offloading output layer to GPU
0.00.512.855 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.863 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.865 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.788 I llama_new_context_with_model: n_batch       = 512
0.00.791.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.790 I llama_new_context_with_model: flash_attn    = 0
0.00.791.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.797 I llama_new_context_with_model: freq_scale    = 1
0.00.793.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.836 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.982 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.989 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.990 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.991 I llama_new_context_with_model: graph splits = 2
0.00.804.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.720 I 
0.00.870.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.870.848 I perplexity: tokenizing the input ..
0.02.095.384 I perplexity: tokenization took 1224.53 ms
0.02.095.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.655 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.511.082 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.512.725 I llama_perf_context_print:        load time =     583.96 ms
0.04.512.729 I llama_perf_context_print: prompt eval time =    2058.63 ms /  8192 tokens (    0.25 ms per token,  3979.35 tokens per second)
0.04.512.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.732 I llama_perf_context_print:       total time =    3642.01 ms /  8193 tokens

real	0m4.817s
user	0m4.775s
sys	0m1.026s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.289.001 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.610 I llama_model_loader: - type  f32:  258 tensors
0.00.320.610 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.252 I llm_load_vocab: special tokens cache size = 25
0.00.408.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.219 I llm_load_print_meta: arch             = gptneox
0.00.408.220 I llm_load_print_meta: vocab type       = BPE
0.00.408.221 I llm_load_print_meta: n_vocab          = 50304
0.00.408.221 I llm_load_print_meta: n_merges         = 50009
0.00.408.222 I llm_load_print_meta: vocab_only       = 0
0.00.408.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.223 I llm_load_print_meta: n_embd           = 2560
0.00.408.223 I llm_load_print_meta: n_layer          = 32
0.00.408.235 I llm_load_print_meta: n_head           = 32
0.00.408.237 I llm_load_print_meta: n_head_kv        = 32
0.00.408.237 I llm_load_print_meta: n_rot            = 20
0.00.408.238 I llm_load_print_meta: n_swa            = 0
0.00.408.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.240 I llm_load_print_meta: n_gqa            = 1
0.00.408.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.248 I llm_load_print_meta: n_ff             = 10240
0.00.408.249 I llm_load_print_meta: n_expert         = 0
0.00.408.249 I llm_load_print_meta: n_expert_used    = 0
0.00.408.250 I llm_load_print_meta: causal attn      = 1
0.00.408.251 I llm_load_print_meta: pooling type     = 0
0.00.408.251 I llm_load_print_meta: rope type        = 2
0.00.408.252 I llm_load_print_meta: rope scaling     = linear
0.00.408.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.254 I llm_load_print_meta: freq_scale_train = 1
0.00.408.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.259 I llm_load_print_meta: model type       = 2.8B
0.00.408.260 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.261 I llm_load_print_meta: model params     = 2.78 B
0.00.408.261 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.262 I llm_load_print_meta: general.name     = 2.8B
0.00.408.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.270 I llm_load_print_meta: max token length = 1024
0.00.520.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.632 I llm_load_tensors: offloading output layer to GPU
0.00.520.633 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.643 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.644 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.844.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.750 I llama_new_context_with_model: n_batch       = 2048
0.00.844.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.751 I llama_new_context_with_model: flash_attn    = 0
0.00.844.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.758 I llama_new_context_with_model: freq_scale    = 1
0.00.846.123 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.134 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.340 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.149 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.159 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.160 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.160 I llama_new_context_with_model: graph splits = 2
0.00.857.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.001 I main: llama threadpool init, n_threads = 1
0.00.925.026 I 
0.00.925.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.127 I 
0.00.925.298 I sampler seed: 1234
0.00.925.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.320 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.631 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.02.610.633 I llama_perf_context_print:        load time =     635.98 ms
0.02.610.635 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.11 tokens per second)
0.02.610.637 I llama_perf_context_print:        eval time =    1640.04 ms /   255 runs   (    6.43 ms per token,   155.48 tokens per second)
0.02.610.638 I llama_perf_context_print:       total time =    1685.64 ms /   262 tokens

real	0m2.903s
user	0m2.167s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.947 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.481 I llama_model_loader: - type  f32:  258 tensors
0.00.313.482 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.158 I llm_load_vocab: special tokens cache size = 25
0.00.404.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.118 I llm_load_print_meta: arch             = gptneox
0.00.404.119 I llm_load_print_meta: vocab type       = BPE
0.00.404.120 I llm_load_print_meta: n_vocab          = 50304
0.00.404.120 I llm_load_print_meta: n_merges         = 50009
0.00.404.121 I llm_load_print_meta: vocab_only       = 0
0.00.404.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.122 I llm_load_print_meta: n_embd           = 2560
0.00.404.123 I llm_load_print_meta: n_layer          = 32
0.00.404.136 I llm_load_print_meta: n_head           = 32
0.00.404.138 I llm_load_print_meta: n_head_kv        = 32
0.00.404.139 I llm_load_print_meta: n_rot            = 20
0.00.404.139 I llm_load_print_meta: n_swa            = 0
0.00.404.141 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.142 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.143 I llm_load_print_meta: n_gqa            = 1
0.00.404.145 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.152 I llm_load_print_meta: n_ff             = 10240
0.00.404.154 I llm_load_print_meta: n_expert         = 0
0.00.404.155 I llm_load_print_meta: n_expert_used    = 0
0.00.404.155 I llm_load_print_meta: causal attn      = 1
0.00.404.155 I llm_load_print_meta: pooling type     = 0
0.00.404.156 I llm_load_print_meta: rope type        = 2
0.00.404.157 I llm_load_print_meta: rope scaling     = linear
0.00.404.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.160 I llm_load_print_meta: freq_scale_train = 1
0.00.404.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.164 I llm_load_print_meta: model type       = 2.8B
0.00.404.165 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.166 I llm_load_print_meta: model params     = 2.78 B
0.00.404.167 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.168 I llm_load_print_meta: general.name     = 2.8B
0.00.404.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.174 I llm_load_print_meta: max token length = 1024
0.00.519.935 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.946 I llm_load_tensors: offloading output layer to GPU
0.00.519.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.956 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.958 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.338 I llama_new_context_with_model: n_batch       = 512
0.00.810.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.340 I llama_new_context_with_model: flash_attn    = 0
0.00.810.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.346 I llama_new_context_with_model: freq_scale    = 1
0.00.811.618 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.931 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.870 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.878 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.879 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.880 I llama_new_context_with_model: graph splits = 2
0.00.822.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.189 I 
0.00.889.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.889.313 I perplexity: tokenizing the input ..
0.02.152.129 I perplexity: tokenization took 1262.81 ms
0.02.152.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.298 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.567.836 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.569.504 I llama_perf_context_print:        load time =     607.22 ms
0.04.569.508 I llama_perf_context_print: prompt eval time =    2062.22 ms /  8192 tokens (    0.25 ms per token,  3972.41 tokens per second)
0.04.569.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.511 I llama_perf_context_print:       total time =    3680.31 ms /  8193 tokens

real	0m4.880s
user	0m4.838s
sys	0m1.022s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.282.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.109 I llama_model_loader: - type  f32:  258 tensors
0.00.314.110 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.699 I llm_load_vocab: special tokens cache size = 25
0.00.403.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.737 I llm_load_print_meta: arch             = gptneox
0.00.403.738 I llm_load_print_meta: vocab type       = BPE
0.00.403.739 I llm_load_print_meta: n_vocab          = 50304
0.00.403.740 I llm_load_print_meta: n_merges         = 50009
0.00.403.743 I llm_load_print_meta: vocab_only       = 0
0.00.403.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.744 I llm_load_print_meta: n_embd           = 2560
0.00.403.746 I llm_load_print_meta: n_layer          = 32
0.00.403.760 I llm_load_print_meta: n_head           = 32
0.00.403.761 I llm_load_print_meta: n_head_kv        = 32
0.00.403.762 I llm_load_print_meta: n_rot            = 20
0.00.403.763 I llm_load_print_meta: n_swa            = 0
0.00.403.763 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.765 I llm_load_print_meta: n_gqa            = 1
0.00.403.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.769 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.776 I llm_load_print_meta: n_ff             = 10240
0.00.403.776 I llm_load_print_meta: n_expert         = 0
0.00.403.777 I llm_load_print_meta: n_expert_used    = 0
0.00.403.777 I llm_load_print_meta: causal attn      = 1
0.00.403.777 I llm_load_print_meta: pooling type     = 0
0.00.403.778 I llm_load_print_meta: rope type        = 2
0.00.403.779 I llm_load_print_meta: rope scaling     = linear
0.00.403.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.781 I llm_load_print_meta: freq_scale_train = 1
0.00.403.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.787 I llm_load_print_meta: model type       = 2.8B
0.00.403.788 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.789 I llm_load_print_meta: model params     = 2.78 B
0.00.403.790 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.790 I llm_load_print_meta: general.name     = 2.8B
0.00.403.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.796 I llm_load_print_meta: max token length = 1024
0.00.527.242 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.253 I llm_load_tensors: offloading output layer to GPU
0.00.527.254 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.263 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.265 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.882.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.816 I llama_new_context_with_model: n_batch       = 2048
0.00.882.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.817 I llama_new_context_with_model: flash_attn    = 0
0.00.882.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.823 I llama_new_context_with_model: freq_scale    = 1
0.00.884.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.086 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.372 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.639 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.645 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.646 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.646 I llama_new_context_with_model: graph splits = 2
0.00.895.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.252 I main: llama threadpool init, n_threads = 1
0.00.961.274 I 
0.00.961.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.961.373 I 
0.00.961.520 I sampler seed: 1234
0.00.961.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.541 I 
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

0.02.756.163 I llama_perf_sampler_print:    sampling time =      12.64 ms /   263 runs   (    0.05 ms per token, 20800.38 tokens per second)
0.02.756.167 I llama_perf_context_print:        load time =     679.15 ms
0.02.756.168 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.21 tokens per second)
0.02.756.171 I llama_perf_context_print:        eval time =    1745.84 ms /   255 runs   (    6.85 ms per token,   146.06 tokens per second)
0.02.756.173 I llama_perf_context_print:       total time =    1794.92 ms /   262 tokens

real	0m3.048s
user	0m2.283s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.158 I llama_model_loader: - type  f32:  258 tensors
0.00.325.159 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.278 I llm_load_vocab: special tokens cache size = 25
0.00.413.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.641 I llm_load_print_meta: arch             = gptneox
0.00.413.643 I llm_load_print_meta: vocab type       = BPE
0.00.413.643 I llm_load_print_meta: n_vocab          = 50304
0.00.413.644 I llm_load_print_meta: n_merges         = 50009
0.00.413.644 I llm_load_print_meta: vocab_only       = 0
0.00.413.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.645 I llm_load_print_meta: n_embd           = 2560
0.00.413.645 I llm_load_print_meta: n_layer          = 32
0.00.413.660 I llm_load_print_meta: n_head           = 32
0.00.413.661 I llm_load_print_meta: n_head_kv        = 32
0.00.413.661 I llm_load_print_meta: n_rot            = 20
0.00.413.662 I llm_load_print_meta: n_swa            = 0
0.00.413.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.662 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.664 I llm_load_print_meta: n_gqa            = 1
0.00.413.665 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.666 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.674 I llm_load_print_meta: n_ff             = 10240
0.00.413.675 I llm_load_print_meta: n_expert         = 0
0.00.413.675 I llm_load_print_meta: n_expert_used    = 0
0.00.413.676 I llm_load_print_meta: causal attn      = 1
0.00.413.676 I llm_load_print_meta: pooling type     = 0
0.00.413.677 I llm_load_print_meta: rope type        = 2
0.00.413.677 I llm_load_print_meta: rope scaling     = linear
0.00.413.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.680 I llm_load_print_meta: freq_scale_train = 1
0.00.413.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.686 I llm_load_print_meta: model type       = 2.8B
0.00.413.687 I llm_load_print_meta: model ftype      = Q5_0
0.00.413.688 I llm_load_print_meta: model params     = 2.78 B
0.00.413.689 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.413.689 I llm_load_print_meta: general.name     = 2.8B
0.00.413.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.694 I llm_load_print_meta: max token length = 1024
0.00.532.646 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.656 I llm_load_tensors: offloading output layer to GPU
0.00.532.657 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.666 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.668 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.232 I llama_new_context_with_model: n_batch       = 512
0.00.847.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.233 I llama_new_context_with_model: flash_attn    = 0
0.00.847.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.239 I llama_new_context_with_model: freq_scale    = 1
0.00.848.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.755 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.511 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.519 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.520 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.520 I llama_new_context_with_model: graph splits = 2
0.00.859.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.034 I 
0.00.926.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.926.164 I perplexity: tokenizing the input ..
0.02.152.167 I perplexity: tokenization took 1225.99 ms
0.02.152.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.923 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.414.474 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.416.250 I llama_perf_context_print:        load time =     631.96 ms
0.04.416.252 I llama_perf_context_print: prompt eval time =    1907.27 ms /  8192 tokens (    0.23 ms per token,  4295.15 tokens per second)
0.04.416.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.416.255 I llama_perf_context_print:       total time =    3490.22 ms /  8193 tokens

real	0m4.720s
user	0m4.700s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.280.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.291 I llama_model_loader: - type  f32:  258 tensors
0.00.319.292 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.401 I llm_load_vocab: special tokens cache size = 25
0.00.416.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.953 I llm_load_print_meta: arch             = gptneox
0.00.416.954 I llm_load_print_meta: vocab type       = BPE
0.00.416.956 I llm_load_print_meta: n_vocab          = 50304
0.00.416.957 I llm_load_print_meta: n_merges         = 50009
0.00.416.958 I llm_load_print_meta: vocab_only       = 0
0.00.416.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.959 I llm_load_print_meta: n_embd           = 2560
0.00.416.959 I llm_load_print_meta: n_layer          = 32
0.00.416.974 I llm_load_print_meta: n_head           = 32
0.00.416.976 I llm_load_print_meta: n_head_kv        = 32
0.00.416.976 I llm_load_print_meta: n_rot            = 20
0.00.416.980 I llm_load_print_meta: n_swa            = 0
0.00.416.981 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.981 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.983 I llm_load_print_meta: n_gqa            = 1
0.00.416.984 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.985 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.991 I llm_load_print_meta: n_ff             = 10240
0.00.416.992 I llm_load_print_meta: n_expert         = 0
0.00.416.992 I llm_load_print_meta: n_expert_used    = 0
0.00.416.993 I llm_load_print_meta: causal attn      = 1
0.00.416.993 I llm_load_print_meta: pooling type     = 0
0.00.416.994 I llm_load_print_meta: rope type        = 2
0.00.416.994 I llm_load_print_meta: rope scaling     = linear
0.00.416.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.997 I llm_load_print_meta: freq_scale_train = 1
0.00.416.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.000 I llm_load_print_meta: model type       = 2.8B
0.00.417.001 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.002 I llm_load_print_meta: model params     = 2.78 B
0.00.417.003 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.004 I llm_load_print_meta: general.name     = 2.8B
0.00.417.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.011 I llm_load_print_meta: max token length = 1024
0.00.557.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.136 I llm_load_tensors: offloading output layer to GPU
0.00.557.137 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.146 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.557.148 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.971.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.971.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.971.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.971.911 I llama_new_context_with_model: n_batch       = 2048
0.00.971.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.971.913 I llama_new_context_with_model: flash_attn    = 0
0.00.971.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.971.919 I llama_new_context_with_model: freq_scale    = 1
0.00.973.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.826 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.183 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.812 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.821 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.822 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.822 I llama_new_context_with_model: graph splits = 2
0.00.986.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.982 I main: llama threadpool init, n_threads = 1
0.01.059.005 I 
0.01.059.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.059.109 I 
0.01.059.263 I sampler seed: 1234
0.01.059.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.059.302 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.881.805 I llama_perf_sampler_print:    sampling time =      12.76 ms /   263 runs   (    0.05 ms per token, 20612.90 tokens per second)
0.02.881.808 I llama_perf_context_print:        load time =     778.88 ms
0.02.881.810 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.92 tokens per second)
0.02.881.812 I llama_perf_context_print:        eval time =    1771.16 ms /   255 runs   (    6.95 ms per token,   143.97 tokens per second)
0.02.881.813 I llama_perf_context_print:       total time =    1822.83 ms /   262 tokens

real	0m3.168s
user	0m2.370s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.187 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.411 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.080 I llama_model_loader: - type  f32:  258 tensors
0.00.319.081 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.055 I llm_load_vocab: special tokens cache size = 25
0.00.408.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.679 I llm_load_print_meta: arch             = gptneox
0.00.408.679 I llm_load_print_meta: vocab type       = BPE
0.00.408.680 I llm_load_print_meta: n_vocab          = 50304
0.00.408.680 I llm_load_print_meta: n_merges         = 50009
0.00.408.681 I llm_load_print_meta: vocab_only       = 0
0.00.408.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.682 I llm_load_print_meta: n_embd           = 2560
0.00.408.682 I llm_load_print_meta: n_layer          = 32
0.00.408.696 I llm_load_print_meta: n_head           = 32
0.00.408.697 I llm_load_print_meta: n_head_kv        = 32
0.00.408.698 I llm_load_print_meta: n_rot            = 20
0.00.408.698 I llm_load_print_meta: n_swa            = 0
0.00.408.700 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.700 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.702 I llm_load_print_meta: n_gqa            = 1
0.00.408.704 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.706 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.711 I llm_load_print_meta: n_ff             = 10240
0.00.408.712 I llm_load_print_meta: n_expert         = 0
0.00.408.712 I llm_load_print_meta: n_expert_used    = 0
0.00.408.713 I llm_load_print_meta: causal attn      = 1
0.00.408.713 I llm_load_print_meta: pooling type     = 0
0.00.408.714 I llm_load_print_meta: rope type        = 2
0.00.408.714 I llm_load_print_meta: rope scaling     = linear
0.00.408.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.717 I llm_load_print_meta: freq_scale_train = 1
0.00.408.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.722 I llm_load_print_meta: model type       = 2.8B
0.00.408.723 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.724 I llm_load_print_meta: model params     = 2.78 B
0.00.408.725 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.726 I llm_load_print_meta: general.name     = 2.8B
0.00.408.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.730 I llm_load_print_meta: max token length = 1024
0.00.548.338 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.347 I llm_load_tensors: offloading output layer to GPU
0.00.548.348 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.356 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.548.358 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.949 I llama_new_context_with_model: n_batch       = 512
0.00.893.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.950 I llama_new_context_with_model: flash_attn    = 0
0.00.893.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.956 I llama_new_context_with_model: freq_scale    = 1
0.00.895.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.236 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.798 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.799 I llama_new_context_with_model: graph splits = 2
0.00.906.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.304 I 
0.00.974.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.974.434 I perplexity: tokenizing the input ..
0.02.220.660 I perplexity: tokenization took 1246.21 ms
0.02.220.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.612 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.800.276 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.801.886 I llama_perf_context_print:        load time =     686.87 ms
0.04.801.892 I llama_perf_context_print: prompt eval time =    2226.23 ms /  8192 tokens (    0.27 ms per token,  3679.76 tokens per second)
0.04.801.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.801.896 I llama_perf_context_print:       total time =    3827.58 ms /  8193 tokens

real	0m5.112s
user	0m5.015s
sys	0m1.078s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.280.886 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.643 I llama_model_loader: - type  f32:  258 tensors
0.00.316.644 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.645 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.176 I llm_load_vocab: special tokens cache size = 25
0.00.418.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.129 I llm_load_print_meta: arch             = gptneox
0.00.418.130 I llm_load_print_meta: vocab type       = BPE
0.00.418.131 I llm_load_print_meta: n_vocab          = 50304
0.00.418.131 I llm_load_print_meta: n_merges         = 50009
0.00.418.133 I llm_load_print_meta: vocab_only       = 0
0.00.418.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.134 I llm_load_print_meta: n_embd           = 2560
0.00.418.135 I llm_load_print_meta: n_layer          = 32
0.00.418.150 I llm_load_print_meta: n_head           = 32
0.00.418.153 I llm_load_print_meta: n_head_kv        = 32
0.00.418.153 I llm_load_print_meta: n_rot            = 20
0.00.418.154 I llm_load_print_meta: n_swa            = 0
0.00.418.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.155 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.157 I llm_load_print_meta: n_gqa            = 1
0.00.418.158 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.160 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.168 I llm_load_print_meta: n_ff             = 10240
0.00.418.168 I llm_load_print_meta: n_expert         = 0
0.00.418.169 I llm_load_print_meta: n_expert_used    = 0
0.00.418.169 I llm_load_print_meta: causal attn      = 1
0.00.418.169 I llm_load_print_meta: pooling type     = 0
0.00.418.170 I llm_load_print_meta: rope type        = 2
0.00.418.170 I llm_load_print_meta: rope scaling     = linear
0.00.418.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.173 I llm_load_print_meta: freq_scale_train = 1
0.00.418.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.177 I llm_load_print_meta: model type       = 2.8B
0.00.418.179 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.418.180 I llm_load_print_meta: model params     = 2.78 B
0.00.418.181 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.418.182 I llm_load_print_meta: general.name     = 2.8B
0.00.418.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.186 I llm_load_print_meta: max token length = 1024
0.00.490.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.899 I llm_load_tensors: offloading output layer to GPU
0.00.490.900 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.908 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.490.910 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.701.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.701.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.701.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.701.520 I llama_new_context_with_model: n_batch       = 2048
0.00.701.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.701.521 I llama_new_context_with_model: flash_attn    = 0
0.00.701.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.701.528 I llama_new_context_with_model: freq_scale    = 1
0.00.702.789 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.798 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.047 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.169 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.178 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.179 I llama_new_context_with_model: graph nodes  = 1287
0.00.714.179 I llama_new_context_with_model: graph splits = 2
0.00.714.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.738 I main: llama threadpool init, n_threads = 1
0.00.780.760 I 
0.00.780.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.780.861 I 
0.00.781.016 I sampler seed: 1234
0.00.781.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.048 I 
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



0.02.620.761 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22363.95 tokens per second)
0.02.620.764 I llama_perf_context_print:        load time =     499.83 ms
0.02.620.765 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.72 tokens per second)
0.02.620.768 I llama_perf_context_print:        eval time =    1788.51 ms /   255 runs   (    7.01 ms per token,   142.58 tokens per second)
0.02.620.769 I llama_perf_context_print:       total time =    1840.03 ms /   262 tokens

real	0m2.911s
user	0m2.259s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.725 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.683 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.521 I llama_model_loader: - type  f32:  258 tensors
0.00.326.522 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.522 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.856 I llm_load_vocab: special tokens cache size = 25
0.00.423.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.238 I llm_load_print_meta: arch             = gptneox
0.00.423.239 I llm_load_print_meta: vocab type       = BPE
0.00.423.240 I llm_load_print_meta: n_vocab          = 50304
0.00.423.240 I llm_load_print_meta: n_merges         = 50009
0.00.423.241 I llm_load_print_meta: vocab_only       = 0
0.00.423.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.243 I llm_load_print_meta: n_embd           = 2560
0.00.423.245 I llm_load_print_meta: n_layer          = 32
0.00.423.260 I llm_load_print_meta: n_head           = 32
0.00.423.262 I llm_load_print_meta: n_head_kv        = 32
0.00.423.263 I llm_load_print_meta: n_rot            = 20
0.00.423.263 I llm_load_print_meta: n_swa            = 0
0.00.423.264 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.264 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.266 I llm_load_print_meta: n_gqa            = 1
0.00.423.267 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.269 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.276 I llm_load_print_meta: n_ff             = 10240
0.00.423.277 I llm_load_print_meta: n_expert         = 0
0.00.423.278 I llm_load_print_meta: n_expert_used    = 0
0.00.423.279 I llm_load_print_meta: causal attn      = 1
0.00.423.280 I llm_load_print_meta: pooling type     = 0
0.00.423.280 I llm_load_print_meta: rope type        = 2
0.00.423.280 I llm_load_print_meta: rope scaling     = linear
0.00.423.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.283 I llm_load_print_meta: freq_scale_train = 1
0.00.423.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.288 I llm_load_print_meta: model type       = 2.8B
0.00.423.289 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.423.290 I llm_load_print_meta: model params     = 2.78 B
0.00.423.291 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.423.292 I llm_load_print_meta: general.name     = 2.8B
0.00.423.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.296 I llm_load_print_meta: max token length = 1024
0.00.498.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.896 I llm_load_tensors: offloading output layer to GPU
0.00.498.897 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.905 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.498.907 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.697.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.697.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.697.435 I llama_new_context_with_model: n_batch       = 512
0.00.697.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.437 I llama_new_context_with_model: flash_attn    = 0
0.00.697.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.443 I llama_new_context_with_model: freq_scale    = 1
0.00.698.704 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.718 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.969 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.077 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.087 I llama_new_context_with_model: graph nodes  = 1287
0.00.710.088 I llama_new_context_with_model: graph splits = 2
0.00.710.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.488 I 
0.00.783.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.783.614 I perplexity: tokenizing the input ..
0.02.134.439 I perplexity: tokenization took 1350.82 ms
0.02.134.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.626 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.528.408 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.530.150 I llama_perf_context_print:        load time =     490.79 ms
0.04.530.153 I llama_perf_context_print: prompt eval time =    2026.99 ms /  8192 tokens (    0.25 ms per token,  4041.45 tokens per second)
0.04.530.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.156 I llama_perf_context_print:       total time =    3746.66 ms /  8193 tokens

real	0m4.831s
user	0m4.857s
sys	0m0.968s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.286.076 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.311 I llama_model_loader: - type  f32:  258 tensors
0.00.317.312 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.312 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.313 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.811 I llm_load_vocab: special tokens cache size = 25
0.00.404.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.659 I llm_load_print_meta: arch             = gptneox
0.00.404.659 I llm_load_print_meta: vocab type       = BPE
0.00.404.660 I llm_load_print_meta: n_vocab          = 50304
0.00.404.660 I llm_load_print_meta: n_merges         = 50009
0.00.404.661 I llm_load_print_meta: vocab_only       = 0
0.00.404.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.662 I llm_load_print_meta: n_embd           = 2560
0.00.404.663 I llm_load_print_meta: n_layer          = 32
0.00.404.675 I llm_load_print_meta: n_head           = 32
0.00.404.676 I llm_load_print_meta: n_head_kv        = 32
0.00.404.676 I llm_load_print_meta: n_rot            = 20
0.00.404.677 I llm_load_print_meta: n_swa            = 0
0.00.404.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.678 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.679 I llm_load_print_meta: n_gqa            = 1
0.00.404.681 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.687 I llm_load_print_meta: n_ff             = 10240
0.00.404.687 I llm_load_print_meta: n_expert         = 0
0.00.404.689 I llm_load_print_meta: n_expert_used    = 0
0.00.404.689 I llm_load_print_meta: causal attn      = 1
0.00.404.690 I llm_load_print_meta: pooling type     = 0
0.00.404.690 I llm_load_print_meta: rope type        = 2
0.00.404.691 I llm_load_print_meta: rope scaling     = linear
0.00.404.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.693 I llm_load_print_meta: freq_scale_train = 1
0.00.404.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.698 I llm_load_print_meta: model type       = 2.8B
0.00.404.699 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.700 I llm_load_print_meta: model params     = 2.78 B
0.00.404.701 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.702 I llm_load_print_meta: general.name     = 2.8B
0.00.404.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.707 I llm_load_print_meta: max token length = 1024
0.00.504.323 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.336 I llm_load_tensors: offloading output layer to GPU
0.00.504.336 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.345 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.347 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.778.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.502 I llama_new_context_with_model: n_batch       = 2048
0.00.778.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.504 I llama_new_context_with_model: flash_attn    = 0
0.00.778.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.511 I llama_new_context_with_model: freq_scale    = 1
0.00.779.778 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.789 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.008 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.228 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.239 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.239 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.240 I llama_new_context_with_model: graph splits = 2
0.00.791.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.141 I main: llama threadpool init, n_threads = 1
0.00.858.163 I 
0.00.858.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.858.270 I 
0.00.858.417 I sampler seed: 1234
0.00.858.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.438 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.723.349 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24104.12 tokens per second)
0.02.723.352 I llama_perf_context_print:        load time =     572.04 ms
0.02.723.354 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.31 tokens per second)
0.02.723.358 I llama_perf_context_print:        eval time =    1815.87 ms /   255 runs   (    7.12 ms per token,   140.43 tokens per second)
0.02.723.359 I llama_perf_context_print:       total time =    1865.22 ms /   262 tokens

real	0m3.012s
user	0m2.273s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.284 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.308.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.324.981 I llama_model_loader: - type  f32:  258 tensors
0.00.324.982 I llama_model_loader: - type q3_K:   33 tensors
0.00.324.982 I llama_model_loader: - type q4_K:   94 tensors
0.00.324.983 I llama_model_loader: - type q5_K:    2 tensors
0.00.324.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.577 I llm_load_vocab: special tokens cache size = 25
0.00.417.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.695 I llm_load_print_meta: arch             = gptneox
0.00.417.696 I llm_load_print_meta: vocab type       = BPE
0.00.417.710 I llm_load_print_meta: n_vocab          = 50304
0.00.417.711 I llm_load_print_meta: n_merges         = 50009
0.00.417.711 I llm_load_print_meta: vocab_only       = 0
0.00.417.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.712 I llm_load_print_meta: n_embd           = 2560
0.00.417.713 I llm_load_print_meta: n_layer          = 32
0.00.417.730 I llm_load_print_meta: n_head           = 32
0.00.417.731 I llm_load_print_meta: n_head_kv        = 32
0.00.417.732 I llm_load_print_meta: n_rot            = 20
0.00.417.736 I llm_load_print_meta: n_swa            = 0
0.00.417.736 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.738 I llm_load_print_meta: n_gqa            = 1
0.00.417.739 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.740 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.747 I llm_load_print_meta: n_ff             = 10240
0.00.417.749 I llm_load_print_meta: n_expert         = 0
0.00.417.749 I llm_load_print_meta: n_expert_used    = 0
0.00.417.749 I llm_load_print_meta: causal attn      = 1
0.00.417.750 I llm_load_print_meta: pooling type     = 0
0.00.417.750 I llm_load_print_meta: rope type        = 2
0.00.417.751 I llm_load_print_meta: rope scaling     = linear
0.00.417.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.755 I llm_load_print_meta: freq_scale_train = 1
0.00.417.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.759 I llm_load_print_meta: model type       = 2.8B
0.00.417.760 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.417.761 I llm_load_print_meta: model params     = 2.78 B
0.00.417.762 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.417.763 I llm_load_print_meta: general.name     = 2.8B
0.00.417.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.767 I llm_load_print_meta: max token length = 1024
0.00.511.020 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.031 I llm_load_tensors: offloading output layer to GPU
0.00.511.032 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.041 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.511.043 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.091 I llama_new_context_with_model: n_batch       = 512
0.00.763.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.092 I llama_new_context_with_model: flash_attn    = 0
0.00.763.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.098 I llama_new_context_with_model: freq_scale    = 1
0.00.764.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.902 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.903 I llama_new_context_with_model: graph splits = 2
0.00.775.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.014 I 
0.00.844.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.844.131 I perplexity: tokenizing the input ..
0.02.089.227 I perplexity: tokenization took 1245.08 ms
0.02.089.567 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.752 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.505.230 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.506.920 I llama_perf_context_print:        load time =     552.71 ms
0.04.506.923 I llama_perf_context_print: prompt eval time =    2061.63 ms /  8192 tokens (    0.25 ms per token,  3973.56 tokens per second)
0.04.506.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.926 I llama_perf_context_print:       total time =    3662.90 ms /  8193 tokens

real	0m4.809s
user	0m4.868s
sys	0m0.921s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.277.872 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.505 I llama_model_loader: - type  f32:  258 tensors
0.00.312.508 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.510 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.510 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.819 I llm_load_vocab: special tokens cache size = 25
0.00.415.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.986 I llm_load_print_meta: arch             = gptneox
0.00.415.987 I llm_load_print_meta: vocab type       = BPE
0.00.415.988 I llm_load_print_meta: n_vocab          = 50304
0.00.415.988 I llm_load_print_meta: n_merges         = 50009
0.00.415.989 I llm_load_print_meta: vocab_only       = 0
0.00.415.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.990 I llm_load_print_meta: n_embd           = 2560
0.00.415.990 I llm_load_print_meta: n_layer          = 32
0.00.416.008 I llm_load_print_meta: n_head           = 32
0.00.416.009 I llm_load_print_meta: n_head_kv        = 32
0.00.416.010 I llm_load_print_meta: n_rot            = 20
0.00.416.010 I llm_load_print_meta: n_swa            = 0
0.00.416.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.013 I llm_load_print_meta: n_gqa            = 1
0.00.416.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.016 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.021 I llm_load_print_meta: n_ff             = 10240
0.00.416.021 I llm_load_print_meta: n_expert         = 0
0.00.416.021 I llm_load_print_meta: n_expert_used    = 0
0.00.416.022 I llm_load_print_meta: causal attn      = 1
0.00.416.022 I llm_load_print_meta: pooling type     = 0
0.00.416.023 I llm_load_print_meta: rope type        = 2
0.00.416.025 I llm_load_print_meta: rope scaling     = linear
0.00.416.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.027 I llm_load_print_meta: freq_scale_train = 1
0.00.416.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.031 I llm_load_print_meta: model type       = 2.8B
0.00.416.033 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.416.034 I llm_load_print_meta: model params     = 2.78 B
0.00.416.035 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.416.035 I llm_load_print_meta: general.name     = 2.8B
0.00.416.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.041 I llm_load_print_meta: max token length = 1024
0.00.543.367 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.379 I llm_load_tensors: offloading output layer to GPU
0.00.543.380 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.389 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.543.391 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.874.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.623 I llama_new_context_with_model: n_batch       = 2048
0.00.874.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.624 I llama_new_context_with_model: flash_attn    = 0
0.00.874.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.631 I llama_new_context_with_model: freq_scale    = 1
0.00.875.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.159 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.167 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.167 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.168 I llama_new_context_with_model: graph splits = 2
0.00.887.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.552 I main: llama threadpool init, n_threads = 1
0.00.953.572 I 
0.00.953.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.953.674 I 
0.00.953.824 I sampler seed: 1234
0.00.953.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.848 I 
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

0.02.729.197 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22947.39 tokens per second)
0.02.729.203 I llama_perf_context_print:        load time =     675.66 ms
0.02.729.205 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.93 tokens per second)
0.02.729.208 I llama_perf_context_print:        eval time =    1726.09 ms /   255 runs   (    6.77 ms per token,   147.73 tokens per second)
0.02.729.210 I llama_perf_context_print:       total time =    1775.65 ms /   262 tokens

real	0m3.025s
user	0m2.268s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.706 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.987 I llama_model_loader: - type  f32:  258 tensors
0.00.324.987 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.988 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.989 I llama_model_loader: - type q6_K:   17 tensors
0.00.403.293 I llm_load_vocab: special tokens cache size = 25
0.00.430.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.515 I llm_load_print_meta: arch             = gptneox
0.00.430.516 I llm_load_print_meta: vocab type       = BPE
0.00.430.517 I llm_load_print_meta: n_vocab          = 50304
0.00.430.518 I llm_load_print_meta: n_merges         = 50009
0.00.430.518 I llm_load_print_meta: vocab_only       = 0
0.00.430.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.519 I llm_load_print_meta: n_embd           = 2560
0.00.430.519 I llm_load_print_meta: n_layer          = 32
0.00.430.537 I llm_load_print_meta: n_head           = 32
0.00.430.538 I llm_load_print_meta: n_head_kv        = 32
0.00.430.538 I llm_load_print_meta: n_rot            = 20
0.00.430.539 I llm_load_print_meta: n_swa            = 0
0.00.430.539 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.540 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.541 I llm_load_print_meta: n_gqa            = 1
0.00.430.542 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.544 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.552 I llm_load_print_meta: n_ff             = 10240
0.00.430.552 I llm_load_print_meta: n_expert         = 0
0.00.430.552 I llm_load_print_meta: n_expert_used    = 0
0.00.430.553 I llm_load_print_meta: causal attn      = 1
0.00.430.553 I llm_load_print_meta: pooling type     = 0
0.00.430.558 I llm_load_print_meta: rope type        = 2
0.00.430.559 I llm_load_print_meta: rope scaling     = linear
0.00.430.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.562 I llm_load_print_meta: freq_scale_train = 1
0.00.430.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.565 I llm_load_print_meta: model type       = 2.8B
0.00.430.567 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.430.568 I llm_load_print_meta: model params     = 2.78 B
0.00.430.570 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.430.571 I llm_load_print_meta: general.name     = 2.8B
0.00.430.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.579 I llm_load_print_meta: max token length = 1024
0.00.545.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.884 I llm_load_tensors: offloading output layer to GPU
0.00.545.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.894 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.545.896 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.803 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.804 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.804 I llama_new_context_with_model: n_batch       = 512
0.00.845.805 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.805 I llama_new_context_with_model: flash_attn    = 0
0.00.845.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.812 I llama_new_context_with_model: freq_scale    = 1
0.00.847.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.363 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.932 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.950 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.950 I llama_new_context_with_model: graph splits = 2
0.00.857.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.341 I 
0.00.924.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.924.465 I perplexity: tokenizing the input ..
0.02.151.631 I perplexity: tokenization took 1227.16 ms
0.02.151.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.053 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.533.409 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.535.148 I llama_perf_context_print:        load time =     631.62 ms
0.04.535.151 I llama_perf_context_print: prompt eval time =    2022.11 ms /  8192 tokens (    0.25 ms per token,  4051.21 tokens per second)
0.04.535.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.154 I llama_perf_context_print:       total time =    3610.81 ms /  8193 tokens

real	0m4.839s
user	0m4.816s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.282.035 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.404 I llama_model_loader: - type  f32:  258 tensors
0.00.313.405 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.405 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.307 I llm_load_vocab: special tokens cache size = 25
0.00.410.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.524 I llm_load_print_meta: arch             = gptneox
0.00.410.525 I llm_load_print_meta: vocab type       = BPE
0.00.410.526 I llm_load_print_meta: n_vocab          = 50304
0.00.410.526 I llm_load_print_meta: n_merges         = 50009
0.00.410.527 I llm_load_print_meta: vocab_only       = 0
0.00.410.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.527 I llm_load_print_meta: n_embd           = 2560
0.00.410.528 I llm_load_print_meta: n_layer          = 32
0.00.410.545 I llm_load_print_meta: n_head           = 32
0.00.410.547 I llm_load_print_meta: n_head_kv        = 32
0.00.410.547 I llm_load_print_meta: n_rot            = 20
0.00.410.547 I llm_load_print_meta: n_swa            = 0
0.00.410.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.548 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.550 I llm_load_print_meta: n_gqa            = 1
0.00.410.551 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.552 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.558 I llm_load_print_meta: n_ff             = 10240
0.00.410.559 I llm_load_print_meta: n_expert         = 0
0.00.410.559 I llm_load_print_meta: n_expert_used    = 0
0.00.410.559 I llm_load_print_meta: causal attn      = 1
0.00.410.560 I llm_load_print_meta: pooling type     = 0
0.00.410.560 I llm_load_print_meta: rope type        = 2
0.00.410.560 I llm_load_print_meta: rope scaling     = linear
0.00.410.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.563 I llm_load_print_meta: freq_scale_train = 1
0.00.410.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.567 I llm_load_print_meta: model type       = 2.8B
0.00.410.568 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.569 I llm_load_print_meta: model params     = 2.78 B
0.00.410.569 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.570 I llm_load_print_meta: general.name     = 2.8B
0.00.410.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.574 I llm_load_print_meta: max token length = 1024
0.00.540.150 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.160 I llm_load_tensors: offloading output layer to GPU
0.00.540.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.171 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.540.172 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.940.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.137 I llama_new_context_with_model: n_batch       = 2048
0.00.940.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.138 I llama_new_context_with_model: flash_attn    = 0
0.00.940.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.145 I llama_new_context_with_model: freq_scale    = 1
0.00.941.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.424 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.099 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.107 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.108 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.109 I llama_new_context_with_model: graph splits = 2
0.00.953.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.106 I main: llama threadpool init, n_threads = 1
0.01.020.127 I 
0.01.020.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.020.226 I 
0.01.020.387 I sampler seed: 1234
0.01.020.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.426 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.879.663 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.02.879.670 I llama_perf_context_print:        load time =     738.05 ms
0.02.879.673 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.67 tokens per second)
0.02.879.675 I llama_perf_context_print:        eval time =    1809.30 ms /   255 runs   (    7.10 ms per token,   140.94 tokens per second)
0.02.879.676 I llama_perf_context_print:       total time =    1859.57 ms /   262 tokens

real	0m3.172s
user	0m2.378s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.670 I llama_model_loader: - type  f32:  258 tensors
0.00.314.671 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.672 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.063 I llm_load_vocab: special tokens cache size = 25
0.00.406.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.251 I llm_load_print_meta: arch             = gptneox
0.00.406.253 I llm_load_print_meta: vocab type       = BPE
0.00.406.253 I llm_load_print_meta: n_vocab          = 50304
0.00.406.254 I llm_load_print_meta: n_merges         = 50009
0.00.406.254 I llm_load_print_meta: vocab_only       = 0
0.00.406.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.258 I llm_load_print_meta: n_embd           = 2560
0.00.406.259 I llm_load_print_meta: n_layer          = 32
0.00.406.275 I llm_load_print_meta: n_head           = 32
0.00.406.276 I llm_load_print_meta: n_head_kv        = 32
0.00.406.277 I llm_load_print_meta: n_rot            = 20
0.00.406.277 I llm_load_print_meta: n_swa            = 0
0.00.406.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.279 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.281 I llm_load_print_meta: n_gqa            = 1
0.00.406.283 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.284 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.289 I llm_load_print_meta: n_ff             = 10240
0.00.406.291 I llm_load_print_meta: n_expert         = 0
0.00.406.291 I llm_load_print_meta: n_expert_used    = 0
0.00.406.291 I llm_load_print_meta: causal attn      = 1
0.00.406.292 I llm_load_print_meta: pooling type     = 0
0.00.406.292 I llm_load_print_meta: rope type        = 2
0.00.406.293 I llm_load_print_meta: rope scaling     = linear
0.00.406.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.295 I llm_load_print_meta: freq_scale_train = 1
0.00.406.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.299 I llm_load_print_meta: model type       = 2.8B
0.00.406.300 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.301 I llm_load_print_meta: model params     = 2.78 B
0.00.406.302 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.303 I llm_load_print_meta: general.name     = 2.8B
0.00.406.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.307 I llm_load_print_meta: max token length = 1024
0.00.537.747 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.759 I llm_load_tensors: offloading output layer to GPU
0.00.537.759 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.770 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.771 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.636 I llama_new_context_with_model: n_batch       = 512
0.00.875.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.637 I llama_new_context_with_model: flash_attn    = 0
0.00.875.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.645 I llama_new_context_with_model: freq_scale    = 1
0.00.876.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.189 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.871 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.880 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.881 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.881 I llama_new_context_with_model: graph splits = 2
0.00.887.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.282 I 
0.00.955.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.402 I perplexity: tokenizing the input ..
0.02.182.483 I perplexity: tokenization took 1227.07 ms
0.02.182.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.107 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.513.427 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.515.220 I llama_perf_context_print:        load time =     671.76 ms
0.04.515.223 I llama_perf_context_print: prompt eval time =    1974.66 ms /  8192 tokens (    0.24 ms per token,  4148.55 tokens per second)
0.04.515.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.226 I llama_perf_context_print:       total time =    3559.93 ms /  8193 tokens

real	0m4.822s
user	0m4.745s
sys	0m1.046s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.280.824 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.847 I llama_model_loader: - type  f32:  258 tensors
0.00.314.848 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.503 I llm_load_vocab: special tokens cache size = 25
0.00.404.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.671 I llm_load_print_meta: arch             = gptneox
0.00.404.672 I llm_load_print_meta: vocab type       = BPE
0.00.404.673 I llm_load_print_meta: n_vocab          = 50304
0.00.404.673 I llm_load_print_meta: n_merges         = 50009
0.00.404.674 I llm_load_print_meta: vocab_only       = 0
0.00.404.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.675 I llm_load_print_meta: n_embd           = 2560
0.00.404.675 I llm_load_print_meta: n_layer          = 32
0.00.404.687 I llm_load_print_meta: n_head           = 32
0.00.404.689 I llm_load_print_meta: n_head_kv        = 32
0.00.404.690 I llm_load_print_meta: n_rot            = 20
0.00.404.691 I llm_load_print_meta: n_swa            = 0
0.00.404.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.693 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.695 I llm_load_print_meta: n_gqa            = 1
0.00.404.696 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.698 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.703 I llm_load_print_meta: n_ff             = 10240
0.00.404.704 I llm_load_print_meta: n_expert         = 0
0.00.404.704 I llm_load_print_meta: n_expert_used    = 0
0.00.404.705 I llm_load_print_meta: causal attn      = 1
0.00.404.705 I llm_load_print_meta: pooling type     = 0
0.00.404.706 I llm_load_print_meta: rope type        = 2
0.00.404.706 I llm_load_print_meta: rope scaling     = linear
0.00.404.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.711 I llm_load_print_meta: freq_scale_train = 1
0.00.404.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.716 I llm_load_print_meta: model type       = 2.8B
0.00.404.716 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.717 I llm_load_print_meta: model params     = 2.78 B
0.00.404.718 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.719 I llm_load_print_meta: general.name     = 2.8B
0.00.404.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.724 I llm_load_print_meta: max token length = 1024
0.00.546.609 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.621 I llm_load_tensors: offloading output layer to GPU
0.00.546.622 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.630 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.632 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.958.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.434 I llama_new_context_with_model: n_batch       = 2048
0.00.958.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.436 I llama_new_context_with_model: flash_attn    = 0
0.00.958.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.442 I llama_new_context_with_model: freq_scale    = 1
0.00.959.697 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.710 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.015 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.025 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.025 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.026 I llama_new_context_with_model: graph splits = 2
0.00.971.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.467 I main: llama threadpool init, n_threads = 1
0.01.039.488 I 
0.01.039.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.039.619 I 
0.01.039.769 I sampler seed: 1234
0.01.039.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.790 I 
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

0.02.988.553 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.988.557 I llama_perf_context_print:        load time =     758.62 ms
0.02.988.559 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.41 tokens per second)
0.02.988.562 I llama_perf_context_print:        eval time =    1901.55 ms /   255 runs   (    7.46 ms per token,   134.10 tokens per second)
0.02.988.563 I llama_perf_context_print:       total time =    1949.09 ms /   262 tokens

real	0m3.276s
user	0m2.511s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.815 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.211 I llama_model_loader: - type  f32:  258 tensors
0.00.322.212 I llama_model_loader: - type q6_K:  130 tensors
0.00.395.010 I llm_load_vocab: special tokens cache size = 25
0.00.425.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.116 I llm_load_print_meta: arch             = gptneox
0.00.425.117 I llm_load_print_meta: vocab type       = BPE
0.00.425.120 I llm_load_print_meta: n_vocab          = 50304
0.00.425.121 I llm_load_print_meta: n_merges         = 50009
0.00.425.121 I llm_load_print_meta: vocab_only       = 0
0.00.425.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.122 I llm_load_print_meta: n_embd           = 2560
0.00.425.123 I llm_load_print_meta: n_layer          = 32
0.00.425.140 I llm_load_print_meta: n_head           = 32
0.00.425.141 I llm_load_print_meta: n_head_kv        = 32
0.00.425.142 I llm_load_print_meta: n_rot            = 20
0.00.425.142 I llm_load_print_meta: n_swa            = 0
0.00.425.143 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.144 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.146 I llm_load_print_meta: n_gqa            = 1
0.00.425.148 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.149 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.155 I llm_load_print_meta: n_ff             = 10240
0.00.425.156 I llm_load_print_meta: n_expert         = 0
0.00.425.156 I llm_load_print_meta: n_expert_used    = 0
0.00.425.156 I llm_load_print_meta: causal attn      = 1
0.00.425.157 I llm_load_print_meta: pooling type     = 0
0.00.425.157 I llm_load_print_meta: rope type        = 2
0.00.425.158 I llm_load_print_meta: rope scaling     = linear
0.00.425.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.161 I llm_load_print_meta: freq_scale_train = 1
0.00.425.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.165 I llm_load_print_meta: model type       = 2.8B
0.00.425.166 I llm_load_print_meta: model ftype      = Q6_K
0.00.425.168 I llm_load_print_meta: model params     = 2.78 B
0.00.425.168 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.425.169 I llm_load_print_meta: general.name     = 2.8B
0.00.425.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.177 I llm_load_print_meta: max token length = 1024
0.00.567.894 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.904 I llm_load_tensors: offloading output layer to GPU
0.00.567.905 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.914 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.567.915 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.950.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.633 I llama_new_context_with_model: n_batch       = 512
0.00.950.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.634 I llama_new_context_with_model: flash_attn    = 0
0.00.950.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.640 I llama_new_context_with_model: freq_scale    = 1
0.00.951.906 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.919 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.914 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.924 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.925 I llama_new_context_with_model: graph splits = 2
0.00.962.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.440 I 
0.01.029.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.029.564 I perplexity: tokenizing the input ..
0.02.256.548 I perplexity: tokenization took 1226.97 ms
0.02.256.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.657 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.600.777 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.602.362 I llama_perf_context_print:        load time =     738.61 ms
0.04.602.365 I llama_perf_context_print: prompt eval time =    1989.93 ms /  8192 tokens (    0.24 ms per token,  4116.72 tokens per second)
0.04.602.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.368 I llama_perf_context_print:       total time =    3572.92 ms /  8193 tokens

real	0m4.911s
user	0m4.851s
sys	0m1.051s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (9f912511)
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
0.00.730.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.211s
user	0m15.531s
sys	0m1.105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (9f912511)
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
0.00.746.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.299s
user	0m14.436s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (9f912511)
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
0.00.813.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.854s
user	0m4.090s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (9f912511)
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
0.00.792.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.676s
user	0m0.952s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.62 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
1.03user 5.14system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5873556maxresident)k
0inputs+48outputs (0major+1473093minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.19 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.39user 5.38system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5867172maxresident)k
0inputs+48outputs (0major+1473396minor)pagefaults 0swaps
```
