## Summary

- status:  SUCCESS ✅
- runtime: 17:08.45
- date:    Sun Dec  1 18:29:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c7a5aa0c32eb19ce03e178560797db5875d7692
- author:  Wang Qin
```
ci: add error handling for Python venv creation in run.sh (#10608)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.70 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.21 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.19 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  198.58 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.33 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 273.08 sec*proc (27 tests)

Total Test time (real) = 273.10 sec

real	4m33.137s
user	11m0.149s
sys	0m14.233s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.20 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.89 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.65 sec*proc (27 tests)

Total Test time (real) =  80.67 sec

real	1m20.703s
user	1m38.948s
sys	0m13.253s
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
0.00.000.316 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.867 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.228 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.262 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.270 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.286 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.286 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.287 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.288 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.289 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.191 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.192 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.192 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.193 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.194 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.195 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.197 I llama_model_loader: - type  f32:  124 tensors
0.00.318.198 I llama_model_loader: - type  f16:   73 tensors
0.00.337.572 I llm_load_vocab: special tokens cache size = 5
0.00.341.844 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.860 I llm_load_print_meta: arch             = bert
0.00.341.862 I llm_load_print_meta: vocab type       = WPM
0.00.341.862 I llm_load_print_meta: n_vocab          = 30522
0.00.341.864 I llm_load_print_meta: n_merges         = 0
0.00.341.865 I llm_load_print_meta: vocab_only       = 0
0.00.341.866 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.866 I llm_load_print_meta: n_embd           = 384
0.00.341.867 I llm_load_print_meta: n_layer          = 12
0.00.341.875 I llm_load_print_meta: n_head           = 12
0.00.341.876 I llm_load_print_meta: n_head_kv        = 12
0.00.341.877 I llm_load_print_meta: n_rot            = 32
0.00.341.878 I llm_load_print_meta: n_swa            = 0
0.00.341.879 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.879 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.881 I llm_load_print_meta: n_gqa            = 1
0.00.341.885 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.886 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.888 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.892 I llm_load_print_meta: n_ff             = 1536
0.00.341.892 I llm_load_print_meta: n_expert         = 0
0.00.341.893 I llm_load_print_meta: n_expert_used    = 0
0.00.341.905 I llm_load_print_meta: causal attn      = 0
0.00.341.906 I llm_load_print_meta: pooling type     = 2
0.00.341.907 I llm_load_print_meta: rope type        = 2
0.00.341.907 I llm_load_print_meta: rope scaling     = linear
0.00.341.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.910 I llm_load_print_meta: freq_scale_train = 1
0.00.341.911 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.914 I llm_load_print_meta: model type       = 33M
0.00.341.915 I llm_load_print_meta: model ftype      = F16
0.00.341.916 I llm_load_print_meta: model params     = 33.21 M
0.00.341.918 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.919 I llm_load_print_meta: general.name     = Bge Small
0.00.341.919 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.920 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.920 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.922 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.923 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.924 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.924 I llm_load_print_meta: max token length = 21
0.00.347.910 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.917 I llm_load_tensors: offloading output layer to GPU
0.00.347.917 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.922 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.923 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.581 I llama_new_context_with_model: n_ctx         = 512
0.00.362.582 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.362.582 I llama_new_context_with_model: n_batch       = 2048
0.00.362.583 I llama_new_context_with_model: n_ubatch      = 2048
0.00.362.583 I llama_new_context_with_model: flash_attn    = 0
0.00.362.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.590 I llama_new_context_with_model: freq_scale    = 1
0.00.362.913 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.362.924 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.367.821 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.367.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.831 I llama_new_context_with_model: graph nodes  = 429
0.00.367.832 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.367.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.134 I 
0.00.405.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.407.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.544 I llama_perf_context_print:        load time =      98.24 ms
0.00.441.547 I llama_perf_context_print: prompt eval time =      34.11 ms /     9 tokens (    3.79 ms per token,   263.88 tokens per second)
0.00.441.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.551 I llama_perf_context_print:       total time =      36.41 ms /    10 tokens

real	0m0.728s
user	0m0.198s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.052 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.078 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.080 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.081 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.091 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.312.099 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.101 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.102 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.103 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.080 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.081 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.082 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.082 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.083 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.084 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.086 I llama_model_loader: - type  f32:  124 tensors
0.00.318.087 I llama_model_loader: - type q8_0:   73 tensors
0.00.337.414 I llm_load_vocab: special tokens cache size = 5
0.00.341.668 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.685 I llm_load_print_meta: arch             = bert
0.00.341.686 I llm_load_print_meta: vocab type       = WPM
0.00.341.686 I llm_load_print_meta: n_vocab          = 30522
0.00.341.687 I llm_load_print_meta: n_merges         = 0
0.00.341.687 I llm_load_print_meta: vocab_only       = 0
0.00.341.688 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.688 I llm_load_print_meta: n_embd           = 384
0.00.341.689 I llm_load_print_meta: n_layer          = 12
0.00.341.698 I llm_load_print_meta: n_head           = 12
0.00.341.699 I llm_load_print_meta: n_head_kv        = 12
0.00.341.700 I llm_load_print_meta: n_rot            = 32
0.00.341.700 I llm_load_print_meta: n_swa            = 0
0.00.341.701 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.702 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.703 I llm_load_print_meta: n_gqa            = 1
0.00.341.705 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.707 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.709 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.715 I llm_load_print_meta: n_ff             = 1536
0.00.341.715 I llm_load_print_meta: n_expert         = 0
0.00.341.715 I llm_load_print_meta: n_expert_used    = 0
0.00.341.716 I llm_load_print_meta: causal attn      = 0
0.00.341.716 I llm_load_print_meta: pooling type     = 2
0.00.341.716 I llm_load_print_meta: rope type        = 2
0.00.341.717 I llm_load_print_meta: rope scaling     = linear
0.00.341.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.720 I llm_load_print_meta: freq_scale_train = 1
0.00.341.721 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.725 I llm_load_print_meta: model type       = 33M
0.00.341.726 I llm_load_print_meta: model ftype      = Q8_0
0.00.341.728 I llm_load_print_meta: model params     = 33.21 M
0.00.341.729 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.341.730 I llm_load_print_meta: general.name     = Bge Small
0.00.341.730 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.731 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.731 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.732 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.733 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.734 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.734 I llm_load_print_meta: max token length = 21
0.00.345.676 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.345.684 I llm_load_tensors: offloading output layer to GPU
0.00.345.684 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.345.689 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.345.690 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.355.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.113 I llama_new_context_with_model: n_ctx         = 512
0.00.355.114 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.355.114 I llama_new_context_with_model: n_batch       = 2048
0.00.355.115 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.115 I llama_new_context_with_model: flash_attn    = 0
0.00.355.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.120 I llama_new_context_with_model: freq_scale    = 1
0.00.355.557 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.568 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.637 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.647 I llama_new_context_with_model: graph nodes  = 429
0.00.360.648 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.478 I 
0.00.404.586 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.406.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.420.747 I llama_perf_context_print:        load time =      98.04 ms
0.00.420.749 I llama_perf_context_print: prompt eval time =      13.63 ms /     9 tokens (    1.51 ms per token,   660.45 tokens per second)
0.00.420.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.752 I llama_perf_context_print:       total time =      16.27 ms /    10 tokens

real	0m0.711s
user	0m0.164s
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
0.00.000.323 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.361 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.581 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.605 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.609 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.610 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.611 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.615 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.618 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.619 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.619 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.620 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.627 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.628 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.332.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.662 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.662 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.663 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.337.664 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.664 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.665 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.666 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.666 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.337.669 I llama_model_loader: - type  f32:   41 tensors
0.00.337.670 I llama_model_loader: - type  f16:   29 tensors
0.00.365.952 W llm_load_vocab: empty token at index 5
0.00.381.366 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.406.318 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.406.434 I llm_load_vocab: special tokens cache size = 5
0.00.924.635 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.924.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.924.665 I llm_load_print_meta: arch             = jina-bert-v2
0.00.924.666 I llm_load_print_meta: vocab type       = BPE
0.00.924.668 I llm_load_print_meta: n_vocab          = 61056
0.00.924.681 I llm_load_print_meta: n_merges         = 39382
0.00.924.682 I llm_load_print_meta: vocab_only       = 0
0.00.924.683 I llm_load_print_meta: n_ctx_train      = 8192
0.00.924.683 I llm_load_print_meta: n_embd           = 384
0.00.924.684 I llm_load_print_meta: n_layer          = 4
0.00.924.699 I llm_load_print_meta: n_head           = 12
0.00.924.700 I llm_load_print_meta: n_head_kv        = 12
0.00.924.700 I llm_load_print_meta: n_rot            = 32
0.00.924.701 I llm_load_print_meta: n_swa            = 0
0.00.924.701 I llm_load_print_meta: n_embd_head_k    = 32
0.00.924.701 I llm_load_print_meta: n_embd_head_v    = 32
0.00.924.703 I llm_load_print_meta: n_gqa            = 1
0.00.924.711 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.924.712 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.924.715 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.924.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.924.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.924.717 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.924.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.924.719 I llm_load_print_meta: n_ff             = 1536
0.00.924.720 I llm_load_print_meta: n_expert         = 0
0.00.924.721 I llm_load_print_meta: n_expert_used    = 0
0.00.924.721 I llm_load_print_meta: causal attn      = 0
0.00.924.722 I llm_load_print_meta: pooling type     = -1
0.00.924.722 I llm_load_print_meta: rope type        = -1
0.00.924.723 I llm_load_print_meta: rope scaling     = linear
0.00.924.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.924.726 I llm_load_print_meta: freq_scale_train = 1
0.00.924.726 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.924.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.924.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.924.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.924.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.924.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.924.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.924.731 I llm_load_print_meta: model type       = 33M
0.00.924.732 I llm_load_print_meta: model ftype      = F16
0.00.924.734 I llm_load_print_meta: model params     = 32.90 M
0.00.924.736 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.924.738 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.924.739 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.924.739 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.924.740 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.924.741 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.924.742 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.924.742 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.924.743 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.924.744 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.924.746 I llm_load_print_meta: max token length = 45
0.00.930.674 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.930.682 I llm_load_tensors: offloading output layer to GPU
0.00.930.683 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.930.687 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.930.689 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.938.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.773 I llama_new_context_with_model: n_ctx         = 8192
0.00.938.774 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.938.774 I llama_new_context_with_model: n_batch       = 2048
0.00.938.775 I llama_new_context_with_model: n_ubatch      = 2048
0.00.938.775 I llama_new_context_with_model: flash_attn    = 0
0.00.938.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.779 I llama_new_context_with_model: freq_scale    = 1
0.00.939.199 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.939.210 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.939.217 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.952.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.952.057 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.952.058 I llama_new_context_with_model: graph nodes  = 154
0.00.952.059 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.952.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.309 I 
0.00.996.420 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.747 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.996.752 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.996.761 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.996.761 I main: number of tokens in prompt = 13
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


0.00.996.771 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.996.772 I main: number of tokens in prompt = 40
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


0.00.997.021 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.011.535 I llama_perf_context_print:        load time =     687.93 ms
0.01.011.539 I llama_perf_context_print: prompt eval time =      14.35 ms /    62 tokens (    0.23 ms per token,  4319.35 tokens per second)
0.01.011.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.542 I llama_perf_context_print:       total time =      15.23 ms /    63 tokens

real	0m1.310s
user	0m0.726s
sys	0m0.570s
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
0.00.000.201 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.587.374 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.604.911 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.604.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.604.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.604.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.604.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.604.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.604.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.604.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.604.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.604.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.604.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.604.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.604.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.604.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.604.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.604.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.604.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.613.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.615.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.621.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.621.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.621.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.621.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.621.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.621.781 I llama_model_loader: - type  f32:  258 tensors
0.00.621.782 I llama_model_loader: - type  f16:  130 tensors
0.00.690.069 I llm_load_vocab: special tokens cache size = 25
0.00.711.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.711.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.711.887 I llm_load_print_meta: arch             = gptneox
0.00.711.889 I llm_load_print_meta: vocab type       = BPE
0.00.711.890 I llm_load_print_meta: n_vocab          = 50304
0.00.711.891 I llm_load_print_meta: n_merges         = 50009
0.00.711.891 I llm_load_print_meta: vocab_only       = 0
0.00.711.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.711.892 I llm_load_print_meta: n_embd           = 2560
0.00.711.893 I llm_load_print_meta: n_layer          = 32
0.00.711.908 I llm_load_print_meta: n_head           = 32
0.00.711.909 I llm_load_print_meta: n_head_kv        = 32
0.00.711.910 I llm_load_print_meta: n_rot            = 20
0.00.711.910 I llm_load_print_meta: n_swa            = 0
0.00.711.911 I llm_load_print_meta: n_embd_head_k    = 80
0.00.711.911 I llm_load_print_meta: n_embd_head_v    = 80
0.00.711.913 I llm_load_print_meta: n_gqa            = 1
0.00.711.915 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.711.916 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.711.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.711.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.711.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.711.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.711.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.711.922 I llm_load_print_meta: n_ff             = 10240
0.00.711.923 I llm_load_print_meta: n_expert         = 0
0.00.711.923 I llm_load_print_meta: n_expert_used    = 0
0.00.711.924 I llm_load_print_meta: causal attn      = 1
0.00.711.924 I llm_load_print_meta: pooling type     = 0
0.00.711.925 I llm_load_print_meta: rope type        = 2
0.00.711.925 I llm_load_print_meta: rope scaling     = linear
0.00.711.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.711.928 I llm_load_print_meta: freq_scale_train = 1
0.00.711.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.711.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.711.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.711.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.711.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.711.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.711.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.711.932 I llm_load_print_meta: model type       = 2.8B
0.00.711.933 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.711.934 I llm_load_print_meta: model params     = 2.78 B
0.00.711.936 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.711.936 I llm_load_print_meta: general.name     = 2.8B
0.00.711.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.711.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.711.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.711.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.711.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.711.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.711.940 I llm_load_print_meta: max token length = 1024
0.01.058.124 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.058.135 I llm_load_tensors: offloading output layer to GPU
0.01.058.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.058.144 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.058.146 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.936.957 I llama_new_context_with_model: n_seq_max     = 1
0.01.936.964 I llama_new_context_with_model: n_ctx         = 2048
0.01.936.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.936.965 I llama_new_context_with_model: n_batch       = 2048
0.01.936.965 I llama_new_context_with_model: n_ubatch      = 512
0.01.936.966 I llama_new_context_with_model: flash_attn    = 0
0.01.936.972 I llama_new_context_with_model: freq_base     = 10000.0
0.01.936.973 I llama_new_context_with_model: freq_scale    = 1
0.01.938.271 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.938.283 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.939.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.950.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.950.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.950.280 I llama_new_context_with_model: graph nodes  = 1287
0.01.950.280 I llama_new_context_with_model: graph splits = 2
0.01.950.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.837 I main: llama threadpool init, n_threads = 1
0.02.026.857 I 
0.02.026.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.02.026.972 I 
0.02.027.129 I sampler seed: 1234
0.02.027.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.027.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.027.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.027.165 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.693.248 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.04.693.252 I llama_perf_context_print:        load time =    1439.44 ms
0.04.693.254 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.80 tokens per second)
0.04.693.256 I llama_perf_context_print:        eval time =    2615.73 ms /   255 runs   (   10.26 ms per token,    97.49 tokens per second)
0.04.693.257 I llama_perf_context_print:       total time =    2666.42 ms /   262 tokens

real	0m4.993s
user	0m3.807s
sys	0m1.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.661 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.067 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.973 I llama_model_loader: - type  f32:  258 tensors
0.00.319.974 I llama_model_loader: - type  f16:  130 tensors
0.00.385.880 I llm_load_vocab: special tokens cache size = 25
0.00.408.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.594 I llm_load_print_meta: arch             = gptneox
0.00.408.595 I llm_load_print_meta: vocab type       = BPE
0.00.408.596 I llm_load_print_meta: n_vocab          = 50304
0.00.408.596 I llm_load_print_meta: n_merges         = 50009
0.00.408.597 I llm_load_print_meta: vocab_only       = 0
0.00.408.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.598 I llm_load_print_meta: n_embd           = 2560
0.00.408.599 I llm_load_print_meta: n_layer          = 32
0.00.408.611 I llm_load_print_meta: n_head           = 32
0.00.408.613 I llm_load_print_meta: n_head_kv        = 32
0.00.408.613 I llm_load_print_meta: n_rot            = 20
0.00.408.614 I llm_load_print_meta: n_swa            = 0
0.00.408.615 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.616 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.617 I llm_load_print_meta: n_gqa            = 1
0.00.408.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.620 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.628 I llm_load_print_meta: n_ff             = 10240
0.00.408.628 I llm_load_print_meta: n_expert         = 0
0.00.408.628 I llm_load_print_meta: n_expert_used    = 0
0.00.408.629 I llm_load_print_meta: causal attn      = 1
0.00.408.630 I llm_load_print_meta: pooling type     = 0
0.00.408.631 I llm_load_print_meta: rope type        = 2
0.00.408.631 I llm_load_print_meta: rope scaling     = linear
0.00.408.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.635 I llm_load_print_meta: freq_scale_train = 1
0.00.408.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.640 I llm_load_print_meta: model type       = 2.8B
0.00.408.641 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.642 I llm_load_print_meta: model params     = 2.78 B
0.00.408.647 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.647 I llm_load_print_meta: general.name     = 2.8B
0.00.408.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.652 I llm_load_print_meta: max token length = 1024
0.00.749.553 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.749.564 I llm_load_tensors: offloading output layer to GPU
0.00.749.564 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.749.573 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.574 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.674.525 I llama_new_context_with_model: n_seq_max     = 1
0.01.674.532 I llama_new_context_with_model: n_ctx         = 2048
0.01.674.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.674.533 I llama_new_context_with_model: n_batch       = 512
0.01.674.533 I llama_new_context_with_model: n_ubatch      = 512
0.01.674.534 I llama_new_context_with_model: flash_attn    = 0
0.01.674.540 I llama_new_context_with_model: freq_base     = 10000.0
0.01.674.541 I llama_new_context_with_model: freq_scale    = 1
0.01.675.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.675.812 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.677.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.686.628 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.686.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.686.637 I llama_new_context_with_model: graph nodes  = 1287
0.01.686.637 I llama_new_context_with_model: graph splits = 2
0.01.686.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.915 I 
0.01.762.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.762.038 I perplexity: tokenizing the input ..
0.03.024.267 I perplexity: tokenization took 1262.22 ms
0.03.024.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.591.463 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.126.015 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.127.889 I llama_perf_context_print:        load time =    1473.83 ms
0.05.127.895 I llama_perf_context_print: prompt eval time =    1730.31 ms /  8192 tokens (    0.21 ms per token,  4734.41 tokens per second)
0.05.127.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.127.899 I llama_perf_context_print:       total time =    3365.97 ms /  8193 tokens

real	0m5.447s
user	0m5.135s
sys	0m1.342s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.287.259 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.006 I llama_model_loader: - type  f32:  258 tensors
0.00.320.007 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.345 I llm_load_vocab: special tokens cache size = 25
0.00.408.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.243 I llm_load_print_meta: arch             = gptneox
0.00.408.244 I llm_load_print_meta: vocab type       = BPE
0.00.408.246 I llm_load_print_meta: n_vocab          = 50304
0.00.408.248 I llm_load_print_meta: n_merges         = 50009
0.00.408.248 I llm_load_print_meta: vocab_only       = 0
0.00.408.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.249 I llm_load_print_meta: n_embd           = 2560
0.00.408.250 I llm_load_print_meta: n_layer          = 32
0.00.408.264 I llm_load_print_meta: n_head           = 32
0.00.408.265 I llm_load_print_meta: n_head_kv        = 32
0.00.408.266 I llm_load_print_meta: n_rot            = 20
0.00.408.267 I llm_load_print_meta: n_swa            = 0
0.00.408.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.268 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.269 I llm_load_print_meta: n_gqa            = 1
0.00.408.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.272 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.280 I llm_load_print_meta: n_ff             = 10240
0.00.408.280 I llm_load_print_meta: n_expert         = 0
0.00.408.280 I llm_load_print_meta: n_expert_used    = 0
0.00.408.281 I llm_load_print_meta: causal attn      = 1
0.00.408.281 I llm_load_print_meta: pooling type     = 0
0.00.408.282 I llm_load_print_meta: rope type        = 2
0.00.408.283 I llm_load_print_meta: rope scaling     = linear
0.00.408.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.285 I llm_load_print_meta: freq_scale_train = 1
0.00.408.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.290 I llm_load_print_meta: model type       = 2.8B
0.00.408.291 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.292 I llm_load_print_meta: model params     = 2.78 B
0.00.408.293 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.294 I llm_load_print_meta: general.name     = 2.8B
0.00.408.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.298 I llm_load_print_meta: max token length = 1024
0.00.590.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.876 I llm_load_tensors: offloading output layer to GPU
0.00.590.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.885 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.887 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.158 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.163 I llama_new_context_with_model: n_ctx         = 2048
0.01.117.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.117.164 I llama_new_context_with_model: n_batch       = 2048
0.01.117.165 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.165 I llama_new_context_with_model: flash_attn    = 0
0.01.117.171 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.173 I llama_new_context_with_model: freq_scale    = 1
0.01.118.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.454 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.677 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.946 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.946 I llama_new_context_with_model: graph splits = 2
0.01.129.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.558 I main: llama threadpool init, n_threads = 1
0.01.197.580 I 
0.01.197.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.197.681 I 
0.01.197.826 I sampler seed: 1234
0.01.197.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.847 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.264 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.03.274.266 I llama_perf_context_print:        load time =     910.28 ms
0.03.274.268 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.15 tokens per second)
0.03.274.270 I llama_perf_context_print:        eval time =    2029.66 ms /   255 runs   (    7.96 ms per token,   125.64 tokens per second)
0.03.274.271 I llama_perf_context_print:       total time =    2076.71 ms /   262 tokens

real	0m3.588s
user	0m2.691s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.790 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.590 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.338.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.355.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.355.701 I llama_model_loader: - type  f32:  258 tensors
0.00.355.702 I llama_model_loader: - type q8_0:  130 tensors
0.00.428.694 I llm_load_vocab: special tokens cache size = 25
0.00.452.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.100 I llm_load_print_meta: arch             = gptneox
0.00.452.101 I llm_load_print_meta: vocab type       = BPE
0.00.452.102 I llm_load_print_meta: n_vocab          = 50304
0.00.452.103 I llm_load_print_meta: n_merges         = 50009
0.00.452.103 I llm_load_print_meta: vocab_only       = 0
0.00.452.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.105 I llm_load_print_meta: n_embd           = 2560
0.00.452.109 I llm_load_print_meta: n_layer          = 32
0.00.452.122 I llm_load_print_meta: n_head           = 32
0.00.452.124 I llm_load_print_meta: n_head_kv        = 32
0.00.452.124 I llm_load_print_meta: n_rot            = 20
0.00.452.125 I llm_load_print_meta: n_swa            = 0
0.00.452.125 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.127 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.128 I llm_load_print_meta: n_gqa            = 1
0.00.452.130 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.133 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.139 I llm_load_print_meta: n_ff             = 10240
0.00.452.140 I llm_load_print_meta: n_expert         = 0
0.00.452.140 I llm_load_print_meta: n_expert_used    = 0
0.00.452.140 I llm_load_print_meta: causal attn      = 1
0.00.452.141 I llm_load_print_meta: pooling type     = 0
0.00.452.141 I llm_load_print_meta: rope type        = 2
0.00.452.142 I llm_load_print_meta: rope scaling     = linear
0.00.452.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.145 I llm_load_print_meta: freq_scale_train = 1
0.00.452.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.153 I llm_load_print_meta: model type       = 2.8B
0.00.452.154 I llm_load_print_meta: model ftype      = Q8_0
0.00.452.155 I llm_load_print_meta: model params     = 2.78 B
0.00.452.156 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.452.156 I llm_load_print_meta: general.name     = 2.8B
0.00.452.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.162 I llm_load_print_meta: max token length = 1024
0.00.651.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.651.764 I llm_load_tensors: offloading output layer to GPU
0.00.651.765 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.651.774 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.651.775 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.177.152 I llama_new_context_with_model: n_seq_max     = 1
0.01.177.159 I llama_new_context_with_model: n_ctx         = 2048
0.01.177.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.177.160 I llama_new_context_with_model: n_batch       = 512
0.01.177.160 I llama_new_context_with_model: n_ubatch      = 512
0.01.177.161 I llama_new_context_with_model: flash_attn    = 0
0.01.177.166 I llama_new_context_with_model: freq_base     = 10000.0
0.01.177.167 I llama_new_context_with_model: freq_scale    = 1
0.01.178.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.178.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.179.714 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.197.955 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.197.966 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.197.967 I llama_new_context_with_model: graph nodes  = 1287
0.01.197.968 I llama_new_context_with_model: graph splits = 2
0.01.197.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.700 I 
0.01.265.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.265.842 I perplexity: tokenizing the input ..
0.02.508.156 I perplexity: tokenization took 1242.3 ms
0.02.508.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.103.805 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.751.599 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.753.355 I llama_perf_context_print:        load time =     944.09 ms
0.04.753.358 I llama_perf_context_print: prompt eval time =    1876.90 ms /  8192 tokens (    0.23 ms per token,  4364.64 tokens per second)
0.04.753.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.753.363 I llama_perf_context_print:       total time =    3487.65 ms /  8193 tokens

real	0m5.073s
user	0m4.891s
sys	0m1.185s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.283.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.559 I llama_model_loader: - type  f32:  258 tensors
0.00.314.560 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.361 I llm_load_vocab: special tokens cache size = 25
0.00.402.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.380 I llm_load_print_meta: arch             = gptneox
0.00.402.381 I llm_load_print_meta: vocab type       = BPE
0.00.402.382 I llm_load_print_meta: n_vocab          = 50304
0.00.402.384 I llm_load_print_meta: n_merges         = 50009
0.00.402.385 I llm_load_print_meta: vocab_only       = 0
0.00.402.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.386 I llm_load_print_meta: n_embd           = 2560
0.00.402.386 I llm_load_print_meta: n_layer          = 32
0.00.402.402 I llm_load_print_meta: n_head           = 32
0.00.402.403 I llm_load_print_meta: n_head_kv        = 32
0.00.402.403 I llm_load_print_meta: n_rot            = 20
0.00.402.404 I llm_load_print_meta: n_swa            = 0
0.00.402.404 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.408 I llm_load_print_meta: n_gqa            = 1
0.00.402.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.417 I llm_load_print_meta: n_ff             = 10240
0.00.402.418 I llm_load_print_meta: n_expert         = 0
0.00.402.418 I llm_load_print_meta: n_expert_used    = 0
0.00.402.419 I llm_load_print_meta: causal attn      = 1
0.00.402.419 I llm_load_print_meta: pooling type     = 0
0.00.402.420 I llm_load_print_meta: rope type        = 2
0.00.402.421 I llm_load_print_meta: rope scaling     = linear
0.00.402.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.424 I llm_load_print_meta: freq_scale_train = 1
0.00.402.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.429 I llm_load_print_meta: model type       = 2.8B
0.00.402.430 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.431 I llm_load_print_meta: model params     = 2.78 B
0.00.402.432 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.432 I llm_load_print_meta: general.name     = 2.8B
0.00.402.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.437 I llm_load_print_meta: max token length = 1024
0.00.502.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.498 I llm_load_tensors: offloading output layer to GPU
0.00.502.499 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.507 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.509 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.003 I llama_new_context_with_model: n_batch       = 2048
0.00.796.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.004 I llama_new_context_with_model: flash_attn    = 0
0.00.796.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.010 I llama_new_context_with_model: freq_scale    = 1
0.00.797.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.549 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.789 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.799 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.800 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.801 I llama_new_context_with_model: graph splits = 2
0.00.808.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.330 I main: llama threadpool init, n_threads = 1
0.00.873.351 I 
0.00.873.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.873.454 I 
0.00.873.609 I sampler seed: 1234
0.00.873.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.632 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.240 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.535.243 I llama_perf_context_print:        load time =     590.11 ms
0.02.535.244 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.68 tokens per second)
0.02.535.246 I llama_perf_context_print:        eval time =    1616.63 ms /   255 runs   (    6.34 ms per token,   157.74 tokens per second)
0.02.535.247 I llama_perf_context_print:       total time =    1661.92 ms /   262 tokens

real	0m2.823s
user	0m2.111s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.583 I llama_model_loader: - type  f32:  258 tensors
0.00.314.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.789 I llm_load_vocab: special tokens cache size = 25
0.00.402.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.716 I llm_load_print_meta: arch             = gptneox
0.00.402.717 I llm_load_print_meta: vocab type       = BPE
0.00.402.717 I llm_load_print_meta: n_vocab          = 50304
0.00.402.718 I llm_load_print_meta: n_merges         = 50009
0.00.402.720 I llm_load_print_meta: vocab_only       = 0
0.00.402.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.721 I llm_load_print_meta: n_embd           = 2560
0.00.402.722 I llm_load_print_meta: n_layer          = 32
0.00.402.735 I llm_load_print_meta: n_head           = 32
0.00.402.736 I llm_load_print_meta: n_head_kv        = 32
0.00.402.736 I llm_load_print_meta: n_rot            = 20
0.00.402.737 I llm_load_print_meta: n_swa            = 0
0.00.402.738 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.738 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.740 I llm_load_print_meta: n_gqa            = 1
0.00.402.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.743 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.750 I llm_load_print_meta: n_ff             = 10240
0.00.402.751 I llm_load_print_meta: n_expert         = 0
0.00.402.751 I llm_load_print_meta: n_expert_used    = 0
0.00.402.752 I llm_load_print_meta: causal attn      = 1
0.00.402.752 I llm_load_print_meta: pooling type     = 0
0.00.402.752 I llm_load_print_meta: rope type        = 2
0.00.402.756 I llm_load_print_meta: rope scaling     = linear
0.00.402.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.759 I llm_load_print_meta: freq_scale_train = 1
0.00.402.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.763 I llm_load_print_meta: model type       = 2.8B
0.00.402.764 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.765 I llm_load_print_meta: model params     = 2.78 B
0.00.402.766 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.766 I llm_load_print_meta: general.name     = 2.8B
0.00.402.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.772 I llm_load_print_meta: max token length = 1024
0.00.503.849 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.862 I llm_load_tensors: offloading output layer to GPU
0.00.503.863 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.871 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.873 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.178 I llama_new_context_with_model: n_batch       = 512
0.00.778.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.180 I llama_new_context_with_model: flash_attn    = 0
0.00.778.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.187 I llama_new_context_with_model: freq_scale    = 1
0.00.779.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.457 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.664 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.568 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.577 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.578 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.578 I llama_new_context_with_model: graph splits = 2
0.00.790.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.200 I 
0.00.855.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.855.319 I perplexity: tokenizing the input ..
0.02.093.778 I perplexity: tokenization took 1238.45 ms
0.02.094.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.623 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.498.730 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.500.387 I llama_perf_context_print:        load time =     572.10 ms
0.04.500.390 I llama_perf_context_print: prompt eval time =    2048.24 ms /  8192 tokens (    0.25 ms per token,  3999.54 tokens per second)
0.04.500.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.394 I llama_perf_context_print:       total time =    3645.19 ms /  8193 tokens

real	0m4.803s
user	0m4.849s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.284.016 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.315 I llama_model_loader: - type  f32:  258 tensors
0.00.315.316 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.774 I llm_load_vocab: special tokens cache size = 25
0.00.404.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.827 I llm_load_print_meta: arch             = gptneox
0.00.404.828 I llm_load_print_meta: vocab type       = BPE
0.00.404.830 I llm_load_print_meta: n_vocab          = 50304
0.00.404.830 I llm_load_print_meta: n_merges         = 50009
0.00.404.831 I llm_load_print_meta: vocab_only       = 0
0.00.404.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.832 I llm_load_print_meta: n_embd           = 2560
0.00.404.832 I llm_load_print_meta: n_layer          = 32
0.00.404.846 I llm_load_print_meta: n_head           = 32
0.00.404.847 I llm_load_print_meta: n_head_kv        = 32
0.00.404.847 I llm_load_print_meta: n_rot            = 20
0.00.404.849 I llm_load_print_meta: n_swa            = 0
0.00.404.850 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.850 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.852 I llm_load_print_meta: n_gqa            = 1
0.00.404.853 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.855 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.861 I llm_load_print_meta: n_ff             = 10240
0.00.404.862 I llm_load_print_meta: n_expert         = 0
0.00.404.862 I llm_load_print_meta: n_expert_used    = 0
0.00.404.863 I llm_load_print_meta: causal attn      = 1
0.00.404.864 I llm_load_print_meta: pooling type     = 0
0.00.404.864 I llm_load_print_meta: rope type        = 2
0.00.404.865 I llm_load_print_meta: rope scaling     = linear
0.00.404.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.867 I llm_load_print_meta: freq_scale_train = 1
0.00.404.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.871 I llm_load_print_meta: model type       = 2.8B
0.00.404.872 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.874 I llm_load_print_meta: model params     = 2.78 B
0.00.404.874 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.875 I llm_load_print_meta: general.name     = 2.8B
0.00.404.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.879 I llm_load_print_meta: max token length = 1024
0.00.520.629 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.638 I llm_load_tensors: offloading output layer to GPU
0.00.520.639 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.648 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.649 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.840.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.316 I llama_new_context_with_model: n_batch       = 2048
0.00.840.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.317 I llama_new_context_with_model: flash_attn    = 0
0.00.840.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.324 I llama_new_context_with_model: freq_scale    = 1
0.00.841.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.286 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.295 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.296 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.296 I llama_new_context_with_model: graph splits = 2
0.00.853.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.208 I main: llama threadpool init, n_threads = 1
0.00.921.228 I 
0.00.921.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.921.327 I 
0.00.921.489 I sampler seed: 1234
0.00.921.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.512 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.626.674 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22151.10 tokens per second)
0.02.626.676 I llama_perf_context_print:        load time =     637.17 ms
0.02.626.678 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.53 tokens per second)
0.02.626.681 I llama_perf_context_print:        eval time =    1658.90 ms /   255 runs   (    6.51 ms per token,   153.72 tokens per second)
0.02.626.682 I llama_perf_context_print:       total time =    1705.47 ms /   262 tokens

real	0m2.929s
user	0m2.143s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.756 I llama_model_loader: - type  f32:  258 tensors
0.00.320.757 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.169 I llm_load_vocab: special tokens cache size = 25
0.00.413.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.012 I llm_load_print_meta: arch             = gptneox
0.00.414.013 I llm_load_print_meta: vocab type       = BPE
0.00.414.014 I llm_load_print_meta: n_vocab          = 50304
0.00.414.014 I llm_load_print_meta: n_merges         = 50009
0.00.414.015 I llm_load_print_meta: vocab_only       = 0
0.00.414.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.016 I llm_load_print_meta: n_embd           = 2560
0.00.414.017 I llm_load_print_meta: n_layer          = 32
0.00.414.031 I llm_load_print_meta: n_head           = 32
0.00.414.032 I llm_load_print_meta: n_head_kv        = 32
0.00.414.033 I llm_load_print_meta: n_rot            = 20
0.00.414.034 I llm_load_print_meta: n_swa            = 0
0.00.414.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.037 I llm_load_print_meta: n_gqa            = 1
0.00.414.038 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.039 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.045 I llm_load_print_meta: n_ff             = 10240
0.00.414.046 I llm_load_print_meta: n_expert         = 0
0.00.414.046 I llm_load_print_meta: n_expert_used    = 0
0.00.414.047 I llm_load_print_meta: causal attn      = 1
0.00.414.047 I llm_load_print_meta: pooling type     = 0
0.00.414.047 I llm_load_print_meta: rope type        = 2
0.00.414.048 I llm_load_print_meta: rope scaling     = linear
0.00.414.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.051 I llm_load_print_meta: freq_scale_train = 1
0.00.414.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.055 I llm_load_print_meta: model type       = 2.8B
0.00.414.056 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.057 I llm_load_print_meta: model params     = 2.78 B
0.00.414.058 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.059 I llm_load_print_meta: general.name     = 2.8B
0.00.414.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.065 I llm_load_print_meta: max token length = 1024
0.00.524.316 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.327 I llm_load_tensors: offloading output layer to GPU
0.00.524.328 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.337 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.338 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.358 I llama_new_context_with_model: n_batch       = 512
0.00.821.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.359 I llama_new_context_with_model: flash_attn    = 0
0.00.821.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.366 I llama_new_context_with_model: freq_scale    = 1
0.00.822.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.643 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.879 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.985 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.995 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.996 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.996 I llama_new_context_with_model: graph splits = 2
0.00.833.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.826 I 
0.00.899.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.951 I perplexity: tokenizing the input ..
0.02.114.930 I perplexity: tokenization took 1214.97 ms
0.02.115.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.598 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.536.457 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.538.118 I llama_perf_context_print:        load time =     610.06 ms
0.04.538.121 I llama_perf_context_print: prompt eval time =    2056.34 ms /  8192 tokens (    0.25 ms per token,  3983.78 tokens per second)
0.04.538.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.123 I llama_perf_context_print:       total time =    3638.29 ms /  8193 tokens

real	0m4.847s
user	0m4.843s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.285.175 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.200 I llama_model_loader: - type  f32:  258 tensors
0.00.319.201 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.573 I llm_load_vocab: special tokens cache size = 25
0.00.417.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.543 I llm_load_print_meta: arch             = gptneox
0.00.417.544 I llm_load_print_meta: vocab type       = BPE
0.00.417.545 I llm_load_print_meta: n_vocab          = 50304
0.00.417.546 I llm_load_print_meta: n_merges         = 50009
0.00.417.546 I llm_load_print_meta: vocab_only       = 0
0.00.417.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.547 I llm_load_print_meta: n_embd           = 2560
0.00.417.548 I llm_load_print_meta: n_layer          = 32
0.00.417.564 I llm_load_print_meta: n_head           = 32
0.00.417.565 I llm_load_print_meta: n_head_kv        = 32
0.00.417.565 I llm_load_print_meta: n_rot            = 20
0.00.417.566 I llm_load_print_meta: n_swa            = 0
0.00.417.566 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.567 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.568 I llm_load_print_meta: n_gqa            = 1
0.00.417.570 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.578 I llm_load_print_meta: n_ff             = 10240
0.00.417.579 I llm_load_print_meta: n_expert         = 0
0.00.417.580 I llm_load_print_meta: n_expert_used    = 0
0.00.417.580 I llm_load_print_meta: causal attn      = 1
0.00.417.581 I llm_load_print_meta: pooling type     = 0
0.00.417.582 I llm_load_print_meta: rope type        = 2
0.00.417.582 I llm_load_print_meta: rope scaling     = linear
0.00.417.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.585 I llm_load_print_meta: freq_scale_train = 1
0.00.417.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.590 I llm_load_print_meta: model type       = 2.8B
0.00.417.591 I llm_load_print_meta: model ftype      = Q5_0
0.00.417.592 I llm_load_print_meta: model params     = 2.78 B
0.00.417.593 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.417.593 I llm_load_print_meta: general.name     = 2.8B
0.00.417.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.598 I llm_load_print_meta: max token length = 1024
0.00.548.788 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.799 I llm_load_tensors: offloading output layer to GPU
0.00.548.800 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.809 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.548.811 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.926.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.157 I llama_new_context_with_model: n_batch       = 2048
0.00.926.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.158 I llama_new_context_with_model: flash_attn    = 0
0.00.926.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.165 I llama_new_context_with_model: freq_scale    = 1
0.00.927.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.629 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.967 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.977 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.978 I llama_new_context_with_model: graph splits = 2
0.00.939.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.315 I main: llama threadpool init, n_threads = 1
0.01.010.334 I 
0.01.010.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.010.441 I 
0.01.010.593 I sampler seed: 1234
0.01.010.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.613 I 
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

0.02.778.414 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.02.778.418 I llama_perf_context_print:        load time =     725.12 ms
0.02.778.419 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.43 tokens per second)
0.02.778.421 I llama_perf_context_print:        eval time =    1722.52 ms /   255 runs   (    6.75 ms per token,   148.04 tokens per second)
0.02.778.422 I llama_perf_context_print:       total time =    1768.11 ms /   262 tokens

real	0m3.079s
user	0m2.289s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.331 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.314 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.431 I llama_model_loader: - type  f32:  258 tensors
0.00.316.432 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.960 I llm_load_vocab: special tokens cache size = 25
0.00.417.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.205 I llm_load_print_meta: arch             = gptneox
0.00.417.206 I llm_load_print_meta: vocab type       = BPE
0.00.417.207 I llm_load_print_meta: n_vocab          = 50304
0.00.417.207 I llm_load_print_meta: n_merges         = 50009
0.00.417.207 I llm_load_print_meta: vocab_only       = 0
0.00.417.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.209 I llm_load_print_meta: n_embd           = 2560
0.00.417.209 I llm_load_print_meta: n_layer          = 32
0.00.417.225 I llm_load_print_meta: n_head           = 32
0.00.417.226 I llm_load_print_meta: n_head_kv        = 32
0.00.417.226 I llm_load_print_meta: n_rot            = 20
0.00.417.228 I llm_load_print_meta: n_swa            = 0
0.00.417.229 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.229 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.231 I llm_load_print_meta: n_gqa            = 1
0.00.417.233 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.234 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.241 I llm_load_print_meta: n_ff             = 10240
0.00.417.242 I llm_load_print_meta: n_expert         = 0
0.00.417.242 I llm_load_print_meta: n_expert_used    = 0
0.00.417.242 I llm_load_print_meta: causal attn      = 1
0.00.417.243 I llm_load_print_meta: pooling type     = 0
0.00.417.244 I llm_load_print_meta: rope type        = 2
0.00.417.244 I llm_load_print_meta: rope scaling     = linear
0.00.417.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.248 I llm_load_print_meta: freq_scale_train = 1
0.00.417.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.252 I llm_load_print_meta: model type       = 2.8B
0.00.417.254 I llm_load_print_meta: model ftype      = Q5_0
0.00.417.255 I llm_load_print_meta: model params     = 2.78 B
0.00.417.259 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.417.259 I llm_load_print_meta: general.name     = 2.8B
0.00.417.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.264 I llm_load_print_meta: max token length = 1024
0.00.540.498 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.511 I llm_load_tensors: offloading output layer to GPU
0.00.540.512 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.521 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.540.523 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.022 I llama_new_context_with_model: n_batch       = 512
0.00.854.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.023 I llama_new_context_with_model: flash_attn    = 0
0.00.854.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.030 I llama_new_context_with_model: freq_scale    = 1
0.00.855.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.343 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.580 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.090 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.091 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.091 I llama_new_context_with_model: graph splits = 2
0.00.866.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.307 I 
0.00.932.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.932.497 I perplexity: tokenizing the input ..
0.02.171.809 I perplexity: tokenization took 1239.3 ms
0.02.172.122 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.165 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.415.756 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.417.787 I llama_perf_context_print:        load time =     648.97 ms
0.04.417.790 I llama_perf_context_print: prompt eval time =    1890.89 ms /  8192 tokens (    0.23 ms per token,  4332.35 tokens per second)
0.04.417.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.793 I llama_perf_context_print:       total time =    3485.48 ms /  8193 tokens

real	0m4.732s
user	0m4.676s
sys	0m1.045s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.290.386 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.495 I llama_model_loader: - type  f32:  258 tensors
0.00.321.496 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.695 I llm_load_vocab: special tokens cache size = 25
0.00.410.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.537 I llm_load_print_meta: arch             = gptneox
0.00.410.537 I llm_load_print_meta: vocab type       = BPE
0.00.410.538 I llm_load_print_meta: n_vocab          = 50304
0.00.410.539 I llm_load_print_meta: n_merges         = 50009
0.00.410.539 I llm_load_print_meta: vocab_only       = 0
0.00.410.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.540 I llm_load_print_meta: n_embd           = 2560
0.00.410.541 I llm_load_print_meta: n_layer          = 32
0.00.410.556 I llm_load_print_meta: n_head           = 32
0.00.410.557 I llm_load_print_meta: n_head_kv        = 32
0.00.410.557 I llm_load_print_meta: n_rot            = 20
0.00.410.558 I llm_load_print_meta: n_swa            = 0
0.00.410.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.560 I llm_load_print_meta: n_gqa            = 1
0.00.410.561 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.562 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.574 I llm_load_print_meta: n_ff             = 10240
0.00.410.575 I llm_load_print_meta: n_expert         = 0
0.00.410.575 I llm_load_print_meta: n_expert_used    = 0
0.00.410.576 I llm_load_print_meta: causal attn      = 1
0.00.410.576 I llm_load_print_meta: pooling type     = 0
0.00.410.577 I llm_load_print_meta: rope type        = 2
0.00.410.577 I llm_load_print_meta: rope scaling     = linear
0.00.410.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.580 I llm_load_print_meta: freq_scale_train = 1
0.00.410.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.585 I llm_load_print_meta: model type       = 2.8B
0.00.410.586 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.588 I llm_load_print_meta: model params     = 2.78 B
0.00.410.589 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.589 I llm_load_print_meta: general.name     = 2.8B
0.00.410.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.593 I llm_load_print_meta: max token length = 1024
0.00.545.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.968 I llm_load_tensors: offloading output layer to GPU
0.00.545.969 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.978 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.545.979 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.928.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.656 I llama_new_context_with_model: n_batch       = 2048
0.00.928.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.658 I llama_new_context_with_model: flash_attn    = 0
0.00.928.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.664 I llama_new_context_with_model: freq_scale    = 1
0.00.929.967 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.649 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.656 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.657 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.657 I llama_new_context_with_model: graph splits = 2
0.00.940.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.330 I main: llama threadpool init, n_threads = 1
0.01.006.350 I 
0.01.006.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.006.450 I 
0.01.006.597 I sampler seed: 1234
0.01.006.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.619 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.933 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.783.939 I llama_perf_context_print:        load time =     715.92 ms
0.02.783.940 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.70 tokens per second)
0.02.783.942 I llama_perf_context_print:        eval time =    1731.49 ms /   255 runs   (    6.79 ms per token,   147.27 tokens per second)
0.02.783.943 I llama_perf_context_print:       total time =    1777.61 ms /   262 tokens

real	0m3.071s
user	0m2.299s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.510 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.694 I llama_model_loader: - type  f32:  258 tensors
0.00.311.695 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.564 I llm_load_vocab: special tokens cache size = 25
0.00.400.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.648 I llm_load_print_meta: arch             = gptneox
0.00.400.649 I llm_load_print_meta: vocab type       = BPE
0.00.400.650 I llm_load_print_meta: n_vocab          = 50304
0.00.400.650 I llm_load_print_meta: n_merges         = 50009
0.00.400.651 I llm_load_print_meta: vocab_only       = 0
0.00.400.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.652 I llm_load_print_meta: n_embd           = 2560
0.00.400.652 I llm_load_print_meta: n_layer          = 32
0.00.400.665 I llm_load_print_meta: n_head           = 32
0.00.400.667 I llm_load_print_meta: n_head_kv        = 32
0.00.400.668 I llm_load_print_meta: n_rot            = 20
0.00.400.669 I llm_load_print_meta: n_swa            = 0
0.00.400.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.670 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.675 I llm_load_print_meta: n_gqa            = 1
0.00.400.677 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.678 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.685 I llm_load_print_meta: n_ff             = 10240
0.00.400.685 I llm_load_print_meta: n_expert         = 0
0.00.400.685 I llm_load_print_meta: n_expert_used    = 0
0.00.400.686 I llm_load_print_meta: causal attn      = 1
0.00.400.687 I llm_load_print_meta: pooling type     = 0
0.00.400.688 I llm_load_print_meta: rope type        = 2
0.00.400.688 I llm_load_print_meta: rope scaling     = linear
0.00.400.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.691 I llm_load_print_meta: freq_scale_train = 1
0.00.400.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.696 I llm_load_print_meta: model type       = 2.8B
0.00.400.697 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.698 I llm_load_print_meta: model params     = 2.78 B
0.00.400.699 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.700 I llm_load_print_meta: general.name     = 2.8B
0.00.400.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.704 I llm_load_print_meta: max token length = 1024
0.00.530.921 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.932 I llm_load_tensors: offloading output layer to GPU
0.00.530.933 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.942 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.944 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.062 I llama_new_context_with_model: n_batch       = 512
0.00.869.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.063 I llama_new_context_with_model: flash_attn    = 0
0.00.869.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.069 I llama_new_context_with_model: freq_scale    = 1
0.00.870.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.351 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.227 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.236 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.237 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.238 I llama_new_context_with_model: graph splits = 2
0.00.881.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.270 I 
0.00.948.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.948.396 I perplexity: tokenizing the input ..
0.02.205.839 I perplexity: tokenization took 1257.43 ms
0.02.206.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.837 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.492.224 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.494.043 I llama_perf_context_print:        load time =     667.74 ms
0.04.494.046 I llama_perf_context_print: prompt eval time =    1909.83 ms /  8192 tokens (    0.23 ms per token,  4289.39 tokens per second)
0.04.494.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.050 I llama_perf_context_print:       total time =    3545.77 ms /  8193 tokens

real	0m4.815s
user	0m4.786s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.280.316 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.646 I llama_model_loader: - type  f32:  258 tensors
0.00.311.646 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.647 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.858 I llm_load_vocab: special tokens cache size = 25
0.00.402.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.720 I llm_load_print_meta: arch             = gptneox
0.00.402.721 I llm_load_print_meta: vocab type       = BPE
0.00.402.721 I llm_load_print_meta: n_vocab          = 50304
0.00.402.723 I llm_load_print_meta: n_merges         = 50009
0.00.402.724 I llm_load_print_meta: vocab_only       = 0
0.00.402.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.725 I llm_load_print_meta: n_embd           = 2560
0.00.402.725 I llm_load_print_meta: n_layer          = 32
0.00.402.739 I llm_load_print_meta: n_head           = 32
0.00.402.741 I llm_load_print_meta: n_head_kv        = 32
0.00.402.743 I llm_load_print_meta: n_rot            = 20
0.00.402.744 I llm_load_print_meta: n_swa            = 0
0.00.402.744 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.745 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.746 I llm_load_print_meta: n_gqa            = 1
0.00.402.748 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.749 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.756 I llm_load_print_meta: n_ff             = 10240
0.00.402.757 I llm_load_print_meta: n_expert         = 0
0.00.402.757 I llm_load_print_meta: n_expert_used    = 0
0.00.402.757 I llm_load_print_meta: causal attn      = 1
0.00.402.758 I llm_load_print_meta: pooling type     = 0
0.00.402.758 I llm_load_print_meta: rope type        = 2
0.00.402.758 I llm_load_print_meta: rope scaling     = linear
0.00.402.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.761 I llm_load_print_meta: freq_scale_train = 1
0.00.402.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.766 I llm_load_print_meta: model type       = 2.8B
0.00.402.767 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.769 I llm_load_print_meta: model params     = 2.78 B
0.00.402.770 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.771 I llm_load_print_meta: general.name     = 2.8B
0.00.402.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.774 I llm_load_print_meta: max token length = 1024
0.00.471.205 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.215 I llm_load_tensors: offloading output layer to GPU
0.00.471.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.223 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.225 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.145 I llama_new_context_with_model: n_batch       = 2048
0.00.677.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.147 I llama_new_context_with_model: flash_attn    = 0
0.00.677.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.154 I llama_new_context_with_model: freq_scale    = 1
0.00.678.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.400 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.639 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.738 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.739 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.739 I llama_new_context_with_model: graph splits = 2
0.00.689.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.646 I main: llama threadpool init, n_threads = 1
0.00.757.667 I 
0.00.757.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.757.766 I 
0.00.757.910 I sampler seed: 1234
0.00.757.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.943 I 
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



0.02.591.588 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24159.47 tokens per second)
0.02.591.591 I llama_perf_context_print:        load time =     477.31 ms
0.02.591.593 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.00 tokens per second)
0.02.591.594 I llama_perf_context_print:        eval time =    1783.00 ms /   255 runs   (    6.99 ms per token,   143.02 tokens per second)
0.02.591.596 I llama_perf_context_print:       total time =    1833.95 ms /   262 tokens

real	0m2.883s
user	0m2.229s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.740 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.322.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.339.903 I llama_model_loader: - type  f32:  258 tensors
0.00.339.904 I llama_model_loader: - type q2_K:   65 tensors
0.00.339.904 I llama_model_loader: - type q3_K:   64 tensors
0.00.339.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.913 I llm_load_vocab: special tokens cache size = 25
0.00.436.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.588 I llm_load_print_meta: arch             = gptneox
0.00.436.589 I llm_load_print_meta: vocab type       = BPE
0.00.436.590 I llm_load_print_meta: n_vocab          = 50304
0.00.436.590 I llm_load_print_meta: n_merges         = 50009
0.00.436.591 I llm_load_print_meta: vocab_only       = 0
0.00.436.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.592 I llm_load_print_meta: n_embd           = 2560
0.00.436.592 I llm_load_print_meta: n_layer          = 32
0.00.436.609 I llm_load_print_meta: n_head           = 32
0.00.436.611 I llm_load_print_meta: n_head_kv        = 32
0.00.436.611 I llm_load_print_meta: n_rot            = 20
0.00.436.611 I llm_load_print_meta: n_swa            = 0
0.00.436.612 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.612 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.614 I llm_load_print_meta: n_gqa            = 1
0.00.436.616 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.617 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.624 I llm_load_print_meta: n_ff             = 10240
0.00.436.624 I llm_load_print_meta: n_expert         = 0
0.00.436.625 I llm_load_print_meta: n_expert_used    = 0
0.00.436.625 I llm_load_print_meta: causal attn      = 1
0.00.436.625 I llm_load_print_meta: pooling type     = 0
0.00.436.626 I llm_load_print_meta: rope type        = 2
0.00.436.626 I llm_load_print_meta: rope scaling     = linear
0.00.436.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.629 I llm_load_print_meta: freq_scale_train = 1
0.00.436.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.633 I llm_load_print_meta: model type       = 2.8B
0.00.436.634 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.436.635 I llm_load_print_meta: model params     = 2.78 B
0.00.436.636 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.436.637 I llm_load_print_meta: general.name     = 2.8B
0.00.436.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.643 I llm_load_print_meta: max token length = 1024
0.00.511.461 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.472 I llm_load_tensors: offloading output layer to GPU
0.00.511.473 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.481 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.511.483 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.711.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.711.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.711.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.711.042 I llama_new_context_with_model: n_batch       = 512
0.00.711.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.711.044 I llama_new_context_with_model: flash_attn    = 0
0.00.711.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.711.051 I llama_new_context_with_model: freq_scale    = 1
0.00.712.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.472 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.037 I llama_new_context_with_model: graph nodes  = 1287
0.00.724.038 I llama_new_context_with_model: graph splits = 2
0.00.724.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.467 I 
0.00.795.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.795.596 I perplexity: tokenizing the input ..
0.02.049.533 I perplexity: tokenization took 1253.93 ms
0.02.049.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.679.983 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.408.711 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.410.303 I llama_perf_context_print:        load time =     489.70 ms
0.04.410.306 I llama_perf_context_print: prompt eval time =    2000.68 ms /  8192 tokens (    0.24 ms per token,  4094.61 tokens per second)
0.04.410.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.410.310 I llama_perf_context_print:       total time =    3614.84 ms /  8193 tokens

real	0m4.746s
user	0m4.737s
sys	0m0.990s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.281.452 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.158 I llama_model_loader: - type  f32:  258 tensors
0.00.315.159 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.160 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.160 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.128 I llm_load_vocab: special tokens cache size = 25
0.00.403.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.814 I llm_load_print_meta: arch             = gptneox
0.00.403.816 I llm_load_print_meta: vocab type       = BPE
0.00.403.817 I llm_load_print_meta: n_vocab          = 50304
0.00.403.817 I llm_load_print_meta: n_merges         = 50009
0.00.403.818 I llm_load_print_meta: vocab_only       = 0
0.00.403.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.819 I llm_load_print_meta: n_embd           = 2560
0.00.403.819 I llm_load_print_meta: n_layer          = 32
0.00.403.836 I llm_load_print_meta: n_head           = 32
0.00.403.837 I llm_load_print_meta: n_head_kv        = 32
0.00.403.838 I llm_load_print_meta: n_rot            = 20
0.00.403.838 I llm_load_print_meta: n_swa            = 0
0.00.403.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.839 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.841 I llm_load_print_meta: n_gqa            = 1
0.00.403.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.852 I llm_load_print_meta: n_ff             = 10240
0.00.403.853 I llm_load_print_meta: n_expert         = 0
0.00.403.853 I llm_load_print_meta: n_expert_used    = 0
0.00.403.854 I llm_load_print_meta: causal attn      = 1
0.00.403.855 I llm_load_print_meta: pooling type     = 0
0.00.403.855 I llm_load_print_meta: rope type        = 2
0.00.403.855 I llm_load_print_meta: rope scaling     = linear
0.00.403.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.858 I llm_load_print_meta: freq_scale_train = 1
0.00.403.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.863 I llm_load_print_meta: model type       = 2.8B
0.00.403.864 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.865 I llm_load_print_meta: model params     = 2.78 B
0.00.403.867 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.867 I llm_load_print_meta: general.name     = 2.8B
0.00.403.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.871 I llm_load_print_meta: max token length = 1024
0.00.499.265 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.279 I llm_load_tensors: offloading output layer to GPU
0.00.499.280 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.289 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.292 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.480 I llama_new_context_with_model: n_batch       = 2048
0.00.769.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.481 I llama_new_context_with_model: flash_attn    = 0
0.00.769.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.487 I llama_new_context_with_model: freq_scale    = 1
0.00.770.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.763 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.987 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.119 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.127 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.128 I llama_new_context_with_model: graph splits = 2
0.00.782.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.729 I main: llama threadpool init, n_threads = 1
0.00.849.757 I 
0.00.849.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.849.860 I 
0.00.850.004 I sampler seed: 1234
0.00.850.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.030 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.705.188 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.02.705.193 I llama_perf_context_print:        load time =     568.25 ms
0.02.705.195 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.48 tokens per second)
0.02.705.197 I llama_perf_context_print:        eval time =    1806.79 ms /   255 runs   (    7.09 ms per token,   141.13 tokens per second)
0.02.705.198 I llama_perf_context_print:       total time =    1855.47 ms /   262 tokens

real	0m2.997s
user	0m2.266s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.631 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.914 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.437 I llama_model_loader: - type  f32:  258 tensors
0.00.325.438 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.439 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.439 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.529 I llm_load_vocab: special tokens cache size = 25
0.00.415.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.965 I llm_load_print_meta: arch             = gptneox
0.00.415.965 I llm_load_print_meta: vocab type       = BPE
0.00.415.968 I llm_load_print_meta: n_vocab          = 50304
0.00.415.969 I llm_load_print_meta: n_merges         = 50009
0.00.415.970 I llm_load_print_meta: vocab_only       = 0
0.00.415.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.971 I llm_load_print_meta: n_embd           = 2560
0.00.415.971 I llm_load_print_meta: n_layer          = 32
0.00.415.987 I llm_load_print_meta: n_head           = 32
0.00.415.989 I llm_load_print_meta: n_head_kv        = 32
0.00.415.989 I llm_load_print_meta: n_rot            = 20
0.00.415.990 I llm_load_print_meta: n_swa            = 0
0.00.415.990 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.991 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.992 I llm_load_print_meta: n_gqa            = 1
0.00.415.994 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.000 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.005 I llm_load_print_meta: n_ff             = 10240
0.00.416.006 I llm_load_print_meta: n_expert         = 0
0.00.416.006 I llm_load_print_meta: n_expert_used    = 0
0.00.416.006 I llm_load_print_meta: causal attn      = 1
0.00.416.008 I llm_load_print_meta: pooling type     = 0
0.00.416.009 I llm_load_print_meta: rope type        = 2
0.00.416.009 I llm_load_print_meta: rope scaling     = linear
0.00.416.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.013 I llm_load_print_meta: freq_scale_train = 1
0.00.416.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.017 I llm_load_print_meta: model type       = 2.8B
0.00.416.017 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.416.018 I llm_load_print_meta: model params     = 2.78 B
0.00.416.019 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.416.020 I llm_load_print_meta: general.name     = 2.8B
0.00.416.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.024 I llm_load_print_meta: max token length = 1024
0.00.511.071 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.085 I llm_load_tensors: offloading output layer to GPU
0.00.511.085 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.094 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.511.097 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.869 I llama_new_context_with_model: n_batch       = 512
0.00.758.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.871 I llama_new_context_with_model: flash_attn    = 0
0.00.758.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.878 I llama_new_context_with_model: freq_scale    = 1
0.00.760.156 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.168 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.617 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.618 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.619 I llama_new_context_with_model: graph splits = 2
0.00.771.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.229 I 
0.00.839.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.839.347 I perplexity: tokenizing the input ..
0.02.066.785 I perplexity: tokenization took 1227.43 ms
0.02.067.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.708.910 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.472.738 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.474.265 I llama_perf_context_print:        load time =     545.29 ms
0.04.474.272 I llama_perf_context_print: prompt eval time =    2046.72 ms /  8192 tokens (    0.25 ms per token,  4002.49 tokens per second)
0.04.474.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.275 I llama_perf_context_print:       total time =    3635.04 ms /  8193 tokens

real	0m4.786s
user	0m4.777s
sys	0m1.025s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.286.159 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.818 I llama_model_loader: - type  f32:  258 tensors
0.00.317.819 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.820 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.820 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.800 I llm_load_vocab: special tokens cache size = 25
0.00.406.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.741 I llm_load_print_meta: arch             = gptneox
0.00.406.744 I llm_load_print_meta: vocab type       = BPE
0.00.406.746 I llm_load_print_meta: n_vocab          = 50304
0.00.406.746 I llm_load_print_meta: n_merges         = 50009
0.00.406.747 I llm_load_print_meta: vocab_only       = 0
0.00.406.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.748 I llm_load_print_meta: n_embd           = 2560
0.00.406.748 I llm_load_print_meta: n_layer          = 32
0.00.406.761 I llm_load_print_meta: n_head           = 32
0.00.406.762 I llm_load_print_meta: n_head_kv        = 32
0.00.406.763 I llm_load_print_meta: n_rot            = 20
0.00.406.763 I llm_load_print_meta: n_swa            = 0
0.00.406.763 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.766 I llm_load_print_meta: n_gqa            = 1
0.00.406.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.776 I llm_load_print_meta: n_ff             = 10240
0.00.406.777 I llm_load_print_meta: n_expert         = 0
0.00.406.777 I llm_load_print_meta: n_expert_used    = 0
0.00.406.778 I llm_load_print_meta: causal attn      = 1
0.00.406.778 I llm_load_print_meta: pooling type     = 0
0.00.406.778 I llm_load_print_meta: rope type        = 2
0.00.406.779 I llm_load_print_meta: rope scaling     = linear
0.00.406.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.781 I llm_load_print_meta: freq_scale_train = 1
0.00.406.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.787 I llm_load_print_meta: model type       = 2.8B
0.00.406.788 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.789 I llm_load_print_meta: model params     = 2.78 B
0.00.406.791 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.792 I llm_load_print_meta: general.name     = 2.8B
0.00.406.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.799 I llm_load_print_meta: max token length = 1024
0.00.518.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.666 I llm_load_tensors: offloading output layer to GPU
0.00.518.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.676 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.678 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.846.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.572 I llama_new_context_with_model: n_batch       = 2048
0.00.846.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.573 I llama_new_context_with_model: flash_attn    = 0
0.00.846.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.579 I llama_new_context_with_model: freq_scale    = 1
0.00.847.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.828 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.054 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.058 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.066 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.067 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.067 I llama_new_context_with_model: graph splits = 2
0.00.861.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.268 I main: llama threadpool init, n_threads = 1
0.00.927.291 I 
0.00.927.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.927.388 I 
0.00.927.539 I sampler seed: 1234
0.00.927.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.559 I 
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

0.02.719.482 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.719.486 I llama_perf_context_print:        load time =     641.09 ms
0.02.719.487 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.01 tokens per second)
0.02.719.489 I llama_perf_context_print:        eval time =    1743.20 ms /   255 runs   (    6.84 ms per token,   146.28 tokens per second)
0.02.719.491 I llama_perf_context_print:       total time =    1792.22 ms /   262 tokens

real	0m3.009s
user	0m2.261s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.003 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.832 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.679 I llama_model_loader: - type  f32:  258 tensors
0.00.328.679 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.680 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.680 I llama_model_loader: - type q6_K:   17 tensors
0.00.394.361 I llm_load_vocab: special tokens cache size = 25
0.00.416.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.233 I llm_load_print_meta: arch             = gptneox
0.00.416.234 I llm_load_print_meta: vocab type       = BPE
0.00.416.235 I llm_load_print_meta: n_vocab          = 50304
0.00.416.235 I llm_load_print_meta: n_merges         = 50009
0.00.416.236 I llm_load_print_meta: vocab_only       = 0
0.00.416.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.237 I llm_load_print_meta: n_embd           = 2560
0.00.416.238 I llm_load_print_meta: n_layer          = 32
0.00.416.252 I llm_load_print_meta: n_head           = 32
0.00.416.254 I llm_load_print_meta: n_head_kv        = 32
0.00.416.254 I llm_load_print_meta: n_rot            = 20
0.00.416.255 I llm_load_print_meta: n_swa            = 0
0.00.416.255 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.256 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.257 I llm_load_print_meta: n_gqa            = 1
0.00.416.259 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.260 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.270 I llm_load_print_meta: n_ff             = 10240
0.00.416.270 I llm_load_print_meta: n_expert         = 0
0.00.416.271 I llm_load_print_meta: n_expert_used    = 0
0.00.416.271 I llm_load_print_meta: causal attn      = 1
0.00.416.272 I llm_load_print_meta: pooling type     = 0
0.00.416.272 I llm_load_print_meta: rope type        = 2
0.00.416.273 I llm_load_print_meta: rope scaling     = linear
0.00.416.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.276 I llm_load_print_meta: freq_scale_train = 1
0.00.416.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.281 I llm_load_print_meta: model type       = 2.8B
0.00.416.282 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.416.283 I llm_load_print_meta: model params     = 2.78 B
0.00.416.285 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.416.285 I llm_load_print_meta: general.name     = 2.8B
0.00.416.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.289 I llm_load_print_meta: max token length = 1024
0.00.529.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.373 I llm_load_tensors: offloading output layer to GPU
0.00.529.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.382 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.529.384 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.149 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.150 I llama_new_context_with_model: n_batch       = 512
0.00.825.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.152 I llama_new_context_with_model: flash_attn    = 0
0.00.825.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.157 I llama_new_context_with_model: freq_scale    = 1
0.00.826.417 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.431 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.440 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.440 I llama_new_context_with_model: graph splits = 2
0.00.839.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.442 I 
0.00.905.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.905.562 I perplexity: tokenizing the input ..
0.02.148.936 I perplexity: tokenization took 1243.36 ms
0.02.149.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.069 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.517.311 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.518.961 I llama_perf_context_print:        load time =     613.59 ms
0.04.518.964 I llama_perf_context_print: prompt eval time =    2015.45 ms /  8192 tokens (    0.25 ms per token,  4064.60 tokens per second)
0.04.518.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.967 I llama_perf_context_print:       total time =    3613.52 ms /  8193 tokens

real	0m4.830s
user	0m4.802s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.283.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.776 I llama_model_loader: - type  f32:  258 tensors
0.00.314.777 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.778 I llama_model_loader: - type q6_K:   49 tensors
0.00.389.343 I llm_load_vocab: special tokens cache size = 25
0.00.411.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.394 I llm_load_print_meta: arch             = gptneox
0.00.411.396 I llm_load_print_meta: vocab type       = BPE
0.00.411.397 I llm_load_print_meta: n_vocab          = 50304
0.00.411.397 I llm_load_print_meta: n_merges         = 50009
0.00.411.398 I llm_load_print_meta: vocab_only       = 0
0.00.411.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.399 I llm_load_print_meta: n_embd           = 2560
0.00.411.400 I llm_load_print_meta: n_layer          = 32
0.00.411.414 I llm_load_print_meta: n_head           = 32
0.00.411.416 I llm_load_print_meta: n_head_kv        = 32
0.00.411.417 I llm_load_print_meta: n_rot            = 20
0.00.411.417 I llm_load_print_meta: n_swa            = 0
0.00.411.418 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.418 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.421 I llm_load_print_meta: n_gqa            = 1
0.00.411.423 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.424 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.431 I llm_load_print_meta: n_ff             = 10240
0.00.411.431 I llm_load_print_meta: n_expert         = 0
0.00.411.432 I llm_load_print_meta: n_expert_used    = 0
0.00.411.432 I llm_load_print_meta: causal attn      = 1
0.00.411.433 I llm_load_print_meta: pooling type     = 0
0.00.411.434 I llm_load_print_meta: rope type        = 2
0.00.411.434 I llm_load_print_meta: rope scaling     = linear
0.00.411.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.436 I llm_load_print_meta: freq_scale_train = 1
0.00.411.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.444 I llm_load_print_meta: model type       = 2.8B
0.00.411.445 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.411.446 I llm_load_print_meta: model params     = 2.78 B
0.00.411.447 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.411.448 I llm_load_print_meta: general.name     = 2.8B
0.00.411.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.453 I llm_load_print_meta: max token length = 1024
0.00.549.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.745 I llm_load_tensors: offloading output layer to GPU
0.00.549.745 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.754 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.549.756 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.922.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.228 I llama_new_context_with_model: n_batch       = 2048
0.00.922.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.230 I llama_new_context_with_model: flash_attn    = 0
0.00.922.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.236 I llama_new_context_with_model: freq_scale    = 1
0.00.923.500 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.513 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.814 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.192 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.203 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.204 I llama_new_context_with_model: graph splits = 2
0.00.935.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.647 I main: llama threadpool init, n_threads = 1
0.01.002.674 I 
0.01.002.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.002.772 I 
0.01.002.933 I sampler seed: 1234
0.01.002.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.953 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.892.539 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.892.541 I llama_perf_context_print:        load time =     719.48 ms
0.02.892.544 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.53 tokens per second)
0.02.892.545 I llama_perf_context_print:        eval time =    1840.20 ms /   255 runs   (    7.22 ms per token,   138.57 tokens per second)
0.02.892.547 I llama_perf_context_print:       total time =    1889.90 ms /   262 tokens

real	0m3.190s
user	0m2.412s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.860 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.296 I llama_model_loader: - type  f32:  258 tensors
0.00.324.297 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.298 I llama_model_loader: - type q6_K:   49 tensors
0.00.394.887 I llm_load_vocab: special tokens cache size = 25
0.00.419.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.633 I llm_load_print_meta: arch             = gptneox
0.00.419.634 I llm_load_print_meta: vocab type       = BPE
0.00.419.635 I llm_load_print_meta: n_vocab          = 50304
0.00.419.636 I llm_load_print_meta: n_merges         = 50009
0.00.419.637 I llm_load_print_meta: vocab_only       = 0
0.00.419.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.641 I llm_load_print_meta: n_embd           = 2560
0.00.419.641 I llm_load_print_meta: n_layer          = 32
0.00.419.656 I llm_load_print_meta: n_head           = 32
0.00.419.658 I llm_load_print_meta: n_head_kv        = 32
0.00.419.658 I llm_load_print_meta: n_rot            = 20
0.00.419.659 I llm_load_print_meta: n_swa            = 0
0.00.419.660 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.660 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.662 I llm_load_print_meta: n_gqa            = 1
0.00.419.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.665 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.674 I llm_load_print_meta: n_ff             = 10240
0.00.419.674 I llm_load_print_meta: n_expert         = 0
0.00.419.675 I llm_load_print_meta: n_expert_used    = 0
0.00.419.675 I llm_load_print_meta: causal attn      = 1
0.00.419.676 I llm_load_print_meta: pooling type     = 0
0.00.419.676 I llm_load_print_meta: rope type        = 2
0.00.419.677 I llm_load_print_meta: rope scaling     = linear
0.00.419.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.680 I llm_load_print_meta: freq_scale_train = 1
0.00.419.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.686 I llm_load_print_meta: model type       = 2.8B
0.00.419.687 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.419.688 I llm_load_print_meta: model params     = 2.78 B
0.00.419.689 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.419.690 I llm_load_print_meta: general.name     = 2.8B
0.00.419.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.694 I llm_load_print_meta: max token length = 1024
0.00.549.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.952 I llm_load_tensors: offloading output layer to GPU
0.00.549.952 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.962 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.549.964 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.887.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.584 I llama_new_context_with_model: n_batch       = 512
0.00.887.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.585 I llama_new_context_with_model: flash_attn    = 0
0.00.887.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.592 I llama_new_context_with_model: freq_scale    = 1
0.00.888.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.879 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.078 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.977 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.977 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.978 I llama_new_context_with_model: graph splits = 2
0.00.899.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.809 I 
0.00.973.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.973.940 I perplexity: tokenizing the input ..
0.02.209.358 I perplexity: tokenization took 1235.41 ms
0.02.209.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.313 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.536.362 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.538.079 I llama_perf_context_print:        load time =     682.93 ms
0.04.538.082 I llama_perf_context_print: prompt eval time =    1972.55 ms /  8192 tokens (    0.24 ms per token,  4153.01 tokens per second)
0.04.538.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.086 I llama_perf_context_print:       total time =    3564.27 ms /  8193 tokens

real	0m4.852s
user	0m4.805s
sys	0m1.036s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.286.239 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.833 I llama_model_loader: - type  f32:  258 tensors
0.00.317.834 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.363 I llm_load_vocab: special tokens cache size = 25
0.00.404.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.141 I llm_load_print_meta: arch             = gptneox
0.00.404.143 I llm_load_print_meta: vocab type       = BPE
0.00.404.144 I llm_load_print_meta: n_vocab          = 50304
0.00.404.145 I llm_load_print_meta: n_merges         = 50009
0.00.404.145 I llm_load_print_meta: vocab_only       = 0
0.00.404.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.146 I llm_load_print_meta: n_embd           = 2560
0.00.404.146 I llm_load_print_meta: n_layer          = 32
0.00.404.159 I llm_load_print_meta: n_head           = 32
0.00.404.161 I llm_load_print_meta: n_head_kv        = 32
0.00.404.161 I llm_load_print_meta: n_rot            = 20
0.00.404.161 I llm_load_print_meta: n_swa            = 0
0.00.404.162 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.162 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.164 I llm_load_print_meta: n_gqa            = 1
0.00.404.165 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.166 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.175 I llm_load_print_meta: n_ff             = 10240
0.00.404.176 I llm_load_print_meta: n_expert         = 0
0.00.404.177 I llm_load_print_meta: n_expert_used    = 0
0.00.404.177 I llm_load_print_meta: causal attn      = 1
0.00.404.178 I llm_load_print_meta: pooling type     = 0
0.00.404.178 I llm_load_print_meta: rope type        = 2
0.00.404.179 I llm_load_print_meta: rope scaling     = linear
0.00.404.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.181 I llm_load_print_meta: freq_scale_train = 1
0.00.404.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.185 I llm_load_print_meta: model type       = 2.8B
0.00.404.189 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.190 I llm_load_print_meta: model params     = 2.78 B
0.00.404.191 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.191 I llm_load_print_meta: general.name     = 2.8B
0.00.404.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.195 I llm_load_print_meta: max token length = 1024
0.00.548.243 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.254 I llm_load_tensors: offloading output layer to GPU
0.00.548.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.264 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.266 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.956.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.956.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.956.767 I llama_new_context_with_model: n_batch       = 2048
0.00.956.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.769 I llama_new_context_with_model: flash_attn    = 0
0.00.956.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.776 I llama_new_context_with_model: freq_scale    = 1
0.00.958.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.082 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.305 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.316 I llama_new_context_with_model: graph splits = 2
0.00.969.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.679 I main: llama threadpool init, n_threads = 1
0.01.036.703 I 
0.01.036.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.036.802 I 
0.01.036.956 I sampler seed: 1234
0.01.036.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.989 I 
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

0.02.992.942 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23983.22 tokens per second)
0.02.992.945 I llama_perf_context_print:        load time =     750.42 ms
0.02.992.947 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.91 tokens per second)
0.02.992.949 I llama_perf_context_print:        eval time =    1908.58 ms /   255 runs   (    7.48 ms per token,   133.61 tokens per second)
0.02.992.950 I llama_perf_context_print:       total time =    1956.27 ms /   262 tokens

real	0m3.287s
user	0m2.499s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.637 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.019 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.051 I llama_model_loader: - type  f32:  258 tensors
0.00.316.052 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.405 I llm_load_vocab: special tokens cache size = 25
0.00.404.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.550 I llm_load_print_meta: arch             = gptneox
0.00.404.551 I llm_load_print_meta: vocab type       = BPE
0.00.404.552 I llm_load_print_meta: n_vocab          = 50304
0.00.404.553 I llm_load_print_meta: n_merges         = 50009
0.00.404.553 I llm_load_print_meta: vocab_only       = 0
0.00.404.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.556 I llm_load_print_meta: n_embd           = 2560
0.00.404.557 I llm_load_print_meta: n_layer          = 32
0.00.404.572 I llm_load_print_meta: n_head           = 32
0.00.404.573 I llm_load_print_meta: n_head_kv        = 32
0.00.404.574 I llm_load_print_meta: n_rot            = 20
0.00.404.575 I llm_load_print_meta: n_swa            = 0
0.00.404.575 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.575 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.578 I llm_load_print_meta: n_gqa            = 1
0.00.404.579 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.580 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.588 I llm_load_print_meta: n_ff             = 10240
0.00.404.588 I llm_load_print_meta: n_expert         = 0
0.00.404.589 I llm_load_print_meta: n_expert_used    = 0
0.00.404.590 I llm_load_print_meta: causal attn      = 1
0.00.404.590 I llm_load_print_meta: pooling type     = 0
0.00.404.590 I llm_load_print_meta: rope type        = 2
0.00.404.591 I llm_load_print_meta: rope scaling     = linear
0.00.404.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.593 I llm_load_print_meta: freq_scale_train = 1
0.00.404.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.599 I llm_load_print_meta: model type       = 2.8B
0.00.404.600 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.601 I llm_load_print_meta: model params     = 2.78 B
0.00.404.601 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.602 I llm_load_print_meta: general.name     = 2.8B
0.00.404.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.607 I llm_load_print_meta: max token length = 1024
0.00.548.292 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.302 I llm_load_tensors: offloading output layer to GPU
0.00.548.302 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.311 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.313 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.573 I llama_new_context_with_model: n_batch       = 512
0.00.918.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.575 I llama_new_context_with_model: flash_attn    = 0
0.00.918.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.581 I llama_new_context_with_model: freq_scale    = 1
0.00.919.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.106 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.525 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.535 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.535 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.536 I llama_new_context_with_model: graph splits = 2
0.00.930.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.343 I 
0.00.997.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.997.464 I perplexity: tokenizing the input ..
0.02.235.701 I perplexity: tokenization took 1238.23 ms
0.02.236.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.866.065 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.587.357 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.588.991 I llama_perf_context_print:        load time =     713.30 ms
0.04.588.994 I llama_perf_context_print: prompt eval time =    1983.40 ms /  8192 tokens (    0.24 ms per token,  4130.29 tokens per second)
0.04.588.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.588.996 I llama_perf_context_print:       total time =    3591.65 ms /  8193 tokens

real	0m4.913s
user	0m4.837s
sys	0m1.075s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4235 (5c7a5aa0)
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
0.00.747.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.238s
user	0m15.381s
sys	0m1.154s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4235 (5c7a5aa0)
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
0.00.749.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.472s
user	0m15.194s
sys	0m1.156s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4235 (5c7a5aa0)
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
0.00.837.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.766s
user	0m4.004s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4235 (5c7a5aa0)
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
0.00.777.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.662s
user	0m0.959s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.61 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.13user 5.06system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5873832maxresident)k
0inputs+48outputs (0major+1473089minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.37user 5.07system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5869184maxresident)k
0inputs+48outputs (0major+1473385minor)pagefaults 0swaps
```
