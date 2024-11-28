## Summary

- status:  SUCCESS ✅
- runtime: 16:08.18
- date:    Thu Nov 28 12:00:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46a4ed01a5f35e0f4f30672ad33812bde814fe08
- author:  Georgi Gerganov
```
ggml : fix bug in Q4_1 x Q8_1 I8MM kernel

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.10 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.05 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  227.88 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.84 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.53 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 301.42 sec*proc (27 tests)

Total Test time (real) = 301.43 sec

real	5m1.470s
user	14m59.145s
sys	0m14.364s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.57 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.07 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.54 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.09 sec*proc (27 tests)

Total Test time (real) =  80.11 sec

real	1m20.141s
user	1m38.110s
sys	0m13.618s
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
0.00.000.348 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.148 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.213 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.267 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.269 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.270 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.271 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.271 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.272 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.774 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.780 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.781 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.782 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.782 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.317.783 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.784 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.317.786 I llama_model_loader: - type  f32:  124 tensors
0.00.317.787 I llama_model_loader: - type  f16:   73 tensors
0.00.335.926 I llm_load_vocab: special tokens cache size = 5
0.00.339.876 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.339.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.892 I llm_load_print_meta: arch             = bert
0.00.339.893 I llm_load_print_meta: vocab type       = WPM
0.00.339.894 I llm_load_print_meta: n_vocab          = 30522
0.00.339.894 I llm_load_print_meta: n_merges         = 0
0.00.339.895 I llm_load_print_meta: vocab_only       = 0
0.00.339.895 I llm_load_print_meta: n_ctx_train      = 512
0.00.339.896 I llm_load_print_meta: n_embd           = 384
0.00.339.896 I llm_load_print_meta: n_layer          = 12
0.00.339.904 I llm_load_print_meta: n_head           = 12
0.00.339.905 I llm_load_print_meta: n_head_kv        = 12
0.00.339.906 I llm_load_print_meta: n_rot            = 32
0.00.339.906 I llm_load_print_meta: n_swa            = 0
0.00.339.906 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.907 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.908 I llm_load_print_meta: n_gqa            = 1
0.00.339.909 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.910 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.912 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.339.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.916 I llm_load_print_meta: n_ff             = 1536
0.00.339.916 I llm_load_print_meta: n_expert         = 0
0.00.339.916 I llm_load_print_meta: n_expert_used    = 0
0.00.339.917 I llm_load_print_meta: causal attn      = 0
0.00.339.917 I llm_load_print_meta: pooling type     = 2
0.00.339.918 I llm_load_print_meta: rope type        = 2
0.00.339.918 I llm_load_print_meta: rope scaling     = linear
0.00.339.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.920 I llm_load_print_meta: freq_scale_train = 1
0.00.339.921 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.339.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.925 I llm_load_print_meta: model type       = 33M
0.00.339.926 I llm_load_print_meta: model ftype      = F16
0.00.339.927 I llm_load_print_meta: model params     = 33.21 M
0.00.339.928 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.339.929 I llm_load_print_meta: general.name     = Bge Small
0.00.339.930 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.339.930 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.339.930 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.339.931 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.339.931 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.339.935 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.339.935 I llm_load_print_meta: max token length = 21
0.00.345.714 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.345.721 I llm_load_tensors: offloading output layer to GPU
0.00.345.722 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.345.726 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.727 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.424 I llama_new_context_with_model: n_ctx         = 512
0.00.360.425 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.360.425 I llama_new_context_with_model: n_batch       = 2048
0.00.360.426 I llama_new_context_with_model: n_ubatch      = 2048
0.00.360.427 I llama_new_context_with_model: flash_attn    = 0
0.00.360.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.433 I llama_new_context_with_model: freq_scale    = 1
0.00.360.783 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.360.794 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.360.801 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.585 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.595 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.596 I llama_new_context_with_model: graph nodes  = 429
0.00.365.597 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.364 I 
0.00.399.470 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.401.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.018 I llama_perf_context_print:        load time =      92.20 ms
0.00.433.020 I llama_perf_context_print: prompt eval time =      31.51 ms /     9 tokens (    3.50 ms per token,   285.62 tokens per second)
0.00.433.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.024 I llama_perf_context_print:       total time =      33.65 ms /    10 tokens

real	0m0.710s
user	0m0.141s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.739 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.209 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.235 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.238 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.239 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.240 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.260 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.262 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.262 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.264 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.265 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.649 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.654 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.655 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.656 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.656 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.657 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.658 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.660 I llama_model_loader: - type  f32:  124 tensors
0.00.289.661 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.976 I llm_load_vocab: special tokens cache size = 5
0.00.319.104 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.123 I llm_load_print_meta: arch             = bert
0.00.319.124 I llm_load_print_meta: vocab type       = WPM
0.00.319.125 I llm_load_print_meta: n_vocab          = 30522
0.00.319.126 I llm_load_print_meta: n_merges         = 0
0.00.319.127 I llm_load_print_meta: vocab_only       = 0
0.00.319.127 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.128 I llm_load_print_meta: n_embd           = 384
0.00.319.129 I llm_load_print_meta: n_layer          = 12
0.00.319.140 I llm_load_print_meta: n_head           = 12
0.00.319.142 I llm_load_print_meta: n_head_kv        = 12
0.00.319.142 I llm_load_print_meta: n_rot            = 32
0.00.319.142 I llm_load_print_meta: n_swa            = 0
0.00.319.143 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.143 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.145 I llm_load_print_meta: n_gqa            = 1
0.00.319.146 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.148 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.150 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.154 I llm_load_print_meta: n_ff             = 1536
0.00.319.155 I llm_load_print_meta: n_expert         = 0
0.00.319.155 I llm_load_print_meta: n_expert_used    = 0
0.00.319.156 I llm_load_print_meta: causal attn      = 0
0.00.319.156 I llm_load_print_meta: pooling type     = 2
0.00.319.157 I llm_load_print_meta: rope type        = 2
0.00.319.158 I llm_load_print_meta: rope scaling     = linear
0.00.319.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.160 I llm_load_print_meta: freq_scale_train = 1
0.00.319.160 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.164 I llm_load_print_meta: model type       = 33M
0.00.319.165 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.167 I llm_load_print_meta: model params     = 33.21 M
0.00.319.168 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.168 I llm_load_print_meta: general.name     = Bge Small
0.00.319.169 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.170 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.171 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.172 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.172 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.173 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.173 I llm_load_print_meta: max token length = 21
0.00.324.056 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.324.064 I llm_load_tensors: offloading output layer to GPU
0.00.324.065 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.324.071 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.073 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.745 I llama_new_context_with_model: n_ctx         = 512
0.00.335.745 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.335.746 I llama_new_context_with_model: n_batch       = 2048
0.00.335.747 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.747 I llama_new_context_with_model: flash_attn    = 0
0.00.335.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.752 I llama_new_context_with_model: freq_scale    = 1
0.00.337.566 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.576 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.602 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.301 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.310 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.311 I llama_new_context_with_model: graph nodes  = 429
0.00.343.312 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.820 I 
0.00.384.917 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.388.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.401.659 I llama_perf_context_print:        load time =     106.06 ms
0.00.402.003 I llama_perf_context_print: prompt eval time =      12.65 ms /     9 tokens (    1.41 ms per token,   711.63 tokens per second)
0.00.402.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.057 I llama_perf_context_print:       total time =      16.82 ms /    10 tokens

real	0m0.676s
user	0m0.163s
sys	0m0.527s
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
0.00.000.314 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.134 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.836 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.862 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.865 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.866 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.867 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.870 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.873 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.874 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.875 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.877 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.884 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.886 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.370 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.371 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.371 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.372 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.373 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.373 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.374 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.374 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.377 I llama_model_loader: - type  f32:   41 tensors
0.00.323.378 I llama_model_loader: - type  f16:   29 tensors
0.00.354.123 W llm_load_vocab: empty token at index 5
0.00.369.977 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.199 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.289 I llm_load_vocab: special tokens cache size = 5
0.00.926.416 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.926.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.926.447 I llm_load_print_meta: arch             = jina-bert-v2
0.00.926.455 I llm_load_print_meta: vocab type       = BPE
0.00.926.456 I llm_load_print_meta: n_vocab          = 61056
0.00.926.456 I llm_load_print_meta: n_merges         = 39382
0.00.926.457 I llm_load_print_meta: vocab_only       = 0
0.00.926.457 I llm_load_print_meta: n_ctx_train      = 8192
0.00.926.458 I llm_load_print_meta: n_embd           = 384
0.00.926.458 I llm_load_print_meta: n_layer          = 4
0.00.926.472 I llm_load_print_meta: n_head           = 12
0.00.926.473 I llm_load_print_meta: n_head_kv        = 12
0.00.926.474 I llm_load_print_meta: n_rot            = 32
0.00.926.474 I llm_load_print_meta: n_swa            = 0
0.00.926.475 I llm_load_print_meta: n_embd_head_k    = 32
0.00.926.475 I llm_load_print_meta: n_embd_head_v    = 32
0.00.926.478 I llm_load_print_meta: n_gqa            = 1
0.00.926.481 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.926.487 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.926.489 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.926.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.926.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.926.491 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.926.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.926.493 I llm_load_print_meta: n_ff             = 1536
0.00.926.493 I llm_load_print_meta: n_expert         = 0
0.00.926.494 I llm_load_print_meta: n_expert_used    = 0
0.00.926.494 I llm_load_print_meta: causal attn      = 0
0.00.926.495 I llm_load_print_meta: pooling type     = -1
0.00.926.495 I llm_load_print_meta: rope type        = -1
0.00.926.496 I llm_load_print_meta: rope scaling     = linear
0.00.926.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.926.499 I llm_load_print_meta: freq_scale_train = 1
0.00.926.499 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.926.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.926.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.926.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.926.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.926.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.926.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.926.503 I llm_load_print_meta: model type       = 33M
0.00.926.504 I llm_load_print_meta: model ftype      = F16
0.00.926.506 I llm_load_print_meta: model params     = 32.90 M
0.00.926.507 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.926.509 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.926.510 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.926.510 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.926.512 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.926.512 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.926.512 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.926.513 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.926.513 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.926.514 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.926.515 I llm_load_print_meta: max token length = 45
0.00.931.252 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.931.261 I llm_load_tensors: offloading output layer to GPU
0.00.931.261 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.931.266 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.931.267 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.938.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.989 I llama_new_context_with_model: n_ctx         = 8192
0.00.938.990 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.938.991 I llama_new_context_with_model: n_batch       = 2048
0.00.938.991 I llama_new_context_with_model: n_ubatch      = 2048
0.00.938.992 I llama_new_context_with_model: flash_attn    = 0
0.00.938.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.995 I llama_new_context_with_model: freq_scale    = 1
0.00.939.437 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.939.448 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.939.455 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.951.894 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.951.904 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.951.905 I llama_new_context_with_model: graph nodes  = 154
0.00.951.906 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.951.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.674 I 
0.00.995.774 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.103 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.996.109 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.996.119 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.996.119 I main: number of tokens in prompt = 13
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


0.00.996.128 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.996.128 I main: number of tokens in prompt = 40
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


0.00.996.379 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.013.011 I llama_perf_context_print:        load time =     700.52 ms
0.01.013.014 I llama_perf_context_print: prompt eval time =      16.47 ms /    62 tokens (    0.27 ms per token,  3764.88 tokens per second)
0.01.013.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.018 I llama_perf_context_print:       total time =      17.34 ms /    63 tokens

real	0m1.309s
user	0m0.706s
sys	0m0.587s
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
0.00.000.182 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.307.781 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.502 I llama_model_loader: - type  f32:  258 tensors
0.00.339.503 I llama_model_loader: - type  f16:  130 tensors
0.00.405.274 I llm_load_vocab: special tokens cache size = 25
0.00.427.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.248 I llm_load_print_meta: arch             = gptneox
0.00.427.253 I llm_load_print_meta: vocab type       = BPE
0.00.427.254 I llm_load_print_meta: n_vocab          = 50304
0.00.427.254 I llm_load_print_meta: n_merges         = 50009
0.00.427.255 I llm_load_print_meta: vocab_only       = 0
0.00.427.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.255 I llm_load_print_meta: n_embd           = 2560
0.00.427.256 I llm_load_print_meta: n_layer          = 32
0.00.427.271 I llm_load_print_meta: n_head           = 32
0.00.427.272 I llm_load_print_meta: n_head_kv        = 32
0.00.427.273 I llm_load_print_meta: n_rot            = 20
0.00.427.274 I llm_load_print_meta: n_swa            = 0
0.00.427.274 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.275 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.276 I llm_load_print_meta: n_gqa            = 1
0.00.427.280 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.281 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.290 I llm_load_print_meta: n_ff             = 10240
0.00.427.291 I llm_load_print_meta: n_expert         = 0
0.00.427.291 I llm_load_print_meta: n_expert_used    = 0
0.00.427.291 I llm_load_print_meta: causal attn      = 1
0.00.427.293 I llm_load_print_meta: pooling type     = 0
0.00.427.294 I llm_load_print_meta: rope type        = 2
0.00.427.294 I llm_load_print_meta: rope scaling     = linear
0.00.427.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.296 I llm_load_print_meta: freq_scale_train = 1
0.00.427.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.301 I llm_load_print_meta: model type       = 2.8B
0.00.427.302 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.303 I llm_load_print_meta: model params     = 2.78 B
0.00.427.305 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.306 I llm_load_print_meta: general.name     = 2.8B
0.00.427.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.315 I llm_load_print_meta: max token length = 1024
0.00.771.670 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.684 I llm_load_tensors: offloading output layer to GPU
0.00.771.685 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.693 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.695 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.647.938 I llama_new_context_with_model: n_seq_max     = 1
0.01.647.943 I llama_new_context_with_model: n_ctx         = 2048
0.01.647.944 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.647.944 I llama_new_context_with_model: n_batch       = 2048
0.01.647.945 I llama_new_context_with_model: n_ubatch      = 512
0.01.647.946 I llama_new_context_with_model: flash_attn    = 0
0.01.647.951 I llama_new_context_with_model: freq_base     = 10000.0
0.01.647.952 I llama_new_context_with_model: freq_scale    = 1
0.01.649.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.649.247 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.650.471 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.660.760 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.660.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.660.771 I llama_new_context_with_model: graph nodes  = 1287
0.01.660.772 I llama_new_context_with_model: graph splits = 2
0.01.660.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.150 I main: llama threadpool init, n_threads = 1
0.01.737.177 I 
0.01.737.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.737.277 I 
0.01.737.438 I sampler seed: 1234
0.01.737.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.737.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.737.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.737.477 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.398.348 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.04.398.351 I llama_perf_context_print:        load time =    1429.35 ms
0.04.398.353 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.72 tokens per second)
0.04.398.355 I llama_perf_context_print:        eval time =    2610.34 ms /   255 runs   (   10.24 ms per token,    97.69 tokens per second)
0.04.398.357 I llama_perf_context_print:       total time =    2661.21 ms /   262 tokens

real	0m4.710s
user	0m3.560s
sys	0m1.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.959 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.331 I llama_model_loader: - type  f32:  258 tensors
0.00.316.331 I llama_model_loader: - type  f16:  130 tensors
0.00.383.650 I llm_load_vocab: special tokens cache size = 25
0.00.405.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.541 I llm_load_print_meta: arch             = gptneox
0.00.405.543 I llm_load_print_meta: vocab type       = BPE
0.00.405.543 I llm_load_print_meta: n_vocab          = 50304
0.00.405.544 I llm_load_print_meta: n_merges         = 50009
0.00.405.544 I llm_load_print_meta: vocab_only       = 0
0.00.405.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.545 I llm_load_print_meta: n_embd           = 2560
0.00.405.545 I llm_load_print_meta: n_layer          = 32
0.00.405.560 I llm_load_print_meta: n_head           = 32
0.00.405.561 I llm_load_print_meta: n_head_kv        = 32
0.00.405.562 I llm_load_print_meta: n_rot            = 20
0.00.405.563 I llm_load_print_meta: n_swa            = 0
0.00.405.564 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.565 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.567 I llm_load_print_meta: n_gqa            = 1
0.00.405.572 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.573 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.579 I llm_load_print_meta: n_ff             = 10240
0.00.405.580 I llm_load_print_meta: n_expert         = 0
0.00.405.581 I llm_load_print_meta: n_expert_used    = 0
0.00.405.582 I llm_load_print_meta: causal attn      = 1
0.00.405.582 I llm_load_print_meta: pooling type     = 0
0.00.405.583 I llm_load_print_meta: rope type        = 2
0.00.405.583 I llm_load_print_meta: rope scaling     = linear
0.00.405.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.586 I llm_load_print_meta: freq_scale_train = 1
0.00.405.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.591 I llm_load_print_meta: model type       = 2.8B
0.00.405.592 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.405.593 I llm_load_print_meta: model params     = 2.78 B
0.00.405.595 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.405.595 I llm_load_print_meta: general.name     = 2.8B
0.00.405.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.601 I llm_load_print_meta: max token length = 1024
0.00.744.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.744.668 I llm_load_tensors: offloading output layer to GPU
0.00.744.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.744.678 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.680 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.619.093 I llama_new_context_with_model: n_seq_max     = 1
0.01.619.098 I llama_new_context_with_model: n_ctx         = 2048
0.01.619.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.619.099 I llama_new_context_with_model: n_batch       = 512
0.01.619.100 I llama_new_context_with_model: n_ubatch      = 512
0.01.619.100 I llama_new_context_with_model: flash_attn    = 0
0.01.619.106 I llama_new_context_with_model: freq_base     = 10000.0
0.01.619.107 I llama_new_context_with_model: freq_scale    = 1
0.01.620.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.397 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.611 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.847 I llama_new_context_with_model: graph nodes  = 1287
0.01.631.848 I llama_new_context_with_model: graph splits = 2
0.01.631.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.642 I 
0.01.711.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.711.784 I perplexity: tokenizing the input ..
0.02.959.450 I perplexity: tokenization took 1247.66 ms
0.02.959.789 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.529.840 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.063.907 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.066.026 I llama_perf_context_print:        load time =    1426.66 ms
0.05.066.044 I llama_perf_context_print: prompt eval time =    1731.14 ms /  8192 tokens (    0.21 ms per token,  4732.13 tokens per second)
0.05.066.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.066.047 I llama_perf_context_print:       total time =    3354.38 ms /  8193 tokens

real	0m5.384s
user	0m5.137s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.282.565 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.768 I llama_model_loader: - type  f32:  258 tensors
0.00.313.769 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.879 I llm_load_vocab: special tokens cache size = 25
0.00.405.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.623 I llm_load_print_meta: arch             = gptneox
0.00.405.625 I llm_load_print_meta: vocab type       = BPE
0.00.405.625 I llm_load_print_meta: n_vocab          = 50304
0.00.405.626 I llm_load_print_meta: n_merges         = 50009
0.00.405.626 I llm_load_print_meta: vocab_only       = 0
0.00.405.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.628 I llm_load_print_meta: n_embd           = 2560
0.00.405.628 I llm_load_print_meta: n_layer          = 32
0.00.405.643 I llm_load_print_meta: n_head           = 32
0.00.405.645 I llm_load_print_meta: n_head_kv        = 32
0.00.405.645 I llm_load_print_meta: n_rot            = 20
0.00.405.646 I llm_load_print_meta: n_swa            = 0
0.00.405.647 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.647 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.649 I llm_load_print_meta: n_gqa            = 1
0.00.405.650 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.652 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.658 I llm_load_print_meta: n_ff             = 10240
0.00.405.658 I llm_load_print_meta: n_expert         = 0
0.00.405.658 I llm_load_print_meta: n_expert_used    = 0
0.00.405.659 I llm_load_print_meta: causal attn      = 1
0.00.405.659 I llm_load_print_meta: pooling type     = 0
0.00.405.660 I llm_load_print_meta: rope type        = 2
0.00.405.661 I llm_load_print_meta: rope scaling     = linear
0.00.405.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.663 I llm_load_print_meta: freq_scale_train = 1
0.00.405.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.667 I llm_load_print_meta: model type       = 2.8B
0.00.405.668 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.669 I llm_load_print_meta: model params     = 2.78 B
0.00.405.670 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.671 I llm_load_print_meta: general.name     = 2.8B
0.00.405.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.675 I llm_load_print_meta: max token length = 1024
0.00.594.030 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.042 I llm_load_tensors: offloading output layer to GPU
0.00.594.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.052 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.053 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.123.551 I llama_new_context_with_model: n_seq_max     = 1
0.01.123.560 I llama_new_context_with_model: n_ctx         = 2048
0.01.123.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.123.561 I llama_new_context_with_model: n_batch       = 2048
0.01.123.561 I llama_new_context_with_model: n_ubatch      = 512
0.01.123.562 I llama_new_context_with_model: flash_attn    = 0
0.01.123.568 I llama_new_context_with_model: freq_base     = 10000.0
0.01.123.570 I llama_new_context_with_model: freq_scale    = 1
0.01.124.856 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.870 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.085 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.136.379 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.380 I llama_new_context_with_model: graph nodes  = 1287
0.01.136.381 I llama_new_context_with_model: graph splits = 2
0.01.136.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.680 I main: llama threadpool init, n_threads = 1
0.01.202.702 I 
0.01.202.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.202.806 I 
0.01.202.948 I sampler seed: 1234
0.01.202.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.202.968 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.309.814 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21696.09 tokens per second)
0.03.309.816 I llama_perf_context_print:        load time =     920.09 ms
0.03.309.819 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.63 tokens per second)
0.03.309.821 I llama_perf_context_print:        eval time =    2058.27 ms /   255 runs   (    8.07 ms per token,   123.89 tokens per second)
0.03.309.822 I llama_perf_context_print:       total time =    2107.14 ms /   262 tokens

real	0m3.621s
user	0m2.751s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.445 I llama_model_loader: - type  f32:  258 tensors
0.00.324.446 I llama_model_loader: - type q8_0:  130 tensors
0.00.392.149 I llm_load_vocab: special tokens cache size = 25
0.00.414.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.103 I llm_load_print_meta: arch             = gptneox
0.00.414.104 I llm_load_print_meta: vocab type       = BPE
0.00.414.104 I llm_load_print_meta: n_vocab          = 50304
0.00.414.105 I llm_load_print_meta: n_merges         = 50009
0.00.414.105 I llm_load_print_meta: vocab_only       = 0
0.00.414.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.106 I llm_load_print_meta: n_embd           = 2560
0.00.414.106 I llm_load_print_meta: n_layer          = 32
0.00.414.121 I llm_load_print_meta: n_head           = 32
0.00.414.122 I llm_load_print_meta: n_head_kv        = 32
0.00.414.122 I llm_load_print_meta: n_rot            = 20
0.00.414.123 I llm_load_print_meta: n_swa            = 0
0.00.414.123 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.123 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.125 I llm_load_print_meta: n_gqa            = 1
0.00.414.126 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.127 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.134 I llm_load_print_meta: n_ff             = 10240
0.00.414.134 I llm_load_print_meta: n_expert         = 0
0.00.414.135 I llm_load_print_meta: n_expert_used    = 0
0.00.414.135 I llm_load_print_meta: causal attn      = 1
0.00.414.136 I llm_load_print_meta: pooling type     = 0
0.00.414.136 I llm_load_print_meta: rope type        = 2
0.00.414.137 I llm_load_print_meta: rope scaling     = linear
0.00.414.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.143 I llm_load_print_meta: freq_scale_train = 1
0.00.414.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.147 I llm_load_print_meta: model type       = 2.8B
0.00.414.149 I llm_load_print_meta: model ftype      = Q8_0
0.00.414.150 I llm_load_print_meta: model params     = 2.78 B
0.00.414.151 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.414.152 I llm_load_print_meta: general.name     = 2.8B
0.00.414.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.156 I llm_load_print_meta: max token length = 1024
0.00.599.823 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.832 I llm_load_tensors: offloading output layer to GPU
0.00.599.833 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.841 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.599.842 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.247 I llama_new_context_with_model: n_seq_max     = 1
0.01.076.252 I llama_new_context_with_model: n_ctx         = 2048
0.01.076.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.076.253 I llama_new_context_with_model: n_batch       = 512
0.01.076.254 I llama_new_context_with_model: n_ubatch      = 512
0.01.076.254 I llama_new_context_with_model: flash_attn    = 0
0.01.076.260 I llama_new_context_with_model: freq_base     = 10000.0
0.01.076.261 I llama_new_context_with_model: freq_scale    = 1
0.01.077.525 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.538 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.744 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.230 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.231 I llama_new_context_with_model: graph nodes  = 1287
0.01.089.232 I llama_new_context_with_model: graph splits = 2
0.01.089.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.685 I 
0.01.155.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.155.821 I perplexity: tokenizing the input ..
0.02.404.941 I perplexity: tokenization took 1249.11 ms
0.02.405.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.001.077 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.640.256 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.642.024 I llama_perf_context_print:        load time =     868.83 ms
0.04.642.026 I llama_perf_context_print: prompt eval time =    1883.25 ms /  8192 tokens (    0.23 ms per token,  4349.93 tokens per second)
0.04.642.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.029 I llama_perf_context_print:       total time =    3486.34 ms /  8193 tokens

real	0m4.950s
user	0m4.826s
sys	0m1.101s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.556.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.572.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.572.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.572.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.572.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.572.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.572.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.572.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.572.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.572.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.572.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.572.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.572.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.572.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.572.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.572.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.572.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.572.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.580.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.581.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.588.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.588.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.588.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.588.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.588.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.588.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.588.275 I llama_model_loader: - type  f32:  258 tensors
0.00.588.275 I llama_model_loader: - type q4_0:  129 tensors
0.00.588.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.656.051 I llm_load_vocab: special tokens cache size = 25
0.00.677.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.677.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.677.997 I llm_load_print_meta: arch             = gptneox
0.00.677.998 I llm_load_print_meta: vocab type       = BPE
0.00.677.998 I llm_load_print_meta: n_vocab          = 50304
0.00.677.999 I llm_load_print_meta: n_merges         = 50009
0.00.677.999 I llm_load_print_meta: vocab_only       = 0
0.00.677.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.678.000 I llm_load_print_meta: n_embd           = 2560
0.00.678.000 I llm_load_print_meta: n_layer          = 32
0.00.678.015 I llm_load_print_meta: n_head           = 32
0.00.678.016 I llm_load_print_meta: n_head_kv        = 32
0.00.678.017 I llm_load_print_meta: n_rot            = 20
0.00.678.017 I llm_load_print_meta: n_swa            = 0
0.00.678.017 I llm_load_print_meta: n_embd_head_k    = 80
0.00.678.018 I llm_load_print_meta: n_embd_head_v    = 80
0.00.678.020 I llm_load_print_meta: n_gqa            = 1
0.00.678.022 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.678.023 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.678.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.678.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.678.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.678.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.678.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.678.030 I llm_load_print_meta: n_ff             = 10240
0.00.678.031 I llm_load_print_meta: n_expert         = 0
0.00.678.031 I llm_load_print_meta: n_expert_used    = 0
0.00.678.032 I llm_load_print_meta: causal attn      = 1
0.00.678.032 I llm_load_print_meta: pooling type     = 0
0.00.678.032 I llm_load_print_meta: rope type        = 2
0.00.678.033 I llm_load_print_meta: rope scaling     = linear
0.00.678.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.678.036 I llm_load_print_meta: freq_scale_train = 1
0.00.678.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.678.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.678.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.678.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.678.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.678.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.678.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.678.041 I llm_load_print_meta: model type       = 2.8B
0.00.678.042 I llm_load_print_meta: model ftype      = Q4_0
0.00.678.043 I llm_load_print_meta: model params     = 2.78 B
0.00.678.044 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.678.045 I llm_load_print_meta: general.name     = 2.8B
0.00.678.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.678.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.678.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.678.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.678.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.678.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.678.049 I llm_load_print_meta: max token length = 1024
0.00.782.841 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.853 I llm_load_tensors: offloading output layer to GPU
0.00.782.854 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.863 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.782.864 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.076.942 I llama_new_context_with_model: n_seq_max     = 1
0.01.076.948 I llama_new_context_with_model: n_ctx         = 2048
0.01.076.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.076.949 I llama_new_context_with_model: n_batch       = 2048
0.01.076.950 I llama_new_context_with_model: n_ubatch      = 512
0.01.076.951 I llama_new_context_with_model: flash_attn    = 0
0.01.076.957 I llama_new_context_with_model: freq_base     = 10000.0
0.01.076.957 I llama_new_context_with_model: freq_scale    = 1
0.01.078.215 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.227 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.464 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.704 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.714 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.715 I llama_new_context_with_model: graph nodes  = 1287
0.01.089.716 I llama_new_context_with_model: graph splits = 2
0.01.089.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.305 I main: llama threadpool init, n_threads = 1
0.01.155.327 I 
0.01.155.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.155.445 I 
0.01.155.598 I sampler seed: 1234
0.01.155.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.622 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.809.478 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23005.60 tokens per second)
0.02.809.483 I llama_perf_context_print:        load time =     598.38 ms
0.02.809.485 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.80 tokens per second)
0.02.809.487 I llama_perf_context_print:        eval time =    1608.38 ms /   255 runs   (    6.31 ms per token,   158.54 tokens per second)
0.02.809.488 I llama_perf_context_print:       total time =    1654.18 ms /   262 tokens

real	0m3.093s
user	0m2.311s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.238 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.248 I llama_model_loader: - type  f32:  258 tensors
0.00.316.249 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.277 I llm_load_vocab: special tokens cache size = 25
0.00.417.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.134 I llm_load_print_meta: arch             = gptneox
0.00.417.135 I llm_load_print_meta: vocab type       = BPE
0.00.417.137 I llm_load_print_meta: n_vocab          = 50304
0.00.417.140 I llm_load_print_meta: n_merges         = 50009
0.00.417.141 I llm_load_print_meta: vocab_only       = 0
0.00.417.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.142 I llm_load_print_meta: n_embd           = 2560
0.00.417.144 I llm_load_print_meta: n_layer          = 32
0.00.417.160 I llm_load_print_meta: n_head           = 32
0.00.417.161 I llm_load_print_meta: n_head_kv        = 32
0.00.417.162 I llm_load_print_meta: n_rot            = 20
0.00.417.162 I llm_load_print_meta: n_swa            = 0
0.00.417.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.166 I llm_load_print_meta: n_gqa            = 1
0.00.417.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.169 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.175 I llm_load_print_meta: n_ff             = 10240
0.00.417.175 I llm_load_print_meta: n_expert         = 0
0.00.417.175 I llm_load_print_meta: n_expert_used    = 0
0.00.417.176 I llm_load_print_meta: causal attn      = 1
0.00.417.176 I llm_load_print_meta: pooling type     = 0
0.00.417.177 I llm_load_print_meta: rope type        = 2
0.00.417.179 I llm_load_print_meta: rope scaling     = linear
0.00.417.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.182 I llm_load_print_meta: freq_scale_train = 1
0.00.417.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.186 I llm_load_print_meta: model type       = 2.8B
0.00.417.187 I llm_load_print_meta: model ftype      = Q4_0
0.00.417.188 I llm_load_print_meta: model params     = 2.78 B
0.00.417.189 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.417.189 I llm_load_print_meta: general.name     = 2.8B
0.00.417.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.197 I llm_load_print_meta: max token length = 1024
0.00.517.927 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.938 I llm_load_tensors: offloading output layer to GPU
0.00.517.938 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.947 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.949 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.339 I llama_new_context_with_model: n_batch       = 512
0.00.782.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.340 I llama_new_context_with_model: flash_attn    = 0
0.00.782.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.346 I llama_new_context_with_model: freq_scale    = 1
0.00.788.136 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.150 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.118 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.128 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.129 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.129 I llama_new_context_with_model: graph splits = 2
0.00.799.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.794 I 
0.00.865.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.865.919 I perplexity: tokenizing the input ..
0.02.114.690 I perplexity: tokenization took 1248.76 ms
0.02.115.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.564 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.549.791 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.551.369 I llama_perf_context_print:        load time =     580.53 ms
0.04.551.372 I llama_perf_context_print: prompt eval time =    2064.26 ms /  8192 tokens (    0.25 ms per token,  3968.50 tokens per second)
0.04.551.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.375 I llama_perf_context_print:       total time =    3685.57 ms /  8193 tokens

real	0m4.858s
user	0m4.927s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.284.487 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.916 I llama_model_loader: - type  f32:  258 tensors
0.00.316.917 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.360 I llm_load_vocab: special tokens cache size = 25
0.00.407.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.364 I llm_load_print_meta: arch             = gptneox
0.00.407.365 I llm_load_print_meta: vocab type       = BPE
0.00.407.365 I llm_load_print_meta: n_vocab          = 50304
0.00.407.366 I llm_load_print_meta: n_merges         = 50009
0.00.407.366 I llm_load_print_meta: vocab_only       = 0
0.00.407.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.367 I llm_load_print_meta: n_embd           = 2560
0.00.407.368 I llm_load_print_meta: n_layer          = 32
0.00.407.383 I llm_load_print_meta: n_head           = 32
0.00.407.385 I llm_load_print_meta: n_head_kv        = 32
0.00.407.386 I llm_load_print_meta: n_rot            = 20
0.00.407.386 I llm_load_print_meta: n_swa            = 0
0.00.407.387 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.389 I llm_load_print_meta: n_gqa            = 1
0.00.407.390 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.391 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.396 I llm_load_print_meta: n_ff             = 10240
0.00.407.397 I llm_load_print_meta: n_expert         = 0
0.00.407.398 I llm_load_print_meta: n_expert_used    = 0
0.00.407.398 I llm_load_print_meta: causal attn      = 1
0.00.407.399 I llm_load_print_meta: pooling type     = 0
0.00.407.399 I llm_load_print_meta: rope type        = 2
0.00.407.400 I llm_load_print_meta: rope scaling     = linear
0.00.407.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.402 I llm_load_print_meta: freq_scale_train = 1
0.00.407.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.410 I llm_load_print_meta: model type       = 2.8B
0.00.407.411 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.412 I llm_load_print_meta: model params     = 2.78 B
0.00.407.413 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.413 I llm_load_print_meta: general.name     = 2.8B
0.00.407.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.420 I llm_load_print_meta: max token length = 1024
0.00.521.625 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.636 I llm_load_tensors: offloading output layer to GPU
0.00.521.637 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.645 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.647 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.849.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.792 I llama_new_context_with_model: n_batch       = 2048
0.00.849.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.793 I llama_new_context_with_model: flash_attn    = 0
0.00.849.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.801 I llama_new_context_with_model: freq_scale    = 1
0.00.851.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.073 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.782 I llama_new_context_with_model: graph splits = 2
0.00.862.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.412 I main: llama threadpool init, n_threads = 1
0.00.929.431 I 
0.00.929.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.929.530 I 
0.00.929.688 I sampler seed: 1234
0.00.929.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.709 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.599.629 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.02.599.632 I llama_perf_context_print:        load time =     644.90 ms
0.02.599.634 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.38 tokens per second)
0.02.599.636 I llama_perf_context_print:        eval time =    1624.00 ms /   255 runs   (    6.37 ms per token,   157.02 tokens per second)
0.02.599.637 I llama_perf_context_print:       total time =    1670.22 ms /   262 tokens

real	0m2.894s
user	0m2.152s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.579 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.402 I llama_model_loader: - type  f32:  258 tensors
0.00.313.403 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.811 I llm_load_vocab: special tokens cache size = 25
0.00.403.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.204 I llm_load_print_meta: arch             = gptneox
0.00.403.205 I llm_load_print_meta: vocab type       = BPE
0.00.403.205 I llm_load_print_meta: n_vocab          = 50304
0.00.403.206 I llm_load_print_meta: n_merges         = 50009
0.00.403.206 I llm_load_print_meta: vocab_only       = 0
0.00.403.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.207 I llm_load_print_meta: n_embd           = 2560
0.00.403.208 I llm_load_print_meta: n_layer          = 32
0.00.403.223 I llm_load_print_meta: n_head           = 32
0.00.403.224 I llm_load_print_meta: n_head_kv        = 32
0.00.403.225 I llm_load_print_meta: n_rot            = 20
0.00.403.225 I llm_load_print_meta: n_swa            = 0
0.00.403.227 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.227 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.229 I llm_load_print_meta: n_gqa            = 1
0.00.403.230 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.232 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.237 I llm_load_print_meta: n_ff             = 10240
0.00.403.239 I llm_load_print_meta: n_expert         = 0
0.00.403.239 I llm_load_print_meta: n_expert_used    = 0
0.00.403.239 I llm_load_print_meta: causal attn      = 1
0.00.403.240 I llm_load_print_meta: pooling type     = 0
0.00.403.240 I llm_load_print_meta: rope type        = 2
0.00.403.241 I llm_load_print_meta: rope scaling     = linear
0.00.403.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.243 I llm_load_print_meta: freq_scale_train = 1
0.00.403.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.249 I llm_load_print_meta: model type       = 2.8B
0.00.403.250 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.251 I llm_load_print_meta: model params     = 2.78 B
0.00.403.252 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.253 I llm_load_print_meta: general.name     = 2.8B
0.00.403.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.259 I llm_load_print_meta: max token length = 1024
0.00.521.389 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.401 I llm_load_tensors: offloading output layer to GPU
0.00.521.401 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.410 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.411 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.327 I llama_new_context_with_model: n_batch       = 512
0.00.811.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.328 I llama_new_context_with_model: flash_attn    = 0
0.00.811.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.335 I llama_new_context_with_model: freq_scale    = 1
0.00.812.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.615 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.870 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.563 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.563 I llama_new_context_with_model: graph splits = 2
0.00.823.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.442 I 
0.00.890.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.890.561 I perplexity: tokenizing the input ..
0.02.128.678 I perplexity: tokenization took 1238.11 ms
0.02.129.000 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.775 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.790.766 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.792.477 I llama_perf_context_print:        load time =     608.84 ms
0.04.792.480 I llama_perf_context_print: prompt eval time =    2304.43 ms /  8192 tokens (    0.28 ms per token,  3554.89 tokens per second)
0.04.792.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.792.484 I llama_perf_context_print:       total time =    3902.03 ms /  8193 tokens

real	0m5.096s
user	0m4.994s
sys	0m1.073s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.300.089 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.316.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.333.435 I llama_model_loader: - type  f32:  258 tensors
0.00.333.436 I llama_model_loader: - type q5_0:  129 tensors
0.00.333.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.861 I llm_load_vocab: special tokens cache size = 25
0.00.428.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.640 I llm_load_print_meta: arch             = gptneox
0.00.428.641 I llm_load_print_meta: vocab type       = BPE
0.00.428.642 I llm_load_print_meta: n_vocab          = 50304
0.00.428.643 I llm_load_print_meta: n_merges         = 50009
0.00.428.644 I llm_load_print_meta: vocab_only       = 0
0.00.428.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.645 I llm_load_print_meta: n_embd           = 2560
0.00.428.645 I llm_load_print_meta: n_layer          = 32
0.00.428.661 I llm_load_print_meta: n_head           = 32
0.00.428.662 I llm_load_print_meta: n_head_kv        = 32
0.00.428.663 I llm_load_print_meta: n_rot            = 20
0.00.428.665 I llm_load_print_meta: n_swa            = 0
0.00.428.666 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.667 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.669 I llm_load_print_meta: n_gqa            = 1
0.00.428.670 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.671 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.678 I llm_load_print_meta: n_ff             = 10240
0.00.428.678 I llm_load_print_meta: n_expert         = 0
0.00.428.679 I llm_load_print_meta: n_expert_used    = 0
0.00.428.680 I llm_load_print_meta: causal attn      = 1
0.00.428.680 I llm_load_print_meta: pooling type     = 0
0.00.428.681 I llm_load_print_meta: rope type        = 2
0.00.428.681 I llm_load_print_meta: rope scaling     = linear
0.00.428.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.684 I llm_load_print_meta: freq_scale_train = 1
0.00.428.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.688 I llm_load_print_meta: model type       = 2.8B
0.00.428.689 I llm_load_print_meta: model ftype      = Q5_0
0.00.428.691 I llm_load_print_meta: model params     = 2.78 B
0.00.428.692 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.428.693 I llm_load_print_meta: general.name     = 2.8B
0.00.428.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.698 I llm_load_print_meta: max token length = 1024
0.00.557.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.286 I llm_load_tensors: offloading output layer to GPU
0.00.557.287 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.295 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.557.297 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.942.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.942.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.942.138 I llama_new_context_with_model: n_batch       = 2048
0.00.942.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.139 I llama_new_context_with_model: flash_attn    = 0
0.00.942.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.146 I llama_new_context_with_model: freq_scale    = 1
0.00.943.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.461 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.538 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.552 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.553 I llama_new_context_with_model: graph splits = 2
0.00.956.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.132 I main: llama threadpool init, n_threads = 1
0.01.028.158 I 
0.01.028.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.028.261 I 
0.01.028.414 I sampler seed: 1234
0.01.028.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.436 I 
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

0.02.840.591 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21615.85 tokens per second)
0.02.840.594 I llama_perf_context_print:        load time =     728.02 ms
0.02.840.596 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.87 tokens per second)
0.02.840.598 I llama_perf_context_print:        eval time =    1761.97 ms /   255 runs   (    6.91 ms per token,   144.72 tokens per second)
0.02.840.599 I llama_perf_context_print:       total time =    1812.47 ms /   262 tokens

real	0m3.148s
user	0m2.361s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.880 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.419 I llama_model_loader: - type  f32:  258 tensors
0.00.312.420 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.423 I llm_load_vocab: special tokens cache size = 25
0.00.404.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.280 I llm_load_print_meta: arch             = gptneox
0.00.404.281 I llm_load_print_meta: vocab type       = BPE
0.00.404.283 I llm_load_print_meta: n_vocab          = 50304
0.00.404.284 I llm_load_print_meta: n_merges         = 50009
0.00.404.284 I llm_load_print_meta: vocab_only       = 0
0.00.404.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.285 I llm_load_print_meta: n_embd           = 2560
0.00.404.285 I llm_load_print_meta: n_layer          = 32
0.00.404.299 I llm_load_print_meta: n_head           = 32
0.00.404.301 I llm_load_print_meta: n_head_kv        = 32
0.00.404.302 I llm_load_print_meta: n_rot            = 20
0.00.404.302 I llm_load_print_meta: n_swa            = 0
0.00.404.303 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.303 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.305 I llm_load_print_meta: n_gqa            = 1
0.00.404.306 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.308 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.313 I llm_load_print_meta: n_ff             = 10240
0.00.404.316 I llm_load_print_meta: n_expert         = 0
0.00.404.317 I llm_load_print_meta: n_expert_used    = 0
0.00.404.317 I llm_load_print_meta: causal attn      = 1
0.00.404.318 I llm_load_print_meta: pooling type     = 0
0.00.404.318 I llm_load_print_meta: rope type        = 2
0.00.404.319 I llm_load_print_meta: rope scaling     = linear
0.00.404.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.322 I llm_load_print_meta: freq_scale_train = 1
0.00.404.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.326 I llm_load_print_meta: model type       = 2.8B
0.00.404.326 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.328 I llm_load_print_meta: model params     = 2.78 B
0.00.404.329 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.330 I llm_load_print_meta: general.name     = 2.8B
0.00.404.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.334 I llm_load_print_meta: max token length = 1024
0.00.525.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.666 I llm_load_tensors: offloading output layer to GPU
0.00.525.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.675 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.677 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.111 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.111 I llama_new_context_with_model: n_batch       = 512
0.00.841.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.113 I llama_new_context_with_model: flash_attn    = 0
0.00.841.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.119 I llama_new_context_with_model: freq_scale    = 1
0.00.842.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.873 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.881 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.882 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.883 I llama_new_context_with_model: graph splits = 2
0.00.853.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.154 I 
0.00.921.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.921.282 I perplexity: tokenizing the input ..
0.02.155.323 I perplexity: tokenization took 1234.03 ms
0.02.155.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.813 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.408.662 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.410.387 I llama_perf_context_print:        load time =     640.25 ms
0.04.410.391 I llama_perf_context_print: prompt eval time =    1898.75 ms /  8192 tokens (    0.23 ms per token,  4314.42 tokens per second)
0.04.410.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.410.395 I llama_perf_context_print:       total time =    3489.22 ms /  8193 tokens

real	0m4.717s
user	0m4.690s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.297.359 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.101 I llama_model_loader: - type  f32:  258 tensors
0.00.331.102 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.721 I llm_load_vocab: special tokens cache size = 25
0.00.423.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.727 I llm_load_print_meta: arch             = gptneox
0.00.423.728 I llm_load_print_meta: vocab type       = BPE
0.00.423.728 I llm_load_print_meta: n_vocab          = 50304
0.00.423.729 I llm_load_print_meta: n_merges         = 50009
0.00.423.729 I llm_load_print_meta: vocab_only       = 0
0.00.423.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.730 I llm_load_print_meta: n_embd           = 2560
0.00.423.731 I llm_load_print_meta: n_layer          = 32
0.00.423.749 I llm_load_print_meta: n_head           = 32
0.00.423.750 I llm_load_print_meta: n_head_kv        = 32
0.00.423.751 I llm_load_print_meta: n_rot            = 20
0.00.423.752 I llm_load_print_meta: n_swa            = 0
0.00.423.753 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.753 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.755 I llm_load_print_meta: n_gqa            = 1
0.00.423.756 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.757 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.763 I llm_load_print_meta: n_ff             = 10240
0.00.423.764 I llm_load_print_meta: n_expert         = 0
0.00.423.764 I llm_load_print_meta: n_expert_used    = 0
0.00.423.764 I llm_load_print_meta: causal attn      = 1
0.00.423.765 I llm_load_print_meta: pooling type     = 0
0.00.423.765 I llm_load_print_meta: rope type        = 2
0.00.423.765 I llm_load_print_meta: rope scaling     = linear
0.00.423.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.770 I llm_load_print_meta: freq_scale_train = 1
0.00.423.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.774 I llm_load_print_meta: model type       = 2.8B
0.00.423.775 I llm_load_print_meta: model ftype      = Q5_1
0.00.423.776 I llm_load_print_meta: model params     = 2.78 B
0.00.423.777 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.423.778 I llm_load_print_meta: general.name     = 2.8B
0.00.423.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.784 I llm_load_print_meta: max token length = 1024
0.00.562.945 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.955 I llm_load_tensors: offloading output layer to GPU
0.00.562.956 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.964 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.562.966 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.950.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.032 I llama_new_context_with_model: n_batch       = 2048
0.00.950.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.033 I llama_new_context_with_model: flash_attn    = 0
0.00.950.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.040 I llama_new_context_with_model: freq_scale    = 1
0.00.951.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.390 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.688 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.802 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.802 I llama_new_context_with_model: graph splits = 2
0.00.962.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.011 I main: llama threadpool init, n_threads = 1
0.01.031.031 I 
0.01.031.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.031.129 I 
0.01.031.299 I sampler seed: 1234
0.01.031.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.332 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.829.606 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22758.74 tokens per second)
0.02.829.610 I llama_perf_context_print:        load time =     733.63 ms
0.02.829.611 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.22 tokens per second)
0.02.829.613 I llama_perf_context_print:        eval time =    1751.84 ms /   255 runs   (    6.87 ms per token,   145.56 tokens per second)
0.02.829.614 I llama_perf_context_print:       total time =    1798.60 ms /   262 tokens

real	0m3.123s
user	0m2.347s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.641 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.377 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.078 I llama_model_loader: - type  f32:  258 tensors
0.00.316.079 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.637 I llm_load_vocab: special tokens cache size = 25
0.00.404.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.625 I llm_load_print_meta: arch             = gptneox
0.00.404.626 I llm_load_print_meta: vocab type       = BPE
0.00.404.626 I llm_load_print_meta: n_vocab          = 50304
0.00.404.628 I llm_load_print_meta: n_merges         = 50009
0.00.404.630 I llm_load_print_meta: vocab_only       = 0
0.00.404.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.631 I llm_load_print_meta: n_embd           = 2560
0.00.404.631 I llm_load_print_meta: n_layer          = 32
0.00.404.644 I llm_load_print_meta: n_head           = 32
0.00.404.646 I llm_load_print_meta: n_head_kv        = 32
0.00.404.647 I llm_load_print_meta: n_rot            = 20
0.00.404.648 I llm_load_print_meta: n_swa            = 0
0.00.404.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.651 I llm_load_print_meta: n_gqa            = 1
0.00.404.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.659 I llm_load_print_meta: n_ff             = 10240
0.00.404.659 I llm_load_print_meta: n_expert         = 0
0.00.404.660 I llm_load_print_meta: n_expert_used    = 0
0.00.404.660 I llm_load_print_meta: causal attn      = 1
0.00.404.660 I llm_load_print_meta: pooling type     = 0
0.00.404.662 I llm_load_print_meta: rope type        = 2
0.00.404.663 I llm_load_print_meta: rope scaling     = linear
0.00.404.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.665 I llm_load_print_meta: freq_scale_train = 1
0.00.404.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.669 I llm_load_print_meta: model type       = 2.8B
0.00.404.670 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.671 I llm_load_print_meta: model params     = 2.78 B
0.00.404.672 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.674 I llm_load_print_meta: general.name     = 2.8B
0.00.404.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.679 I llm_load_print_meta: max token length = 1024
0.00.533.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.969 I llm_load_tensors: offloading output layer to GPU
0.00.533.970 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.978 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.979 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.051 I llama_new_context_with_model: n_batch       = 512
0.00.884.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.053 I llama_new_context_with_model: flash_attn    = 0
0.00.884.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.059 I llama_new_context_with_model: freq_scale    = 1
0.00.885.333 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.346 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.592 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.646 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.656 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.657 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.657 I llama_new_context_with_model: graph splits = 2
0.00.896.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.277 I 
0.00.965.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.965.399 I perplexity: tokenizing the input ..
0.02.206.920 I perplexity: tokenization took 1241.51 ms
0.02.207.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.117 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.492.180 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.493.777 I llama_perf_context_print:        load time =     680.88 ms
0.04.493.780 I llama_perf_context_print: prompt eval time =    1915.46 ms /  8192 tokens (    0.23 ms per token,  4276.78 tokens per second)
0.04.493.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.783 I llama_perf_context_print:       total time =    3528.50 ms /  8193 tokens

real	0m4.810s
user	0m4.751s
sys	0m1.058s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.281.372 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.439 I llama_model_loader: - type  f32:  258 tensors
0.00.313.440 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.440 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.582 I llm_load_vocab: special tokens cache size = 25
0.00.401.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.751 I llm_load_print_meta: arch             = gptneox
0.00.401.752 I llm_load_print_meta: vocab type       = BPE
0.00.401.752 I llm_load_print_meta: n_vocab          = 50304
0.00.401.753 I llm_load_print_meta: n_merges         = 50009
0.00.401.755 I llm_load_print_meta: vocab_only       = 0
0.00.401.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.756 I llm_load_print_meta: n_embd           = 2560
0.00.401.757 I llm_load_print_meta: n_layer          = 32
0.00.401.772 I llm_load_print_meta: n_head           = 32
0.00.401.773 I llm_load_print_meta: n_head_kv        = 32
0.00.401.774 I llm_load_print_meta: n_rot            = 20
0.00.401.775 I llm_load_print_meta: n_swa            = 0
0.00.401.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.776 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.778 I llm_load_print_meta: n_gqa            = 1
0.00.401.779 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.787 I llm_load_print_meta: n_ff             = 10240
0.00.401.788 I llm_load_print_meta: n_expert         = 0
0.00.401.788 I llm_load_print_meta: n_expert_used    = 0
0.00.401.789 I llm_load_print_meta: causal attn      = 1
0.00.401.789 I llm_load_print_meta: pooling type     = 0
0.00.401.789 I llm_load_print_meta: rope type        = 2
0.00.401.790 I llm_load_print_meta: rope scaling     = linear
0.00.401.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.792 I llm_load_print_meta: freq_scale_train = 1
0.00.401.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.798 I llm_load_print_meta: model type       = 2.8B
0.00.401.799 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.800 I llm_load_print_meta: model params     = 2.78 B
0.00.401.801 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.802 I llm_load_print_meta: general.name     = 2.8B
0.00.401.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.809 I llm_load_print_meta: max token length = 1024
0.00.470.050 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.060 I llm_load_tensors: offloading output layer to GPU
0.00.470.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.069 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.070 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.692.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.692.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.692.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.692.605 I llama_new_context_with_model: n_batch       = 2048
0.00.692.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.692.606 I llama_new_context_with_model: flash_attn    = 0
0.00.692.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.692.613 I llama_new_context_with_model: freq_scale    = 1
0.00.693.855 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.081 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.579 I llama_new_context_with_model: graph nodes  = 1287
0.00.705.579 I llama_new_context_with_model: graph splits = 2
0.00.705.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.131 I main: llama threadpool init, n_threads = 1
0.00.776.153 I 
0.00.776.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.776.259 I 
0.00.776.401 I sampler seed: 1234
0.00.776.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.421 I 
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



0.02.629.988 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25344.51 tokens per second)
0.02.629.991 I llama_perf_context_print:        load time =     494.74 ms
0.02.629.993 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   499.86 tokens per second)
0.02.629.994 I llama_perf_context_print:        eval time =    1803.89 ms /   255 runs   (    7.07 ms per token,   141.36 tokens per second)
0.02.629.996 I llama_perf_context_print:       total time =    1853.86 ms /   262 tokens

real	0m2.931s
user	0m2.250s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.553 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.587 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.335.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.352.750 I llama_model_loader: - type  f32:  258 tensors
0.00.352.751 I llama_model_loader: - type q2_K:   65 tensors
0.00.352.752 I llama_model_loader: - type q3_K:   64 tensors
0.00.352.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.424.735 I llm_load_vocab: special tokens cache size = 25
0.00.448.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.277 I llm_load_print_meta: arch             = gptneox
0.00.448.278 I llm_load_print_meta: vocab type       = BPE
0.00.448.279 I llm_load_print_meta: n_vocab          = 50304
0.00.448.281 I llm_load_print_meta: n_merges         = 50009
0.00.448.282 I llm_load_print_meta: vocab_only       = 0
0.00.448.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.283 I llm_load_print_meta: n_embd           = 2560
0.00.448.283 I llm_load_print_meta: n_layer          = 32
0.00.448.297 I llm_load_print_meta: n_head           = 32
0.00.448.298 I llm_load_print_meta: n_head_kv        = 32
0.00.448.298 I llm_load_print_meta: n_rot            = 20
0.00.448.299 I llm_load_print_meta: n_swa            = 0
0.00.448.302 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.304 I llm_load_print_meta: n_gqa            = 1
0.00.448.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.313 I llm_load_print_meta: n_ff             = 10240
0.00.448.314 I llm_load_print_meta: n_expert         = 0
0.00.448.315 I llm_load_print_meta: n_expert_used    = 0
0.00.448.316 I llm_load_print_meta: causal attn      = 1
0.00.448.316 I llm_load_print_meta: pooling type     = 0
0.00.448.318 I llm_load_print_meta: rope type        = 2
0.00.448.318 I llm_load_print_meta: rope scaling     = linear
0.00.448.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.321 I llm_load_print_meta: freq_scale_train = 1
0.00.448.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.325 I llm_load_print_meta: model type       = 2.8B
0.00.448.326 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.448.327 I llm_load_print_meta: model params     = 2.78 B
0.00.448.328 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.448.331 I llm_load_print_meta: general.name     = 2.8B
0.00.448.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.335 I llm_load_print_meta: max token length = 1024
0.00.522.697 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.708 I llm_load_tensors: offloading output layer to GPU
0.00.522.709 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.717 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.522.719 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.723.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.723.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.723.982 I llama_new_context_with_model: n_batch       = 512
0.00.723.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.983 I llama_new_context_with_model: flash_attn    = 0
0.00.723.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.990 I llama_new_context_with_model: freq_scale    = 1
0.00.725.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.239 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.579 I llama_new_context_with_model: graph nodes  = 1287
0.00.737.580 I llama_new_context_with_model: graph splits = 2
0.00.737.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.893 I 
0.00.816.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.816.024 I perplexity: tokenizing the input ..
0.02.117.958 I perplexity: tokenization took 1301.92 ms
0.02.118.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.543 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.472.903 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.474.600 I llama_perf_context_print:        load time =     497.28 ms
0.04.474.603 I llama_perf_context_print: prompt eval time =    1999.99 ms /  8192 tokens (    0.24 ms per token,  4096.03 tokens per second)
0.04.474.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.607 I llama_perf_context_print:       total time =    3658.71 ms /  8193 tokens

real	0m4.790s
user	0m4.795s
sys	0m0.968s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.286.095 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.621 I llama_model_loader: - type  f32:  258 tensors
0.00.317.623 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.623 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.624 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.229 I llm_load_vocab: special tokens cache size = 25
0.00.409.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.121 I llm_load_print_meta: arch             = gptneox
0.00.409.122 I llm_load_print_meta: vocab type       = BPE
0.00.409.123 I llm_load_print_meta: n_vocab          = 50304
0.00.409.123 I llm_load_print_meta: n_merges         = 50009
0.00.409.124 I llm_load_print_meta: vocab_only       = 0
0.00.409.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.125 I llm_load_print_meta: n_embd           = 2560
0.00.409.125 I llm_load_print_meta: n_layer          = 32
0.00.409.140 I llm_load_print_meta: n_head           = 32
0.00.409.142 I llm_load_print_meta: n_head_kv        = 32
0.00.409.142 I llm_load_print_meta: n_rot            = 20
0.00.409.143 I llm_load_print_meta: n_swa            = 0
0.00.409.143 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.144 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.145 I llm_load_print_meta: n_gqa            = 1
0.00.409.146 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.151 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.156 I llm_load_print_meta: n_ff             = 10240
0.00.409.156 I llm_load_print_meta: n_expert         = 0
0.00.409.156 I llm_load_print_meta: n_expert_used    = 0
0.00.409.157 I llm_load_print_meta: causal attn      = 1
0.00.409.157 I llm_load_print_meta: pooling type     = 0
0.00.409.158 I llm_load_print_meta: rope type        = 2
0.00.409.158 I llm_load_print_meta: rope scaling     = linear
0.00.409.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.161 I llm_load_print_meta: freq_scale_train = 1
0.00.409.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.165 I llm_load_print_meta: model type       = 2.8B
0.00.409.167 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.168 I llm_load_print_meta: model params     = 2.78 B
0.00.409.169 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.170 I llm_load_print_meta: general.name     = 2.8B
0.00.409.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.174 I llm_load_print_meta: max token length = 1024
0.00.502.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.173 I llm_load_tensors: offloading output layer to GPU
0.00.502.173 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.182 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.183 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.779.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.880 I llama_new_context_with_model: n_batch       = 2048
0.00.779.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.881 I llama_new_context_with_model: flash_attn    = 0
0.00.779.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.888 I llama_new_context_with_model: freq_scale    = 1
0.00.781.171 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.185 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.156 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.165 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.166 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.166 I llama_new_context_with_model: graph splits = 2
0.00.793.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.854 I main: llama threadpool init, n_threads = 1
0.00.859.872 I 
0.00.859.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.859.976 I 
0.00.860.116 I sampler seed: 1234
0.00.860.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.155 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.723.740 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.02.723.742 I llama_perf_context_print:        load time =     573.74 ms
0.02.723.744 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.64 tokens per second)
0.02.723.746 I llama_perf_context_print:        eval time =    1814.92 ms /   255 runs   (    7.12 ms per token,   140.50 tokens per second)
0.02.723.747 I llama_perf_context_print:       total time =    1863.89 ms /   262 tokens

real	0m3.010s
user	0m2.323s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.686 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.450 I llama_model_loader: - type  f32:  258 tensors
0.00.316.451 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.452 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.452 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.013 I llm_load_vocab: special tokens cache size = 25
0.00.405.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.103 I llm_load_print_meta: arch             = gptneox
0.00.405.104 I llm_load_print_meta: vocab type       = BPE
0.00.405.105 I llm_load_print_meta: n_vocab          = 50304
0.00.405.106 I llm_load_print_meta: n_merges         = 50009
0.00.405.106 I llm_load_print_meta: vocab_only       = 0
0.00.405.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.107 I llm_load_print_meta: n_embd           = 2560
0.00.405.107 I llm_load_print_meta: n_layer          = 32
0.00.405.123 I llm_load_print_meta: n_head           = 32
0.00.405.125 I llm_load_print_meta: n_head_kv        = 32
0.00.405.126 I llm_load_print_meta: n_rot            = 20
0.00.405.126 I llm_load_print_meta: n_swa            = 0
0.00.405.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.128 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.130 I llm_load_print_meta: n_gqa            = 1
0.00.405.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.133 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.142 I llm_load_print_meta: n_ff             = 10240
0.00.405.142 I llm_load_print_meta: n_expert         = 0
0.00.405.142 I llm_load_print_meta: n_expert_used    = 0
0.00.405.143 I llm_load_print_meta: causal attn      = 1
0.00.405.143 I llm_load_print_meta: pooling type     = 0
0.00.405.144 I llm_load_print_meta: rope type        = 2
0.00.405.144 I llm_load_print_meta: rope scaling     = linear
0.00.405.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.150 I llm_load_print_meta: freq_scale_train = 1
0.00.405.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.154 I llm_load_print_meta: model type       = 2.8B
0.00.405.156 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.159 I llm_load_print_meta: model params     = 2.78 B
0.00.405.159 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.160 I llm_load_print_meta: general.name     = 2.8B
0.00.405.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.166 I llm_load_print_meta: max token length = 1024
0.00.497.064 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.075 I llm_load_tensors: offloading output layer to GPU
0.00.497.076 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.084 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.086 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.033 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.033 I llama_new_context_with_model: n_batch       = 512
0.00.745.034 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.034 I llama_new_context_with_model: flash_attn    = 0
0.00.745.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.041 I llama_new_context_with_model: freq_scale    = 1
0.00.746.306 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.319 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.011 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.020 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.021 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.022 I llama_new_context_with_model: graph splits = 2
0.00.757.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.036 I 
0.00.824.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.824.157 I perplexity: tokenizing the input ..
0.02.039.819 I perplexity: tokenization took 1215.65 ms
0.02.040.146 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.685.663 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.452.444 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.454.166 I llama_perf_context_print:        load time =     540.33 ms
0.04.454.168 I llama_perf_context_print: prompt eval time =    2054.50 ms /  8192 tokens (    0.25 ms per token,  3987.34 tokens per second)
0.04.454.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.171 I llama_perf_context_print:       total time =    3630.13 ms /  8193 tokens

real	0m4.757s
user	0m4.811s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.281.407 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.822 I llama_model_loader: - type  f32:  258 tensors
0.00.312.822 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.823 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.824 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.399 I llm_load_vocab: special tokens cache size = 25
0.00.402.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.353 I llm_load_print_meta: arch             = gptneox
0.00.402.354 I llm_load_print_meta: vocab type       = BPE
0.00.402.355 I llm_load_print_meta: n_vocab          = 50304
0.00.402.355 I llm_load_print_meta: n_merges         = 50009
0.00.402.356 I llm_load_print_meta: vocab_only       = 0
0.00.402.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.357 I llm_load_print_meta: n_embd           = 2560
0.00.402.357 I llm_load_print_meta: n_layer          = 32
0.00.402.370 I llm_load_print_meta: n_head           = 32
0.00.402.372 I llm_load_print_meta: n_head_kv        = 32
0.00.402.372 I llm_load_print_meta: n_rot            = 20
0.00.402.372 I llm_load_print_meta: n_swa            = 0
0.00.402.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.376 I llm_load_print_meta: n_gqa            = 1
0.00.402.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.379 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.385 I llm_load_print_meta: n_ff             = 10240
0.00.402.386 I llm_load_print_meta: n_expert         = 0
0.00.402.386 I llm_load_print_meta: n_expert_used    = 0
0.00.402.387 I llm_load_print_meta: causal attn      = 1
0.00.402.387 I llm_load_print_meta: pooling type     = 0
0.00.402.387 I llm_load_print_meta: rope type        = 2
0.00.402.388 I llm_load_print_meta: rope scaling     = linear
0.00.402.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.390 I llm_load_print_meta: freq_scale_train = 1
0.00.402.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.396 I llm_load_print_meta: model type       = 2.8B
0.00.402.397 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.398 I llm_load_print_meta: model params     = 2.78 B
0.00.402.398 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.399 I llm_load_print_meta: general.name     = 2.8B
0.00.402.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.403 I llm_load_print_meta: max token length = 1024
0.00.513.620 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.633 I llm_load_tensors: offloading output layer to GPU
0.00.513.634 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.642 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.644 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.851.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.905 I llama_new_context_with_model: n_batch       = 2048
0.00.851.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.906 I llama_new_context_with_model: flash_attn    = 0
0.00.851.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.912 I llama_new_context_with_model: freq_scale    = 1
0.00.853.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.207 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.417 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.197 I llama_new_context_with_model: graph splits = 2
0.00.865.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.110 I main: llama threadpool init, n_threads = 1
0.00.933.131 I 
0.00.933.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.933.231 I 
0.00.933.375 I sampler seed: 1234
0.00.933.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.394 I 
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

0.02.704.913 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.704.918 I llama_perf_context_print:        load time =     651.68 ms
0.02.704.920 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.34 tokens per second)
0.02.704.922 I llama_perf_context_print:        eval time =    1722.96 ms /   255 runs   (    6.76 ms per token,   148.00 tokens per second)
0.02.704.923 I llama_perf_context_print:       total time =    1771.81 ms /   262 tokens

real	0m2.989s
user	0m2.250s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.124 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.584 I llama_model_loader: - type  f32:  258 tensors
0.00.320.585 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.585 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.586 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.263 I llm_load_vocab: special tokens cache size = 25
0.00.409.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.332 I llm_load_print_meta: arch             = gptneox
0.00.409.333 I llm_load_print_meta: vocab type       = BPE
0.00.409.333 I llm_load_print_meta: n_vocab          = 50304
0.00.409.334 I llm_load_print_meta: n_merges         = 50009
0.00.409.336 I llm_load_print_meta: vocab_only       = 0
0.00.409.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.339 I llm_load_print_meta: n_embd           = 2560
0.00.409.340 I llm_load_print_meta: n_layer          = 32
0.00.409.355 I llm_load_print_meta: n_head           = 32
0.00.409.356 I llm_load_print_meta: n_head_kv        = 32
0.00.409.357 I llm_load_print_meta: n_rot            = 20
0.00.409.359 I llm_load_print_meta: n_swa            = 0
0.00.409.360 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.361 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.364 I llm_load_print_meta: n_gqa            = 1
0.00.409.366 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.367 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.372 I llm_load_print_meta: n_ff             = 10240
0.00.409.373 I llm_load_print_meta: n_expert         = 0
0.00.409.373 I llm_load_print_meta: n_expert_used    = 0
0.00.409.373 I llm_load_print_meta: causal attn      = 1
0.00.409.374 I llm_load_print_meta: pooling type     = 0
0.00.409.374 I llm_load_print_meta: rope type        = 2
0.00.409.376 I llm_load_print_meta: rope scaling     = linear
0.00.409.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.378 I llm_load_print_meta: freq_scale_train = 1
0.00.409.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.382 I llm_load_print_meta: model type       = 2.8B
0.00.409.383 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.384 I llm_load_print_meta: model params     = 2.78 B
0.00.409.386 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.386 I llm_load_print_meta: general.name     = 2.8B
0.00.409.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.392 I llm_load_print_meta: max token length = 1024
0.00.522.215 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.227 I llm_load_tensors: offloading output layer to GPU
0.00.522.228 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.236 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.237 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.830.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.983 I llama_new_context_with_model: n_batch       = 512
0.00.830.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.984 I llama_new_context_with_model: flash_attn    = 0
0.00.830.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.991 I llama_new_context_with_model: freq_scale    = 1
0.00.832.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.305 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.160 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.161 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.162 I llama_new_context_with_model: graph splits = 2
0.00.844.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.677 I 
0.00.910.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.910.799 I perplexity: tokenizing the input ..
0.02.143.779 I perplexity: tokenization took 1232.97 ms
0.02.144.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.493 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.522.831 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.524.500 I llama_perf_context_print:        load time =     627.53 ms
0.04.524.504 I llama_perf_context_print: prompt eval time =    2021.54 ms /  8192 tokens (    0.25 ms per token,  4052.36 tokens per second)
0.04.524.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.506 I llama_perf_context_print:       total time =    3613.82 ms /  8193 tokens

real	0m4.835s
user	0m4.822s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.285.533 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.033 I llama_model_loader: - type  f32:  258 tensors
0.00.317.034 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.034 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.857 I llm_load_vocab: special tokens cache size = 25
0.00.406.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.839 I llm_load_print_meta: arch             = gptneox
0.00.406.840 I llm_load_print_meta: vocab type       = BPE
0.00.406.842 I llm_load_print_meta: n_vocab          = 50304
0.00.406.843 I llm_load_print_meta: n_merges         = 50009
0.00.406.844 I llm_load_print_meta: vocab_only       = 0
0.00.406.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.845 I llm_load_print_meta: n_embd           = 2560
0.00.406.845 I llm_load_print_meta: n_layer          = 32
0.00.406.858 I llm_load_print_meta: n_head           = 32
0.00.406.859 I llm_load_print_meta: n_head_kv        = 32
0.00.406.860 I llm_load_print_meta: n_rot            = 20
0.00.406.861 I llm_load_print_meta: n_swa            = 0
0.00.406.862 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.862 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.864 I llm_load_print_meta: n_gqa            = 1
0.00.406.865 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.866 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.873 I llm_load_print_meta: n_ff             = 10240
0.00.406.874 I llm_load_print_meta: n_expert         = 0
0.00.406.874 I llm_load_print_meta: n_expert_used    = 0
0.00.406.874 I llm_load_print_meta: causal attn      = 1
0.00.406.875 I llm_load_print_meta: pooling type     = 0
0.00.406.875 I llm_load_print_meta: rope type        = 2
0.00.406.876 I llm_load_print_meta: rope scaling     = linear
0.00.406.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.879 I llm_load_print_meta: freq_scale_train = 1
0.00.406.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.883 I llm_load_print_meta: model type       = 2.8B
0.00.406.884 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.885 I llm_load_print_meta: model params     = 2.78 B
0.00.406.886 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.886 I llm_load_print_meta: general.name     = 2.8B
0.00.406.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.891 I llm_load_print_meta: max token length = 1024
0.00.537.553 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.565 I llm_load_tensors: offloading output layer to GPU
0.00.537.565 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.575 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.576 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.915.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.210 I llama_new_context_with_model: n_batch       = 2048
0.00.915.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.211 I llama_new_context_with_model: flash_attn    = 0
0.00.915.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.217 I llama_new_context_with_model: freq_scale    = 1
0.00.916.446 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.459 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.688 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.797 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.805 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.806 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.806 I llama_new_context_with_model: graph splits = 2
0.00.927.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.464 I main: llama threadpool init, n_threads = 1
0.00.994.484 I 
0.00.994.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.579 I 
0.00.994.724 I sampler seed: 1234
0.00.994.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.746 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.548 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.854.552 I llama_perf_context_print:        load time =     708.91 ms
0.02.854.554 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.37 tokens per second)
0.02.854.556 I llama_perf_context_print:        eval time =    1810.95 ms /   255 runs   (    7.10 ms per token,   140.81 tokens per second)
0.02.854.558 I llama_perf_context_print:       total time =    1860.09 ms /   262 tokens

real	0m3.141s
user	0m2.348s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.709 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.128 I llama_model_loader: - type  f32:  258 tensors
0.00.317.129 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.130 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.222 I llm_load_vocab: special tokens cache size = 25
0.00.408.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.857 I llm_load_print_meta: arch             = gptneox
0.00.408.860 I llm_load_print_meta: vocab type       = BPE
0.00.408.861 I llm_load_print_meta: n_vocab          = 50304
0.00.408.862 I llm_load_print_meta: n_merges         = 50009
0.00.408.862 I llm_load_print_meta: vocab_only       = 0
0.00.408.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.863 I llm_load_print_meta: n_embd           = 2560
0.00.408.863 I llm_load_print_meta: n_layer          = 32
0.00.408.880 I llm_load_print_meta: n_head           = 32
0.00.408.881 I llm_load_print_meta: n_head_kv        = 32
0.00.408.882 I llm_load_print_meta: n_rot            = 20
0.00.408.882 I llm_load_print_meta: n_swa            = 0
0.00.408.884 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.888 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.889 I llm_load_print_meta: n_gqa            = 1
0.00.408.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.893 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.899 I llm_load_print_meta: n_ff             = 10240
0.00.408.900 I llm_load_print_meta: n_expert         = 0
0.00.408.901 I llm_load_print_meta: n_expert_used    = 0
0.00.408.901 I llm_load_print_meta: causal attn      = 1
0.00.408.901 I llm_load_print_meta: pooling type     = 0
0.00.408.902 I llm_load_print_meta: rope type        = 2
0.00.408.902 I llm_load_print_meta: rope scaling     = linear
0.00.408.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.905 I llm_load_print_meta: freq_scale_train = 1
0.00.408.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.910 I llm_load_print_meta: model type       = 2.8B
0.00.408.911 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.913 I llm_load_print_meta: model params     = 2.78 B
0.00.408.914 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.915 I llm_load_print_meta: general.name     = 2.8B
0.00.408.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.920 I llm_load_print_meta: max token length = 1024
0.00.559.854 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.866 I llm_load_tensors: offloading output layer to GPU
0.00.559.867 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.875 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.559.876 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.908.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.175 I llama_new_context_with_model: n_batch       = 512
0.00.908.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.176 I llama_new_context_with_model: flash_attn    = 0
0.00.908.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.182 I llama_new_context_with_model: freq_scale    = 1
0.00.909.500 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.512 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.729 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.337 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.338 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.338 I llama_new_context_with_model: graph splits = 2
0.00.920.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.065 I 
0.00.987.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.987.190 I perplexity: tokenizing the input ..
0.02.239.215 I perplexity: tokenization took 1252.01 ms
0.02.239.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.290 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.567.636 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.569.300 I llama_perf_context_print:        load time =     701.34 ms
0.04.569.303 I llama_perf_context_print: prompt eval time =    1970.75 ms /  8192 tokens (    0.24 ms per token,  4156.80 tokens per second)
0.04.569.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.306 I llama_perf_context_print:       total time =    3582.24 ms /  8193 tokens

real	0m4.884s
user	0m4.844s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.280.110 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.472 I llama_model_loader: - type  f32:  258 tensors
0.00.311.473 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.191 I llm_load_vocab: special tokens cache size = 25
0.00.399.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.168 I llm_load_print_meta: arch             = gptneox
0.00.399.169 I llm_load_print_meta: vocab type       = BPE
0.00.399.169 I llm_load_print_meta: n_vocab          = 50304
0.00.399.170 I llm_load_print_meta: n_merges         = 50009
0.00.399.171 I llm_load_print_meta: vocab_only       = 0
0.00.399.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.175 I llm_load_print_meta: n_embd           = 2560
0.00.399.175 I llm_load_print_meta: n_layer          = 32
0.00.399.188 I llm_load_print_meta: n_head           = 32
0.00.399.189 I llm_load_print_meta: n_head_kv        = 32
0.00.399.190 I llm_load_print_meta: n_rot            = 20
0.00.399.191 I llm_load_print_meta: n_swa            = 0
0.00.399.191 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.192 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.193 I llm_load_print_meta: n_gqa            = 1
0.00.399.195 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.196 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.203 I llm_load_print_meta: n_ff             = 10240
0.00.399.203 I llm_load_print_meta: n_expert         = 0
0.00.399.204 I llm_load_print_meta: n_expert_used    = 0
0.00.399.205 I llm_load_print_meta: causal attn      = 1
0.00.399.205 I llm_load_print_meta: pooling type     = 0
0.00.399.205 I llm_load_print_meta: rope type        = 2
0.00.399.206 I llm_load_print_meta: rope scaling     = linear
0.00.399.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.209 I llm_load_print_meta: freq_scale_train = 1
0.00.399.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.214 I llm_load_print_meta: model type       = 2.8B
0.00.399.215 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.216 I llm_load_print_meta: model params     = 2.78 B
0.00.399.217 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.218 I llm_load_print_meta: general.name     = 2.8B
0.00.399.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.221 I llm_load_print_meta: max token length = 1024
0.00.542.099 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.110 I llm_load_tensors: offloading output layer to GPU
0.00.542.111 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.119 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.121 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.953.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.916 I llama_new_context_with_model: n_batch       = 2048
0.00.953.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.917 I llama_new_context_with_model: flash_attn    = 0
0.00.953.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.924 I llama_new_context_with_model: freq_scale    = 1
0.00.955.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.215 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.345 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.356 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.357 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.357 I llama_new_context_with_model: graph splits = 2
0.00.967.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.685 I main: llama threadpool init, n_threads = 1
0.01.034.709 I 
0.01.034.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.034.820 I 
0.01.034.973 I sampler seed: 1234
0.01.034.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.993 I 
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

0.02.987.640 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24066.62 tokens per second)
0.02.987.644 I llama_perf_context_print:        load time =     754.55 ms
0.02.987.646 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.70 tokens per second)
0.02.987.648 I llama_perf_context_print:        eval time =    1905.47 ms /   255 runs   (    7.47 ms per token,   133.83 tokens per second)
0.02.987.649 I llama_perf_context_print:       total time =    1952.96 ms /   262 tokens

real	0m3.284s
user	0m2.480s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4208 (46a4ed01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.377 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.601 I llama_model_loader: - type  f32:  258 tensors
0.00.320.602 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.758 I llm_load_vocab: special tokens cache size = 25
0.00.411.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.715 I llm_load_print_meta: arch             = gptneox
0.00.411.716 I llm_load_print_meta: vocab type       = BPE
0.00.411.717 I llm_load_print_meta: n_vocab          = 50304
0.00.411.717 I llm_load_print_meta: n_merges         = 50009
0.00.411.718 I llm_load_print_meta: vocab_only       = 0
0.00.411.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.719 I llm_load_print_meta: n_embd           = 2560
0.00.411.719 I llm_load_print_meta: n_layer          = 32
0.00.411.734 I llm_load_print_meta: n_head           = 32
0.00.411.735 I llm_load_print_meta: n_head_kv        = 32
0.00.411.735 I llm_load_print_meta: n_rot            = 20
0.00.411.736 I llm_load_print_meta: n_swa            = 0
0.00.411.737 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.738 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.739 I llm_load_print_meta: n_gqa            = 1
0.00.411.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.742 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.747 I llm_load_print_meta: n_ff             = 10240
0.00.411.748 I llm_load_print_meta: n_expert         = 0
0.00.411.748 I llm_load_print_meta: n_expert_used    = 0
0.00.411.748 I llm_load_print_meta: causal attn      = 1
0.00.411.749 I llm_load_print_meta: pooling type     = 0
0.00.411.749 I llm_load_print_meta: rope type        = 2
0.00.411.750 I llm_load_print_meta: rope scaling     = linear
0.00.411.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.752 I llm_load_print_meta: freq_scale_train = 1
0.00.411.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.757 I llm_load_print_meta: model type       = 2.8B
0.00.411.757 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.759 I llm_load_print_meta: model params     = 2.78 B
0.00.411.759 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.761 I llm_load_print_meta: general.name     = 2.8B
0.00.411.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.766 I llm_load_print_meta: max token length = 1024
0.00.553.611 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.623 I llm_load_tensors: offloading output layer to GPU
0.00.553.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.633 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.634 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.933.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.522 I llama_new_context_with_model: n_batch       = 512
0.00.933.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.524 I llama_new_context_with_model: flash_attn    = 0
0.00.933.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.530 I llama_new_context_with_model: freq_scale    = 1
0.00.934.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.039 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.771 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.782 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.782 I llama_new_context_with_model: graph splits = 2
0.00.946.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.221 I 
0.01.016.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.016.352 I perplexity: tokenizing the input ..
0.02.255.228 I perplexity: tokenization took 1238.87 ms
0.02.255.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.924 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.604.744 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.606.410 I llama_perf_context_print:        load time =     726.82 ms
0.04.606.412 I llama_perf_context_print: prompt eval time =    1983.52 ms /  8192 tokens (    0.24 ms per token,  4130.04 tokens per second)
0.04.606.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.415 I llama_perf_context_print:       total time =    3590.19 ms /  8193 tokens

real	0m4.916s
user	0m4.854s
sys	0m1.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4208 (46a4ed01)
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
0.00.736.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.404s
user	0m16.199s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4208 (46a4ed01)
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
0.00.765.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.467s
user	0m15.070s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4208 (46a4ed01)
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
0.00.799.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.681s
user	0m3.926s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4208 (46a4ed01)
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
0.00.781.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.958s
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
1/2 Test #23: test-model-load-cancel ...........   Passed    4.57 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
1.06user 5.08system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5873548maxresident)k
0inputs+48outputs (0major+1473100minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.13 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.41 sec
0.35user 5.07system 0:05.44elapsed 99%CPU (0avgtext+0avgdata 5869220maxresident)k
0inputs+48outputs (0major+1473394minor)pagefaults 0swaps
```
