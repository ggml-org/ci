## Summary

- status:  SUCCESS ✅
- runtime: 15:47.50
- date:    Wed Nov 27 10:19:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46c69e0e752ff16206347bb12f96ed69f4a01abf
- author:  Diego Devesa
```
ci : faster CUDA toolkit installation method and use ccache (#10537)

* ci : faster CUDA toolkit installation method and use ccache

* remove fetch-depth

* only pack CUDA runtime on master
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.78 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.41 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.05 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  200.84 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.97 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.42 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 275.06 sec*proc (27 tests)

Total Test time (real) = 275.07 sec

real	4m35.107s
user	12m17.431s
sys	0m12.451s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   43.12 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.57 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.08 sec*proc (27 tests)

Total Test time (real) =  78.09 sec

real	1m18.128s
user	1m36.049s
sys	0m12.285s
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
0.00.000.304 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.158 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.176 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.202 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.204 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.205 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.213 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.215 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.216 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.216 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.217 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.226 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.226 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.228 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.229 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.229 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.647 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.653 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.654 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.655 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.655 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.656 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.657 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.659 I llama_model_loader: - type  f32:  124 tensors
0.00.307.660 I llama_model_loader: - type  f16:   73 tensors
0.00.325.901 I llm_load_vocab: special tokens cache size = 5
0.00.329.813 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.828 I llm_load_print_meta: arch             = bert
0.00.329.829 I llm_load_print_meta: vocab type       = WPM
0.00.329.830 I llm_load_print_meta: n_vocab          = 30522
0.00.329.830 I llm_load_print_meta: n_merges         = 0
0.00.329.831 I llm_load_print_meta: vocab_only       = 0
0.00.329.831 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.832 I llm_load_print_meta: n_embd           = 384
0.00.329.832 I llm_load_print_meta: n_layer          = 12
0.00.329.840 I llm_load_print_meta: n_head           = 12
0.00.329.841 I llm_load_print_meta: n_head_kv        = 12
0.00.329.842 I llm_load_print_meta: n_rot            = 32
0.00.329.843 I llm_load_print_meta: n_swa            = 0
0.00.329.844 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.844 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.846 I llm_load_print_meta: n_gqa            = 1
0.00.329.848 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.849 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.850 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.853 I llm_load_print_meta: n_ff             = 1536
0.00.329.854 I llm_load_print_meta: n_expert         = 0
0.00.329.855 I llm_load_print_meta: n_expert_used    = 0
0.00.329.855 I llm_load_print_meta: causal attn      = 0
0.00.329.856 I llm_load_print_meta: pooling type     = 2
0.00.329.856 I llm_load_print_meta: rope type        = 2
0.00.329.857 I llm_load_print_meta: rope scaling     = linear
0.00.329.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.859 I llm_load_print_meta: freq_scale_train = 1
0.00.329.860 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.863 I llm_load_print_meta: model type       = 33M
0.00.329.865 I llm_load_print_meta: model ftype      = F16
0.00.329.866 I llm_load_print_meta: model params     = 33.21 M
0.00.329.867 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.867 I llm_load_print_meta: general.name     = Bge Small
0.00.329.868 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.869 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.869 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.870 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.870 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.871 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.871 I llm_load_print_meta: max token length = 21
0.00.336.537 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.544 I llm_load_tensors: offloading output layer to GPU
0.00.336.545 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.549 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.550 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.435 I llama_new_context_with_model: n_ctx         = 512
0.00.350.435 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.436 I llama_new_context_with_model: n_batch       = 2048
0.00.350.436 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.437 I llama_new_context_with_model: flash_attn    = 0
0.00.350.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.444 I llama_new_context_with_model: freq_scale    = 1
0.00.351.341 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.352 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.854 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.865 I llama_new_context_with_model: graph nodes  = 429
0.00.355.866 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.569 I 
0.00.390.687 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.392.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.091 I llama_perf_context_print:        load time =      93.39 ms
0.00.425.093 I llama_perf_context_print: prompt eval time =      32.35 ms /     9 tokens (    3.59 ms per token,   278.24 tokens per second)
0.00.425.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.095 I llama_perf_context_print:       total time =      34.52 ms /    10 tokens

real	0m0.704s
user	0m0.159s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.360 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.346 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.571 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.597 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.599 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.287.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.621 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.623 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.625 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.966 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.971 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.972 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.973 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.974 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.974 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.975 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.977 I llama_model_loader: - type  f32:  124 tensors
0.00.292.978 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.698 I llm_load_vocab: special tokens cache size = 5
0.00.315.636 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.315.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.654 I llm_load_print_meta: arch             = bert
0.00.315.655 I llm_load_print_meta: vocab type       = WPM
0.00.315.657 I llm_load_print_meta: n_vocab          = 30522
0.00.315.658 I llm_load_print_meta: n_merges         = 0
0.00.315.659 I llm_load_print_meta: vocab_only       = 0
0.00.315.660 I llm_load_print_meta: n_ctx_train      = 512
0.00.315.661 I llm_load_print_meta: n_embd           = 384
0.00.315.661 I llm_load_print_meta: n_layer          = 12
0.00.315.671 I llm_load_print_meta: n_head           = 12
0.00.315.673 I llm_load_print_meta: n_head_kv        = 12
0.00.315.673 I llm_load_print_meta: n_rot            = 32
0.00.315.673 I llm_load_print_meta: n_swa            = 0
0.00.315.674 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.674 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.676 I llm_load_print_meta: n_gqa            = 1
0.00.315.677 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.678 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.679 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.315.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.684 I llm_load_print_meta: n_ff             = 1536
0.00.315.684 I llm_load_print_meta: n_expert         = 0
0.00.315.684 I llm_load_print_meta: n_expert_used    = 0
0.00.315.688 I llm_load_print_meta: causal attn      = 0
0.00.315.688 I llm_load_print_meta: pooling type     = 2
0.00.315.689 I llm_load_print_meta: rope type        = 2
0.00.315.689 I llm_load_print_meta: rope scaling     = linear
0.00.315.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.692 I llm_load_print_meta: freq_scale_train = 1
0.00.315.692 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.315.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.697 I llm_load_print_meta: model type       = 33M
0.00.315.698 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.700 I llm_load_print_meta: model params     = 33.21 M
0.00.315.701 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.701 I llm_load_print_meta: general.name     = Bge Small
0.00.315.702 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.702 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.703 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.703 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.704 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.704 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.705 I llm_load_print_meta: max token length = 21
0.00.319.751 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.319.759 I llm_load_tensors: offloading output layer to GPU
0.00.319.760 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.319.764 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.765 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.053 I llama_new_context_with_model: n_ctx         = 512
0.00.329.054 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.329.055 I llama_new_context_with_model: n_batch       = 2048
0.00.329.055 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.056 I llama_new_context_with_model: flash_attn    = 0
0.00.329.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.062 I llama_new_context_with_model: freq_scale    = 1
0.00.329.379 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.389 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.833 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.844 I llama_new_context_with_model: graph nodes  = 429
0.00.333.845 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.807 I 
0.00.374.914 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.872 I llama_perf_context_print:        load time =      92.44 ms
0.00.389.876 I llama_perf_context_print: prompt eval time =      12.89 ms /     9 tokens (    1.43 ms per token,   698.05 tokens per second)
0.00.389.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.880 I llama_perf_context_print:       total time =      15.07 ms /    10 tokens

real	0m0.662s
user	0m0.158s
sys	0m0.519s
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
0.00.000.318 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.380 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.960 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.993 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.996 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.997 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.998 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.001 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.004 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.005 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.006 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.008 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.013 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.015 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.033 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.034 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.035 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.035 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.036 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.037 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.037 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.038 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.040 I llama_model_loader: - type  f32:   41 tensors
0.00.326.041 I llama_model_loader: - type  f16:   29 tensors
0.00.353.040 W llm_load_vocab: empty token at index 5
0.00.368.222 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.391.432 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.521 I llm_load_vocab: special tokens cache size = 5
0.00.899.455 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.899.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.899.485 I llm_load_print_meta: arch             = jina-bert-v2
0.00.899.486 I llm_load_print_meta: vocab type       = BPE
0.00.899.499 I llm_load_print_meta: n_vocab          = 61056
0.00.899.500 I llm_load_print_meta: n_merges         = 39382
0.00.899.501 I llm_load_print_meta: vocab_only       = 0
0.00.899.501 I llm_load_print_meta: n_ctx_train      = 8192
0.00.899.502 I llm_load_print_meta: n_embd           = 384
0.00.899.503 I llm_load_print_meta: n_layer          = 4
0.00.899.518 I llm_load_print_meta: n_head           = 12
0.00.899.519 I llm_load_print_meta: n_head_kv        = 12
0.00.899.521 I llm_load_print_meta: n_rot            = 32
0.00.899.522 I llm_load_print_meta: n_swa            = 0
0.00.899.522 I llm_load_print_meta: n_embd_head_k    = 32
0.00.899.523 I llm_load_print_meta: n_embd_head_v    = 32
0.00.899.525 I llm_load_print_meta: n_gqa            = 1
0.00.899.531 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.899.537 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.899.539 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.899.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.899.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.899.541 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.899.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.899.544 I llm_load_print_meta: n_ff             = 1536
0.00.899.544 I llm_load_print_meta: n_expert         = 0
0.00.899.545 I llm_load_print_meta: n_expert_used    = 0
0.00.899.546 I llm_load_print_meta: causal attn      = 0
0.00.899.547 I llm_load_print_meta: pooling type     = -1
0.00.899.548 I llm_load_print_meta: rope type        = -1
0.00.899.548 I llm_load_print_meta: rope scaling     = linear
0.00.899.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.899.550 I llm_load_print_meta: freq_scale_train = 1
0.00.899.551 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.899.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.899.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.899.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.899.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.899.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.899.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.899.556 I llm_load_print_meta: model type       = 33M
0.00.899.557 I llm_load_print_meta: model ftype      = F16
0.00.899.558 I llm_load_print_meta: model params     = 32.90 M
0.00.899.560 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.899.560 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.899.561 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.899.562 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.899.563 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.899.563 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.899.564 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.899.564 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.899.565 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.899.565 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.899.566 I llm_load_print_meta: max token length = 45
0.00.904.299 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.904.306 I llm_load_tensors: offloading output layer to GPU
0.00.904.307 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.904.311 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.312 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.912.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.101 I llama_new_context_with_model: n_ctx         = 8192
0.00.912.101 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.912.102 I llama_new_context_with_model: n_batch       = 2048
0.00.912.102 I llama_new_context_with_model: n_ubatch      = 2048
0.00.912.103 I llama_new_context_with_model: flash_attn    = 0
0.00.912.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.107 I llama_new_context_with_model: freq_scale    = 1
0.00.912.454 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.912.467 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.923.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.923.642 I llama_new_context_with_model: graph nodes  = 154
0.00.923.643 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.923.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.449 I 
0.00.967.562 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.967.926 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.933 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.942 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.942 I main: number of tokens in prompt = 13
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


0.00.967.951 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.951 I main: number of tokens in prompt = 40
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


0.00.968.206 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.648 I llama_perf_context_print:        load time =     670.05 ms
0.00.982.651 I llama_perf_context_print: prompt eval time =      14.20 ms /    62 tokens (    0.23 ms per token,  4367.74 tokens per second)
0.00.982.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.654 I llama_perf_context_print:       total time =      15.20 ms /    63 tokens

real	0m1.275s
user	0m0.704s
sys	0m0.559s
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
0.00.000.186 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.311.494 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.027 I llama_model_loader: - type  f32:  258 tensors
0.00.343.028 I llama_model_loader: - type  f16:  130 tensors
0.00.413.718 I llm_load_vocab: special tokens cache size = 25
0.00.435.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.733 I llm_load_print_meta: arch             = gptneox
0.00.435.749 I llm_load_print_meta: vocab type       = BPE
0.00.435.751 I llm_load_print_meta: n_vocab          = 50304
0.00.435.751 I llm_load_print_meta: n_merges         = 50009
0.00.435.752 I llm_load_print_meta: vocab_only       = 0
0.00.435.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.752 I llm_load_print_meta: n_embd           = 2560
0.00.435.753 I llm_load_print_meta: n_layer          = 32
0.00.435.769 I llm_load_print_meta: n_head           = 32
0.00.435.771 I llm_load_print_meta: n_head_kv        = 32
0.00.435.771 I llm_load_print_meta: n_rot            = 20
0.00.435.772 I llm_load_print_meta: n_swa            = 0
0.00.435.773 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.774 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.775 I llm_load_print_meta: n_gqa            = 1
0.00.435.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.785 I llm_load_print_meta: n_ff             = 10240
0.00.435.786 I llm_load_print_meta: n_expert         = 0
0.00.435.787 I llm_load_print_meta: n_expert_used    = 0
0.00.435.787 I llm_load_print_meta: causal attn      = 1
0.00.435.787 I llm_load_print_meta: pooling type     = 0
0.00.435.788 I llm_load_print_meta: rope type        = 2
0.00.435.788 I llm_load_print_meta: rope scaling     = linear
0.00.435.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.791 I llm_load_print_meta: freq_scale_train = 1
0.00.435.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.794 I llm_load_print_meta: model type       = 2.8B
0.00.435.796 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.435.797 I llm_load_print_meta: model params     = 2.78 B
0.00.435.798 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.435.799 I llm_load_print_meta: general.name     = 2.8B
0.00.435.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.804 I llm_load_print_meta: max token length = 1024
0.00.778.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.898 I llm_load_tensors: offloading output layer to GPU
0.00.778.899 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.908 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.909 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.653.185 I llama_new_context_with_model: n_seq_max     = 1
0.01.653.191 I llama_new_context_with_model: n_ctx         = 2048
0.01.653.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.653.192 I llama_new_context_with_model: n_batch       = 2048
0.01.653.193 I llama_new_context_with_model: n_ubatch      = 512
0.01.653.194 I llama_new_context_with_model: flash_attn    = 0
0.01.653.198 I llama_new_context_with_model: freq_base     = 10000.0
0.01.653.199 I llama_new_context_with_model: freq_scale    = 1
0.01.654.479 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.654.489 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.655.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.666.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.666.098 I llama_new_context_with_model: graph nodes  = 1287
0.01.666.099 I llama_new_context_with_model: graph splits = 2
0.01.666.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.741.624 I main: llama threadpool init, n_threads = 1
0.01.741.646 I 
0.01.741.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.741.785 I 
0.01.742.049 I sampler seed: 1234
0.01.742.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.742.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.742.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.742.071 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.390.419 I llama_perf_sampler_print:    sampling time =      13.72 ms /   263 runs   (    0.05 ms per token, 19163.51 tokens per second)
0.04.390.424 I llama_perf_context_print:        load time =    1430.11 ms
0.04.390.426 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.47 tokens per second)
0.04.390.428 I llama_perf_context_print:        eval time =    2594.06 ms /   255 runs   (   10.17 ms per token,    98.30 tokens per second)
0.04.390.429 I llama_perf_context_print:       total time =    2648.80 ms /   262 tokens

real	0m4.699s
user	0m3.576s
sys	0m1.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.640 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.345 I llama_model_loader: - type  f32:  258 tensors
0.00.315.346 I llama_model_loader: - type  f16:  130 tensors
0.00.390.238 I llm_load_vocab: special tokens cache size = 25
0.00.414.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.502 I llm_load_print_meta: arch             = gptneox
0.00.414.503 I llm_load_print_meta: vocab type       = BPE
0.00.414.504 I llm_load_print_meta: n_vocab          = 50304
0.00.414.504 I llm_load_print_meta: n_merges         = 50009
0.00.414.505 I llm_load_print_meta: vocab_only       = 0
0.00.414.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.506 I llm_load_print_meta: n_embd           = 2560
0.00.414.506 I llm_load_print_meta: n_layer          = 32
0.00.414.522 I llm_load_print_meta: n_head           = 32
0.00.414.523 I llm_load_print_meta: n_head_kv        = 32
0.00.414.523 I llm_load_print_meta: n_rot            = 20
0.00.414.524 I llm_load_print_meta: n_swa            = 0
0.00.414.526 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.526 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.527 I llm_load_print_meta: n_gqa            = 1
0.00.414.529 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.536 I llm_load_print_meta: n_ff             = 10240
0.00.414.536 I llm_load_print_meta: n_expert         = 0
0.00.414.536 I llm_load_print_meta: n_expert_used    = 0
0.00.414.537 I llm_load_print_meta: causal attn      = 1
0.00.414.537 I llm_load_print_meta: pooling type     = 0
0.00.414.538 I llm_load_print_meta: rope type        = 2
0.00.414.539 I llm_load_print_meta: rope scaling     = linear
0.00.414.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.542 I llm_load_print_meta: freq_scale_train = 1
0.00.414.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.546 I llm_load_print_meta: model type       = 2.8B
0.00.414.548 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.549 I llm_load_print_meta: model params     = 2.78 B
0.00.414.551 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.551 I llm_load_print_meta: general.name     = 2.8B
0.00.414.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.556 I llm_load_print_meta: max token length = 1024
0.00.778.698 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.711 I llm_load_tensors: offloading output layer to GPU
0.00.778.712 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.720 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.722 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.717.729 I llama_new_context_with_model: n_seq_max     = 1
0.01.717.736 I llama_new_context_with_model: n_ctx         = 2048
0.01.717.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.717.737 I llama_new_context_with_model: n_batch       = 512
0.01.717.737 I llama_new_context_with_model: n_ubatch      = 512
0.01.717.738 I llama_new_context_with_model: flash_attn    = 0
0.01.717.743 I llama_new_context_with_model: freq_base     = 10000.0
0.01.717.744 I llama_new_context_with_model: freq_scale    = 1
0.01.719.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.951 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.966 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.966 I llama_new_context_with_model: graph nodes  = 1287
0.01.733.967 I llama_new_context_with_model: graph splits = 2
0.01.733.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.814.845 I 
0.01.814.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.814.985 I perplexity: tokenizing the input ..
0.03.153.193 I perplexity: tokenization took 1338.2 ms
0.03.153.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.726.816 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.255.970 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.257.836 I llama_perf_context_print:        load time =    1530.18 ms
0.05.257.838 I llama_perf_context_print: prompt eval time =    1723.90 ms /  8192 tokens (    0.21 ms per token,  4752.00 tokens per second)
0.05.257.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.257.841 I llama_perf_context_print:       total time =    3442.99 ms /  8193 tokens

real	0m5.571s
user	0m5.250s
sys	0m1.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.282.470 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.745 I llama_model_loader: - type  f32:  258 tensors
0.00.313.746 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.803 I llm_load_vocab: special tokens cache size = 25
0.00.403.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.572 I llm_load_print_meta: arch             = gptneox
0.00.403.573 I llm_load_print_meta: vocab type       = BPE
0.00.403.574 I llm_load_print_meta: n_vocab          = 50304
0.00.403.574 I llm_load_print_meta: n_merges         = 50009
0.00.403.575 I llm_load_print_meta: vocab_only       = 0
0.00.403.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.576 I llm_load_print_meta: n_embd           = 2560
0.00.403.576 I llm_load_print_meta: n_layer          = 32
0.00.403.590 I llm_load_print_meta: n_head           = 32
0.00.403.592 I llm_load_print_meta: n_head_kv        = 32
0.00.403.592 I llm_load_print_meta: n_rot            = 20
0.00.403.593 I llm_load_print_meta: n_swa            = 0
0.00.403.593 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.593 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.595 I llm_load_print_meta: n_gqa            = 1
0.00.403.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.598 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.605 I llm_load_print_meta: n_ff             = 10240
0.00.403.605 I llm_load_print_meta: n_expert         = 0
0.00.403.605 I llm_load_print_meta: n_expert_used    = 0
0.00.403.606 I llm_load_print_meta: causal attn      = 1
0.00.403.606 I llm_load_print_meta: pooling type     = 0
0.00.403.606 I llm_load_print_meta: rope type        = 2
0.00.403.607 I llm_load_print_meta: rope scaling     = linear
0.00.403.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.610 I llm_load_print_meta: freq_scale_train = 1
0.00.403.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.613 I llm_load_print_meta: model type       = 2.8B
0.00.403.615 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.616 I llm_load_print_meta: model params     = 2.78 B
0.00.403.617 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.618 I llm_load_print_meta: general.name     = 2.8B
0.00.403.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.622 I llm_load_print_meta: max token length = 1024
0.00.598.281 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.293 I llm_load_tensors: offloading output layer to GPU
0.00.598.294 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.303 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.304 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.128.987 I llama_new_context_with_model: n_seq_max     = 1
0.01.128.994 I llama_new_context_with_model: n_ctx         = 2048
0.01.128.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.128.995 I llama_new_context_with_model: n_batch       = 2048
0.01.128.995 I llama_new_context_with_model: n_ubatch      = 512
0.01.128.996 I llama_new_context_with_model: flash_attn    = 0
0.01.129.002 I llama_new_context_with_model: freq_base     = 10000.0
0.01.129.003 I llama_new_context_with_model: freq_scale    = 1
0.01.130.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.306 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.517 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.141.594 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.595 I llama_new_context_with_model: graph nodes  = 1287
0.01.141.595 I llama_new_context_with_model: graph splits = 2
0.01.141.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.613 I main: llama threadpool init, n_threads = 1
0.01.208.634 I 
0.01.208.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.208.735 I 
0.01.208.886 I sampler seed: 1234
0.01.208.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.208.924 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.303.238 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.03.303.243 I llama_perf_context_print:        load time =     926.12 ms
0.03.303.245 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.26 tokens per second)
0.03.303.247 I llama_perf_context_print:        eval time =    2046.61 ms /   255 runs   (    8.03 ms per token,   124.60 tokens per second)
0.03.303.248 I llama_perf_context_print:       total time =    2094.63 ms /   262 tokens

real	0m3.601s
user	0m2.712s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.509 I llama_model_loader: - type  f32:  258 tensors
0.00.317.510 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.830 I llm_load_vocab: special tokens cache size = 25
0.00.406.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.770 I llm_load_print_meta: arch             = gptneox
0.00.406.771 I llm_load_print_meta: vocab type       = BPE
0.00.406.772 I llm_load_print_meta: n_vocab          = 50304
0.00.406.772 I llm_load_print_meta: n_merges         = 50009
0.00.406.773 I llm_load_print_meta: vocab_only       = 0
0.00.406.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.773 I llm_load_print_meta: n_embd           = 2560
0.00.406.774 I llm_load_print_meta: n_layer          = 32
0.00.406.803 I llm_load_print_meta: n_head           = 32
0.00.406.806 I llm_load_print_meta: n_head_kv        = 32
0.00.406.806 I llm_load_print_meta: n_rot            = 20
0.00.406.807 I llm_load_print_meta: n_swa            = 0
0.00.406.807 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.812 I llm_load_print_meta: n_gqa            = 1
0.00.406.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.814 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.825 I llm_load_print_meta: n_ff             = 10240
0.00.406.826 I llm_load_print_meta: n_expert         = 0
0.00.406.826 I llm_load_print_meta: n_expert_used    = 0
0.00.406.827 I llm_load_print_meta: causal attn      = 1
0.00.406.827 I llm_load_print_meta: pooling type     = 0
0.00.406.828 I llm_load_print_meta: rope type        = 2
0.00.406.828 I llm_load_print_meta: rope scaling     = linear
0.00.406.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.831 I llm_load_print_meta: freq_scale_train = 1
0.00.406.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.835 I llm_load_print_meta: model type       = 2.8B
0.00.406.836 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.837 I llm_load_print_meta: model params     = 2.78 B
0.00.406.838 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.838 I llm_load_print_meta: general.name     = 2.8B
0.00.406.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.846 I llm_load_print_meta: max token length = 1024
0.00.589.062 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.074 I llm_load_tensors: offloading output layer to GPU
0.00.589.075 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.083 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.085 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.472 I llama_new_context_with_model: n_seq_max     = 1
0.01.054.478 I llama_new_context_with_model: n_ctx         = 2048
0.01.054.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.054.479 I llama_new_context_with_model: n_batch       = 512
0.01.054.480 I llama_new_context_with_model: n_ubatch      = 512
0.01.054.481 I llama_new_context_with_model: flash_attn    = 0
0.01.054.486 I llama_new_context_with_model: freq_base     = 10000.0
0.01.054.487 I llama_new_context_with_model: freq_scale    = 1
0.01.055.769 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.993 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.721 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.730 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.731 I llama_new_context_with_model: graph nodes  = 1287
0.01.066.731 I llama_new_context_with_model: graph splits = 2
0.01.066.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.362 I 
0.01.135.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.135.480 I perplexity: tokenizing the input ..
0.02.358.956 I perplexity: tokenization took 1223.47 ms
0.02.359.278 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.982 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.594.418 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.596.199 I llama_perf_context_print:        load time =     849.34 ms
0.04.596.202 I llama_perf_context_print: prompt eval time =    1882.36 ms /  8192 tokens (    0.23 ms per token,  4351.97 tokens per second)
0.04.596.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.596.206 I llama_perf_context_print:       total time =    3460.84 ms /  8193 tokens

real	0m4.906s
user	0m4.769s
sys	0m1.133s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.276.463 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.128 I llama_model_loader: - type  f32:  258 tensors
0.00.308.129 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.617 I llm_load_vocab: special tokens cache size = 25
0.00.396.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.771 I llm_load_print_meta: arch             = gptneox
0.00.396.772 I llm_load_print_meta: vocab type       = BPE
0.00.396.785 I llm_load_print_meta: n_vocab          = 50304
0.00.396.786 I llm_load_print_meta: n_merges         = 50009
0.00.396.787 I llm_load_print_meta: vocab_only       = 0
0.00.396.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.788 I llm_load_print_meta: n_embd           = 2560
0.00.396.788 I llm_load_print_meta: n_layer          = 32
0.00.396.802 I llm_load_print_meta: n_head           = 32
0.00.396.804 I llm_load_print_meta: n_head_kv        = 32
0.00.396.804 I llm_load_print_meta: n_rot            = 20
0.00.396.805 I llm_load_print_meta: n_swa            = 0
0.00.396.809 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.811 I llm_load_print_meta: n_gqa            = 1
0.00.396.814 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.821 I llm_load_print_meta: n_ff             = 10240
0.00.396.822 I llm_load_print_meta: n_expert         = 0
0.00.396.822 I llm_load_print_meta: n_expert_used    = 0
0.00.396.822 I llm_load_print_meta: causal attn      = 1
0.00.396.823 I llm_load_print_meta: pooling type     = 0
0.00.396.823 I llm_load_print_meta: rope type        = 2
0.00.396.824 I llm_load_print_meta: rope scaling     = linear
0.00.396.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.830 I llm_load_print_meta: freq_scale_train = 1
0.00.396.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.834 I llm_load_print_meta: model type       = 2.8B
0.00.396.835 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.836 I llm_load_print_meta: model params     = 2.78 B
0.00.396.837 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.837 I llm_load_print_meta: general.name     = 2.8B
0.00.396.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.842 I llm_load_print_meta: max token length = 1024
0.00.497.161 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.172 I llm_load_tensors: offloading output layer to GPU
0.00.497.173 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.182 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.184 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.789.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.658 I llama_new_context_with_model: n_batch       = 2048
0.00.789.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.659 I llama_new_context_with_model: flash_attn    = 0
0.00.789.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.665 I llama_new_context_with_model: freq_scale    = 1
0.00.790.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.948 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.204 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.267 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.276 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.277 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.277 I llama_new_context_with_model: graph splits = 2
0.00.802.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.635 I main: llama threadpool init, n_threads = 1
0.00.870.658 I 
0.00.870.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.870.765 I 
0.00.870.920 I sampler seed: 1234
0.00.870.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.953 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.526.061 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.02.526.065 I llama_perf_context_print:        load time =     594.15 ms
0.02.526.067 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.08 tokens per second)
0.02.526.069 I llama_perf_context_print:        eval time =    1608.46 ms /   255 runs   (    6.31 ms per token,   158.54 tokens per second)
0.02.526.070 I llama_perf_context_print:       total time =    1655.43 ms /   262 tokens

real	0m2.832s
user	0m2.100s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.543 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.788 I llama_model_loader: - type  f32:  258 tensors
0.00.315.789 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.020 I llm_load_vocab: special tokens cache size = 25
0.00.406.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.585 I llm_load_print_meta: arch             = gptneox
0.00.406.587 I llm_load_print_meta: vocab type       = BPE
0.00.406.587 I llm_load_print_meta: n_vocab          = 50304
0.00.406.588 I llm_load_print_meta: n_merges         = 50009
0.00.406.589 I llm_load_print_meta: vocab_only       = 0
0.00.406.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.590 I llm_load_print_meta: n_embd           = 2560
0.00.406.590 I llm_load_print_meta: n_layer          = 32
0.00.406.605 I llm_load_print_meta: n_head           = 32
0.00.406.607 I llm_load_print_meta: n_head_kv        = 32
0.00.406.608 I llm_load_print_meta: n_rot            = 20
0.00.406.609 I llm_load_print_meta: n_swa            = 0
0.00.406.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.613 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.614 I llm_load_print_meta: n_gqa            = 1
0.00.406.616 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.617 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.623 I llm_load_print_meta: n_ff             = 10240
0.00.406.624 I llm_load_print_meta: n_expert         = 0
0.00.406.624 I llm_load_print_meta: n_expert_used    = 0
0.00.406.624 I llm_load_print_meta: causal attn      = 1
0.00.406.625 I llm_load_print_meta: pooling type     = 0
0.00.406.625 I llm_load_print_meta: rope type        = 2
0.00.406.629 I llm_load_print_meta: rope scaling     = linear
0.00.406.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.631 I llm_load_print_meta: freq_scale_train = 1
0.00.406.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.635 I llm_load_print_meta: model type       = 2.8B
0.00.406.636 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.637 I llm_load_print_meta: model params     = 2.78 B
0.00.406.638 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.638 I llm_load_print_meta: general.name     = 2.8B
0.00.406.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.642 I llm_load_print_meta: max token length = 1024
0.00.512.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.717 I llm_load_tensors: offloading output layer to GPU
0.00.512.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.727 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.729 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.828 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.830 I llama_new_context_with_model: n_batch       = 512
0.00.776.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.831 I llama_new_context_with_model: flash_attn    = 0
0.00.776.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.837 I llama_new_context_with_model: freq_scale    = 1
0.00.778.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.077 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.724 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.733 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.734 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.735 I llama_new_context_with_model: graph splits = 2
0.00.790.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.048 I 
0.00.856.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.182 I perplexity: tokenizing the input ..
0.02.103.775 I perplexity: tokenization took 1247.59 ms
0.02.104.109 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.403 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.519.496 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.521.077 I llama_perf_context_print:        load time =     572.48 ms
0.04.521.083 I llama_perf_context_print: prompt eval time =    2065.47 ms /  8192 tokens (    0.25 ms per token,  3966.17 tokens per second)
0.04.521.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.086 I llama_perf_context_print:       total time =    3665.03 ms /  8193 tokens

real	0m4.828s
user	0m4.808s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.313.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.332.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.349.944 I llama_model_loader: - type  f32:  258 tensors
0.00.349.944 I llama_model_loader: - type q4_1:  129 tensors
0.00.349.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.423.853 I llm_load_vocab: special tokens cache size = 25
0.00.447.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.193 I llm_load_print_meta: arch             = gptneox
0.00.447.194 I llm_load_print_meta: vocab type       = BPE
0.00.447.194 I llm_load_print_meta: n_vocab          = 50304
0.00.447.197 I llm_load_print_meta: n_merges         = 50009
0.00.447.198 I llm_load_print_meta: vocab_only       = 0
0.00.447.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.199 I llm_load_print_meta: n_embd           = 2560
0.00.447.199 I llm_load_print_meta: n_layer          = 32
0.00.447.215 I llm_load_print_meta: n_head           = 32
0.00.447.216 I llm_load_print_meta: n_head_kv        = 32
0.00.447.217 I llm_load_print_meta: n_rot            = 20
0.00.447.217 I llm_load_print_meta: n_swa            = 0
0.00.447.217 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.219 I llm_load_print_meta: n_gqa            = 1
0.00.447.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.222 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.228 I llm_load_print_meta: n_ff             = 10240
0.00.447.228 I llm_load_print_meta: n_expert         = 0
0.00.447.230 I llm_load_print_meta: n_expert_used    = 0
0.00.447.230 I llm_load_print_meta: causal attn      = 1
0.00.447.230 I llm_load_print_meta: pooling type     = 0
0.00.447.231 I llm_load_print_meta: rope type        = 2
0.00.447.231 I llm_load_print_meta: rope scaling     = linear
0.00.447.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.234 I llm_load_print_meta: freq_scale_train = 1
0.00.447.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.238 I llm_load_print_meta: model type       = 2.8B
0.00.447.239 I llm_load_print_meta: model ftype      = Q4_1
0.00.447.240 I llm_load_print_meta: model params     = 2.78 B
0.00.447.241 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.447.241 I llm_load_print_meta: general.name     = 2.8B
0.00.447.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.247 I llm_load_print_meta: max token length = 1024
0.00.566.739 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.750 I llm_load_tensors: offloading output layer to GPU
0.00.566.751 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.759 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.566.761 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.917.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.169 I llama_new_context_with_model: n_batch       = 2048
0.00.917.170 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.170 I llama_new_context_with_model: flash_attn    = 0
0.00.917.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.177 I llama_new_context_with_model: freq_scale    = 1
0.00.918.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.447 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.749 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.760 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.761 I llama_new_context_with_model: graph splits = 2
0.00.930.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.688 I main: llama threadpool init, n_threads = 1
0.01.000.710 I 
0.01.000.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.000.814 I 
0.01.000.976 I sampler seed: 1234
0.01.000.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.996 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.716.260 I llama_perf_sampler_print:    sampling time =      12.97 ms /   263 runs   (    0.05 ms per token, 20274.44 tokens per second)
0.02.716.263 I llama_perf_context_print:        load time =     687.15 ms
0.02.716.265 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.51 tokens per second)
0.02.716.268 I llama_perf_context_print:        eval time =    1666.19 ms /   255 runs   (    6.53 ms per token,   153.04 tokens per second)
0.02.716.269 I llama_perf_context_print:       total time =    1715.58 ms /   262 tokens

real	0m3.009s
user	0m2.248s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.288 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.087 I llama_model_loader: - type  f32:  258 tensors
0.00.313.088 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.213 I llm_load_vocab: special tokens cache size = 25
0.00.403.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.267 I llm_load_print_meta: arch             = gptneox
0.00.403.268 I llm_load_print_meta: vocab type       = BPE
0.00.403.268 I llm_load_print_meta: n_vocab          = 50304
0.00.403.269 I llm_load_print_meta: n_merges         = 50009
0.00.403.269 I llm_load_print_meta: vocab_only       = 0
0.00.403.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.270 I llm_load_print_meta: n_embd           = 2560
0.00.403.271 I llm_load_print_meta: n_layer          = 32
0.00.403.288 I llm_load_print_meta: n_head           = 32
0.00.403.290 I llm_load_print_meta: n_head_kv        = 32
0.00.403.290 I llm_load_print_meta: n_rot            = 20
0.00.403.291 I llm_load_print_meta: n_swa            = 0
0.00.403.291 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.292 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.294 I llm_load_print_meta: n_gqa            = 1
0.00.403.295 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.297 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.302 I llm_load_print_meta: n_ff             = 10240
0.00.403.303 I llm_load_print_meta: n_expert         = 0
0.00.403.303 I llm_load_print_meta: n_expert_used    = 0
0.00.403.303 I llm_load_print_meta: causal attn      = 1
0.00.403.304 I llm_load_print_meta: pooling type     = 0
0.00.403.304 I llm_load_print_meta: rope type        = 2
0.00.403.306 I llm_load_print_meta: rope scaling     = linear
0.00.403.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.308 I llm_load_print_meta: freq_scale_train = 1
0.00.403.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.312 I llm_load_print_meta: model type       = 2.8B
0.00.403.313 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.314 I llm_load_print_meta: model params     = 2.78 B
0.00.403.315 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.315 I llm_load_print_meta: general.name     = 2.8B
0.00.403.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.320 I llm_load_print_meta: max token length = 1024
0.00.525.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.383 I llm_load_tensors: offloading output layer to GPU
0.00.525.384 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.393 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.525.394 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.825.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.403 I llama_new_context_with_model: n_batch       = 512
0.00.825.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.405 I llama_new_context_with_model: flash_attn    = 0
0.00.825.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.411 I llama_new_context_with_model: freq_scale    = 1
0.00.826.680 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.693 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.262 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.229 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.239 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.240 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.241 I llama_new_context_with_model: graph splits = 2
0.00.838.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.167 I 
0.00.906.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.906.290 I perplexity: tokenizing the input ..
0.02.145.854 I perplexity: tokenization took 1239.55 ms
0.02.146.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.975 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.578.067 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.579.785 I llama_perf_context_print:        load time =     623.86 ms
0.04.579.787 I llama_perf_context_print: prompt eval time =    2069.73 ms /  8192 tokens (    0.25 ms per token,  3958.01 tokens per second)
0.04.579.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.790 I llama_perf_context_print:       total time =    3673.62 ms /  8193 tokens

real	0m4.884s
user	0m4.823s
sys	0m1.063s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.287.191 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.155 I llama_model_loader: - type  f32:  258 tensors
0.00.319.157 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.823 I llm_load_vocab: special tokens cache size = 25
0.00.409.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.400 I llm_load_print_meta: arch             = gptneox
0.00.409.402 I llm_load_print_meta: vocab type       = BPE
0.00.409.404 I llm_load_print_meta: n_vocab          = 50304
0.00.409.404 I llm_load_print_meta: n_merges         = 50009
0.00.409.405 I llm_load_print_meta: vocab_only       = 0
0.00.409.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.405 I llm_load_print_meta: n_embd           = 2560
0.00.409.406 I llm_load_print_meta: n_layer          = 32
0.00.409.421 I llm_load_print_meta: n_head           = 32
0.00.409.423 I llm_load_print_meta: n_head_kv        = 32
0.00.409.423 I llm_load_print_meta: n_rot            = 20
0.00.409.424 I llm_load_print_meta: n_swa            = 0
0.00.409.424 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.424 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.427 I llm_load_print_meta: n_gqa            = 1
0.00.409.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.430 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.436 I llm_load_print_meta: n_ff             = 10240
0.00.409.436 I llm_load_print_meta: n_expert         = 0
0.00.409.437 I llm_load_print_meta: n_expert_used    = 0
0.00.409.437 I llm_load_print_meta: causal attn      = 1
0.00.409.438 I llm_load_print_meta: pooling type     = 0
0.00.409.439 I llm_load_print_meta: rope type        = 2
0.00.409.439 I llm_load_print_meta: rope scaling     = linear
0.00.409.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.443 I llm_load_print_meta: freq_scale_train = 1
0.00.409.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.447 I llm_load_print_meta: model type       = 2.8B
0.00.409.448 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.449 I llm_load_print_meta: model params     = 2.78 B
0.00.409.450 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.451 I llm_load_print_meta: general.name     = 2.8B
0.00.409.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.455 I llm_load_print_meta: max token length = 1024
0.00.548.178 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.190 I llm_load_tensors: offloading output layer to GPU
0.00.548.191 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.201 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.548.203 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.926.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.558 I llama_new_context_with_model: n_batch       = 2048
0.00.926.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.559 I llama_new_context_with_model: flash_attn    = 0
0.00.926.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.566 I llama_new_context_with_model: freq_scale    = 1
0.00.927.818 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.831 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.024 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.032 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.033 I llama_new_context_with_model: graph splits = 2
0.00.940.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.706 I main: llama threadpool init, n_threads = 1
0.01.012.728 I 
0.01.012.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.012.835 I 
0.01.012.991 I sampler seed: 1234
0.01.013.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.011 I 
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

0.02.799.387 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22250.42 tokens per second)
0.02.799.391 I llama_perf_context_print:        load time =     725.49 ms
0.02.799.392 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.79 tokens per second)
0.02.799.395 I llama_perf_context_print:        eval time =    1739.29 ms /   255 runs   (    6.82 ms per token,   146.61 tokens per second)
0.02.799.397 I llama_perf_context_print:       total time =    1786.69 ms /   262 tokens

real	0m3.088s
user	0m2.316s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.738 I llama_model_loader: - type  f32:  258 tensors
0.00.331.739 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.049 I llm_load_vocab: special tokens cache size = 25
0.00.420.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.122 I llm_load_print_meta: arch             = gptneox
0.00.420.123 I llm_load_print_meta: vocab type       = BPE
0.00.420.124 I llm_load_print_meta: n_vocab          = 50304
0.00.420.124 I llm_load_print_meta: n_merges         = 50009
0.00.420.125 I llm_load_print_meta: vocab_only       = 0
0.00.420.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.126 I llm_load_print_meta: n_embd           = 2560
0.00.420.128 I llm_load_print_meta: n_layer          = 32
0.00.420.142 I llm_load_print_meta: n_head           = 32
0.00.420.143 I llm_load_print_meta: n_head_kv        = 32
0.00.420.144 I llm_load_print_meta: n_rot            = 20
0.00.420.148 I llm_load_print_meta: n_swa            = 0
0.00.420.148 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.149 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.150 I llm_load_print_meta: n_gqa            = 1
0.00.420.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.153 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.159 I llm_load_print_meta: n_ff             = 10240
0.00.420.159 I llm_load_print_meta: n_expert         = 0
0.00.420.160 I llm_load_print_meta: n_expert_used    = 0
0.00.420.162 I llm_load_print_meta: causal attn      = 1
0.00.420.162 I llm_load_print_meta: pooling type     = 0
0.00.420.162 I llm_load_print_meta: rope type        = 2
0.00.420.164 I llm_load_print_meta: rope scaling     = linear
0.00.420.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.166 I llm_load_print_meta: freq_scale_train = 1
0.00.420.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.171 I llm_load_print_meta: model type       = 2.8B
0.00.420.172 I llm_load_print_meta: model ftype      = Q5_0
0.00.420.173 I llm_load_print_meta: model params     = 2.78 B
0.00.420.174 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.420.175 I llm_load_print_meta: general.name     = 2.8B
0.00.420.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.179 I llm_load_print_meta: max token length = 1024
0.00.541.416 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.427 I llm_load_tensors: offloading output layer to GPU
0.00.541.428 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.436 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.541.438 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.551 I llama_new_context_with_model: n_batch       = 512
0.00.859.551 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.552 I llama_new_context_with_model: flash_attn    = 0
0.00.859.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.558 I llama_new_context_with_model: freq_scale    = 1
0.00.860.825 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.834 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.054 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.437 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.447 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.448 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.449 I llama_new_context_with_model: graph splits = 2
0.00.871.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.326 I 
0.00.940.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.940.445 I perplexity: tokenizing the input ..
0.02.162.666 I perplexity: tokenization took 1222.21 ms
0.02.162.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.791 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.417.589 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.419.363 I llama_perf_context_print:        load time =     651.52 ms
0.04.419.366 I llama_perf_context_print: prompt eval time =    1900.56 ms /  8192 tokens (    0.23 ms per token,  4310.31 tokens per second)
0.04.419.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.419.382 I llama_perf_context_print:       total time =    3479.04 ms /  8193 tokens

real	0m4.722s
user	0m4.719s
sys	0m0.983s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.296.170 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.084 I llama_model_loader: - type  f32:  258 tensors
0.00.328.085 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.339 I llm_load_vocab: special tokens cache size = 25
0.00.416.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.541 I llm_load_print_meta: arch             = gptneox
0.00.416.542 I llm_load_print_meta: vocab type       = BPE
0.00.416.543 I llm_load_print_meta: n_vocab          = 50304
0.00.416.543 I llm_load_print_meta: n_merges         = 50009
0.00.416.544 I llm_load_print_meta: vocab_only       = 0
0.00.416.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.545 I llm_load_print_meta: n_embd           = 2560
0.00.416.545 I llm_load_print_meta: n_layer          = 32
0.00.416.560 I llm_load_print_meta: n_head           = 32
0.00.416.563 I llm_load_print_meta: n_head_kv        = 32
0.00.416.563 I llm_load_print_meta: n_rot            = 20
0.00.416.564 I llm_load_print_meta: n_swa            = 0
0.00.416.564 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.564 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.566 I llm_load_print_meta: n_gqa            = 1
0.00.416.568 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.572 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.577 I llm_load_print_meta: n_ff             = 10240
0.00.416.579 I llm_load_print_meta: n_expert         = 0
0.00.416.579 I llm_load_print_meta: n_expert_used    = 0
0.00.416.579 I llm_load_print_meta: causal attn      = 1
0.00.416.580 I llm_load_print_meta: pooling type     = 0
0.00.416.580 I llm_load_print_meta: rope type        = 2
0.00.416.581 I llm_load_print_meta: rope scaling     = linear
0.00.416.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.583 I llm_load_print_meta: freq_scale_train = 1
0.00.416.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.590 I llm_load_print_meta: model type       = 2.8B
0.00.416.591 I llm_load_print_meta: model ftype      = Q5_1
0.00.416.592 I llm_load_print_meta: model params     = 2.78 B
0.00.416.593 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.416.593 I llm_load_print_meta: general.name     = 2.8B
0.00.416.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.599 I llm_load_print_meta: max token length = 1024
0.00.549.406 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.419 I llm_load_tensors: offloading output layer to GPU
0.00.549.419 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.428 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.429 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.928.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.664 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.664 I llama_new_context_with_model: n_batch       = 2048
0.00.928.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.666 I llama_new_context_with_model: flash_attn    = 0
0.00.928.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.672 I llama_new_context_with_model: freq_scale    = 1
0.00.929.950 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.181 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.903 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.914 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.914 I llama_new_context_with_model: graph splits = 2
0.00.941.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.320 I main: llama threadpool init, n_threads = 1
0.01.009.342 I 
0.01.009.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.009.440 I 
0.01.009.587 I sampler seed: 1234
0.01.009.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.608 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.813.590 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23086.38 tokens per second)
0.02.813.593 I llama_perf_context_print:        load time =     713.13 ms
0.02.813.595 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.23 tokens per second)
0.02.813.597 I llama_perf_context_print:        eval time =    1758.13 ms /   255 runs   (    6.89 ms per token,   145.04 tokens per second)
0.02.813.598 I llama_perf_context_print:       total time =    1804.28 ms /   262 tokens

real	0m3.102s
user	0m2.332s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.407 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.401 I llama_model_loader: - type  f32:  258 tensors
0.00.312.401 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.162 I llm_load_vocab: special tokens cache size = 25
0.00.403.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.256 I llm_load_print_meta: arch             = gptneox
0.00.403.258 I llm_load_print_meta: vocab type       = BPE
0.00.403.258 I llm_load_print_meta: n_vocab          = 50304
0.00.403.259 I llm_load_print_meta: n_merges         = 50009
0.00.403.259 I llm_load_print_meta: vocab_only       = 0
0.00.403.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.260 I llm_load_print_meta: n_embd           = 2560
0.00.403.260 I llm_load_print_meta: n_layer          = 32
0.00.403.275 I llm_load_print_meta: n_head           = 32
0.00.403.276 I llm_load_print_meta: n_head_kv        = 32
0.00.403.276 I llm_load_print_meta: n_rot            = 20
0.00.403.277 I llm_load_print_meta: n_swa            = 0
0.00.403.277 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.279 I llm_load_print_meta: n_gqa            = 1
0.00.403.280 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.288 I llm_load_print_meta: n_ff             = 10240
0.00.403.288 I llm_load_print_meta: n_expert         = 0
0.00.403.290 I llm_load_print_meta: n_expert_used    = 0
0.00.403.291 I llm_load_print_meta: causal attn      = 1
0.00.403.291 I llm_load_print_meta: pooling type     = 0
0.00.403.292 I llm_load_print_meta: rope type        = 2
0.00.403.293 I llm_load_print_meta: rope scaling     = linear
0.00.403.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.296 I llm_load_print_meta: freq_scale_train = 1
0.00.403.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.300 I llm_load_print_meta: model type       = 2.8B
0.00.403.301 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.302 I llm_load_print_meta: model params     = 2.78 B
0.00.403.304 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.305 I llm_load_print_meta: general.name     = 2.8B
0.00.403.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.313 I llm_load_print_meta: max token length = 1024
0.00.547.429 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.440 I llm_load_tensors: offloading output layer to GPU
0.00.547.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.450 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.547.451 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.918.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.719 I llama_new_context_with_model: n_batch       = 512
0.00.918.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.720 I llama_new_context_with_model: flash_attn    = 0
0.00.918.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.726 I llama_new_context_with_model: freq_scale    = 1
0.00.920.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.194 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.659 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.699 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.700 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.700 I llama_new_context_with_model: graph splits = 2
0.00.931.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.649 I 
0.01.004.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.004.772 I perplexity: tokenizing the input ..
0.02.369.557 I perplexity: tokenization took 1364.78 ms
0.02.369.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.999.157 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.670.051 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.671.684 I llama_perf_context_print:        load time =     723.22 ms
0.04.671.688 I llama_perf_context_print: prompt eval time =    1921.32 ms /  8192 tokens (    0.23 ms per token,  4263.74 tokens per second)
0.04.671.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.671.690 I llama_perf_context_print:       total time =    3667.03 ms /  8193 tokens

real	0m4.980s
user	0m4.952s
sys	0m1.036s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.280.391 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.981 I llama_model_loader: - type  f32:  258 tensors
0.00.311.982 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.982 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.571 I llm_load_vocab: special tokens cache size = 25
0.00.401.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.754 I llm_load_print_meta: arch             = gptneox
0.00.401.756 I llm_load_print_meta: vocab type       = BPE
0.00.401.756 I llm_load_print_meta: n_vocab          = 50304
0.00.401.757 I llm_load_print_meta: n_merges         = 50009
0.00.401.757 I llm_load_print_meta: vocab_only       = 0
0.00.401.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.758 I llm_load_print_meta: n_embd           = 2560
0.00.401.758 I llm_load_print_meta: n_layer          = 32
0.00.401.774 I llm_load_print_meta: n_head           = 32
0.00.401.775 I llm_load_print_meta: n_head_kv        = 32
0.00.401.775 I llm_load_print_meta: n_rot            = 20
0.00.401.776 I llm_load_print_meta: n_swa            = 0
0.00.401.776 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.777 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.778 I llm_load_print_meta: n_gqa            = 1
0.00.401.779 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.781 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.787 I llm_load_print_meta: n_ff             = 10240
0.00.401.787 I llm_load_print_meta: n_expert         = 0
0.00.401.787 I llm_load_print_meta: n_expert_used    = 0
0.00.401.788 I llm_load_print_meta: causal attn      = 1
0.00.401.788 I llm_load_print_meta: pooling type     = 0
0.00.401.789 I llm_load_print_meta: rope type        = 2
0.00.401.789 I llm_load_print_meta: rope scaling     = linear
0.00.401.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.792 I llm_load_print_meta: freq_scale_train = 1
0.00.401.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.796 I llm_load_print_meta: model type       = 2.8B
0.00.401.797 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.798 I llm_load_print_meta: model params     = 2.78 B
0.00.401.799 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.799 I llm_load_print_meta: general.name     = 2.8B
0.00.401.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.804 I llm_load_print_meta: max token length = 1024
0.00.471.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.852 I llm_load_tensors: offloading output layer to GPU
0.00.471.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.861 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.863 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.640 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.641 I llama_new_context_with_model: n_batch       = 2048
0.00.680.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.643 I llama_new_context_with_model: flash_attn    = 0
0.00.680.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.723 I llama_new_context_with_model: freq_scale    = 1
0.00.681.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.797 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.804 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.805 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.806 I llama_new_context_with_model: graph splits = 2
0.00.692.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.815 I main: llama threadpool init, n_threads = 1
0.00.760.836 I 
0.00.760.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.760.930 I 
0.00.761.081 I sampler seed: 1234
0.00.761.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.104 I 
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



0.02.606.589 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24563.37 tokens per second)
0.02.606.592 I llama_perf_context_print:        load time =     480.40 ms
0.02.606.594 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.19 tokens per second)
0.02.606.596 I llama_perf_context_print:        eval time =    1794.95 ms /   255 runs   (    7.04 ms per token,   142.07 tokens per second)
0.02.606.598 I llama_perf_context_print:       total time =    1845.78 ms /   262 tokens

real	0m2.894s
user	0m2.239s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.970 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.329 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.889 I llama_model_loader: - type  f32:  258 tensors
0.00.316.890 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.891 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.727 I llm_load_vocab: special tokens cache size = 25
0.00.405.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.980 I llm_load_print_meta: arch             = gptneox
0.00.405.981 I llm_load_print_meta: vocab type       = BPE
0.00.405.981 I llm_load_print_meta: n_vocab          = 50304
0.00.405.982 I llm_load_print_meta: n_merges         = 50009
0.00.405.982 I llm_load_print_meta: vocab_only       = 0
0.00.405.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.983 I llm_load_print_meta: n_embd           = 2560
0.00.405.985 I llm_load_print_meta: n_layer          = 32
0.00.406.000 I llm_load_print_meta: n_head           = 32
0.00.406.002 I llm_load_print_meta: n_head_kv        = 32
0.00.406.002 I llm_load_print_meta: n_rot            = 20
0.00.406.003 I llm_load_print_meta: n_swa            = 0
0.00.406.003 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.003 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.005 I llm_load_print_meta: n_gqa            = 1
0.00.406.006 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.008 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.014 I llm_load_print_meta: n_ff             = 10240
0.00.406.015 I llm_load_print_meta: n_expert         = 0
0.00.406.015 I llm_load_print_meta: n_expert_used    = 0
0.00.406.016 I llm_load_print_meta: causal attn      = 1
0.00.406.017 I llm_load_print_meta: pooling type     = 0
0.00.406.017 I llm_load_print_meta: rope type        = 2
0.00.406.018 I llm_load_print_meta: rope scaling     = linear
0.00.406.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.021 I llm_load_print_meta: freq_scale_train = 1
0.00.406.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.027 I llm_load_print_meta: model type       = 2.8B
0.00.406.029 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.031 I llm_load_print_meta: model params     = 2.78 B
0.00.406.032 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.032 I llm_load_print_meta: general.name     = 2.8B
0.00.406.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.040 I llm_load_print_meta: max token length = 1024
0.00.475.474 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.485 I llm_load_tensors: offloading output layer to GPU
0.00.475.486 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.494 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.496 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.659.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.659.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.659.773 I llama_new_context_with_model: n_batch       = 512
0.00.659.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.659.774 I llama_new_context_with_model: flash_attn    = 0
0.00.659.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.659.781 I llama_new_context_with_model: freq_scale    = 1
0.00.661.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.042 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.276 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.482 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.492 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.492 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.493 I llama_new_context_with_model: graph splits = 2
0.00.672.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.782 I 
0.00.738.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.738.909 I perplexity: tokenizing the input ..
0.01.976.747 I perplexity: tokenization took 1237.83 ms
0.01.977.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.605.657 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.341.711 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.343.396 I llama_perf_context_print:        load time =     453.43 ms
0.04.343.399 I llama_perf_context_print: prompt eval time =    2005.12 ms /  8192 tokens (    0.24 ms per token,  4085.54 tokens per second)
0.04.343.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.402 I llama_perf_context_print:       total time =    3604.61 ms /  8193 tokens

real	0m4.648s
user	0m4.736s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.287.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.026 I llama_model_loader: - type  f32:  258 tensors
0.00.319.027 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.027 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.028 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.864 I llm_load_vocab: special tokens cache size = 25
0.00.407.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.462 I llm_load_print_meta: arch             = gptneox
0.00.407.462 I llm_load_print_meta: vocab type       = BPE
0.00.407.463 I llm_load_print_meta: n_vocab          = 50304
0.00.407.463 I llm_load_print_meta: n_merges         = 50009
0.00.407.464 I llm_load_print_meta: vocab_only       = 0
0.00.407.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.465 I llm_load_print_meta: n_embd           = 2560
0.00.407.465 I llm_load_print_meta: n_layer          = 32
0.00.407.480 I llm_load_print_meta: n_head           = 32
0.00.407.482 I llm_load_print_meta: n_head_kv        = 32
0.00.407.482 I llm_load_print_meta: n_rot            = 20
0.00.407.483 I llm_load_print_meta: n_swa            = 0
0.00.407.483 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.484 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.485 I llm_load_print_meta: n_gqa            = 1
0.00.407.486 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.487 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.494 I llm_load_print_meta: n_ff             = 10240
0.00.407.494 I llm_load_print_meta: n_expert         = 0
0.00.407.494 I llm_load_print_meta: n_expert_used    = 0
0.00.407.495 I llm_load_print_meta: causal attn      = 1
0.00.407.495 I llm_load_print_meta: pooling type     = 0
0.00.407.496 I llm_load_print_meta: rope type        = 2
0.00.407.497 I llm_load_print_meta: rope scaling     = linear
0.00.407.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.499 I llm_load_print_meta: freq_scale_train = 1
0.00.407.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.504 I llm_load_print_meta: model type       = 2.8B
0.00.407.505 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.506 I llm_load_print_meta: model params     = 2.78 B
0.00.407.507 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.509 I llm_load_print_meta: general.name     = 2.8B
0.00.407.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.514 I llm_load_print_meta: max token length = 1024
0.00.505.272 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.285 I llm_load_tensors: offloading output layer to GPU
0.00.505.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.295 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.296 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.779.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.650 I llama_new_context_with_model: n_batch       = 2048
0.00.779.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.651 I llama_new_context_with_model: flash_attn    = 0
0.00.779.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.659 I llama_new_context_with_model: freq_scale    = 1
0.00.780.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.955 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.399 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.407 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.408 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.408 I llama_new_context_with_model: graph splits = 2
0.00.792.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.425 I main: llama threadpool init, n_threads = 1
0.00.859.449 I 
0.00.859.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.859.557 I 
0.00.859.721 I sampler seed: 1234
0.00.859.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.754 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.722.359 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.02.722.362 I llama_perf_context_print:        load time =     571.58 ms
0.02.722.364 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.69 tokens per second)
0.02.722.366 I llama_perf_context_print:        eval time =    1814.10 ms /   255 runs   (    7.11 ms per token,   140.57 tokens per second)
0.02.722.367 I llama_perf_context_print:       total time =    1862.94 ms /   262 tokens

real	0m3.014s
user	0m2.304s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.019 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.267 I llama_model_loader: - type  f32:  258 tensors
0.00.311.268 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.268 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.269 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.239 I llm_load_vocab: special tokens cache size = 25
0.00.403.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.664 I llm_load_print_meta: arch             = gptneox
0.00.403.665 I llm_load_print_meta: vocab type       = BPE
0.00.403.666 I llm_load_print_meta: n_vocab          = 50304
0.00.403.666 I llm_load_print_meta: n_merges         = 50009
0.00.403.667 I llm_load_print_meta: vocab_only       = 0
0.00.403.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.668 I llm_load_print_meta: n_embd           = 2560
0.00.403.668 I llm_load_print_meta: n_layer          = 32
0.00.403.683 I llm_load_print_meta: n_head           = 32
0.00.403.685 I llm_load_print_meta: n_head_kv        = 32
0.00.403.686 I llm_load_print_meta: n_rot            = 20
0.00.403.687 I llm_load_print_meta: n_swa            = 0
0.00.403.687 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.688 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.690 I llm_load_print_meta: n_gqa            = 1
0.00.403.691 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.693 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.698 I llm_load_print_meta: n_ff             = 10240
0.00.403.699 I llm_load_print_meta: n_expert         = 0
0.00.403.699 I llm_load_print_meta: n_expert_used    = 0
0.00.403.699 I llm_load_print_meta: causal attn      = 1
0.00.403.700 I llm_load_print_meta: pooling type     = 0
0.00.403.704 I llm_load_print_meta: rope type        = 2
0.00.403.704 I llm_load_print_meta: rope scaling     = linear
0.00.403.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.707 I llm_load_print_meta: freq_scale_train = 1
0.00.403.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.711 I llm_load_print_meta: model type       = 2.8B
0.00.403.712 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.713 I llm_load_print_meta: model params     = 2.78 B
0.00.403.714 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.714 I llm_load_print_meta: general.name     = 2.8B
0.00.403.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.720 I llm_load_print_meta: max token length = 1024
0.00.496.751 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.764 I llm_load_tensors: offloading output layer to GPU
0.00.496.765 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.774 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.775 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.087 I llama_new_context_with_model: n_batch       = 512
0.00.742.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.088 I llama_new_context_with_model: flash_attn    = 0
0.00.742.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.095 I llama_new_context_with_model: freq_scale    = 1
0.00.743.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.591 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.232 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.754.244 I llama_new_context_with_model: graph splits = 2
0.00.754.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.790 I 
0.00.823.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.823.921 I perplexity: tokenizing the input ..
0.02.050.420 I perplexity: tokenization took 1226.49 ms
0.02.050.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.705.359 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.475.670 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.477.215 I llama_perf_context_print:        load time =     543.75 ms
0.04.477.218 I llama_perf_context_print: prompt eval time =    2056.77 ms /  8192 tokens (    0.25 ms per token,  3982.95 tokens per second)
0.04.477.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.221 I llama_perf_context_print:       total time =    3653.42 ms /  8193 tokens

real	0m4.798s
user	0m4.812s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.281.302 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.333 I llama_model_loader: - type  f32:  258 tensors
0.00.318.335 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.336 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.336 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.709 I llm_load_vocab: special tokens cache size = 25
0.00.405.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.958 I llm_load_print_meta: arch             = gptneox
0.00.405.959 I llm_load_print_meta: vocab type       = BPE
0.00.405.959 I llm_load_print_meta: n_vocab          = 50304
0.00.405.960 I llm_load_print_meta: n_merges         = 50009
0.00.405.960 I llm_load_print_meta: vocab_only       = 0
0.00.405.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.961 I llm_load_print_meta: n_embd           = 2560
0.00.405.961 I llm_load_print_meta: n_layer          = 32
0.00.405.977 I llm_load_print_meta: n_head           = 32
0.00.405.978 I llm_load_print_meta: n_head_kv        = 32
0.00.405.979 I llm_load_print_meta: n_rot            = 20
0.00.405.981 I llm_load_print_meta: n_swa            = 0
0.00.405.981 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.985 I llm_load_print_meta: n_gqa            = 1
0.00.405.987 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.989 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.994 I llm_load_print_meta: n_ff             = 10240
0.00.405.994 I llm_load_print_meta: n_expert         = 0
0.00.405.995 I llm_load_print_meta: n_expert_used    = 0
0.00.405.995 I llm_load_print_meta: causal attn      = 1
0.00.405.995 I llm_load_print_meta: pooling type     = 0
0.00.405.996 I llm_load_print_meta: rope type        = 2
0.00.405.996 I llm_load_print_meta: rope scaling     = linear
0.00.405.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.999 I llm_load_print_meta: freq_scale_train = 1
0.00.405.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.002 I llm_load_print_meta: model type       = 2.8B
0.00.406.003 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.004 I llm_load_print_meta: model params     = 2.78 B
0.00.406.005 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.006 I llm_load_print_meta: general.name     = 2.8B
0.00.406.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.011 I llm_load_print_meta: max token length = 1024
0.00.516.942 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.953 I llm_load_tensors: offloading output layer to GPU
0.00.516.953 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.962 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.963 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.843.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.763 I llama_new_context_with_model: n_batch       = 2048
0.00.843.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.764 I llama_new_context_with_model: flash_attn    = 0
0.00.843.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.770 I llama_new_context_with_model: freq_scale    = 1
0.00.845.053 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.083 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.408 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.419 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.420 I llama_new_context_with_model: graph splits = 2
0.00.856.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.510 I main: llama threadpool init, n_threads = 1
0.00.922.531 I 
0.00.922.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.628 I 
0.00.922.777 I sampler seed: 1234
0.00.922.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.809 I 
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

0.02.688.994 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23880.87 tokens per second)
0.02.688.997 I llama_perf_context_print:        load time =     641.19 ms
0.02.688.999 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.91 tokens per second)
0.02.689.001 I llama_perf_context_print:        eval time =    1717.80 ms /   255 runs   (    6.74 ms per token,   148.45 tokens per second)
0.02.689.002 I llama_perf_context_print:       total time =    1766.49 ms /   262 tokens

real	0m2.976s
user	0m2.222s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.595 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.534 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.850 I llama_model_loader: - type  f32:  258 tensors
0.00.326.851 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.852 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.852 I llama_model_loader: - type q6_K:   17 tensors
0.00.397.674 I llm_load_vocab: special tokens cache size = 25
0.00.420.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.807 I llm_load_print_meta: arch             = gptneox
0.00.420.808 I llm_load_print_meta: vocab type       = BPE
0.00.420.809 I llm_load_print_meta: n_vocab          = 50304
0.00.420.810 I llm_load_print_meta: n_merges         = 50009
0.00.420.810 I llm_load_print_meta: vocab_only       = 0
0.00.420.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.811 I llm_load_print_meta: n_embd           = 2560
0.00.420.811 I llm_load_print_meta: n_layer          = 32
0.00.420.829 I llm_load_print_meta: n_head           = 32
0.00.420.830 I llm_load_print_meta: n_head_kv        = 32
0.00.420.831 I llm_load_print_meta: n_rot            = 20
0.00.420.831 I llm_load_print_meta: n_swa            = 0
0.00.420.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.832 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.833 I llm_load_print_meta: n_gqa            = 1
0.00.420.835 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.836 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.841 I llm_load_print_meta: n_ff             = 10240
0.00.420.843 I llm_load_print_meta: n_expert         = 0
0.00.420.843 I llm_load_print_meta: n_expert_used    = 0
0.00.420.844 I llm_load_print_meta: causal attn      = 1
0.00.420.844 I llm_load_print_meta: pooling type     = 0
0.00.420.845 I llm_load_print_meta: rope type        = 2
0.00.420.845 I llm_load_print_meta: rope scaling     = linear
0.00.420.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.849 I llm_load_print_meta: freq_scale_train = 1
0.00.420.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.852 I llm_load_print_meta: model type       = 2.8B
0.00.420.853 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.420.854 I llm_load_print_meta: model params     = 2.78 B
0.00.420.855 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.420.856 I llm_load_print_meta: general.name     = 2.8B
0.00.420.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.861 I llm_load_print_meta: max token length = 1024
0.00.549.113 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.123 I llm_load_tensors: offloading output layer to GPU
0.00.549.124 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.133 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.549.134 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.993 I llama_new_context_with_model: n_batch       = 512
0.00.845.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.994 I llama_new_context_with_model: flash_attn    = 0
0.00.846.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.001 I llama_new_context_with_model: freq_scale    = 1
0.00.847.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.280 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.921 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.922 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.923 I llama_new_context_with_model: graph splits = 2
0.00.858.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.714 I 
0.00.925.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.836 I perplexity: tokenizing the input ..
0.02.168.447 I perplexity: tokenization took 1242.6 ms
0.02.168.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.270 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.825.097 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.826.775 I llama_perf_context_print:        load time =     633.16 ms
0.04.826.778 I llama_perf_context_print: prompt eval time =    2024.90 ms /  8192 tokens (    0.25 ms per token,  4045.63 tokens per second)
0.04.826.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.826.780 I llama_perf_context_print:       total time =    3901.06 ms /  8193 tokens

real	0m5.141s
user	0m5.074s
sys	0m1.037s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.282.637 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.519 I llama_model_loader: - type  f32:  258 tensors
0.00.314.520 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.520 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.218 I llm_load_vocab: special tokens cache size = 25
0.00.405.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.126 I llm_load_print_meta: arch             = gptneox
0.00.405.126 I llm_load_print_meta: vocab type       = BPE
0.00.405.127 I llm_load_print_meta: n_vocab          = 50304
0.00.405.129 I llm_load_print_meta: n_merges         = 50009
0.00.405.130 I llm_load_print_meta: vocab_only       = 0
0.00.405.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.131 I llm_load_print_meta: n_embd           = 2560
0.00.405.131 I llm_load_print_meta: n_layer          = 32
0.00.405.146 I llm_load_print_meta: n_head           = 32
0.00.405.147 I llm_load_print_meta: n_head_kv        = 32
0.00.405.148 I llm_load_print_meta: n_rot            = 20
0.00.405.148 I llm_load_print_meta: n_swa            = 0
0.00.405.149 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.149 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.151 I llm_load_print_meta: n_gqa            = 1
0.00.405.152 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.153 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.159 I llm_load_print_meta: n_ff             = 10240
0.00.405.160 I llm_load_print_meta: n_expert         = 0
0.00.405.161 I llm_load_print_meta: n_expert_used    = 0
0.00.405.161 I llm_load_print_meta: causal attn      = 1
0.00.405.161 I llm_load_print_meta: pooling type     = 0
0.00.405.162 I llm_load_print_meta: rope type        = 2
0.00.405.162 I llm_load_print_meta: rope scaling     = linear
0.00.405.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.165 I llm_load_print_meta: freq_scale_train = 1
0.00.405.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.169 I llm_load_print_meta: model type       = 2.8B
0.00.405.170 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.171 I llm_load_print_meta: model params     = 2.78 B
0.00.405.172 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.172 I llm_load_print_meta: general.name     = 2.8B
0.00.405.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.177 I llm_load_print_meta: max token length = 1024
0.00.536.259 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.270 I llm_load_tensors: offloading output layer to GPU
0.00.536.271 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.280 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.281 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.910.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.244 I llama_new_context_with_model: n_batch       = 2048
0.00.910.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.246 I llama_new_context_with_model: flash_attn    = 0
0.00.910.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.253 I llama_new_context_with_model: freq_scale    = 1
0.00.911.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.764 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.859 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.867 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.868 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.869 I llama_new_context_with_model: graph splits = 2
0.00.922.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.130 I main: llama threadpool init, n_threads = 1
0.00.989.151 I 
0.00.989.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.989.252 I 
0.00.989.400 I sampler seed: 1234
0.00.989.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.421 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.438 I llama_perf_sampler_print:    sampling time =      12.29 ms /   263 runs   (    0.05 ms per token, 21401.25 tokens per second)
0.02.855.442 I llama_perf_context_print:        load time =     706.47 ms
0.02.855.445 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.15 tokens per second)
0.02.855.447 I llama_perf_context_print:        eval time =    1814.09 ms /   255 runs   (    7.11 ms per token,   140.57 tokens per second)
0.02.855.448 I llama_perf_context_print:       total time =    1866.31 ms /   262 tokens

real	0m3.139s
user	0m2.382s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.936 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.822 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.784 I llama_model_loader: - type  f32:  258 tensors
0.00.318.785 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.785 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.862 I llm_load_vocab: special tokens cache size = 25
0.00.408.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.638 I llm_load_print_meta: arch             = gptneox
0.00.408.638 I llm_load_print_meta: vocab type       = BPE
0.00.408.639 I llm_load_print_meta: n_vocab          = 50304
0.00.408.640 I llm_load_print_meta: n_merges         = 50009
0.00.408.642 I llm_load_print_meta: vocab_only       = 0
0.00.408.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.643 I llm_load_print_meta: n_embd           = 2560
0.00.408.644 I llm_load_print_meta: n_layer          = 32
0.00.408.660 I llm_load_print_meta: n_head           = 32
0.00.408.661 I llm_load_print_meta: n_head_kv        = 32
0.00.408.662 I llm_load_print_meta: n_rot            = 20
0.00.408.663 I llm_load_print_meta: n_swa            = 0
0.00.408.663 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.666 I llm_load_print_meta: n_gqa            = 1
0.00.408.668 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.669 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.674 I llm_load_print_meta: n_ff             = 10240
0.00.408.675 I llm_load_print_meta: n_expert         = 0
0.00.408.675 I llm_load_print_meta: n_expert_used    = 0
0.00.408.676 I llm_load_print_meta: causal attn      = 1
0.00.408.676 I llm_load_print_meta: pooling type     = 0
0.00.408.676 I llm_load_print_meta: rope type        = 2
0.00.408.677 I llm_load_print_meta: rope scaling     = linear
0.00.408.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.680 I llm_load_print_meta: freq_scale_train = 1
0.00.408.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.685 I llm_load_print_meta: model type       = 2.8B
0.00.408.686 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.687 I llm_load_print_meta: model params     = 2.78 B
0.00.408.688 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.689 I llm_load_print_meta: general.name     = 2.8B
0.00.408.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.696 I llm_load_print_meta: max token length = 1024
0.00.539.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.723 I llm_load_tensors: offloading output layer to GPU
0.00.539.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.733 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.734 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.859 I llama_new_context_with_model: n_batch       = 512
0.00.880.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.860 I llama_new_context_with_model: flash_attn    = 0
0.00.880.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.866 I llama_new_context_with_model: freq_scale    = 1
0.00.882.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.378 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.473 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.484 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.485 I llama_new_context_with_model: graph splits = 2
0.00.893.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.279 I 
0.00.960.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.960.388 I perplexity: tokenizing the input ..
0.02.226.266 I perplexity: tokenization took 1265.87 ms
0.02.226.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.846.202 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.550.614 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.552.239 I llama_perf_context_print:        load time =     673.44 ms
0.04.552.243 I llama_perf_context_print: prompt eval time =    1969.30 ms /  8192 tokens (    0.24 ms per token,  4159.85 tokens per second)
0.04.552.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.245 I llama_perf_context_print:       total time =    3591.96 ms /  8193 tokens

real	0m4.871s
user	0m4.811s
sys	0m1.056s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.283.121 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.596 I llama_model_loader: - type  f32:  258 tensors
0.00.316.596 I llama_model_loader: - type q6_K:  130 tensors
0.00.393.771 I llm_load_vocab: special tokens cache size = 25
0.00.416.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.121 I llm_load_print_meta: arch             = gptneox
0.00.416.122 I llm_load_print_meta: vocab type       = BPE
0.00.416.123 I llm_load_print_meta: n_vocab          = 50304
0.00.416.124 I llm_load_print_meta: n_merges         = 50009
0.00.416.126 I llm_load_print_meta: vocab_only       = 0
0.00.416.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.128 I llm_load_print_meta: n_embd           = 2560
0.00.416.128 I llm_load_print_meta: n_layer          = 32
0.00.416.144 I llm_load_print_meta: n_head           = 32
0.00.416.146 I llm_load_print_meta: n_head_kv        = 32
0.00.416.146 I llm_load_print_meta: n_rot            = 20
0.00.416.147 I llm_load_print_meta: n_swa            = 0
0.00.416.147 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.150 I llm_load_print_meta: n_gqa            = 1
0.00.416.152 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.153 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.159 I llm_load_print_meta: n_ff             = 10240
0.00.416.160 I llm_load_print_meta: n_expert         = 0
0.00.416.160 I llm_load_print_meta: n_expert_used    = 0
0.00.416.161 I llm_load_print_meta: causal attn      = 1
0.00.416.162 I llm_load_print_meta: pooling type     = 0
0.00.416.162 I llm_load_print_meta: rope type        = 2
0.00.416.162 I llm_load_print_meta: rope scaling     = linear
0.00.416.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.166 I llm_load_print_meta: freq_scale_train = 1
0.00.416.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.172 I llm_load_print_meta: model type       = 2.8B
0.00.416.173 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.174 I llm_load_print_meta: model params     = 2.78 B
0.00.416.175 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.175 I llm_load_print_meta: general.name     = 2.8B
0.00.416.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.180 I llm_load_print_meta: max token length = 1024
0.00.557.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.890 I llm_load_tensors: offloading output layer to GPU
0.00.557.890 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.900 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.901 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.964.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.964.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.964.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.964.239 I llama_new_context_with_model: n_batch       = 2048
0.00.964.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.964.240 I llama_new_context_with_model: flash_attn    = 0
0.00.964.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.964.246 I llama_new_context_with_model: freq_scale    = 1
0.00.965.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.499 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.858 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.868 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.869 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.869 I llama_new_context_with_model: graph splits = 2
0.00.976.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.782 I main: llama threadpool init, n_threads = 1
0.01.044.803 I 
0.01.044.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.044.912 I 
0.01.045.057 I sampler seed: 1234
0.01.045.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.078 I 
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

0.03.001.636 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.03.001.639 I llama_perf_context_print:        load time =     761.64 ms
0.03.001.641 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.98 tokens per second)
0.03.001.643 I llama_perf_context_print:        eval time =    1908.92 ms /   255 runs   (    7.49 ms per token,   133.58 tokens per second)
0.03.001.644 I llama_perf_context_print:       total time =    1956.86 ms /   262 tokens

real	0m3.290s
user	0m2.492s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.756 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.347 I llama_model_loader: - type  f32:  258 tensors
0.00.310.348 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.972 I llm_load_vocab: special tokens cache size = 25
0.00.400.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.998 I llm_load_print_meta: arch             = gptneox
0.00.400.999 I llm_load_print_meta: vocab type       = BPE
0.00.401.000 I llm_load_print_meta: n_vocab          = 50304
0.00.401.000 I llm_load_print_meta: n_merges         = 50009
0.00.401.001 I llm_load_print_meta: vocab_only       = 0
0.00.401.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.001 I llm_load_print_meta: n_embd           = 2560
0.00.401.002 I llm_load_print_meta: n_layer          = 32
0.00.401.017 I llm_load_print_meta: n_head           = 32
0.00.401.019 I llm_load_print_meta: n_head_kv        = 32
0.00.401.021 I llm_load_print_meta: n_rot            = 20
0.00.401.021 I llm_load_print_meta: n_swa            = 0
0.00.401.022 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.024 I llm_load_print_meta: n_gqa            = 1
0.00.401.026 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.027 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.033 I llm_load_print_meta: n_ff             = 10240
0.00.401.034 I llm_load_print_meta: n_expert         = 0
0.00.401.035 I llm_load_print_meta: n_expert_used    = 0
0.00.401.035 I llm_load_print_meta: causal attn      = 1
0.00.401.036 I llm_load_print_meta: pooling type     = 0
0.00.401.036 I llm_load_print_meta: rope type        = 2
0.00.401.037 I llm_load_print_meta: rope scaling     = linear
0.00.401.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.039 I llm_load_print_meta: freq_scale_train = 1
0.00.401.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.046 I llm_load_print_meta: model type       = 2.8B
0.00.401.046 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.048 I llm_load_print_meta: model params     = 2.78 B
0.00.401.049 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.049 I llm_load_print_meta: general.name     = 2.8B
0.00.401.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.054 I llm_load_print_meta: max token length = 1024
0.00.542.480 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.490 I llm_load_tensors: offloading output layer to GPU
0.00.542.491 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.500 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.501 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.349 I llama_new_context_with_model: n_batch       = 512
0.00.915.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.351 I llama_new_context_with_model: flash_attn    = 0
0.00.915.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.358 I llama_new_context_with_model: freq_scale    = 1
0.00.916.640 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.652 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.327 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.337 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.338 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.339 I llama_new_context_with_model: graph splits = 2
0.00.927.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.379 I 
0.00.996.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.505 I perplexity: tokenizing the input ..
0.02.268.137 I perplexity: tokenization took 1271.62 ms
0.02.268.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.905.536 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.635.390 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.637.472 I llama_perf_context_print:        load time =     717.60 ms
0.04.637.475 I llama_perf_context_print: prompt eval time =    1994.68 ms /  8192 tokens (    0.24 ms per token,  4106.93 tokens per second)
0.04.637.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.480 I llama_perf_context_print:       total time =    3641.09 ms /  8193 tokens

real	0m4.958s
user	0m4.915s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4200 (46c69e0e)
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
0.00.745.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.281s
user	0m15.670s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4200 (46c69e0e)
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
0.00.830.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.803s
user	0m16.590s
sys	0m1.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4200 (46c69e0e)
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
0.00.798.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.637s
user	0m3.908s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4200 (46c69e0e)
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
0.00.795.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.673s
user	0m0.955s
sys	0m0.714s
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
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.12 sec
1.03user 5.10system 0:06.15elapsed 99%CPU (0avgtext+0avgdata 5873688maxresident)k
0inputs+48outputs (0major+1472776minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.20 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.36user 5.10system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5867044maxresident)k
0inputs+48outputs (0major+1473404minor)pagefaults 0swaps
```
