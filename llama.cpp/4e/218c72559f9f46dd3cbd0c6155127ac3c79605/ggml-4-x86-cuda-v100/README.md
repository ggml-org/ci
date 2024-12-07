## Summary

- status:  SUCCESS ✅
- runtime: 17:01.18
- date:    Sat Dec  7 10:27:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4e218c72559f9f46dd3cbd0c6155127ac3c79605
- author:  Georgi Gerganov
```
server : various fixes

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.36 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  226.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.76 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 299.98 sec*proc (27 tests)

Total Test time (real) = 300.70 sec

real	5m0.739s
user	14m55.228s
sys	0m13.864s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.48 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.06 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.34 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.67 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.91 sec*proc (27 tests)

Total Test time (real) =  79.93 sec

real	1m19.959s
user	1m38.466s
sys	0m13.479s
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
0.00.000.301 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.920 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.948 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.954 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.955 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.956 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.962 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.963 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.966 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.976 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.977 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.978 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.979 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.979 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.495 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.500 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.501 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.502 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.503 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.298.504 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.504 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.298.506 I llama_model_loader: - type  f32:  124 tensors
0.00.298.507 I llama_model_loader: - type  f16:   73 tensors
0.00.317.892 I llm_load_vocab: special tokens cache size = 5
0.00.321.797 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.812 I llm_load_print_meta: arch             = bert
0.00.321.815 I llm_load_print_meta: vocab type       = WPM
0.00.321.816 I llm_load_print_meta: n_vocab          = 30522
0.00.321.817 I llm_load_print_meta: n_merges         = 0
0.00.321.817 I llm_load_print_meta: vocab_only       = 0
0.00.321.818 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.818 I llm_load_print_meta: n_embd           = 384
0.00.321.818 I llm_load_print_meta: n_layer          = 12
0.00.321.827 I llm_load_print_meta: n_head           = 12
0.00.321.829 I llm_load_print_meta: n_head_kv        = 12
0.00.321.829 I llm_load_print_meta: n_rot            = 32
0.00.321.830 I llm_load_print_meta: n_swa            = 0
0.00.321.830 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.830 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.832 I llm_load_print_meta: n_gqa            = 1
0.00.321.835 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.836 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.837 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.842 I llm_load_print_meta: n_ff             = 1536
0.00.321.843 I llm_load_print_meta: n_expert         = 0
0.00.321.843 I llm_load_print_meta: n_expert_used    = 0
0.00.321.844 I llm_load_print_meta: causal attn      = 0
0.00.321.844 I llm_load_print_meta: pooling type     = 2
0.00.321.845 I llm_load_print_meta: rope type        = 2
0.00.321.846 I llm_load_print_meta: rope scaling     = linear
0.00.321.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.849 I llm_load_print_meta: freq_scale_train = 1
0.00.321.851 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.856 I llm_load_print_meta: model type       = 33M
0.00.321.857 I llm_load_print_meta: model ftype      = F16
0.00.321.858 I llm_load_print_meta: model params     = 33.21 M
0.00.321.860 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.321.860 I llm_load_print_meta: general.name     = Bge Small
0.00.321.862 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.862 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.863 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.863 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.864 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.864 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.864 I llm_load_print_meta: max token length = 21
0.00.327.757 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.327.765 I llm_load_tensors: offloading output layer to GPU
0.00.327.766 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.327.771 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.772 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.223 I llama_new_context_with_model: n_ctx         = 512
0.00.341.223 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.341.224 I llama_new_context_with_model: n_batch       = 2048
0.00.341.224 I llama_new_context_with_model: n_ubatch      = 2048
0.00.341.225 I llama_new_context_with_model: flash_attn    = 0
0.00.341.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.231 I llama_new_context_with_model: freq_scale    = 1
0.00.341.880 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.891 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.898 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.081 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.347.091 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.091 I llama_new_context_with_model: graph nodes  = 429
0.00.347.092 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.399 I 
0.00.382.497 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.292 I llama_perf_context_print:        load time =      94.52 ms
0.00.416.297 I llama_perf_context_print: prompt eval time =      31.75 ms /     9 tokens (    3.53 ms per token,   283.50 tokens per second)
0.00.416.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.299 I llama_perf_context_print:       total time =      33.89 ms /    10 tokens

real	0m0.691s
user	0m0.177s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.523 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.669 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.694 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.696 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.697 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.737 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.762 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.273.765 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.273.765 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.273.767 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.768 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.769 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.301 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.307 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.308 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.308 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.309 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.279.310 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.311 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.279.312 I llama_model_loader: - type  f32:  124 tensors
0.00.279.313 I llama_model_loader: - type q8_0:   73 tensors
0.00.301.559 I llm_load_vocab: special tokens cache size = 5
0.00.305.525 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.305.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.542 I llm_load_print_meta: arch             = bert
0.00.305.544 I llm_load_print_meta: vocab type       = WPM
0.00.305.544 I llm_load_print_meta: n_vocab          = 30522
0.00.305.545 I llm_load_print_meta: n_merges         = 0
0.00.305.547 I llm_load_print_meta: vocab_only       = 0
0.00.305.548 I llm_load_print_meta: n_ctx_train      = 512
0.00.305.549 I llm_load_print_meta: n_embd           = 384
0.00.305.549 I llm_load_print_meta: n_layer          = 12
0.00.305.558 I llm_load_print_meta: n_head           = 12
0.00.305.560 I llm_load_print_meta: n_head_kv        = 12
0.00.305.560 I llm_load_print_meta: n_rot            = 32
0.00.305.561 I llm_load_print_meta: n_swa            = 0
0.00.305.561 I llm_load_print_meta: n_embd_head_k    = 32
0.00.305.563 I llm_load_print_meta: n_embd_head_v    = 32
0.00.305.564 I llm_load_print_meta: n_gqa            = 1
0.00.305.565 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.305.567 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.305.569 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.305.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.574 I llm_load_print_meta: n_ff             = 1536
0.00.305.574 I llm_load_print_meta: n_expert         = 0
0.00.305.574 I llm_load_print_meta: n_expert_used    = 0
0.00.305.575 I llm_load_print_meta: causal attn      = 0
0.00.305.575 I llm_load_print_meta: pooling type     = 2
0.00.305.576 I llm_load_print_meta: rope type        = 2
0.00.305.577 I llm_load_print_meta: rope scaling     = linear
0.00.305.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.579 I llm_load_print_meta: freq_scale_train = 1
0.00.305.580 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.305.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.584 I llm_load_print_meta: model type       = 33M
0.00.305.586 I llm_load_print_meta: model ftype      = Q8_0
0.00.305.587 I llm_load_print_meta: model params     = 33.21 M
0.00.305.589 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.305.589 I llm_load_print_meta: general.name     = Bge Small
0.00.305.591 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.305.591 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.305.592 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.305.592 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.305.593 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.305.593 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.305.594 I llm_load_print_meta: max token length = 21
0.00.309.490 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.309.499 I llm_load_tensors: offloading output layer to GPU
0.00.309.499 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.309.504 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.505 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.318.410 I llama_new_context_with_model: n_ctx         = 512
0.00.318.411 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.318.411 I llama_new_context_with_model: n_batch       = 2048
0.00.318.412 I llama_new_context_with_model: n_ubatch      = 2048
0.00.318.412 I llama_new_context_with_model: flash_attn    = 0
0.00.318.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.318.416 I llama_new_context_with_model: freq_scale    = 1
0.00.318.670 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.681 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.687 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.156 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.165 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.166 I llama_new_context_with_model: graph nodes  = 429
0.00.323.166 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.707 I 
0.00.364.808 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.784 I llama_perf_context_print:        load time =      96.17 ms
0.00.379.789 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   693.86 tokens per second)
0.00.379.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.791 I llama_perf_context_print:       total time =      15.08 ms /    10 tokens

real	0m0.653s
user	0m0.139s
sys	0m0.524s
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
0.00.000.309 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.704 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.377 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.406 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.409 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.410 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.410 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.430 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.167 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.167 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.168 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.314.169 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.169 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.171 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.173 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.314.175 I llama_model_loader: - type  f32:   41 tensors
0.00.314.176 I llama_model_loader: - type  f16:   29 tensors
0.00.340.899 W llm_load_vocab: empty token at index 5
0.00.356.154 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.377.575 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.658 I llm_load_vocab: special tokens cache size = 5
0.00.884.924 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.884.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.884.956 I llm_load_print_meta: arch             = jina-bert-v2
0.00.884.965 I llm_load_print_meta: vocab type       = BPE
0.00.884.966 I llm_load_print_meta: n_vocab          = 61056
0.00.884.967 I llm_load_print_meta: n_merges         = 39382
0.00.884.967 I llm_load_print_meta: vocab_only       = 0
0.00.884.968 I llm_load_print_meta: n_ctx_train      = 8192
0.00.884.968 I llm_load_print_meta: n_embd           = 384
0.00.884.969 I llm_load_print_meta: n_layer          = 4
0.00.884.984 I llm_load_print_meta: n_head           = 12
0.00.884.985 I llm_load_print_meta: n_head_kv        = 12
0.00.884.985 I llm_load_print_meta: n_rot            = 32
0.00.884.986 I llm_load_print_meta: n_swa            = 0
0.00.884.987 I llm_load_print_meta: n_embd_head_k    = 32
0.00.884.988 I llm_load_print_meta: n_embd_head_v    = 32
0.00.884.990 I llm_load_print_meta: n_gqa            = 1
0.00.884.993 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.884.994 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.884.996 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.884.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.884.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.884.999 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.884.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.885.001 I llm_load_print_meta: n_ff             = 1536
0.00.885.006 I llm_load_print_meta: n_expert         = 0
0.00.885.006 I llm_load_print_meta: n_expert_used    = 0
0.00.885.007 I llm_load_print_meta: causal attn      = 0
0.00.885.007 I llm_load_print_meta: pooling type     = -1
0.00.885.008 I llm_load_print_meta: rope type        = -1
0.00.885.008 I llm_load_print_meta: rope scaling     = linear
0.00.885.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.885.013 I llm_load_print_meta: freq_scale_train = 1
0.00.885.014 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.885.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.885.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.885.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.885.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.885.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.885.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.885.017 I llm_load_print_meta: model type       = 33M
0.00.885.019 I llm_load_print_meta: model ftype      = F16
0.00.885.020 I llm_load_print_meta: model params     = 32.90 M
0.00.885.022 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.885.022 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.885.023 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.885.024 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.885.024 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.885.024 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.885.025 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.885.025 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.885.027 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.885.029 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.885.030 I llm_load_print_meta: max token length = 45
0.00.889.867 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.889.874 I llm_load_tensors: offloading output layer to GPU
0.00.889.874 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.889.879 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.880 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.897.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.502 I llama_new_context_with_model: n_ctx         = 8192
0.00.897.502 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.897.503 I llama_new_context_with_model: n_batch       = 2048
0.00.897.503 I llama_new_context_with_model: n_ubatch      = 2048
0.00.897.504 I llama_new_context_with_model: flash_attn    = 0
0.00.897.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.507 I llama_new_context_with_model: freq_scale    = 1
0.00.897.943 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.897.954 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.961 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.909.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.909.051 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.909.052 I llama_new_context_with_model: graph nodes  = 154
0.00.909.053 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.909.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.310 I 
0.00.952.416 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.747 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.752 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.762 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.762 I main: number of tokens in prompt = 13
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


0.00.952.771 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.771 I main: number of tokens in prompt = 40
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


0.00.953.019 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.124 I llama_perf_context_print:        load time =     666.59 ms
0.00.968.127 I llama_perf_context_print: prompt eval time =      14.94 ms /    62 tokens (    0.24 ms per token,  4149.10 tokens per second)
0.00.968.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.129 I llama_perf_context_print:       total time =      15.82 ms /    63 tokens

real	0m1.263s
user	0m0.687s
sys	0m0.566s
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
0.00.000.206 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.321.068 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.028 I llama_model_loader: - type  f32:  258 tensors
0.00.353.029 I llama_model_loader: - type  f16:  130 tensors
0.00.420.897 I llm_load_vocab: special tokens cache size = 25
0.00.458.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.458.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.458.728 I llm_load_print_meta: arch             = gptneox
0.00.458.734 I llm_load_print_meta: vocab type       = BPE
0.00.458.735 I llm_load_print_meta: n_vocab          = 50304
0.00.458.736 I llm_load_print_meta: n_merges         = 50009
0.00.458.736 I llm_load_print_meta: vocab_only       = 0
0.00.458.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.458.737 I llm_load_print_meta: n_embd           = 2560
0.00.458.737 I llm_load_print_meta: n_layer          = 32
0.00.458.755 I llm_load_print_meta: n_head           = 32
0.00.458.756 I llm_load_print_meta: n_head_kv        = 32
0.00.458.757 I llm_load_print_meta: n_rot            = 20
0.00.458.759 I llm_load_print_meta: n_swa            = 0
0.00.458.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.458.761 I llm_load_print_meta: n_embd_head_v    = 80
0.00.458.763 I llm_load_print_meta: n_gqa            = 1
0.00.458.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.458.769 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.458.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.458.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.458.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.458.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.458.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.458.776 I llm_load_print_meta: n_ff             = 10240
0.00.458.776 I llm_load_print_meta: n_expert         = 0
0.00.458.776 I llm_load_print_meta: n_expert_used    = 0
0.00.458.777 I llm_load_print_meta: causal attn      = 1
0.00.458.778 I llm_load_print_meta: pooling type     = 0
0.00.458.778 I llm_load_print_meta: rope type        = 2
0.00.458.779 I llm_load_print_meta: rope scaling     = linear
0.00.458.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.458.782 I llm_load_print_meta: freq_scale_train = 1
0.00.458.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.458.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.458.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.458.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.458.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.458.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.458.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.458.787 I llm_load_print_meta: model type       = 2.8B
0.00.458.788 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.458.790 I llm_load_print_meta: model params     = 2.78 B
0.00.458.792 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.458.792 I llm_load_print_meta: general.name     = 2.8B
0.00.458.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.458.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.458.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.458.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.458.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.458.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.458.798 I llm_load_print_meta: max token length = 1024
0.00.808.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.808.759 I llm_load_tensors: offloading output layer to GPU
0.00.808.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.808.769 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.808.771 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.667.447 I llama_new_context_with_model: n_seq_max     = 1
0.01.667.453 I llama_new_context_with_model: n_ctx         = 2048
0.01.667.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.667.453 I llama_new_context_with_model: n_batch       = 2048
0.01.667.454 I llama_new_context_with_model: n_ubatch      = 512
0.01.667.454 I llama_new_context_with_model: flash_attn    = 0
0.01.667.461 I llama_new_context_with_model: freq_base     = 10000.0
0.01.667.463 I llama_new_context_with_model: freq_scale    = 1
0.01.669.136 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.669.148 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.670.435 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.680.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.681.004 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.681.005 I llama_new_context_with_model: graph nodes  = 1287
0.01.681.005 I llama_new_context_with_model: graph splits = 2
0.01.681.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.755.860 I main: llama threadpool init, n_threads = 1
0.01.755.879 I 
0.01.755.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.755.980 I 
0.01.756.154 I sampler seed: 1234
0.01.756.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.756.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.756.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.756.180 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.408.731 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24551.90 tokens per second)
0.04.408.735 I llama_perf_context_print:        load time =    1434.78 ms
0.04.408.737 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.97 tokens per second)
0.04.408.739 I llama_perf_context_print:        eval time =    2600.34 ms /   255 runs   (   10.20 ms per token,    98.06 tokens per second)
0.04.408.740 I llama_perf_context_print:       total time =    2652.88 ms /   262 tokens

real	0m4.986s
user	0m3.784s
sys	0m1.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.648 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.954 I llama_model_loader: - type  f32:  258 tensors
0.00.310.954 I llama_model_loader: - type  f16:  130 tensors
0.00.375.801 I llm_load_vocab: special tokens cache size = 25
0.00.399.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.409 I llm_load_print_meta: arch             = gptneox
0.00.399.410 I llm_load_print_meta: vocab type       = BPE
0.00.399.411 I llm_load_print_meta: n_vocab          = 50304
0.00.399.411 I llm_load_print_meta: n_merges         = 50009
0.00.399.412 I llm_load_print_meta: vocab_only       = 0
0.00.399.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.413 I llm_load_print_meta: n_embd           = 2560
0.00.399.413 I llm_load_print_meta: n_layer          = 32
0.00.399.425 I llm_load_print_meta: n_head           = 32
0.00.399.426 I llm_load_print_meta: n_head_kv        = 32
0.00.399.427 I llm_load_print_meta: n_rot            = 20
0.00.399.428 I llm_load_print_meta: n_swa            = 0
0.00.399.429 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.430 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.431 I llm_load_print_meta: n_gqa            = 1
0.00.399.433 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.434 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.440 I llm_load_print_meta: n_ff             = 10240
0.00.399.441 I llm_load_print_meta: n_expert         = 0
0.00.399.441 I llm_load_print_meta: n_expert_used    = 0
0.00.399.442 I llm_load_print_meta: causal attn      = 1
0.00.399.442 I llm_load_print_meta: pooling type     = 0
0.00.399.443 I llm_load_print_meta: rope type        = 2
0.00.399.444 I llm_load_print_meta: rope scaling     = linear
0.00.399.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.447 I llm_load_print_meta: freq_scale_train = 1
0.00.399.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.451 I llm_load_print_meta: model type       = 2.8B
0.00.399.453 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.399.455 I llm_load_print_meta: model params     = 2.78 B
0.00.399.456 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.399.457 I llm_load_print_meta: general.name     = 2.8B
0.00.399.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.465 I llm_load_print_meta: max token length = 1024
0.00.733.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.733.743 I llm_load_tensors: offloading output layer to GPU
0.00.733.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.733.753 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.754 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.608.118 I llama_new_context_with_model: n_seq_max     = 1
0.01.608.123 I llama_new_context_with_model: n_ctx         = 2048
0.01.608.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.608.125 I llama_new_context_with_model: n_batch       = 512
0.01.608.125 I llama_new_context_with_model: n_ubatch      = 512
0.01.608.126 I llama_new_context_with_model: flash_attn    = 0
0.01.608.130 I llama_new_context_with_model: freq_base     = 10000.0
0.01.608.131 I llama_new_context_with_model: freq_scale    = 1
0.01.609.356 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.369 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.637 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.620.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.114 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.115 I llama_new_context_with_model: graph nodes  = 1287
0.01.621.115 I llama_new_context_with_model: graph splits = 2
0.01.621.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.136 I 
0.01.717.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.717.271 I perplexity: tokenizing the input ..
0.02.990.853 I perplexity: tokenization took 1273.57 ms
0.02.991.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.544.994 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.060.413 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.062.151 I llama_perf_context_print:        load time =    1437.47 ms
0.05.062.153 I llama_perf_context_print: prompt eval time =    1714.32 ms /  8192 tokens (    0.21 ms per token,  4778.57 tokens per second)
0.05.062.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.062.156 I llama_perf_context_print:       total time =    3345.01 ms /  8193 tokens

real	0m5.379s
user	0m5.109s
sys	0m1.274s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.275.115 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.378 I llama_model_loader: - type  f32:  258 tensors
0.00.308.379 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.853 I llm_load_vocab: special tokens cache size = 25
0.00.395.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.967 I llm_load_print_meta: arch             = gptneox
0.00.395.967 I llm_load_print_meta: vocab type       = BPE
0.00.395.968 I llm_load_print_meta: n_vocab          = 50304
0.00.395.968 I llm_load_print_meta: n_merges         = 50009
0.00.395.969 I llm_load_print_meta: vocab_only       = 0
0.00.395.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.970 I llm_load_print_meta: n_embd           = 2560
0.00.395.971 I llm_load_print_meta: n_layer          = 32
0.00.395.985 I llm_load_print_meta: n_head           = 32
0.00.395.987 I llm_load_print_meta: n_head_kv        = 32
0.00.395.987 I llm_load_print_meta: n_rot            = 20
0.00.395.988 I llm_load_print_meta: n_swa            = 0
0.00.395.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.990 I llm_load_print_meta: n_gqa            = 1
0.00.395.992 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.993 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.999 I llm_load_print_meta: n_ff             = 10240
0.00.395.999 I llm_load_print_meta: n_expert         = 0
0.00.396.000 I llm_load_print_meta: n_expert_used    = 0
0.00.396.000 I llm_load_print_meta: causal attn      = 1
0.00.396.000 I llm_load_print_meta: pooling type     = 0
0.00.396.001 I llm_load_print_meta: rope type        = 2
0.00.396.002 I llm_load_print_meta: rope scaling     = linear
0.00.396.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.004 I llm_load_print_meta: freq_scale_train = 1
0.00.396.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.012 I llm_load_print_meta: model type       = 2.8B
0.00.396.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.014 I llm_load_print_meta: model params     = 2.78 B
0.00.396.015 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.016 I llm_load_print_meta: general.name     = 2.8B
0.00.396.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.020 I llm_load_print_meta: max token length = 1024
0.00.582.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.759 I llm_load_tensors: offloading output layer to GPU
0.00.582.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.768 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.770 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.694 I llama_new_context_with_model: n_seq_max     = 1
0.01.098.700 I llama_new_context_with_model: n_ctx         = 2048
0.01.098.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.098.701 I llama_new_context_with_model: n_batch       = 2048
0.01.098.701 I llama_new_context_with_model: n_ubatch      = 512
0.01.098.702 I llama_new_context_with_model: flash_attn    = 0
0.01.098.707 I llama_new_context_with_model: freq_base     = 10000.0
0.01.098.708 I llama_new_context_with_model: freq_scale    = 1
0.01.099.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.995 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.266 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.371 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.381 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.381 I llama_new_context_with_model: graph nodes  = 1287
0.01.111.383 I llama_new_context_with_model: graph splits = 2
0.01.111.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.980 I main: llama threadpool init, n_threads = 1
0.01.179.002 I 
0.01.179.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.179.097 I 
0.01.179.255 I sampler seed: 1234
0.01.179.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.274 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.269.010 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.03.269.013 I llama_perf_context_print:        load time =     903.85 ms
0.03.269.014 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.83 tokens per second)
0.03.269.016 I llama_perf_context_print:        eval time =    2041.69 ms /   255 runs   (    8.01 ms per token,   124.90 tokens per second)
0.03.269.017 I llama_perf_context_print:       total time =    2090.04 ms /   262 tokens

real	0m3.555s
user	0m2.696s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.667 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.535 I llama_model_loader: - type  f32:  258 tensors
0.00.311.537 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.038 I llm_load_vocab: special tokens cache size = 25
0.00.401.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.082 I llm_load_print_meta: arch             = gptneox
0.00.401.083 I llm_load_print_meta: vocab type       = BPE
0.00.401.083 I llm_load_print_meta: n_vocab          = 50304
0.00.401.084 I llm_load_print_meta: n_merges         = 50009
0.00.401.084 I llm_load_print_meta: vocab_only       = 0
0.00.401.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.087 I llm_load_print_meta: n_embd           = 2560
0.00.401.088 I llm_load_print_meta: n_layer          = 32
0.00.401.100 I llm_load_print_meta: n_head           = 32
0.00.401.102 I llm_load_print_meta: n_head_kv        = 32
0.00.401.104 I llm_load_print_meta: n_rot            = 20
0.00.401.105 I llm_load_print_meta: n_swa            = 0
0.00.401.105 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.106 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.107 I llm_load_print_meta: n_gqa            = 1
0.00.401.109 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.110 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.115 I llm_load_print_meta: n_ff             = 10240
0.00.401.115 I llm_load_print_meta: n_expert         = 0
0.00.401.116 I llm_load_print_meta: n_expert_used    = 0
0.00.401.116 I llm_load_print_meta: causal attn      = 1
0.00.401.116 I llm_load_print_meta: pooling type     = 0
0.00.401.117 I llm_load_print_meta: rope type        = 2
0.00.401.118 I llm_load_print_meta: rope scaling     = linear
0.00.401.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.121 I llm_load_print_meta: freq_scale_train = 1
0.00.401.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.127 I llm_load_print_meta: model type       = 2.8B
0.00.401.128 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.130 I llm_load_print_meta: model params     = 2.78 B
0.00.401.131 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.134 I llm_load_print_meta: general.name     = 2.8B
0.00.401.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.139 I llm_load_print_meta: max token length = 1024
0.00.590.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.192 I llm_load_tensors: offloading output layer to GPU
0.00.590.193 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.201 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.203 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.355 I llama_new_context_with_model: n_seq_max     = 1
0.01.050.362 I llama_new_context_with_model: n_ctx         = 2048
0.01.050.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.050.363 I llama_new_context_with_model: n_batch       = 512
0.01.050.363 I llama_new_context_with_model: n_ubatch      = 512
0.01.050.364 I llama_new_context_with_model: flash_attn    = 0
0.01.050.369 I llama_new_context_with_model: freq_base     = 10000.0
0.01.050.370 I llama_new_context_with_model: freq_scale    = 1
0.01.051.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.671 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.451 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.462 I llama_new_context_with_model: graph nodes  = 1287
0.01.062.462 I llama_new_context_with_model: graph splits = 2
0.01.062.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.279 I 
0.01.130.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.406 I perplexity: tokenizing the input ..
0.02.444.016 I perplexity: tokenization took 1313.6 ms
0.02.444.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.058.163 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.713.680 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.715.598 I llama_perf_context_print:        load time =     850.40 ms
0.04.715.601 I llama_perf_context_print: prompt eval time =    1905.26 ms /  8192 tokens (    0.23 ms per token,  4299.68 tokens per second)
0.04.715.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.715.605 I llama_perf_context_print:       total time =    3585.32 ms /  8193 tokens

real	0m5.032s
user	0m4.919s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.270.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.112 I llama_model_loader: - type  f32:  258 tensors
0.00.302.113 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.465 I llm_load_vocab: special tokens cache size = 25
0.00.394.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.607 I llm_load_print_meta: arch             = gptneox
0.00.394.608 I llm_load_print_meta: vocab type       = BPE
0.00.394.609 I llm_load_print_meta: n_vocab          = 50304
0.00.394.609 I llm_load_print_meta: n_merges         = 50009
0.00.394.610 I llm_load_print_meta: vocab_only       = 0
0.00.394.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.610 I llm_load_print_meta: n_embd           = 2560
0.00.394.611 I llm_load_print_meta: n_layer          = 32
0.00.394.626 I llm_load_print_meta: n_head           = 32
0.00.394.628 I llm_load_print_meta: n_head_kv        = 32
0.00.394.629 I llm_load_print_meta: n_rot            = 20
0.00.394.629 I llm_load_print_meta: n_swa            = 0
0.00.394.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.630 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.631 I llm_load_print_meta: n_gqa            = 1
0.00.394.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.635 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.640 I llm_load_print_meta: n_ff             = 10240
0.00.394.641 I llm_load_print_meta: n_expert         = 0
0.00.394.643 I llm_load_print_meta: n_expert_used    = 0
0.00.394.643 I llm_load_print_meta: causal attn      = 1
0.00.394.643 I llm_load_print_meta: pooling type     = 0
0.00.394.644 I llm_load_print_meta: rope type        = 2
0.00.394.645 I llm_load_print_meta: rope scaling     = linear
0.00.394.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.651 I llm_load_print_meta: freq_scale_train = 1
0.00.394.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.655 I llm_load_print_meta: model type       = 2.8B
0.00.394.655 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.657 I llm_load_print_meta: model params     = 2.78 B
0.00.394.658 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.658 I llm_load_print_meta: general.name     = 2.8B
0.00.394.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.662 I llm_load_print_meta: max token length = 1024
0.00.493.794 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.806 I llm_load_tensors: offloading output layer to GPU
0.00.493.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.816 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.818 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.081 I llama_new_context_with_model: n_batch       = 2048
0.00.788.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.083 I llama_new_context_with_model: flash_attn    = 0
0.00.788.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.090 I llama_new_context_with_model: freq_scale    = 1
0.00.789.379 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.391 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.887 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.895 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.896 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.896 I llama_new_context_with_model: graph splits = 2
0.00.800.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.532 I main: llama threadpool init, n_threads = 1
0.00.867.554 I 
0.00.867.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.660 I 
0.00.867.810 I sampler seed: 1234
0.00.867.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.830 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.513 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22322.19 tokens per second)
0.02.522.517 I llama_perf_context_print:        load time =     597.22 ms
0.02.522.519 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.02 tokens per second)
0.02.522.521 I llama_perf_context_print:        eval time =    1608.97 ms /   255 runs   (    6.31 ms per token,   158.49 tokens per second)
0.02.522.522 I llama_perf_context_print:       total time =    1654.99 ms /   262 tokens

real	0m2.806s
user	0m2.109s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.087 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.462 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.181 I llama_model_loader: - type  f32:  258 tensors
0.00.312.182 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.270 I llm_load_vocab: special tokens cache size = 25
0.00.403.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.356 I llm_load_print_meta: arch             = gptneox
0.00.403.357 I llm_load_print_meta: vocab type       = BPE
0.00.403.358 I llm_load_print_meta: n_vocab          = 50304
0.00.403.358 I llm_load_print_meta: n_merges         = 50009
0.00.403.359 I llm_load_print_meta: vocab_only       = 0
0.00.403.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.360 I llm_load_print_meta: n_embd           = 2560
0.00.403.360 I llm_load_print_meta: n_layer          = 32
0.00.403.375 I llm_load_print_meta: n_head           = 32
0.00.403.376 I llm_load_print_meta: n_head_kv        = 32
0.00.403.377 I llm_load_print_meta: n_rot            = 20
0.00.403.377 I llm_load_print_meta: n_swa            = 0
0.00.403.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.379 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.381 I llm_load_print_meta: n_gqa            = 1
0.00.403.382 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.384 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.389 I llm_load_print_meta: n_ff             = 10240
0.00.403.389 I llm_load_print_meta: n_expert         = 0
0.00.403.390 I llm_load_print_meta: n_expert_used    = 0
0.00.403.390 I llm_load_print_meta: causal attn      = 1
0.00.403.390 I llm_load_print_meta: pooling type     = 0
0.00.403.391 I llm_load_print_meta: rope type        = 2
0.00.403.392 I llm_load_print_meta: rope scaling     = linear
0.00.403.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.395 I llm_load_print_meta: freq_scale_train = 1
0.00.403.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.400 I llm_load_print_meta: model type       = 2.8B
0.00.403.401 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.402 I llm_load_print_meta: model params     = 2.78 B
0.00.403.407 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.407 I llm_load_print_meta: general.name     = 2.8B
0.00.403.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.412 I llm_load_print_meta: max token length = 1024
0.00.503.017 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.027 I llm_load_tensors: offloading output layer to GPU
0.00.503.028 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.037 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.038 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.023 I llama_new_context_with_model: n_batch       = 512
0.00.767.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.024 I llama_new_context_with_model: flash_attn    = 0
0.00.767.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.031 I llama_new_context_with_model: freq_scale    = 1
0.00.768.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.329 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.568 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.095 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.096 I llama_new_context_with_model: graph splits = 2
0.00.780.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.258 I 
0.00.847.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.387 I perplexity: tokenizing the input ..
0.02.247.683 I perplexity: tokenization took 1400.29 ms
0.02.248.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.032 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.657.286 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.658.927 I llama_perf_context_print:        load time =     566.78 ms
0.04.658.930 I llama_perf_context_print: prompt eval time =    2055.04 ms /  8192 tokens (    0.25 ms per token,  3986.30 tokens per second)
0.04.658.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.658.932 I llama_perf_context_print:       total time =    3811.67 ms /  8193 tokens

real	0m4.972s
user	0m4.989s
sys	0m0.946s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.277.473 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.288 I llama_model_loader: - type  f32:  258 tensors
0.00.309.289 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.512 I llm_load_vocab: special tokens cache size = 25
0.00.398.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.934 I llm_load_print_meta: arch             = gptneox
0.00.398.935 I llm_load_print_meta: vocab type       = BPE
0.00.398.935 I llm_load_print_meta: n_vocab          = 50304
0.00.398.936 I llm_load_print_meta: n_merges         = 50009
0.00.398.937 I llm_load_print_meta: vocab_only       = 0
0.00.398.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.938 I llm_load_print_meta: n_embd           = 2560
0.00.398.938 I llm_load_print_meta: n_layer          = 32
0.00.398.949 I llm_load_print_meta: n_head           = 32
0.00.398.950 I llm_load_print_meta: n_head_kv        = 32
0.00.398.951 I llm_load_print_meta: n_rot            = 20
0.00.398.951 I llm_load_print_meta: n_swa            = 0
0.00.398.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.954 I llm_load_print_meta: n_gqa            = 1
0.00.398.955 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.964 I llm_load_print_meta: n_ff             = 10240
0.00.398.965 I llm_load_print_meta: n_expert         = 0
0.00.398.965 I llm_load_print_meta: n_expert_used    = 0
0.00.398.966 I llm_load_print_meta: causal attn      = 1
0.00.398.966 I llm_load_print_meta: pooling type     = 0
0.00.398.966 I llm_load_print_meta: rope type        = 2
0.00.398.967 I llm_load_print_meta: rope scaling     = linear
0.00.398.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.970 I llm_load_print_meta: freq_scale_train = 1
0.00.398.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.976 I llm_load_print_meta: model type       = 2.8B
0.00.398.977 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.978 I llm_load_print_meta: model params     = 2.78 B
0.00.398.979 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.980 I llm_load_print_meta: general.name     = 2.8B
0.00.398.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.984 I llm_load_print_meta: max token length = 1024
0.00.509.304 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.315 I llm_load_tensors: offloading output layer to GPU
0.00.509.316 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.326 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.327 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.838.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.471 I llama_new_context_with_model: n_batch       = 2048
0.00.838.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.472 I llama_new_context_with_model: flash_attn    = 0
0.00.838.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.480 I llama_new_context_with_model: freq_scale    = 1
0.00.839.749 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.986 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.004 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.013 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.029 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.033 I llama_new_context_with_model: graph splits = 2
0.00.851.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.445 I main: llama threadpool init, n_threads = 1
0.00.916.467 I 
0.00.916.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.563 I 
0.00.916.719 I sampler seed: 1234
0.00.916.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.743 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.583.149 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22278.70 tokens per second)
0.02.583.153 I llama_perf_context_print:        load time =     638.96 ms
0.02.583.155 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.63 tokens per second)
0.02.583.157 I llama_perf_context_print:        eval time =    1620.72 ms /   255 runs   (    6.36 ms per token,   157.34 tokens per second)
0.02.583.158 I llama_perf_context_print:       total time =    1666.71 ms /   262 tokens

real	0m2.868s
user	0m2.144s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.334 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.787 I llama_model_loader: - type  f32:  258 tensors
0.00.306.788 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.116 I llm_load_vocab: special tokens cache size = 25
0.00.394.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.453 I llm_load_print_meta: arch             = gptneox
0.00.394.454 I llm_load_print_meta: vocab type       = BPE
0.00.394.454 I llm_load_print_meta: n_vocab          = 50304
0.00.394.455 I llm_load_print_meta: n_merges         = 50009
0.00.394.455 I llm_load_print_meta: vocab_only       = 0
0.00.394.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.456 I llm_load_print_meta: n_embd           = 2560
0.00.394.457 I llm_load_print_meta: n_layer          = 32
0.00.394.469 I llm_load_print_meta: n_head           = 32
0.00.394.470 I llm_load_print_meta: n_head_kv        = 32
0.00.394.470 I llm_load_print_meta: n_rot            = 20
0.00.394.471 I llm_load_print_meta: n_swa            = 0
0.00.394.472 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.472 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.474 I llm_load_print_meta: n_gqa            = 1
0.00.394.476 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.477 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.481 I llm_load_print_meta: n_ff             = 10240
0.00.394.482 I llm_load_print_meta: n_expert         = 0
0.00.394.482 I llm_load_print_meta: n_expert_used    = 0
0.00.394.483 I llm_load_print_meta: causal attn      = 1
0.00.394.483 I llm_load_print_meta: pooling type     = 0
0.00.394.484 I llm_load_print_meta: rope type        = 2
0.00.394.485 I llm_load_print_meta: rope scaling     = linear
0.00.394.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.487 I llm_load_print_meta: freq_scale_train = 1
0.00.394.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.491 I llm_load_print_meta: model type       = 2.8B
0.00.394.493 I llm_load_print_meta: model ftype      = Q4_1
0.00.394.494 I llm_load_print_meta: model params     = 2.78 B
0.00.394.495 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.394.495 I llm_load_print_meta: general.name     = 2.8B
0.00.394.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.501 I llm_load_print_meta: max token length = 1024
0.00.505.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.265 I llm_load_tensors: offloading output layer to GPU
0.00.505.266 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.275 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.277 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.888 I llama_new_context_with_model: n_batch       = 512
0.00.791.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.890 I llama_new_context_with_model: flash_attn    = 0
0.00.791.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.896 I llama_new_context_with_model: freq_scale    = 1
0.00.794.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.356 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.887 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.336 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.336 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.337 I llama_new_context_with_model: graph splits = 2
0.00.806.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.129 I 
0.00.873.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.257 I perplexity: tokenizing the input ..
0.02.104.631 I perplexity: tokenization took 1231.37 ms
0.02.105.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.228 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.514.679 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.516.297 I llama_perf_context_print:        load time =     597.78 ms
0.04.516.300 I llama_perf_context_print: prompt eval time =    2058.16 ms /  8192 tokens (    0.25 ms per token,  3980.25 tokens per second)
0.04.516.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.302 I llama_perf_context_print:       total time =    3643.17 ms /  8193 tokens

real	0m4.822s
user	0m4.791s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.270.336 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.241 I llama_model_loader: - type  f32:  258 tensors
0.00.303.242 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.132 I llm_load_vocab: special tokens cache size = 25
0.00.391.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.383 I llm_load_print_meta: arch             = gptneox
0.00.391.384 I llm_load_print_meta: vocab type       = BPE
0.00.391.385 I llm_load_print_meta: n_vocab          = 50304
0.00.391.385 I llm_load_print_meta: n_merges         = 50009
0.00.391.386 I llm_load_print_meta: vocab_only       = 0
0.00.391.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.386 I llm_load_print_meta: n_embd           = 2560
0.00.391.387 I llm_load_print_meta: n_layer          = 32
0.00.391.399 I llm_load_print_meta: n_head           = 32
0.00.391.401 I llm_load_print_meta: n_head_kv        = 32
0.00.391.401 I llm_load_print_meta: n_rot            = 20
0.00.391.401 I llm_load_print_meta: n_swa            = 0
0.00.391.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.405 I llm_load_print_meta: n_gqa            = 1
0.00.391.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.414 I llm_load_print_meta: n_ff             = 10240
0.00.391.415 I llm_load_print_meta: n_expert         = 0
0.00.391.416 I llm_load_print_meta: n_expert_used    = 0
0.00.391.417 I llm_load_print_meta: causal attn      = 1
0.00.391.417 I llm_load_print_meta: pooling type     = 0
0.00.391.418 I llm_load_print_meta: rope type        = 2
0.00.391.421 I llm_load_print_meta: rope scaling     = linear
0.00.391.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.424 I llm_load_print_meta: freq_scale_train = 1
0.00.391.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.428 I llm_load_print_meta: model type       = 2.8B
0.00.391.429 I llm_load_print_meta: model ftype      = Q5_0
0.00.391.430 I llm_load_print_meta: model params     = 2.78 B
0.00.391.430 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.391.431 I llm_load_print_meta: general.name     = 2.8B
0.00.391.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.436 I llm_load_print_meta: max token length = 1024
0.00.510.528 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.539 I llm_load_tensors: offloading output layer to GPU
0.00.510.540 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.549 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.550 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.897 I llama_new_context_with_model: n_batch       = 2048
0.00.858.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.898 I llama_new_context_with_model: flash_attn    = 0
0.00.858.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.905 I llama_new_context_with_model: freq_scale    = 1
0.00.860.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.212 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.461 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.484 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.492 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.493 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.494 I llama_new_context_with_model: graph splits = 2
0.00.871.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.789 I main: llama threadpool init, n_threads = 1
0.00.936.808 I 
0.00.936.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.909 I 
0.00.937.062 I sampler seed: 1234
0.00.937.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.084 I 
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

0.02.705.906 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22839.77 tokens per second)
0.02.705.909 I llama_perf_context_print:        load time =     666.44 ms
0.02.705.910 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.66 tokens per second)
0.02.705.912 I llama_perf_context_print:        eval time =    1722.04 ms /   255 runs   (    6.75 ms per token,   148.08 tokens per second)
0.02.705.914 I llama_perf_context_print:       total time =    1769.12 ms /   262 tokens

real	0m2.997s
user	0m2.267s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.171 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.461 I llama_model_loader: - type  f32:  258 tensors
0.00.313.462 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.570 I llm_load_vocab: special tokens cache size = 25
0.00.400.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.802 I llm_load_print_meta: arch             = gptneox
0.00.400.803 I llm_load_print_meta: vocab type       = BPE
0.00.400.803 I llm_load_print_meta: n_vocab          = 50304
0.00.400.804 I llm_load_print_meta: n_merges         = 50009
0.00.400.804 I llm_load_print_meta: vocab_only       = 0
0.00.400.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.805 I llm_load_print_meta: n_embd           = 2560
0.00.400.817 I llm_load_print_meta: n_layer          = 32
0.00.400.831 I llm_load_print_meta: n_head           = 32
0.00.400.833 I llm_load_print_meta: n_head_kv        = 32
0.00.400.833 I llm_load_print_meta: n_rot            = 20
0.00.400.834 I llm_load_print_meta: n_swa            = 0
0.00.400.835 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.836 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.837 I llm_load_print_meta: n_gqa            = 1
0.00.400.839 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.840 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.846 I llm_load_print_meta: n_ff             = 10240
0.00.400.846 I llm_load_print_meta: n_expert         = 0
0.00.400.846 I llm_load_print_meta: n_expert_used    = 0
0.00.400.847 I llm_load_print_meta: causal attn      = 1
0.00.400.847 I llm_load_print_meta: pooling type     = 0
0.00.400.848 I llm_load_print_meta: rope type        = 2
0.00.400.849 I llm_load_print_meta: rope scaling     = linear
0.00.400.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.851 I llm_load_print_meta: freq_scale_train = 1
0.00.400.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.864 I llm_load_print_meta: model type       = 2.8B
0.00.400.865 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.866 I llm_load_print_meta: model params     = 2.78 B
0.00.400.867 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.869 I llm_load_print_meta: general.name     = 2.8B
0.00.400.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.873 I llm_load_print_meta: max token length = 1024
0.00.519.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.341 I llm_load_tensors: offloading output layer to GPU
0.00.519.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.350 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.352 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.786 I llama_new_context_with_model: n_batch       = 512
0.00.828.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.787 I llama_new_context_with_model: flash_attn    = 0
0.00.828.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.793 I llama_new_context_with_model: freq_scale    = 1
0.00.830.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.086 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.220 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.230 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.230 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.231 I llama_new_context_with_model: graph splits = 2
0.00.841.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.481 I 
0.00.908.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.600 I perplexity: tokenizing the input ..
0.02.134.699 I perplexity: tokenization took 1226.09 ms
0.02.135.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.235 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.398.716 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.400.288 I llama_perf_context_print:        load time =     628.29 ms
0.04.400.290 I llama_perf_context_print: prompt eval time =    1898.14 ms /  8192 tokens (    0.23 ms per token,  4315.81 tokens per second)
0.04.400.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.400.293 I llama_perf_context_print:       total time =    3491.81 ms /  8193 tokens

real	0m4.709s
user	0m4.702s
sys	0m0.990s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.273.424 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.177 I llama_model_loader: - type  f32:  258 tensors
0.00.305.178 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.318 I llm_load_vocab: special tokens cache size = 25
0.00.396.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.236 I llm_load_print_meta: arch             = gptneox
0.00.396.237 I llm_load_print_meta: vocab type       = BPE
0.00.396.238 I llm_load_print_meta: n_vocab          = 50304
0.00.396.238 I llm_load_print_meta: n_merges         = 50009
0.00.396.239 I llm_load_print_meta: vocab_only       = 0
0.00.396.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.240 I llm_load_print_meta: n_embd           = 2560
0.00.396.240 I llm_load_print_meta: n_layer          = 32
0.00.396.256 I llm_load_print_meta: n_head           = 32
0.00.396.258 I llm_load_print_meta: n_head_kv        = 32
0.00.396.258 I llm_load_print_meta: n_rot            = 20
0.00.396.259 I llm_load_print_meta: n_swa            = 0
0.00.396.259 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.261 I llm_load_print_meta: n_gqa            = 1
0.00.396.262 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.263 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.270 I llm_load_print_meta: n_ff             = 10240
0.00.396.270 I llm_load_print_meta: n_expert         = 0
0.00.396.272 I llm_load_print_meta: n_expert_used    = 0
0.00.396.273 I llm_load_print_meta: causal attn      = 1
0.00.396.274 I llm_load_print_meta: pooling type     = 0
0.00.396.275 I llm_load_print_meta: rope type        = 2
0.00.396.276 I llm_load_print_meta: rope scaling     = linear
0.00.396.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.278 I llm_load_print_meta: freq_scale_train = 1
0.00.396.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.283 I llm_load_print_meta: model type       = 2.8B
0.00.396.284 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.286 I llm_load_print_meta: model params     = 2.78 B
0.00.396.287 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.288 I llm_load_print_meta: general.name     = 2.8B
0.00.396.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.293 I llm_load_print_meta: max token length = 1024
0.00.526.284 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.296 I llm_load_tensors: offloading output layer to GPU
0.00.526.297 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.305 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.307 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.902.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.813 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.815 I llama_new_context_with_model: n_batch       = 2048
0.00.902.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.816 I llama_new_context_with_model: flash_attn    = 0
0.00.902.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.822 I llama_new_context_with_model: freq_scale    = 1
0.00.904.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.886 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.108 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.220 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.228 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.229 I llama_new_context_with_model: graph splits = 2
0.00.916.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.875 I main: llama threadpool init, n_threads = 1
0.00.984.897 I 
0.00.984.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.997 I 
0.00.985.146 I sampler seed: 1234
0.00.985.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.168 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.758.760 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.758.763 I llama_perf_context_print:        load time =     711.44 ms
0.02.758.765 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.10 tokens per second)
0.02.758.766 I llama_perf_context_print:        eval time =    1728.04 ms /   255 runs   (    6.78 ms per token,   147.57 tokens per second)
0.02.758.768 I llama_perf_context_print:       total time =    1773.89 ms /   262 tokens

real	0m3.054s
user	0m2.282s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.067 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.061 I llama_model_loader: - type  f32:  258 tensors
0.00.320.062 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.195 I llm_load_vocab: special tokens cache size = 25
0.00.407.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.442 I llm_load_print_meta: arch             = gptneox
0.00.407.443 I llm_load_print_meta: vocab type       = BPE
0.00.407.444 I llm_load_print_meta: n_vocab          = 50304
0.00.407.444 I llm_load_print_meta: n_merges         = 50009
0.00.407.445 I llm_load_print_meta: vocab_only       = 0
0.00.407.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.446 I llm_load_print_meta: n_embd           = 2560
0.00.407.446 I llm_load_print_meta: n_layer          = 32
0.00.407.459 I llm_load_print_meta: n_head           = 32
0.00.407.460 I llm_load_print_meta: n_head_kv        = 32
0.00.407.461 I llm_load_print_meta: n_rot            = 20
0.00.407.463 I llm_load_print_meta: n_swa            = 0
0.00.407.463 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.463 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.465 I llm_load_print_meta: n_gqa            = 1
0.00.407.466 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.468 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.473 I llm_load_print_meta: n_ff             = 10240
0.00.407.474 I llm_load_print_meta: n_expert         = 0
0.00.407.474 I llm_load_print_meta: n_expert_used    = 0
0.00.407.475 I llm_load_print_meta: causal attn      = 1
0.00.407.475 I llm_load_print_meta: pooling type     = 0
0.00.407.477 I llm_load_print_meta: rope type        = 2
0.00.407.477 I llm_load_print_meta: rope scaling     = linear
0.00.407.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.480 I llm_load_print_meta: freq_scale_train = 1
0.00.407.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.484 I llm_load_print_meta: model type       = 2.8B
0.00.407.484 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.486 I llm_load_print_meta: model params     = 2.78 B
0.00.407.490 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.490 I llm_load_print_meta: general.name     = 2.8B
0.00.407.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.495 I llm_load_print_meta: max token length = 1024
0.00.537.248 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.259 I llm_load_tensors: offloading output layer to GPU
0.00.537.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.268 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.270 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.083 I llama_new_context_with_model: n_batch       = 512
0.00.885.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.084 I llama_new_context_with_model: flash_attn    = 0
0.00.885.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.089 I llama_new_context_with_model: freq_scale    = 1
0.00.886.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.360 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.654 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.004 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.014 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.015 I llama_new_context_with_model: graph splits = 2
0.00.898.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.081 I 
0.00.965.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.199 I perplexity: tokenizing the input ..
0.02.198.202 I perplexity: tokenization took 1232.99 ms
0.02.198.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.273 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.448.181 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.449.762 I llama_perf_context_print:        load time =     678.00 ms
0.04.449.764 I llama_perf_context_print: prompt eval time =    1898.99 ms /  8192 tokens (    0.23 ms per token,  4313.88 tokens per second)
0.04.449.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.449.766 I llama_perf_context_print:       total time =    3484.68 ms /  8193 tokens

real	0m4.753s
user	0m4.688s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.291.238 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.910 I llama_model_loader: - type  f32:  258 tensors
0.00.322.911 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.912 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.085 I llm_load_vocab: special tokens cache size = 25
0.00.410.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.397 I llm_load_print_meta: arch             = gptneox
0.00.410.398 I llm_load_print_meta: vocab type       = BPE
0.00.410.398 I llm_load_print_meta: n_vocab          = 50304
0.00.410.399 I llm_load_print_meta: n_merges         = 50009
0.00.410.401 I llm_load_print_meta: vocab_only       = 0
0.00.410.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.402 I llm_load_print_meta: n_embd           = 2560
0.00.410.403 I llm_load_print_meta: n_layer          = 32
0.00.410.417 I llm_load_print_meta: n_head           = 32
0.00.410.419 I llm_load_print_meta: n_head_kv        = 32
0.00.410.420 I llm_load_print_meta: n_rot            = 20
0.00.410.421 I llm_load_print_meta: n_swa            = 0
0.00.410.422 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.422 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.424 I llm_load_print_meta: n_gqa            = 1
0.00.410.425 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.426 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.432 I llm_load_print_meta: n_ff             = 10240
0.00.410.432 I llm_load_print_meta: n_expert         = 0
0.00.410.432 I llm_load_print_meta: n_expert_used    = 0
0.00.410.433 I llm_load_print_meta: causal attn      = 1
0.00.410.433 I llm_load_print_meta: pooling type     = 0
0.00.410.434 I llm_load_print_meta: rope type        = 2
0.00.410.435 I llm_load_print_meta: rope scaling     = linear
0.00.410.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.437 I llm_load_print_meta: freq_scale_train = 1
0.00.410.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.441 I llm_load_print_meta: model type       = 2.8B
0.00.410.442 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.444 I llm_load_print_meta: model params     = 2.78 B
0.00.410.446 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.446 I llm_load_print_meta: general.name     = 2.8B
0.00.410.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.451 I llm_load_print_meta: max token length = 1024
0.00.488.519 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.532 I llm_load_tensors: offloading output layer to GPU
0.00.488.533 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.541 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.488.543 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.708.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.708.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.708.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.708.106 I llama_new_context_with_model: n_batch       = 2048
0.00.708.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.708.108 I llama_new_context_with_model: flash_attn    = 0
0.00.708.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.708.114 I llama_new_context_with_model: freq_scale    = 1
0.00.709.388 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.883 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.042 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.050 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.050 I llama_new_context_with_model: graph nodes  = 1287
0.00.722.051 I llama_new_context_with_model: graph splits = 2
0.00.722.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.763 I main: llama threadpool init, n_threads = 1
0.00.792.784 I 
0.00.792.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.882 I 
0.00.793.041 I sampler seed: 1234
0.00.793.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.793.062 I 
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



0.02.637.999 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24611.64 tokens per second)
0.02.638.003 I llama_perf_context_print:        load time =     501.51 ms
0.02.638.005 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.29 tokens per second)
0.02.638.007 I llama_perf_context_print:        eval time =    1794.04 ms /   255 runs   (    7.04 ms per token,   142.14 tokens per second)
0.02.638.009 I llama_perf_context_print:       total time =    1845.24 ms /   262 tokens

real	0m2.935s
user	0m2.224s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.674 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.120 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.511 I llama_model_loader: - type  f32:  258 tensors
0.00.322.511 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.512 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.687 I llm_load_vocab: special tokens cache size = 25
0.00.419.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.707 I llm_load_print_meta: arch             = gptneox
0.00.419.708 I llm_load_print_meta: vocab type       = BPE
0.00.419.709 I llm_load_print_meta: n_vocab          = 50304
0.00.419.709 I llm_load_print_meta: n_merges         = 50009
0.00.419.710 I llm_load_print_meta: vocab_only       = 0
0.00.419.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.712 I llm_load_print_meta: n_embd           = 2560
0.00.419.713 I llm_load_print_meta: n_layer          = 32
0.00.419.730 I llm_load_print_meta: n_head           = 32
0.00.419.731 I llm_load_print_meta: n_head_kv        = 32
0.00.419.732 I llm_load_print_meta: n_rot            = 20
0.00.419.736 I llm_load_print_meta: n_swa            = 0
0.00.419.736 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.739 I llm_load_print_meta: n_gqa            = 1
0.00.419.740 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.748 I llm_load_print_meta: n_ff             = 10240
0.00.419.750 I llm_load_print_meta: n_expert         = 0
0.00.419.751 I llm_load_print_meta: n_expert_used    = 0
0.00.419.751 I llm_load_print_meta: causal attn      = 1
0.00.419.752 I llm_load_print_meta: pooling type     = 0
0.00.419.752 I llm_load_print_meta: rope type        = 2
0.00.419.753 I llm_load_print_meta: rope scaling     = linear
0.00.419.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.756 I llm_load_print_meta: freq_scale_train = 1
0.00.419.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.762 I llm_load_print_meta: model type       = 2.8B
0.00.419.764 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.419.765 I llm_load_print_meta: model params     = 2.78 B
0.00.419.766 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.419.767 I llm_load_print_meta: general.name     = 2.8B
0.00.419.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.773 I llm_load_print_meta: max token length = 1024
0.00.489.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.979 I llm_load_tensors: offloading output layer to GPU
0.00.489.980 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.988 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.489.990 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.316 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.317 I llama_new_context_with_model: n_batch       = 512
0.00.673.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.318 I llama_new_context_with_model: flash_attn    = 0
0.00.673.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.324 I llama_new_context_with_model: freq_scale    = 1
0.00.674.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.581 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.917 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.918 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.919 I llama_new_context_with_model: graph splits = 2
0.00.685.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.783 I 
0.00.753.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.907 I perplexity: tokenizing the input ..
0.01.990.043 I perplexity: tokenization took 1236.13 ms
0.01.990.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.625.673 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.353.819 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.355.601 I llama_perf_context_print:        load time =     463.65 ms
0.04.355.604 I llama_perf_context_print: prompt eval time =    2007.68 ms /  8192 tokens (    0.25 ms per token,  4080.34 tokens per second)
0.04.355.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.608 I llama_perf_context_print:       total time =    3601.82 ms /  8193 tokens

real	0m4.659s
user	0m4.734s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.272.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.678 I llama_model_loader: - type  f32:  258 tensors
0.00.303.679 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.679 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.680 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.664 I llm_load_vocab: special tokens cache size = 25
0.00.389.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.729 I llm_load_print_meta: arch             = gptneox
0.00.389.730 I llm_load_print_meta: vocab type       = BPE
0.00.389.730 I llm_load_print_meta: n_vocab          = 50304
0.00.389.731 I llm_load_print_meta: n_merges         = 50009
0.00.389.731 I llm_load_print_meta: vocab_only       = 0
0.00.389.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.733 I llm_load_print_meta: n_embd           = 2560
0.00.389.734 I llm_load_print_meta: n_layer          = 32
0.00.389.747 I llm_load_print_meta: n_head           = 32
0.00.389.748 I llm_load_print_meta: n_head_kv        = 32
0.00.389.749 I llm_load_print_meta: n_rot            = 20
0.00.389.749 I llm_load_print_meta: n_swa            = 0
0.00.389.750 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.751 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.753 I llm_load_print_meta: n_gqa            = 1
0.00.389.754 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.756 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.762 I llm_load_print_meta: n_ff             = 10240
0.00.389.763 I llm_load_print_meta: n_expert         = 0
0.00.389.763 I llm_load_print_meta: n_expert_used    = 0
0.00.389.763 I llm_load_print_meta: causal attn      = 1
0.00.389.764 I llm_load_print_meta: pooling type     = 0
0.00.389.764 I llm_load_print_meta: rope type        = 2
0.00.389.766 I llm_load_print_meta: rope scaling     = linear
0.00.389.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.768 I llm_load_print_meta: freq_scale_train = 1
0.00.389.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.775 I llm_load_print_meta: model type       = 2.8B
0.00.389.776 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.389.777 I llm_load_print_meta: model params     = 2.78 B
0.00.389.778 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.389.778 I llm_load_print_meta: general.name     = 2.8B
0.00.389.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.785 I llm_load_print_meta: max token length = 1024
0.00.481.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.905 I llm_load_tensors: offloading output layer to GPU
0.00.481.905 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.914 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.916 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.060 I llama_new_context_with_model: n_batch       = 2048
0.00.752.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.062 I llama_new_context_with_model: flash_attn    = 0
0.00.752.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.068 I llama_new_context_with_model: freq_scale    = 1
0.00.753.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.343 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.681 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.363 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.363 I llama_new_context_with_model: graph splits = 2
0.00.765.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.246 I main: llama threadpool init, n_threads = 1
0.00.832.266 I 
0.00.832.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.367 I 
0.00.832.520 I sampler seed: 1234
0.00.832.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.558 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.684.800 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24232.93 tokens per second)
0.02.684.807 I llama_perf_context_print:        load time =     560.19 ms
0.02.684.809 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.98 tokens per second)
0.02.684.810 I llama_perf_context_print:        eval time =    1802.26 ms /   255 runs   (    7.07 ms per token,   141.49 tokens per second)
0.02.684.812 I llama_perf_context_print:       total time =    1852.56 ms /   262 tokens

real	0m2.965s
user	0m2.273s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.403 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.747 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.321.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.338.312 I llama_model_loader: - type  f32:  258 tensors
0.00.338.313 I llama_model_loader: - type q3_K:   33 tensors
0.00.338.314 I llama_model_loader: - type q4_K:   94 tensors
0.00.338.314 I llama_model_loader: - type q5_K:    2 tensors
0.00.338.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.573 I llm_load_vocab: special tokens cache size = 25
0.00.435.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.263 I llm_load_print_meta: arch             = gptneox
0.00.435.264 I llm_load_print_meta: vocab type       = BPE
0.00.435.265 I llm_load_print_meta: n_vocab          = 50304
0.00.435.266 I llm_load_print_meta: n_merges         = 50009
0.00.435.266 I llm_load_print_meta: vocab_only       = 0
0.00.435.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.267 I llm_load_print_meta: n_embd           = 2560
0.00.435.268 I llm_load_print_meta: n_layer          = 32
0.00.435.282 I llm_load_print_meta: n_head           = 32
0.00.435.284 I llm_load_print_meta: n_head_kv        = 32
0.00.435.284 I llm_load_print_meta: n_rot            = 20
0.00.435.284 I llm_load_print_meta: n_swa            = 0
0.00.435.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.287 I llm_load_print_meta: n_gqa            = 1
0.00.435.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.291 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.297 I llm_load_print_meta: n_ff             = 10240
0.00.435.298 I llm_load_print_meta: n_expert         = 0
0.00.435.298 I llm_load_print_meta: n_expert_used    = 0
0.00.435.299 I llm_load_print_meta: causal attn      = 1
0.00.435.303 I llm_load_print_meta: pooling type     = 0
0.00.435.303 I llm_load_print_meta: rope type        = 2
0.00.435.304 I llm_load_print_meta: rope scaling     = linear
0.00.435.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.306 I llm_load_print_meta: freq_scale_train = 1
0.00.435.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.311 I llm_load_print_meta: model type       = 2.8B
0.00.435.312 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.435.314 I llm_load_print_meta: model params     = 2.78 B
0.00.435.314 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.435.318 I llm_load_print_meta: general.name     = 2.8B
0.00.435.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.322 I llm_load_print_meta: max token length = 1024
0.00.541.133 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.146 I llm_load_tensors: offloading output layer to GPU
0.00.541.147 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.156 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.541.158 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.809.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.336 I llama_new_context_with_model: n_batch       = 512
0.00.809.336 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.337 I llama_new_context_with_model: flash_attn    = 0
0.00.809.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.344 I llama_new_context_with_model: freq_scale    = 1
0.00.810.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.627 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.011 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.329 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.342 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.343 I llama_new_context_with_model: graph splits = 2
0.00.825.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.818 I 
0.00.909.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.943 I perplexity: tokenizing the input ..
0.02.242.632 I perplexity: tokenization took 1332.68 ms
0.02.242.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.298 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.659.848 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.661.521 I llama_perf_context_print:        load time =     607.06 ms
0.04.661.523 I llama_perf_context_print: prompt eval time =    2058.47 ms /  8192 tokens (    0.25 ms per token,  3979.66 tokens per second)
0.04.661.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.661.526 I llama_perf_context_print:       total time =    3751.70 ms /  8193 tokens

real	0m4.983s
user	0m4.970s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.267.638 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.485 I llama_model_loader: - type  f32:  258 tensors
0.00.299.486 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.487 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.487 I llama_model_loader: - type q6_K:   17 tensors
0.00.366.086 I llm_load_vocab: special tokens cache size = 25
0.00.388.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.508 I llm_load_print_meta: arch             = gptneox
0.00.388.509 I llm_load_print_meta: vocab type       = BPE
0.00.388.509 I llm_load_print_meta: n_vocab          = 50304
0.00.388.510 I llm_load_print_meta: n_merges         = 50009
0.00.388.510 I llm_load_print_meta: vocab_only       = 0
0.00.388.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.513 I llm_load_print_meta: n_embd           = 2560
0.00.388.514 I llm_load_print_meta: n_layer          = 32
0.00.388.529 I llm_load_print_meta: n_head           = 32
0.00.388.530 I llm_load_print_meta: n_head_kv        = 32
0.00.388.531 I llm_load_print_meta: n_rot            = 20
0.00.388.531 I llm_load_print_meta: n_swa            = 0
0.00.388.532 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.534 I llm_load_print_meta: n_gqa            = 1
0.00.388.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.544 I llm_load_print_meta: n_ff             = 10240
0.00.388.544 I llm_load_print_meta: n_expert         = 0
0.00.388.544 I llm_load_print_meta: n_expert_used    = 0
0.00.388.545 I llm_load_print_meta: causal attn      = 1
0.00.388.545 I llm_load_print_meta: pooling type     = 0
0.00.388.549 I llm_load_print_meta: rope type        = 2
0.00.388.550 I llm_load_print_meta: rope scaling     = linear
0.00.388.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.552 I llm_load_print_meta: freq_scale_train = 1
0.00.388.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.556 I llm_load_print_meta: model type       = 2.8B
0.00.388.557 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.388.558 I llm_load_print_meta: model params     = 2.78 B
0.00.388.559 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.388.560 I llm_load_print_meta: general.name     = 2.8B
0.00.388.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.564 I llm_load_print_meta: max token length = 1024
0.00.499.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.945 I llm_load_tensors: offloading output layer to GPU
0.00.499.946 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.954 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.956 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.826.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.657 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.658 I llama_new_context_with_model: n_batch       = 2048
0.00.826.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.659 I llama_new_context_with_model: flash_attn    = 0
0.00.826.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.666 I llama_new_context_with_model: freq_scale    = 1
0.00.827.928 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.941 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.316 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.326 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.327 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.327 I llama_new_context_with_model: graph splits = 2
0.00.839.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.550 I main: llama threadpool init, n_threads = 1
0.00.906.570 I 
0.00.906.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.666 I 
0.00.906.817 I sampler seed: 1234
0.00.906.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.838 I 
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

0.02.672.752 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.672.755 I llama_perf_context_print:        load time =     638.89 ms
0.02.672.757 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.36 tokens per second)
0.02.672.759 I llama_perf_context_print:        eval time =    1717.70 ms /   255 runs   (    6.74 ms per token,   148.45 tokens per second)
0.02.672.761 I llama_perf_context_print:       total time =    1766.21 ms /   262 tokens

real	0m2.954s
user	0m2.256s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.687 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.112 I llama_model_loader: - type  f32:  258 tensors
0.00.322.113 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.113 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.114 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.280 I llm_load_vocab: special tokens cache size = 25
0.00.410.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.281 I llm_load_print_meta: arch             = gptneox
0.00.410.282 I llm_load_print_meta: vocab type       = BPE
0.00.410.283 I llm_load_print_meta: n_vocab          = 50304
0.00.410.283 I llm_load_print_meta: n_merges         = 50009
0.00.410.284 I llm_load_print_meta: vocab_only       = 0
0.00.410.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.288 I llm_load_print_meta: n_embd           = 2560
0.00.410.288 I llm_load_print_meta: n_layer          = 32
0.00.410.300 I llm_load_print_meta: n_head           = 32
0.00.410.302 I llm_load_print_meta: n_head_kv        = 32
0.00.410.303 I llm_load_print_meta: n_rot            = 20
0.00.410.303 I llm_load_print_meta: n_swa            = 0
0.00.410.303 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.304 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.307 I llm_load_print_meta: n_gqa            = 1
0.00.410.309 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.310 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.316 I llm_load_print_meta: n_ff             = 10240
0.00.410.316 I llm_load_print_meta: n_expert         = 0
0.00.410.317 I llm_load_print_meta: n_expert_used    = 0
0.00.410.320 I llm_load_print_meta: causal attn      = 1
0.00.410.320 I llm_load_print_meta: pooling type     = 0
0.00.410.321 I llm_load_print_meta: rope type        = 2
0.00.410.321 I llm_load_print_meta: rope scaling     = linear
0.00.410.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.324 I llm_load_print_meta: freq_scale_train = 1
0.00.410.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.328 I llm_load_print_meta: model type       = 2.8B
0.00.410.330 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.331 I llm_load_print_meta: model params     = 2.78 B
0.00.410.332 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.332 I llm_load_print_meta: general.name     = 2.8B
0.00.410.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.336 I llm_load_print_meta: max token length = 1024
0.00.524.598 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.608 I llm_load_tensors: offloading output layer to GPU
0.00.524.609 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.618 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.524.619 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.434 I llama_new_context_with_model: n_batch       = 512
0.00.815.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.435 I llama_new_context_with_model: flash_attn    = 0
0.00.815.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.442 I llama_new_context_with_model: freq_scale    = 1
0.00.816.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.729 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.974 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.333 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.334 I llama_new_context_with_model: graph splits = 2
0.00.827.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.964 I 
0.00.895.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.107 I perplexity: tokenizing the input ..
0.02.137.268 I perplexity: tokenization took 1242.15 ms
0.02.137.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.588 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.512.787 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.514.320 I llama_perf_context_print:        load time =     604.26 ms
0.04.514.322 I llama_perf_context_print: prompt eval time =    2024.28 ms /  8192 tokens (    0.25 ms per token,  4046.88 tokens per second)
0.04.514.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.325 I llama_perf_context_print:       total time =    3619.36 ms /  8193 tokens

real	0m4.842s
user	0m4.809s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.270.946 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.550 I llama_model_loader: - type  f32:  258 tensors
0.00.302.551 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.551 I llama_model_loader: - type q6_K:   49 tensors
0.00.368.104 I llm_load_vocab: special tokens cache size = 25
0.00.390.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.348 I llm_load_print_meta: arch             = gptneox
0.00.390.348 I llm_load_print_meta: vocab type       = BPE
0.00.390.349 I llm_load_print_meta: n_vocab          = 50304
0.00.390.349 I llm_load_print_meta: n_merges         = 50009
0.00.390.350 I llm_load_print_meta: vocab_only       = 0
0.00.390.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.351 I llm_load_print_meta: n_embd           = 2560
0.00.390.351 I llm_load_print_meta: n_layer          = 32
0.00.390.366 I llm_load_print_meta: n_head           = 32
0.00.390.367 I llm_load_print_meta: n_head_kv        = 32
0.00.390.368 I llm_load_print_meta: n_rot            = 20
0.00.390.368 I llm_load_print_meta: n_swa            = 0
0.00.390.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.370 I llm_load_print_meta: n_gqa            = 1
0.00.390.372 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.373 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.378 I llm_load_print_meta: n_ff             = 10240
0.00.390.379 I llm_load_print_meta: n_expert         = 0
0.00.390.380 I llm_load_print_meta: n_expert_used    = 0
0.00.390.380 I llm_load_print_meta: causal attn      = 1
0.00.390.381 I llm_load_print_meta: pooling type     = 0
0.00.390.382 I llm_load_print_meta: rope type        = 2
0.00.390.384 I llm_load_print_meta: rope scaling     = linear
0.00.390.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.386 I llm_load_print_meta: freq_scale_train = 1
0.00.390.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.391 I llm_load_print_meta: model type       = 2.8B
0.00.390.392 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.390.393 I llm_load_print_meta: model params     = 2.78 B
0.00.390.404 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.390.406 I llm_load_print_meta: general.name     = 2.8B
0.00.390.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.411 I llm_load_print_meta: max token length = 1024
0.00.518.968 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.980 I llm_load_tensors: offloading output layer to GPU
0.00.518.980 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.989 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.991 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.443 I llama_new_context_with_model: n_batch       = 2048
0.00.892.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.445 I llama_new_context_with_model: flash_attn    = 0
0.00.892.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.450 I llama_new_context_with_model: freq_scale    = 1
0.00.893.703 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.071 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.081 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.082 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.082 I llama_new_context_with_model: graph splits = 2
0.00.905.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.893 I main: llama threadpool init, n_threads = 1
0.00.975.921 I 
0.00.976.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.020 I 
0.00.976.226 I sampler seed: 1234
0.00.976.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.248 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.382 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.865.385 I llama_perf_context_print:        load time =     704.93 ms
0.02.865.387 I llama_perf_context_print: prompt eval time =      16.90 ms /     7 tokens (    2.41 ms per token,   414.20 tokens per second)
0.02.865.389 I llama_perf_context_print:        eval time =    1836.31 ms /   255 runs   (    7.20 ms per token,   138.87 tokens per second)
0.02.865.390 I llama_perf_context_print:       total time =    1889.50 ms /   262 tokens

real	0m3.152s
user	0m2.400s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.943 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.242 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.674 I llama_model_loader: - type  f32:  258 tensors
0.00.318.675 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.675 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.938 I llm_load_vocab: special tokens cache size = 25
0.00.405.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.010 I llm_load_print_meta: arch             = gptneox
0.00.406.011 I llm_load_print_meta: vocab type       = BPE
0.00.406.012 I llm_load_print_meta: n_vocab          = 50304
0.00.406.012 I llm_load_print_meta: n_merges         = 50009
0.00.406.013 I llm_load_print_meta: vocab_only       = 0
0.00.406.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.014 I llm_load_print_meta: n_embd           = 2560
0.00.406.014 I llm_load_print_meta: n_layer          = 32
0.00.406.026 I llm_load_print_meta: n_head           = 32
0.00.406.027 I llm_load_print_meta: n_head_kv        = 32
0.00.406.028 I llm_load_print_meta: n_rot            = 20
0.00.406.028 I llm_load_print_meta: n_swa            = 0
0.00.406.029 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.029 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.030 I llm_load_print_meta: n_gqa            = 1
0.00.406.032 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.034 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.039 I llm_load_print_meta: n_ff             = 10240
0.00.406.041 I llm_load_print_meta: n_expert         = 0
0.00.406.041 I llm_load_print_meta: n_expert_used    = 0
0.00.406.042 I llm_load_print_meta: causal attn      = 1
0.00.406.042 I llm_load_print_meta: pooling type     = 0
0.00.406.042 I llm_load_print_meta: rope type        = 2
0.00.406.043 I llm_load_print_meta: rope scaling     = linear
0.00.406.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.045 I llm_load_print_meta: freq_scale_train = 1
0.00.406.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.051 I llm_load_print_meta: model type       = 2.8B
0.00.406.052 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.053 I llm_load_print_meta: model params     = 2.78 B
0.00.406.054 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.055 I llm_load_print_meta: general.name     = 2.8B
0.00.406.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.060 I llm_load_print_meta: max token length = 1024
0.00.532.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.624 I llm_load_tensors: offloading output layer to GPU
0.00.532.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.634 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.635 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.338 I llama_new_context_with_model: n_batch       = 512
0.00.864.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.339 I llama_new_context_with_model: flash_attn    = 0
0.00.864.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.345 I llama_new_context_with_model: freq_scale    = 1
0.00.865.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.628 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.945 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.545 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.555 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.556 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.557 I llama_new_context_with_model: graph splits = 2
0.00.877.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.200 I 
0.00.944.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.328 I perplexity: tokenizing the input ..
0.02.198.010 I perplexity: tokenization took 1253.67 ms
0.02.198.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.803 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.526.140 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.527.735 I llama_perf_context_print:        load time =     657.94 ms
0.04.527.738 I llama_perf_context_print: prompt eval time =    1978.06 ms /  8192 tokens (    0.24 ms per token,  4141.44 tokens per second)
0.04.527.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.741 I llama_perf_context_print:       total time =    3583.53 ms /  8193 tokens

real	0m4.831s
user	0m4.765s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.267.567 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.170 I llama_model_loader: - type  f32:  258 tensors
0.00.299.171 I llama_model_loader: - type q6_K:  130 tensors
0.00.363.311 I llm_load_vocab: special tokens cache size = 25
0.00.385.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.385.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.385.408 I llm_load_print_meta: arch             = gptneox
0.00.385.409 I llm_load_print_meta: vocab type       = BPE
0.00.385.410 I llm_load_print_meta: n_vocab          = 50304
0.00.385.410 I llm_load_print_meta: n_merges         = 50009
0.00.385.410 I llm_load_print_meta: vocab_only       = 0
0.00.385.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.385.411 I llm_load_print_meta: n_embd           = 2560
0.00.385.414 I llm_load_print_meta: n_layer          = 32
0.00.385.426 I llm_load_print_meta: n_head           = 32
0.00.385.428 I llm_load_print_meta: n_head_kv        = 32
0.00.385.428 I llm_load_print_meta: n_rot            = 20
0.00.385.429 I llm_load_print_meta: n_swa            = 0
0.00.385.430 I llm_load_print_meta: n_embd_head_k    = 80
0.00.385.430 I llm_load_print_meta: n_embd_head_v    = 80
0.00.385.432 I llm_load_print_meta: n_gqa            = 1
0.00.385.433 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.385.435 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.385.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.385.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.385.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.385.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.385.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.385.441 I llm_load_print_meta: n_ff             = 10240
0.00.385.442 I llm_load_print_meta: n_expert         = 0
0.00.385.443 I llm_load_print_meta: n_expert_used    = 0
0.00.385.443 I llm_load_print_meta: causal attn      = 1
0.00.385.443 I llm_load_print_meta: pooling type     = 0
0.00.385.444 I llm_load_print_meta: rope type        = 2
0.00.385.444 I llm_load_print_meta: rope scaling     = linear
0.00.385.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.385.447 I llm_load_print_meta: freq_scale_train = 1
0.00.385.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.385.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.385.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.385.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.385.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.385.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.385.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.385.454 I llm_load_print_meta: model type       = 2.8B
0.00.385.455 I llm_load_print_meta: model ftype      = Q6_K
0.00.385.456 I llm_load_print_meta: model params     = 2.78 B
0.00.385.458 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.385.459 I llm_load_print_meta: general.name     = 2.8B
0.00.385.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.385.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.385.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.385.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.385.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.385.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.385.463 I llm_load_print_meta: max token length = 1024
0.00.527.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.667 I llm_load_tensors: offloading output layer to GPU
0.00.527.668 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.677 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.679 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.195 I llama_new_context_with_model: n_batch       = 2048
0.00.947.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.196 I llama_new_context_with_model: flash_attn    = 0
0.00.947.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.202 I llama_new_context_with_model: freq_scale    = 1
0.00.948.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.486 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.769 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.300 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.307 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.308 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.308 I llama_new_context_with_model: graph splits = 2
0.00.960.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.228 I main: llama threadpool init, n_threads = 1
0.01.029.249 I 
0.01.029.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.029.348 I 
0.01.029.500 I sampler seed: 1234
0.01.029.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.537 I 
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

0.02.994.016 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24033.63 tokens per second)
0.02.994.019 I llama_perf_context_print:        load time =     761.64 ms
0.02.994.021 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.80 tokens per second)
0.02.994.022 I llama_perf_context_print:        eval time =    1916.25 ms /   255 runs   (    7.51 ms per token,   133.07 tokens per second)
0.02.994.023 I llama_perf_context_print:       total time =    1964.79 ms /   262 tokens

real	0m3.286s
user	0m2.525s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.824 I llama_model_loader: - type  f32:  258 tensors
0.00.311.825 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.995 I llm_load_vocab: special tokens cache size = 25
0.00.399.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.191 I llm_load_print_meta: arch             = gptneox
0.00.399.192 I llm_load_print_meta: vocab type       = BPE
0.00.399.192 I llm_load_print_meta: n_vocab          = 50304
0.00.399.193 I llm_load_print_meta: n_merges         = 50009
0.00.399.193 I llm_load_print_meta: vocab_only       = 0
0.00.399.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.196 I llm_load_print_meta: n_embd           = 2560
0.00.399.197 I llm_load_print_meta: n_layer          = 32
0.00.399.208 I llm_load_print_meta: n_head           = 32
0.00.399.210 I llm_load_print_meta: n_head_kv        = 32
0.00.399.210 I llm_load_print_meta: n_rot            = 20
0.00.399.213 I llm_load_print_meta: n_swa            = 0
0.00.399.214 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.215 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.217 I llm_load_print_meta: n_gqa            = 1
0.00.399.218 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.222 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.227 I llm_load_print_meta: n_ff             = 10240
0.00.399.228 I llm_load_print_meta: n_expert         = 0
0.00.399.228 I llm_load_print_meta: n_expert_used    = 0
0.00.399.228 I llm_load_print_meta: causal attn      = 1
0.00.399.229 I llm_load_print_meta: pooling type     = 0
0.00.399.230 I llm_load_print_meta: rope type        = 2
0.00.399.231 I llm_load_print_meta: rope scaling     = linear
0.00.399.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.234 I llm_load_print_meta: freq_scale_train = 1
0.00.399.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.240 I llm_load_print_meta: model type       = 2.8B
0.00.399.241 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.243 I llm_load_print_meta: model params     = 2.78 B
0.00.399.244 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.245 I llm_load_print_meta: general.name     = 2.8B
0.00.399.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.250 I llm_load_print_meta: max token length = 1024
0.00.541.151 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.162 I llm_load_tensors: offloading output layer to GPU
0.00.541.163 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.172 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.174 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.220 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.220 I llama_new_context_with_model: n_batch       = 512
0.00.906.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.222 I llama_new_context_with_model: flash_attn    = 0
0.00.906.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.228 I llama_new_context_with_model: freq_scale    = 1
0.00.907.500 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.513 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.822 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.181 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.181 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.182 I llama_new_context_with_model: graph splits = 2
0.00.919.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.545 I 
0.00.994.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.676 I perplexity: tokenizing the input ..
0.02.233.634 I perplexity: tokenization took 1238.95 ms
0.02.233.954 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.647 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.571.024 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.572.596 I llama_perf_context_print:        load time =     714.64 ms
0.04.572.599 I llama_perf_context_print: prompt eval time =    1982.63 ms /  8192 tokens (    0.24 ms per token,  4131.88 tokens per second)
0.04.572.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.572.602 I llama_perf_context_print:       total time =    3578.05 ms /  8193 tokens

real	0m4.874s
user	0m4.819s
sys	0m1.027s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4280 (4e218c72)
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
0.00.724.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.270s
user	0m15.680s
sys	0m1.081s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4280 (4e218c72)
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
0.00.730.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.219s
user	0m14.119s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4280 (4e218c72)
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
0.00.765.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.695s
user	0m3.979s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4280 (4e218c72)
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
0.00.874.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.797s
user	0m0.991s
sys	0m0.798s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.77 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.28 sec*proc (2 tests)

Total Test time (real) =   6.28 sec
1.06user 5.24system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5873988maxresident)k
0inputs+48outputs (0major+1472320minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.28 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.37user 5.18system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5866912maxresident)k
0inputs+48outputs (0major+1473362minor)pagefaults 0swaps
```
