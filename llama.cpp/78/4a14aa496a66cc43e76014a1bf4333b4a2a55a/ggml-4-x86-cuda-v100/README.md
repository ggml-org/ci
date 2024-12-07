## Summary

- status:  SUCCESS ✅
- runtime: 15:40.41
- date:    Sat Dec  7 07:18:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/784a14aa496a66cc43e76014a1bf4333b4a2a55a
- author:  Sukriti Sharma
```
convert : add support for Roberta embeddings (#10695)
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.11 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  195.20 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.79 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 267.93 sec*proc (27 tests)

Total Test time (real) = 267.95 sec

real	4m27.979s
user	10m48.210s
sys	0m14.030s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.63 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.49 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.90 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.58 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.67 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.61 sec*proc (27 tests)

Total Test time (real) =  79.63 sec

real	1m19.663s
user	1m40.296s
sys	0m12.616s
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
0.00.000.305 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.471 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.496 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.555 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.559 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.560 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.187 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.193 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.194 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.194 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.195 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.196 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.197 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.199 I llama_model_loader: - type  f32:  124 tensors
0.00.295.200 I llama_model_loader: - type  f16:   73 tensors
0.00.313.001 I llm_load_vocab: special tokens cache size = 5
0.00.316.905 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.918 I llm_load_print_meta: arch             = bert
0.00.316.923 I llm_load_print_meta: vocab type       = WPM
0.00.316.924 I llm_load_print_meta: n_vocab          = 30522
0.00.316.925 I llm_load_print_meta: n_merges         = 0
0.00.316.926 I llm_load_print_meta: vocab_only       = 0
0.00.316.926 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.927 I llm_load_print_meta: n_embd           = 384
0.00.316.927 I llm_load_print_meta: n_layer          = 12
0.00.316.936 I llm_load_print_meta: n_head           = 12
0.00.316.937 I llm_load_print_meta: n_head_kv        = 12
0.00.316.937 I llm_load_print_meta: n_rot            = 32
0.00.316.939 I llm_load_print_meta: n_swa            = 0
0.00.316.939 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.940 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.941 I llm_load_print_meta: n_gqa            = 1
0.00.316.943 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.945 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.946 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.951 I llm_load_print_meta: n_ff             = 1536
0.00.316.951 I llm_load_print_meta: n_expert         = 0
0.00.316.951 I llm_load_print_meta: n_expert_used    = 0
0.00.316.952 I llm_load_print_meta: causal attn      = 0
0.00.316.952 I llm_load_print_meta: pooling type     = 2
0.00.316.954 I llm_load_print_meta: rope type        = 2
0.00.316.955 I llm_load_print_meta: rope scaling     = linear
0.00.316.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.957 I llm_load_print_meta: freq_scale_train = 1
0.00.316.958 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.961 I llm_load_print_meta: model type       = 33M
0.00.316.962 I llm_load_print_meta: model ftype      = F16
0.00.316.964 I llm_load_print_meta: model params     = 33.21 M
0.00.316.965 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.316.966 I llm_load_print_meta: general.name     = Bge Small
0.00.316.966 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.967 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.967 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.968 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.968 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.969 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.969 I llm_load_print_meta: max token length = 21
0.00.322.545 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.553 I llm_load_tensors: offloading output layer to GPU
0.00.322.554 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.558 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.559 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.930 I llama_new_context_with_model: n_ctx         = 512
0.00.348.930 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.931 I llama_new_context_with_model: n_batch       = 2048
0.00.348.932 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.932 I llama_new_context_with_model: flash_attn    = 0
0.00.348.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.939 I llama_new_context_with_model: freq_scale    = 1
0.00.349.293 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.304 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.938 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.947 I llama_new_context_with_model: graph nodes  = 429
0.00.354.948 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.278 I 
0.00.390.382 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.849 I llama_perf_context_print:        load time =     105.79 ms
0.00.425.852 I llama_perf_context_print: prompt eval time =      33.35 ms /     9 tokens (    3.71 ms per token,   269.83 tokens per second)
0.00.425.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.854 I llama_perf_context_print:       total time =      35.57 ms /    10 tokens

real	0m0.704s
user	0m0.182s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.342 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.964 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.030 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.060 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.061 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.062 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.067 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.068 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.069 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.276.080 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.081 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.081 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.082 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.083 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.611 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.617 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.619 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.620 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.281.620 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.621 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.281.623 I llama_model_loader: - type  f32:  124 tensors
0.00.281.624 I llama_model_loader: - type q8_0:   73 tensors
0.00.299.424 I llm_load_vocab: special tokens cache size = 5
0.00.304.163 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.304.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.304.177 I llm_load_print_meta: arch             = bert
0.00.304.178 I llm_load_print_meta: vocab type       = WPM
0.00.304.179 I llm_load_print_meta: n_vocab          = 30522
0.00.304.179 I llm_load_print_meta: n_merges         = 0
0.00.304.180 I llm_load_print_meta: vocab_only       = 0
0.00.304.180 I llm_load_print_meta: n_ctx_train      = 512
0.00.304.181 I llm_load_print_meta: n_embd           = 384
0.00.304.181 I llm_load_print_meta: n_layer          = 12
0.00.304.189 I llm_load_print_meta: n_head           = 12
0.00.304.190 I llm_load_print_meta: n_head_kv        = 12
0.00.304.190 I llm_load_print_meta: n_rot            = 32
0.00.304.191 I llm_load_print_meta: n_swa            = 0
0.00.304.191 I llm_load_print_meta: n_embd_head_k    = 32
0.00.304.192 I llm_load_print_meta: n_embd_head_v    = 32
0.00.304.193 I llm_load_print_meta: n_gqa            = 1
0.00.304.194 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.304.195 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.304.196 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.304.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.304.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.304.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.304.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.304.200 I llm_load_print_meta: n_ff             = 1536
0.00.304.200 I llm_load_print_meta: n_expert         = 0
0.00.304.201 I llm_load_print_meta: n_expert_used    = 0
0.00.304.201 I llm_load_print_meta: causal attn      = 0
0.00.304.203 I llm_load_print_meta: pooling type     = 2
0.00.304.203 I llm_load_print_meta: rope type        = 2
0.00.304.203 I llm_load_print_meta: rope scaling     = linear
0.00.304.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.304.207 I llm_load_print_meta: freq_scale_train = 1
0.00.304.207 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.304.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.304.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.304.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.304.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.304.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.304.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.304.210 I llm_load_print_meta: model type       = 33M
0.00.304.211 I llm_load_print_meta: model ftype      = Q8_0
0.00.304.213 I llm_load_print_meta: model params     = 33.21 M
0.00.304.214 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.304.214 I llm_load_print_meta: general.name     = Bge Small
0.00.304.216 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.304.216 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.304.216 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.304.217 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.304.218 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.304.219 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.304.219 I llm_load_print_meta: max token length = 21
0.00.307.896 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.307.904 I llm_load_tensors: offloading output layer to GPU
0.00.307.905 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.307.911 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.912 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.803 I llama_new_context_with_model: n_ctx         = 512
0.00.316.804 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.316.804 I llama_new_context_with_model: n_batch       = 2048
0.00.316.805 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.806 I llama_new_context_with_model: flash_attn    = 0
0.00.316.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.809 I llama_new_context_with_model: freq_scale    = 1
0.00.317.069 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.079 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.085 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.676 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.686 I llama_new_context_with_model: graph nodes  = 429
0.00.321.687 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.325 I 
0.00.363.432 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.427 I llama_perf_context_print:        load time =      92.34 ms
0.00.378.429 I llama_perf_context_print: prompt eval time =      12.92 ms /     9 tokens (    1.44 ms per token,   696.70 tokens per second)
0.00.378.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.433 I llama_perf_context_print:       total time =      15.10 ms /    10 tokens

real	0m0.643s
user	0m0.162s
sys	0m0.488s
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
0.00.000.855 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.637 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.270 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.297 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.299 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.300 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.301 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.309 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.313 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.314 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.315 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.315 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.324 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.327 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.995 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.996 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.996 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.321.997 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.999 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.000 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.000 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.001 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.322.003 I llama_model_loader: - type  f32:   41 tensors
0.00.322.004 I llama_model_loader: - type  f16:   29 tensors
0.00.349.704 W llm_load_vocab: empty token at index 5
0.00.364.928 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.386.634 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.725 I llm_load_vocab: special tokens cache size = 5
0.00.899.516 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.899.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.899.542 I llm_load_print_meta: arch             = jina-bert-v2
0.00.899.548 I llm_load_print_meta: vocab type       = BPE
0.00.899.549 I llm_load_print_meta: n_vocab          = 61056
0.00.899.549 I llm_load_print_meta: n_merges         = 39382
0.00.899.550 I llm_load_print_meta: vocab_only       = 0
0.00.899.550 I llm_load_print_meta: n_ctx_train      = 8192
0.00.899.551 I llm_load_print_meta: n_embd           = 384
0.00.899.552 I llm_load_print_meta: n_layer          = 4
0.00.899.566 I llm_load_print_meta: n_head           = 12
0.00.899.568 I llm_load_print_meta: n_head_kv        = 12
0.00.899.569 I llm_load_print_meta: n_rot            = 32
0.00.899.569 I llm_load_print_meta: n_swa            = 0
0.00.899.570 I llm_load_print_meta: n_embd_head_k    = 32
0.00.899.570 I llm_load_print_meta: n_embd_head_v    = 32
0.00.899.571 I llm_load_print_meta: n_gqa            = 1
0.00.899.575 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.899.576 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.899.578 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.899.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.899.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.899.581 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.899.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.899.582 I llm_load_print_meta: n_ff             = 1536
0.00.899.584 I llm_load_print_meta: n_expert         = 0
0.00.899.585 I llm_load_print_meta: n_expert_used    = 0
0.00.899.586 I llm_load_print_meta: causal attn      = 0
0.00.899.587 I llm_load_print_meta: pooling type     = -1
0.00.899.588 I llm_load_print_meta: rope type        = -1
0.00.899.588 I llm_load_print_meta: rope scaling     = linear
0.00.899.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.899.590 I llm_load_print_meta: freq_scale_train = 1
0.00.899.591 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.899.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.899.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.899.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.899.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.899.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.899.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.899.597 I llm_load_print_meta: model type       = 33M
0.00.899.598 I llm_load_print_meta: model ftype      = F16
0.00.899.599 I llm_load_print_meta: model params     = 32.90 M
0.00.899.601 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.899.602 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.899.603 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.899.603 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.899.604 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.899.604 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.899.604 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.899.605 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.899.606 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.899.608 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.899.608 I llm_load_print_meta: max token length = 45
0.00.904.388 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.904.396 I llm_load_tensors: offloading output layer to GPU
0.00.904.397 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.904.401 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.402 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.912.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.105 I llama_new_context_with_model: n_ctx         = 8192
0.00.912.106 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.912.106 I llama_new_context_with_model: n_batch       = 2048
0.00.912.106 I llama_new_context_with_model: n_ubatch      = 2048
0.00.912.107 I llama_new_context_with_model: flash_attn    = 0
0.00.912.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.111 I llama_new_context_with_model: freq_scale    = 1
0.00.912.578 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.912.590 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.596 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.707 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.923.717 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.923.718 I llama_new_context_with_model: graph nodes  = 154
0.00.923.719 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.923.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.030 I 
0.00.966.135 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.466 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.472 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.480 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.481 I main: number of tokens in prompt = 13
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


0.00.966.491 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.491 I main: number of tokens in prompt = 40
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


0.00.966.761 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.576 I llama_perf_context_print:        load time =     672.38 ms
0.00.981.578 I llama_perf_context_print: prompt eval time =      14.62 ms /    62 tokens (    0.24 ms per token,  4241.35 tokens per second)
0.00.981.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.595 I llama_perf_context_print:       total time =      15.55 ms /    63 tokens

real	0m1.282s
user	0m0.718s
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
0.00.000.182 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.305.475 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.976 I llama_model_loader: - type  f32:  258 tensors
0.00.337.977 I llama_model_loader: - type  f16:  130 tensors
0.00.410.942 I llm_load_vocab: special tokens cache size = 25
0.00.433.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.532 I llm_load_print_meta: arch             = gptneox
0.00.433.540 I llm_load_print_meta: vocab type       = BPE
0.00.433.541 I llm_load_print_meta: n_vocab          = 50304
0.00.433.542 I llm_load_print_meta: n_merges         = 50009
0.00.433.542 I llm_load_print_meta: vocab_only       = 0
0.00.433.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.543 I llm_load_print_meta: n_embd           = 2560
0.00.433.544 I llm_load_print_meta: n_layer          = 32
0.00.433.559 I llm_load_print_meta: n_head           = 32
0.00.433.560 I llm_load_print_meta: n_head_kv        = 32
0.00.433.561 I llm_load_print_meta: n_rot            = 20
0.00.433.562 I llm_load_print_meta: n_swa            = 0
0.00.433.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.565 I llm_load_print_meta: n_gqa            = 1
0.00.433.568 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.577 I llm_load_print_meta: n_ff             = 10240
0.00.433.577 I llm_load_print_meta: n_expert         = 0
0.00.433.578 I llm_load_print_meta: n_expert_used    = 0
0.00.433.578 I llm_load_print_meta: causal attn      = 1
0.00.433.578 I llm_load_print_meta: pooling type     = 0
0.00.433.579 I llm_load_print_meta: rope type        = 2
0.00.433.580 I llm_load_print_meta: rope scaling     = linear
0.00.433.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.583 I llm_load_print_meta: freq_scale_train = 1
0.00.433.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.588 I llm_load_print_meta: model type       = 2.8B
0.00.433.589 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.591 I llm_load_print_meta: model params     = 2.78 B
0.00.433.593 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.593 I llm_load_print_meta: general.name     = 2.8B
0.00.433.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.598 I llm_load_print_meta: max token length = 1024
0.00.773.730 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.773.741 I llm_load_tensors: offloading output layer to GPU
0.00.773.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.773.751 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.773.752 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.713.621 I llama_new_context_with_model: n_seq_max     = 1
0.01.713.629 I llama_new_context_with_model: n_ctx         = 2048
0.01.713.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.713.630 I llama_new_context_with_model: n_batch       = 2048
0.01.713.630 I llama_new_context_with_model: n_ubatch      = 512
0.01.713.631 I llama_new_context_with_model: flash_attn    = 0
0.01.713.635 I llama_new_context_with_model: freq_base     = 10000.0
0.01.713.636 I llama_new_context_with_model: freq_scale    = 1
0.01.714.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.940 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.716.247 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.794 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.803 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.804 I llama_new_context_with_model: graph nodes  = 1287
0.01.727.805 I llama_new_context_with_model: graph splits = 2
0.01.727.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.315 I main: llama threadpool init, n_threads = 1
0.01.808.336 I 
0.01.808.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.436 I 
0.01.808.601 I sampler seed: 1234
0.01.808.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.808.627 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.494.439 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22945.38 tokens per second)
0.04.494.443 I llama_perf_context_print:        load time =    1502.82 ms
0.04.494.445 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.08 tokens per second)
0.04.494.447 I llama_perf_context_print:        eval time =    2629.22 ms /   255 runs   (   10.31 ms per token,    96.99 tokens per second)
0.04.494.448 I llama_perf_context_print:       total time =    2686.13 ms /   262 tokens

real	0m4.793s
user	0m3.678s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.945 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.947 I llama_model_loader: - type  f32:  258 tensors
0.00.309.948 I llama_model_loader: - type  f16:  130 tensors
0.00.382.366 I llm_load_vocab: special tokens cache size = 25
0.00.414.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.427 I llm_load_print_meta: arch             = gptneox
0.00.414.428 I llm_load_print_meta: vocab type       = BPE
0.00.414.428 I llm_load_print_meta: n_vocab          = 50304
0.00.414.429 I llm_load_print_meta: n_merges         = 50009
0.00.414.430 I llm_load_print_meta: vocab_only       = 0
0.00.414.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.453 I llm_load_print_meta: n_embd           = 2560
0.00.414.455 I llm_load_print_meta: n_layer          = 32
0.00.414.472 I llm_load_print_meta: n_head           = 32
0.00.414.474 I llm_load_print_meta: n_head_kv        = 32
0.00.414.475 I llm_load_print_meta: n_rot            = 20
0.00.414.475 I llm_load_print_meta: n_swa            = 0
0.00.414.476 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.477 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.479 I llm_load_print_meta: n_gqa            = 1
0.00.414.480 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.482 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.488 I llm_load_print_meta: n_ff             = 10240
0.00.414.489 I llm_load_print_meta: n_expert         = 0
0.00.414.490 I llm_load_print_meta: n_expert_used    = 0
0.00.414.491 I llm_load_print_meta: causal attn      = 1
0.00.414.491 I llm_load_print_meta: pooling type     = 0
0.00.414.492 I llm_load_print_meta: rope type        = 2
0.00.414.493 I llm_load_print_meta: rope scaling     = linear
0.00.414.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.495 I llm_load_print_meta: freq_scale_train = 1
0.00.414.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.500 I llm_load_print_meta: model type       = 2.8B
0.00.414.501 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.502 I llm_load_print_meta: model params     = 2.78 B
0.00.414.504 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.504 I llm_load_print_meta: general.name     = 2.8B
0.00.414.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.509 I llm_load_print_meta: max token length = 1024
0.00.749.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.749.590 I llm_load_tensors: offloading output layer to GPU
0.00.749.591 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.749.600 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.601 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.621.053 I llama_new_context_with_model: n_seq_max     = 1
0.01.621.058 I llama_new_context_with_model: n_ctx         = 2048
0.01.621.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.621.059 I llama_new_context_with_model: n_batch       = 512
0.01.621.060 I llama_new_context_with_model: n_ubatch      = 512
0.01.621.060 I llama_new_context_with_model: flash_attn    = 0
0.01.621.065 I llama_new_context_with_model: freq_base     = 10000.0
0.01.621.067 I llama_new_context_with_model: freq_scale    = 1
0.01.622.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.339 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.605 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.633.811 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.633.820 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.633.821 I llama_new_context_with_model: graph nodes  = 1287
0.01.633.821 I llama_new_context_with_model: graph splits = 2
0.01.633.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.228 I 
0.01.709.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.709.331 I perplexity: tokenizing the input ..
0.02.943.704 I perplexity: tokenization took 1234.36 ms
0.02.944.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.500.868 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.009.133 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.010.941 I llama_perf_context_print:        load time =    1430.52 ms
0.05.010.944 I llama_perf_context_print: prompt eval time =    1710.87 ms /  8192 tokens (    0.21 ms per token,  4788.21 tokens per second)
0.05.010.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.010.948 I llama_perf_context_print:       total time =    3301.71 ms /  8193 tokens

real	0m5.318s
user	0m5.014s
sys	0m1.285s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.269.634 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.362 I llama_model_loader: - type  f32:  258 tensors
0.00.306.363 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.434 I llm_load_vocab: special tokens cache size = 25
0.00.393.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.469 I llm_load_print_meta: arch             = gptneox
0.00.393.470 I llm_load_print_meta: vocab type       = BPE
0.00.393.471 I llm_load_print_meta: n_vocab          = 50304
0.00.393.471 I llm_load_print_meta: n_merges         = 50009
0.00.393.473 I llm_load_print_meta: vocab_only       = 0
0.00.393.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.475 I llm_load_print_meta: n_embd           = 2560
0.00.393.475 I llm_load_print_meta: n_layer          = 32
0.00.393.488 I llm_load_print_meta: n_head           = 32
0.00.393.490 I llm_load_print_meta: n_head_kv        = 32
0.00.393.490 I llm_load_print_meta: n_rot            = 20
0.00.393.490 I llm_load_print_meta: n_swa            = 0
0.00.393.491 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.491 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.493 I llm_load_print_meta: n_gqa            = 1
0.00.393.494 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.495 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.500 I llm_load_print_meta: n_ff             = 10240
0.00.393.501 I llm_load_print_meta: n_expert         = 0
0.00.393.501 I llm_load_print_meta: n_expert_used    = 0
0.00.393.502 I llm_load_print_meta: causal attn      = 1
0.00.393.502 I llm_load_print_meta: pooling type     = 0
0.00.393.503 I llm_load_print_meta: rope type        = 2
0.00.393.504 I llm_load_print_meta: rope scaling     = linear
0.00.393.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.506 I llm_load_print_meta: freq_scale_train = 1
0.00.393.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.512 I llm_load_print_meta: model type       = 2.8B
0.00.393.513 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.514 I llm_load_print_meta: model params     = 2.78 B
0.00.393.515 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.515 I llm_load_print_meta: general.name     = 2.8B
0.00.393.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.520 I llm_load_print_meta: max token length = 1024
0.00.573.332 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.343 I llm_load_tensors: offloading output layer to GPU
0.00.573.344 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.353 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.354 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.782 I llama_new_context_with_model: n_seq_max     = 1
0.01.096.788 I llama_new_context_with_model: n_ctx         = 2048
0.01.096.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.096.789 I llama_new_context_with_model: n_batch       = 2048
0.01.096.790 I llama_new_context_with_model: n_ubatch      = 512
0.01.096.790 I llama_new_context_with_model: flash_attn    = 0
0.01.096.796 I llama_new_context_with_model: freq_base     = 10000.0
0.01.096.797 I llama_new_context_with_model: freq_scale    = 1
0.01.098.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.108 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.429 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.210 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.220 I llama_new_context_with_model: graph nodes  = 1287
0.01.109.220 I llama_new_context_with_model: graph splits = 2
0.01.109.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.915 I main: llama threadpool init, n_threads = 1
0.01.175.936 I 
0.01.176.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.035 I 
0.01.176.182 I sampler seed: 1234
0.01.176.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.204 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.277.028 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.03.277.031 I llama_perf_context_print:        load time =     906.26 ms
0.03.277.033 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.91 tokens per second)
0.03.277.035 I llama_perf_context_print:        eval time =    2053.89 ms /   255 runs   (    8.05 ms per token,   124.15 tokens per second)
0.03.277.037 I llama_perf_context_print:       total time =    2101.12 ms /   262 tokens

real	0m3.565s
user	0m2.734s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.596 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.031 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.458 I llama_model_loader: - type  f32:  258 tensors
0.00.313.459 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.865 I llm_load_vocab: special tokens cache size = 25
0.00.400.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.804 I llm_load_print_meta: arch             = gptneox
0.00.400.805 I llm_load_print_meta: vocab type       = BPE
0.00.400.805 I llm_load_print_meta: n_vocab          = 50304
0.00.400.806 I llm_load_print_meta: n_merges         = 50009
0.00.400.806 I llm_load_print_meta: vocab_only       = 0
0.00.400.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.807 I llm_load_print_meta: n_embd           = 2560
0.00.400.808 I llm_load_print_meta: n_layer          = 32
0.00.400.820 I llm_load_print_meta: n_head           = 32
0.00.400.821 I llm_load_print_meta: n_head_kv        = 32
0.00.400.822 I llm_load_print_meta: n_rot            = 20
0.00.400.822 I llm_load_print_meta: n_swa            = 0
0.00.400.822 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.823 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.824 I llm_load_print_meta: n_gqa            = 1
0.00.400.827 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.828 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.839 I llm_load_print_meta: n_ff             = 10240
0.00.400.840 I llm_load_print_meta: n_expert         = 0
0.00.400.841 I llm_load_print_meta: n_expert_used    = 0
0.00.400.842 I llm_load_print_meta: causal attn      = 1
0.00.400.842 I llm_load_print_meta: pooling type     = 0
0.00.400.842 I llm_load_print_meta: rope type        = 2
0.00.400.844 I llm_load_print_meta: rope scaling     = linear
0.00.400.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.846 I llm_load_print_meta: freq_scale_train = 1
0.00.400.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.854 I llm_load_print_meta: model type       = 2.8B
0.00.400.855 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.856 I llm_load_print_meta: model params     = 2.78 B
0.00.400.857 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.858 I llm_load_print_meta: general.name     = 2.8B
0.00.400.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.863 I llm_load_print_meta: max token length = 1024
0.00.585.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.722 I llm_load_tensors: offloading output layer to GPU
0.00.585.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.732 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.733 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.622 I llama_new_context_with_model: n_seq_max     = 1
0.01.050.628 I llama_new_context_with_model: n_ctx         = 2048
0.01.050.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.050.629 I llama_new_context_with_model: n_batch       = 512
0.01.050.629 I llama_new_context_with_model: n_ubatch      = 512
0.01.050.630 I llama_new_context_with_model: flash_attn    = 0
0.01.050.637 I llama_new_context_with_model: freq_base     = 10000.0
0.01.050.639 I llama_new_context_with_model: freq_scale    = 1
0.01.051.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.916 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.291 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.787 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.797 I llama_new_context_with_model: graph nodes  = 1287
0.01.062.798 I llama_new_context_with_model: graph splits = 2
0.01.062.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.906 I 
0.01.132.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.062 I perplexity: tokenizing the input ..
0.02.384.254 I perplexity: tokenization took 1252.18 ms
0.02.384.627 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.333 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.618.483 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.620.168 I llama_perf_context_print:        load time =     849.86 ms
0.04.620.170 I llama_perf_context_print: prompt eval time =    1879.00 ms /  8192 tokens (    0.23 ms per token,  4359.76 tokens per second)
0.04.620.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.173 I llama_perf_context_print:       total time =    3488.26 ms /  8193 tokens

real	0m4.925s
user	0m4.733s
sys	0m1.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.268.502 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.908 I llama_model_loader: - type  f32:  258 tensors
0.00.299.909 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.974 I llm_load_vocab: special tokens cache size = 25
0.00.395.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.927 I llm_load_print_meta: arch             = gptneox
0.00.395.927 I llm_load_print_meta: vocab type       = BPE
0.00.395.928 I llm_load_print_meta: n_vocab          = 50304
0.00.395.928 I llm_load_print_meta: n_merges         = 50009
0.00.395.931 I llm_load_print_meta: vocab_only       = 0
0.00.395.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.932 I llm_load_print_meta: n_embd           = 2560
0.00.395.933 I llm_load_print_meta: n_layer          = 32
0.00.395.946 I llm_load_print_meta: n_head           = 32
0.00.395.947 I llm_load_print_meta: n_head_kv        = 32
0.00.395.948 I llm_load_print_meta: n_rot            = 20
0.00.395.948 I llm_load_print_meta: n_swa            = 0
0.00.395.949 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.952 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.954 I llm_load_print_meta: n_gqa            = 1
0.00.395.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.965 I llm_load_print_meta: n_ff             = 10240
0.00.395.966 I llm_load_print_meta: n_expert         = 0
0.00.395.966 I llm_load_print_meta: n_expert_used    = 0
0.00.395.966 I llm_load_print_meta: causal attn      = 1
0.00.395.967 I llm_load_print_meta: pooling type     = 0
0.00.395.967 I llm_load_print_meta: rope type        = 2
0.00.395.968 I llm_load_print_meta: rope scaling     = linear
0.00.395.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.971 I llm_load_print_meta: freq_scale_train = 1
0.00.395.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.976 I llm_load_print_meta: model type       = 2.8B
0.00.395.977 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.978 I llm_load_print_meta: model params     = 2.78 B
0.00.395.979 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.980 I llm_load_print_meta: general.name     = 2.8B
0.00.395.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.986 I llm_load_print_meta: max token length = 1024
0.00.495.108 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.121 I llm_load_tensors: offloading output layer to GPU
0.00.495.121 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.130 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.131 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.819 I llama_new_context_with_model: n_batch       = 2048
0.00.791.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.820 I llama_new_context_with_model: flash_attn    = 0
0.00.791.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.826 I llama_new_context_with_model: freq_scale    = 1
0.00.793.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.128 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.704 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.704 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.705 I llama_new_context_with_model: graph splits = 2
0.00.804.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.425 I main: llama threadpool init, n_threads = 1
0.00.869.447 I 
0.00.869.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.553 I 
0.00.869.705 I sampler seed: 1234
0.00.869.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.726 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.468 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.514.471 I llama_perf_context_print:        load time =     600.91 ms
0.02.514.473 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.69 tokens per second)
0.02.514.474 I llama_perf_context_print:        eval time =    1599.35 ms /   255 runs   (    6.27 ms per token,   159.44 tokens per second)
0.02.514.475 I llama_perf_context_print:       total time =    1645.05 ms /   262 tokens

real	0m2.796s
user	0m2.086s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.512 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.090 I llama_model_loader: - type  f32:  258 tensors
0.00.326.091 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.970 I llm_load_vocab: special tokens cache size = 25
0.00.414.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.965 I llm_load_print_meta: arch             = gptneox
0.00.414.966 I llm_load_print_meta: vocab type       = BPE
0.00.414.967 I llm_load_print_meta: n_vocab          = 50304
0.00.414.967 I llm_load_print_meta: n_merges         = 50009
0.00.414.968 I llm_load_print_meta: vocab_only       = 0
0.00.414.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.969 I llm_load_print_meta: n_embd           = 2560
0.00.414.969 I llm_load_print_meta: n_layer          = 32
0.00.414.981 I llm_load_print_meta: n_head           = 32
0.00.414.983 I llm_load_print_meta: n_head_kv        = 32
0.00.414.983 I llm_load_print_meta: n_rot            = 20
0.00.414.984 I llm_load_print_meta: n_swa            = 0
0.00.414.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.986 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.988 I llm_load_print_meta: n_gqa            = 1
0.00.414.990 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.991 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.996 I llm_load_print_meta: n_ff             = 10240
0.00.414.997 I llm_load_print_meta: n_expert         = 0
0.00.414.997 I llm_load_print_meta: n_expert_used    = 0
0.00.414.998 I llm_load_print_meta: causal attn      = 1
0.00.414.999 I llm_load_print_meta: pooling type     = 0
0.00.414.999 I llm_load_print_meta: rope type        = 2
0.00.415.000 I llm_load_print_meta: rope scaling     = linear
0.00.415.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.002 I llm_load_print_meta: freq_scale_train = 1
0.00.415.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.006 I llm_load_print_meta: model type       = 2.8B
0.00.415.007 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.009 I llm_load_print_meta: model params     = 2.78 B
0.00.415.010 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.010 I llm_load_print_meta: general.name     = 2.8B
0.00.415.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.014 I llm_load_print_meta: max token length = 1024
0.00.513.423 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.433 I llm_load_tensors: offloading output layer to GPU
0.00.513.434 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.442 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.444 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.834 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.835 I llama_new_context_with_model: n_batch       = 512
0.00.774.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.836 I llama_new_context_with_model: flash_attn    = 0
0.00.774.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.842 I llama_new_context_with_model: freq_scale    = 1
0.00.776.104 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.117 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.323 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.977 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.978 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.979 I llama_new_context_with_model: graph splits = 2
0.00.786.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.046 I 
0.00.853.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.174 I perplexity: tokenizing the input ..
0.02.077.676 I perplexity: tokenization took 1224.49 ms
0.02.078.016 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.945 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.522.154 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.523.941 I llama_perf_context_print:        load time =     558.52 ms
0.04.523.944 I llama_perf_context_print: prompt eval time =    2065.76 ms /  8192 tokens (    0.25 ms per token,  3965.60 tokens per second)
0.04.523.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.947 I llama_perf_context_print:       total time =    3670.89 ms /  8193 tokens

real	0m4.827s
user	0m4.904s
sys	0m0.950s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.268.218 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.072 I llama_model_loader: - type  f32:  258 tensors
0.00.300.073 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.533 I llm_load_vocab: special tokens cache size = 25
0.00.386.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.748 I llm_load_print_meta: arch             = gptneox
0.00.386.749 I llm_load_print_meta: vocab type       = BPE
0.00.386.751 I llm_load_print_meta: n_vocab          = 50304
0.00.386.751 I llm_load_print_meta: n_merges         = 50009
0.00.386.752 I llm_load_print_meta: vocab_only       = 0
0.00.386.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.753 I llm_load_print_meta: n_embd           = 2560
0.00.386.753 I llm_load_print_meta: n_layer          = 32
0.00.386.765 I llm_load_print_meta: n_head           = 32
0.00.386.767 I llm_load_print_meta: n_head_kv        = 32
0.00.386.767 I llm_load_print_meta: n_rot            = 20
0.00.386.768 I llm_load_print_meta: n_swa            = 0
0.00.386.768 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.770 I llm_load_print_meta: n_gqa            = 1
0.00.386.771 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.772 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.778 I llm_load_print_meta: n_ff             = 10240
0.00.386.779 I llm_load_print_meta: n_expert         = 0
0.00.386.779 I llm_load_print_meta: n_expert_used    = 0
0.00.386.779 I llm_load_print_meta: causal attn      = 1
0.00.386.780 I llm_load_print_meta: pooling type     = 0
0.00.386.781 I llm_load_print_meta: rope type        = 2
0.00.386.782 I llm_load_print_meta: rope scaling     = linear
0.00.386.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.784 I llm_load_print_meta: freq_scale_train = 1
0.00.386.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.788 I llm_load_print_meta: model type       = 2.8B
0.00.386.789 I llm_load_print_meta: model ftype      = Q4_1
0.00.386.790 I llm_load_print_meta: model params     = 2.78 B
0.00.386.791 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.386.792 I llm_load_print_meta: general.name     = 2.8B
0.00.386.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.798 I llm_load_print_meta: max token length = 1024
0.00.494.962 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.972 I llm_load_tensors: offloading output layer to GPU
0.00.494.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.981 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.982 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.396 I llama_new_context_with_model: n_batch       = 2048
0.00.815.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.397 I llama_new_context_with_model: flash_attn    = 0
0.00.815.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.451 I llama_new_context_with_model: freq_scale    = 1
0.00.816.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.728 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.936 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.273 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.281 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.282 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.282 I llama_new_context_with_model: graph splits = 2
0.00.828.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.753 I main: llama threadpool init, n_threads = 1
0.00.895.775 I 
0.00.895.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.876 I 
0.00.896.033 I sampler seed: 1234
0.00.896.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.054 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.603.568 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22511.34 tokens per second)
0.02.603.571 I llama_perf_context_print:        load time =     627.52 ms
0.02.603.574 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.03 tokens per second)
0.02.603.576 I llama_perf_context_print:        eval time =    1657.44 ms /   255 runs   (    6.50 ms per token,   153.85 tokens per second)
0.02.603.578 I llama_perf_context_print:       total time =    1707.82 ms /   262 tokens

real	0m2.897s
user	0m2.183s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.970 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.979 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.325.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.343.500 I llama_model_loader: - type  f32:  258 tensors
0.00.343.503 I llama_model_loader: - type q4_1:  129 tensors
0.00.343.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.312 I llm_load_vocab: special tokens cache size = 25
0.00.437.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.084 I llm_load_print_meta: arch             = gptneox
0.00.437.085 I llm_load_print_meta: vocab type       = BPE
0.00.437.086 I llm_load_print_meta: n_vocab          = 50304
0.00.437.086 I llm_load_print_meta: n_merges         = 50009
0.00.437.087 I llm_load_print_meta: vocab_only       = 0
0.00.437.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.089 I llm_load_print_meta: n_embd           = 2560
0.00.437.090 I llm_load_print_meta: n_layer          = 32
0.00.437.105 I llm_load_print_meta: n_head           = 32
0.00.437.107 I llm_load_print_meta: n_head_kv        = 32
0.00.437.108 I llm_load_print_meta: n_rot            = 20
0.00.437.110 I llm_load_print_meta: n_swa            = 0
0.00.437.110 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.112 I llm_load_print_meta: n_gqa            = 1
0.00.437.114 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.115 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.120 I llm_load_print_meta: n_ff             = 10240
0.00.437.120 I llm_load_print_meta: n_expert         = 0
0.00.437.121 I llm_load_print_meta: n_expert_used    = 0
0.00.437.121 I llm_load_print_meta: causal attn      = 1
0.00.437.122 I llm_load_print_meta: pooling type     = 0
0.00.437.123 I llm_load_print_meta: rope type        = 2
0.00.437.127 I llm_load_print_meta: rope scaling     = linear
0.00.437.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.129 I llm_load_print_meta: freq_scale_train = 1
0.00.437.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.132 I llm_load_print_meta: model type       = 2.8B
0.00.437.133 I llm_load_print_meta: model ftype      = Q4_1
0.00.437.134 I llm_load_print_meta: model params     = 2.78 B
0.00.437.136 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.437.136 I llm_load_print_meta: general.name     = 2.8B
0.00.437.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.141 I llm_load_print_meta: max token length = 1024
0.00.554.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.803 I llm_load_tensors: offloading output layer to GPU
0.00.554.804 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.812 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.554.814 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.861.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.865 I llama_new_context_with_model: n_batch       = 512
0.00.861.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.866 I llama_new_context_with_model: flash_attn    = 0
0.00.861.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.872 I llama_new_context_with_model: freq_scale    = 1
0.00.863.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.140 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.251 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.252 I llama_new_context_with_model: graph splits = 2
0.00.875.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.175 I 
0.00.945.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.299 I perplexity: tokenizing the input ..
0.02.221.613 I perplexity: tokenization took 1276.3 ms
0.02.221.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.695 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.634.397 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.636.102 I llama_perf_context_print:        load time =     637.18 ms
0.04.636.104 I llama_perf_context_print: prompt eval time =    2057.67 ms /  8192 tokens (    0.25 ms per token,  3981.20 tokens per second)
0.04.636.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.636.107 I llama_perf_context_print:       total time =    3690.93 ms /  8193 tokens

real	0m4.944s
user	0m4.826s
sys	0m1.083s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.268.698 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.265 I llama_model_loader: - type  f32:  258 tensors
0.00.300.267 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.843 I llm_load_vocab: special tokens cache size = 25
0.00.387.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.024 I llm_load_print_meta: arch             = gptneox
0.00.387.025 I llm_load_print_meta: vocab type       = BPE
0.00.387.026 I llm_load_print_meta: n_vocab          = 50304
0.00.387.026 I llm_load_print_meta: n_merges         = 50009
0.00.387.027 I llm_load_print_meta: vocab_only       = 0
0.00.387.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.029 I llm_load_print_meta: n_embd           = 2560
0.00.387.031 I llm_load_print_meta: n_layer          = 32
0.00.387.043 I llm_load_print_meta: n_head           = 32
0.00.387.045 I llm_load_print_meta: n_head_kv        = 32
0.00.387.047 I llm_load_print_meta: n_rot            = 20
0.00.387.047 I llm_load_print_meta: n_swa            = 0
0.00.387.048 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.050 I llm_load_print_meta: n_gqa            = 1
0.00.387.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.058 I llm_load_print_meta: n_ff             = 10240
0.00.387.058 I llm_load_print_meta: n_expert         = 0
0.00.387.059 I llm_load_print_meta: n_expert_used    = 0
0.00.387.059 I llm_load_print_meta: causal attn      = 1
0.00.387.059 I llm_load_print_meta: pooling type     = 0
0.00.387.060 I llm_load_print_meta: rope type        = 2
0.00.387.061 I llm_load_print_meta: rope scaling     = linear
0.00.387.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.063 I llm_load_print_meta: freq_scale_train = 1
0.00.387.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.070 I llm_load_print_meta: model type       = 2.8B
0.00.387.070 I llm_load_print_meta: model ftype      = Q5_0
0.00.387.071 I llm_load_print_meta: model params     = 2.78 B
0.00.387.072 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.387.073 I llm_load_print_meta: general.name     = 2.8B
0.00.387.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.078 I llm_load_print_meta: max token length = 1024
0.00.507.539 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.551 I llm_load_tensors: offloading output layer to GPU
0.00.507.552 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.562 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.564 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.883.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.069 I llama_new_context_with_model: n_batch       = 2048
0.00.883.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.070 I llama_new_context_with_model: flash_attn    = 0
0.00.883.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.078 I llama_new_context_with_model: freq_scale    = 1
0.00.884.344 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.357 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.604 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.613 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.614 I llama_new_context_with_model: graph splits = 2
0.00.895.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.700 I main: llama threadpool init, n_threads = 1
0.00.961.722 I 
0.00.961.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.844 I 
0.00.962.003 I sampler seed: 1234
0.00.962.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.025 I 
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

0.02.745.580 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.745.583 I llama_perf_context_print:        load time =     692.99 ms
0.02.745.585 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.61 tokens per second)
0.02.745.587 I llama_perf_context_print:        eval time =    1736.77 ms /   255 runs   (    6.81 ms per token,   146.82 tokens per second)
0.02.745.588 I llama_perf_context_print:       total time =    1783.89 ms /   262 tokens

real	0m3.027s
user	0m2.284s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.064 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.731 I llama_model_loader: - type  f32:  258 tensors
0.00.316.732 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.229 I llm_load_vocab: special tokens cache size = 25
0.00.403.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.315 I llm_load_print_meta: arch             = gptneox
0.00.403.316 I llm_load_print_meta: vocab type       = BPE
0.00.403.317 I llm_load_print_meta: n_vocab          = 50304
0.00.403.317 I llm_load_print_meta: n_merges         = 50009
0.00.403.318 I llm_load_print_meta: vocab_only       = 0
0.00.403.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.319 I llm_load_print_meta: n_embd           = 2560
0.00.403.319 I llm_load_print_meta: n_layer          = 32
0.00.403.332 I llm_load_print_meta: n_head           = 32
0.00.403.334 I llm_load_print_meta: n_head_kv        = 32
0.00.403.334 I llm_load_print_meta: n_rot            = 20
0.00.403.335 I llm_load_print_meta: n_swa            = 0
0.00.403.335 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.335 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.337 I llm_load_print_meta: n_gqa            = 1
0.00.403.338 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.340 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.346 I llm_load_print_meta: n_ff             = 10240
0.00.403.347 I llm_load_print_meta: n_expert         = 0
0.00.403.347 I llm_load_print_meta: n_expert_used    = 0
0.00.403.348 I llm_load_print_meta: causal attn      = 1
0.00.403.348 I llm_load_print_meta: pooling type     = 0
0.00.403.349 I llm_load_print_meta: rope type        = 2
0.00.403.350 I llm_load_print_meta: rope scaling     = linear
0.00.403.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.352 I llm_load_print_meta: freq_scale_train = 1
0.00.403.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.356 I llm_load_print_meta: model type       = 2.8B
0.00.403.357 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.358 I llm_load_print_meta: model params     = 2.78 B
0.00.403.363 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.363 I llm_load_print_meta: general.name     = 2.8B
0.00.403.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.368 I llm_load_print_meta: max token length = 1024
0.00.522.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.159 I llm_load_tensors: offloading output layer to GPU
0.00.522.160 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.169 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.171 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.467 I llama_new_context_with_model: n_batch       = 512
0.00.831.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.469 I llama_new_context_with_model: flash_attn    = 0
0.00.831.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.475 I llama_new_context_with_model: freq_scale    = 1
0.00.832.726 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.736 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.959 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.131 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.141 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.142 I llama_new_context_with_model: graph splits = 2
0.00.844.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.173 I 
0.00.910.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.297 I perplexity: tokenizing the input ..
0.02.168.611 I perplexity: tokenization took 1258.31 ms
0.02.168.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.481 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.424.683 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.426.234 I llama_perf_context_print:        load time =     625.09 ms
0.04.426.236 I llama_perf_context_print: prompt eval time =    1893.05 ms /  8192 tokens (    0.23 ms per token,  4327.42 tokens per second)
0.04.426.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.426.239 I llama_perf_context_print:       total time =    3516.06 ms /  8193 tokens

real	0m4.729s
user	0m4.707s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.265.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.272 I llama_model_loader: - type  f32:  258 tensors
0.00.297.272 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.362.114 I llm_load_vocab: special tokens cache size = 25
0.00.384.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.384.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.384.229 I llm_load_print_meta: arch             = gptneox
0.00.384.230 I llm_load_print_meta: vocab type       = BPE
0.00.384.230 I llm_load_print_meta: n_vocab          = 50304
0.00.384.231 I llm_load_print_meta: n_merges         = 50009
0.00.384.231 I llm_load_print_meta: vocab_only       = 0
0.00.384.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.384.232 I llm_load_print_meta: n_embd           = 2560
0.00.384.232 I llm_load_print_meta: n_layer          = 32
0.00.384.244 I llm_load_print_meta: n_head           = 32
0.00.384.245 I llm_load_print_meta: n_head_kv        = 32
0.00.384.246 I llm_load_print_meta: n_rot            = 20
0.00.384.248 I llm_load_print_meta: n_swa            = 0
0.00.384.249 I llm_load_print_meta: n_embd_head_k    = 80
0.00.384.249 I llm_load_print_meta: n_embd_head_v    = 80
0.00.384.251 I llm_load_print_meta: n_gqa            = 1
0.00.384.252 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.384.254 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.384.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.384.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.384.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.384.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.384.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.384.258 I llm_load_print_meta: n_ff             = 10240
0.00.384.259 I llm_load_print_meta: n_expert         = 0
0.00.384.259 I llm_load_print_meta: n_expert_used    = 0
0.00.384.260 I llm_load_print_meta: causal attn      = 1
0.00.384.260 I llm_load_print_meta: pooling type     = 0
0.00.384.261 I llm_load_print_meta: rope type        = 2
0.00.384.261 I llm_load_print_meta: rope scaling     = linear
0.00.384.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.384.266 I llm_load_print_meta: freq_scale_train = 1
0.00.384.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.384.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.384.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.384.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.384.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.384.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.384.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.384.270 I llm_load_print_meta: model type       = 2.8B
0.00.384.271 I llm_load_print_meta: model ftype      = Q5_1
0.00.384.272 I llm_load_print_meta: model params     = 2.78 B
0.00.384.273 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.384.274 I llm_load_print_meta: general.name     = 2.8B
0.00.384.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.384.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.384.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.384.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.384.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.384.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.384.278 I llm_load_print_meta: max token length = 1024
0.00.517.247 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.256 I llm_load_tensors: offloading output layer to GPU
0.00.517.256 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.265 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.266 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.977 I llama_new_context_with_model: n_batch       = 2048
0.00.890.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.979 I llama_new_context_with_model: flash_attn    = 0
0.00.890.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.985 I llama_new_context_with_model: freq_scale    = 1
0.00.892.256 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.269 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.059 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.067 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.069 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.069 I llama_new_context_with_model: graph splits = 2
0.00.904.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.418 I main: llama threadpool init, n_threads = 1
0.00.971.438 I 
0.00.971.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.539 I 
0.00.971.692 I sampler seed: 1234
0.00.971.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.712 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.303 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.779.306 I llama_perf_context_print:        load time =     705.79 ms
0.02.779.308 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.29 tokens per second)
0.02.779.310 I llama_perf_context_print:        eval time =    1759.83 ms /   255 runs   (    6.90 ms per token,   144.90 tokens per second)
0.02.779.311 I llama_perf_context_print:       total time =    1807.89 ms /   262 tokens

real	0m3.074s
user	0m2.312s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.848 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.459 I llama_model_loader: - type  f32:  258 tensors
0.00.311.459 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.054 I llm_load_vocab: special tokens cache size = 25
0.00.402.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.147 I llm_load_print_meta: arch             = gptneox
0.00.402.148 I llm_load_print_meta: vocab type       = BPE
0.00.402.149 I llm_load_print_meta: n_vocab          = 50304
0.00.402.150 I llm_load_print_meta: n_merges         = 50009
0.00.402.152 I llm_load_print_meta: vocab_only       = 0
0.00.402.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.153 I llm_load_print_meta: n_embd           = 2560
0.00.402.154 I llm_load_print_meta: n_layer          = 32
0.00.402.167 I llm_load_print_meta: n_head           = 32
0.00.402.168 I llm_load_print_meta: n_head_kv        = 32
0.00.402.169 I llm_load_print_meta: n_rot            = 20
0.00.402.170 I llm_load_print_meta: n_swa            = 0
0.00.402.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.173 I llm_load_print_meta: n_gqa            = 1
0.00.402.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.178 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.184 I llm_load_print_meta: n_ff             = 10240
0.00.402.185 I llm_load_print_meta: n_expert         = 0
0.00.402.185 I llm_load_print_meta: n_expert_used    = 0
0.00.402.186 I llm_load_print_meta: causal attn      = 1
0.00.402.187 I llm_load_print_meta: pooling type     = 0
0.00.402.187 I llm_load_print_meta: rope type        = 2
0.00.402.188 I llm_load_print_meta: rope scaling     = linear
0.00.402.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.191 I llm_load_print_meta: freq_scale_train = 1
0.00.402.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.197 I llm_load_print_meta: model type       = 2.8B
0.00.402.198 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.200 I llm_load_print_meta: model params     = 2.78 B
0.00.402.201 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.202 I llm_load_print_meta: general.name     = 2.8B
0.00.402.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.207 I llm_load_print_meta: max token length = 1024
0.00.531.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.025 I llm_load_tensors: offloading output layer to GPU
0.00.531.026 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.034 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.036 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.984 I llama_new_context_with_model: n_batch       = 512
0.00.865.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.985 I llama_new_context_with_model: flash_attn    = 0
0.00.865.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.991 I llama_new_context_with_model: freq_scale    = 1
0.00.867.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.265 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.589 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.389 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.390 I llama_new_context_with_model: graph splits = 2
0.00.878.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.736 I 
0.00.952.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.863 I perplexity: tokenizing the input ..
0.02.215.217 I perplexity: tokenization took 1262.35 ms
0.02.215.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.822.883 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.470.917 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.472.584 I llama_perf_context_print:        load time =     672.87 ms
0.04.472.587 I llama_perf_context_print: prompt eval time =    1900.24 ms /  8192 tokens (    0.23 ms per token,  4311.04 tokens per second)
0.04.472.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.472.590 I llama_perf_context_print:       total time =    3519.85 ms /  8193 tokens

real	0m4.777s
user	0m4.723s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.273.922 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.752 I llama_model_loader: - type  f32:  258 tensors
0.00.305.753 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.753 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.684 I llm_load_vocab: special tokens cache size = 25
0.00.391.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.891 I llm_load_print_meta: arch             = gptneox
0.00.391.892 I llm_load_print_meta: vocab type       = BPE
0.00.391.893 I llm_load_print_meta: n_vocab          = 50304
0.00.391.894 I llm_load_print_meta: n_merges         = 50009
0.00.391.899 I llm_load_print_meta: vocab_only       = 0
0.00.391.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.900 I llm_load_print_meta: n_embd           = 2560
0.00.391.900 I llm_load_print_meta: n_layer          = 32
0.00.391.913 I llm_load_print_meta: n_head           = 32
0.00.391.914 I llm_load_print_meta: n_head_kv        = 32
0.00.391.915 I llm_load_print_meta: n_rot            = 20
0.00.391.916 I llm_load_print_meta: n_swa            = 0
0.00.391.916 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.916 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.918 I llm_load_print_meta: n_gqa            = 1
0.00.391.919 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.921 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.929 I llm_load_print_meta: n_ff             = 10240
0.00.391.929 I llm_load_print_meta: n_expert         = 0
0.00.391.930 I llm_load_print_meta: n_expert_used    = 0
0.00.391.931 I llm_load_print_meta: causal attn      = 1
0.00.391.932 I llm_load_print_meta: pooling type     = 0
0.00.391.932 I llm_load_print_meta: rope type        = 2
0.00.391.933 I llm_load_print_meta: rope scaling     = linear
0.00.391.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.938 I llm_load_print_meta: freq_scale_train = 1
0.00.391.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.942 I llm_load_print_meta: model type       = 2.8B
0.00.391.943 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.391.944 I llm_load_print_meta: model params     = 2.78 B
0.00.391.945 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.391.945 I llm_load_print_meta: general.name     = 2.8B
0.00.391.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.952 I llm_load_print_meta: max token length = 1024
0.00.461.004 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.461.014 I llm_load_tensors: offloading output layer to GPU
0.00.461.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.461.024 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.026 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.666.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.666.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.666.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.666.774 I llama_new_context_with_model: n_batch       = 2048
0.00.666.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.666.776 I llama_new_context_with_model: flash_attn    = 0
0.00.666.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.666.782 I llama_new_context_with_model: freq_scale    = 1
0.00.668.020 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.032 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.971 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.972 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.972 I llama_new_context_with_model: graph splits = 2
0.00.680.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.027 I main: llama threadpool init, n_threads = 1
0.00.749.047 I 
0.00.749.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.140 I 
0.00.749.297 I sampler seed: 1234
0.00.749.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.318 I 
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



0.02.579.212 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25673.57 tokens per second)
0.02.579.218 I llama_perf_context_print:        load time =     475.09 ms
0.02.579.220 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.46 tokens per second)
0.02.579.222 I llama_perf_context_print:        eval time =    1781.39 ms /   255 runs   (    6.99 ms per token,   143.15 tokens per second)
0.02.579.223 I llama_perf_context_print:       total time =    1830.19 ms /   262 tokens

real	0m2.860s
user	0m2.190s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.055 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.359 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.149 I llama_model_loader: - type  f32:  258 tensors
0.00.309.150 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.151 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.696 I llm_load_vocab: special tokens cache size = 25
0.00.395.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.759 I llm_load_print_meta: arch             = gptneox
0.00.395.760 I llm_load_print_meta: vocab type       = BPE
0.00.395.760 I llm_load_print_meta: n_vocab          = 50304
0.00.395.761 I llm_load_print_meta: n_merges         = 50009
0.00.395.763 I llm_load_print_meta: vocab_only       = 0
0.00.395.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.765 I llm_load_print_meta: n_embd           = 2560
0.00.395.765 I llm_load_print_meta: n_layer          = 32
0.00.395.777 I llm_load_print_meta: n_head           = 32
0.00.395.779 I llm_load_print_meta: n_head_kv        = 32
0.00.395.779 I llm_load_print_meta: n_rot            = 20
0.00.395.780 I llm_load_print_meta: n_swa            = 0
0.00.395.780 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.781 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.783 I llm_load_print_meta: n_gqa            = 1
0.00.395.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.792 I llm_load_print_meta: n_ff             = 10240
0.00.395.792 I llm_load_print_meta: n_expert         = 0
0.00.395.793 I llm_load_print_meta: n_expert_used    = 0
0.00.395.793 I llm_load_print_meta: causal attn      = 1
0.00.395.793 I llm_load_print_meta: pooling type     = 0
0.00.395.794 I llm_load_print_meta: rope type        = 2
0.00.395.794 I llm_load_print_meta: rope scaling     = linear
0.00.395.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.797 I llm_load_print_meta: freq_scale_train = 1
0.00.395.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.802 I llm_load_print_meta: model type       = 2.8B
0.00.395.803 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.807 I llm_load_print_meta: model params     = 2.78 B
0.00.395.808 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.809 I llm_load_print_meta: general.name     = 2.8B
0.00.395.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.816 I llm_load_print_meta: max token length = 1024
0.00.463.591 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.463.599 I llm_load_tensors: offloading output layer to GPU
0.00.463.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.463.607 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.609 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.646.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.646.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.646.702 I llama_new_context_with_model: n_batch       = 512
0.00.646.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.646.703 I llama_new_context_with_model: flash_attn    = 0
0.00.646.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.646.709 I llama_new_context_with_model: freq_scale    = 1
0.00.647.956 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.966 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.181 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.364 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.370 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.371 I llama_new_context_with_model: graph nodes  = 1287
0.00.659.371 I llama_new_context_with_model: graph splits = 2
0.00.659.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.892 I 
0.00.727.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.014 I perplexity: tokenizing the input ..
0.01.945.972 I perplexity: tokenization took 1218.95 ms
0.01.946.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.577.550 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.305.139 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.306.808 I llama_perf_context_print:        load time =     449.51 ms
0.04.306.812 I llama_perf_context_print: prompt eval time =    2002.88 ms /  8192 tokens (    0.24 ms per token,  4090.12 tokens per second)
0.04.306.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.306.814 I llama_perf_context_print:       total time =    3579.91 ms /  8193 tokens

real	0m4.604s
user	0m4.698s
sys	0m0.898s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.273.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.033 I llama_model_loader: - type  f32:  258 tensors
0.00.306.034 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.035 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.035 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.751 I llm_load_vocab: special tokens cache size = 25
0.00.393.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.957 I llm_load_print_meta: arch             = gptneox
0.00.393.958 I llm_load_print_meta: vocab type       = BPE
0.00.393.959 I llm_load_print_meta: n_vocab          = 50304
0.00.393.959 I llm_load_print_meta: n_merges         = 50009
0.00.393.960 I llm_load_print_meta: vocab_only       = 0
0.00.393.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.962 I llm_load_print_meta: n_embd           = 2560
0.00.393.963 I llm_load_print_meta: n_layer          = 32
0.00.393.978 I llm_load_print_meta: n_head           = 32
0.00.393.980 I llm_load_print_meta: n_head_kv        = 32
0.00.393.981 I llm_load_print_meta: n_rot            = 20
0.00.393.981 I llm_load_print_meta: n_swa            = 0
0.00.393.982 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.985 I llm_load_print_meta: n_gqa            = 1
0.00.393.987 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.988 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.994 I llm_load_print_meta: n_ff             = 10240
0.00.393.995 I llm_load_print_meta: n_expert         = 0
0.00.393.995 I llm_load_print_meta: n_expert_used    = 0
0.00.393.996 I llm_load_print_meta: causal attn      = 1
0.00.393.996 I llm_load_print_meta: pooling type     = 0
0.00.393.997 I llm_load_print_meta: rope type        = 2
0.00.393.998 I llm_load_print_meta: rope scaling     = linear
0.00.394.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.001 I llm_load_print_meta: freq_scale_train = 1
0.00.394.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.005 I llm_load_print_meta: model type       = 2.8B
0.00.394.006 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.008 I llm_load_print_meta: model params     = 2.78 B
0.00.394.009 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.010 I llm_load_print_meta: general.name     = 2.8B
0.00.394.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.015 I llm_load_print_meta: max token length = 1024
0.00.490.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.101 I llm_load_tensors: offloading output layer to GPU
0.00.490.101 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.110 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.112 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.770.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.169 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.169 I llama_new_context_with_model: n_batch       = 2048
0.00.770.170 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.171 I llama_new_context_with_model: flash_attn    = 0
0.00.770.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.176 I llama_new_context_with_model: freq_scale    = 1
0.00.771.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.465 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.600 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.610 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.611 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.612 I llama_new_context_with_model: graph splits = 2
0.00.784.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.505 I main: llama threadpool init, n_threads = 1
0.00.853.525 I 
0.00.853.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.628 I 
0.00.853.779 I sampler seed: 1234
0.00.853.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.799 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.716.864 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.716.866 I llama_perf_context_print:        load time =     580.13 ms
0.02.716.869 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.46 tokens per second)
0.02.716.871 I llama_perf_context_print:        eval time =    1813.85 ms /   255 runs   (    7.11 ms per token,   140.58 tokens per second)
0.02.716.873 I llama_perf_context_print:       total time =    1863.36 ms /   262 tokens

real	0m3.008s
user	0m2.304s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.603 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.254 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.651 I llama_model_loader: - type  f32:  258 tensors
0.00.314.652 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.652 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.653 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.955 I llm_load_vocab: special tokens cache size = 25
0.00.402.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.174 I llm_load_print_meta: arch             = gptneox
0.00.402.175 I llm_load_print_meta: vocab type       = BPE
0.00.402.175 I llm_load_print_meta: n_vocab          = 50304
0.00.402.176 I llm_load_print_meta: n_merges         = 50009
0.00.402.176 I llm_load_print_meta: vocab_only       = 0
0.00.402.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.177 I llm_load_print_meta: n_embd           = 2560
0.00.402.179 I llm_load_print_meta: n_layer          = 32
0.00.402.192 I llm_load_print_meta: n_head           = 32
0.00.402.193 I llm_load_print_meta: n_head_kv        = 32
0.00.402.194 I llm_load_print_meta: n_rot            = 20
0.00.402.194 I llm_load_print_meta: n_swa            = 0
0.00.402.195 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.196 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.197 I llm_load_print_meta: n_gqa            = 1
0.00.402.199 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.200 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.205 I llm_load_print_meta: n_ff             = 10240
0.00.402.205 I llm_load_print_meta: n_expert         = 0
0.00.402.206 I llm_load_print_meta: n_expert_used    = 0
0.00.402.206 I llm_load_print_meta: causal attn      = 1
0.00.402.207 I llm_load_print_meta: pooling type     = 0
0.00.402.207 I llm_load_print_meta: rope type        = 2
0.00.402.208 I llm_load_print_meta: rope scaling     = linear
0.00.402.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.211 I llm_load_print_meta: freq_scale_train = 1
0.00.402.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.216 I llm_load_print_meta: model type       = 2.8B
0.00.402.217 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.218 I llm_load_print_meta: model params     = 2.78 B
0.00.402.220 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.220 I llm_load_print_meta: general.name     = 2.8B
0.00.402.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.224 I llm_load_print_meta: max token length = 1024
0.00.495.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.707 I llm_load_tensors: offloading output layer to GPU
0.00.495.708 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.717 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.718 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.095 I llama_new_context_with_model: n_batch       = 512
0.00.760.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.097 I llama_new_context_with_model: flash_attn    = 0
0.00.760.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.103 I llama_new_context_with_model: freq_scale    = 1
0.00.761.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.757 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.243 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.252 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.252 I llama_new_context_with_model: graph splits = 2
0.00.773.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.440 I 
0.00.840.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.575 I perplexity: tokenizing the input ..
0.02.111.715 I perplexity: tokenization took 1271.13 ms
0.02.112.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.254 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.529.574 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.532.161 I llama_perf_context_print:        load time =     558.17 ms
0.04.532.164 I llama_perf_context_print: prompt eval time =    2058.64 ms /  8192 tokens (    0.25 ms per token,  3979.34 tokens per second)
0.04.532.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.167 I llama_perf_context_print:       total time =    3691.72 ms /  8193 tokens

real	0m4.835s
user	0m4.919s
sys	0m0.923s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.295.709 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.312.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.334.394 I llama_model_loader: - type  f32:  258 tensors
0.00.334.395 I llama_model_loader: - type q4_K:   81 tensors
0.00.334.396 I llama_model_loader: - type q5_K:   32 tensors
0.00.334.396 I llama_model_loader: - type q6_K:   17 tensors
0.00.404.122 I llm_load_vocab: special tokens cache size = 25
0.00.428.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.188 I llm_load_print_meta: arch             = gptneox
0.00.428.189 I llm_load_print_meta: vocab type       = BPE
0.00.428.190 I llm_load_print_meta: n_vocab          = 50304
0.00.428.190 I llm_load_print_meta: n_merges         = 50009
0.00.428.191 I llm_load_print_meta: vocab_only       = 0
0.00.428.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.192 I llm_load_print_meta: n_embd           = 2560
0.00.428.192 I llm_load_print_meta: n_layer          = 32
0.00.428.207 I llm_load_print_meta: n_head           = 32
0.00.428.209 I llm_load_print_meta: n_head_kv        = 32
0.00.428.210 I llm_load_print_meta: n_rot            = 20
0.00.428.211 I llm_load_print_meta: n_swa            = 0
0.00.428.212 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.212 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.214 I llm_load_print_meta: n_gqa            = 1
0.00.428.215 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.226 I llm_load_print_meta: n_ff             = 10240
0.00.428.226 I llm_load_print_meta: n_expert         = 0
0.00.428.227 I llm_load_print_meta: n_expert_used    = 0
0.00.428.228 I llm_load_print_meta: causal attn      = 1
0.00.428.228 I llm_load_print_meta: pooling type     = 0
0.00.428.228 I llm_load_print_meta: rope type        = 2
0.00.428.229 I llm_load_print_meta: rope scaling     = linear
0.00.428.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.231 I llm_load_print_meta: freq_scale_train = 1
0.00.428.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.236 I llm_load_print_meta: model type       = 2.8B
0.00.428.237 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.428.238 I llm_load_print_meta: model params     = 2.78 B
0.00.428.239 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.428.243 I llm_load_print_meta: general.name     = 2.8B
0.00.428.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.246 I llm_load_print_meta: max token length = 1024
0.00.548.998 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.009 I llm_load_tensors: offloading output layer to GPU
0.00.549.010 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.018 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.549.020 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.898.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.487 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.488 I llama_new_context_with_model: n_batch       = 2048
0.00.898.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.490 I llama_new_context_with_model: flash_attn    = 0
0.00.898.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.496 I llama_new_context_with_model: freq_scale    = 1
0.00.899.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.943 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.250 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.733 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.744 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.745 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.746 I llama_new_context_with_model: graph splits = 2
0.00.912.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.852 I main: llama threadpool init, n_threads = 1
0.00.984.873 I 
0.00.984.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.974 I 
0.00.985.137 I sampler seed: 1234
0.00.985.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.180 I 
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

0.02.779.721 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.02.779.724 I llama_perf_context_print:        load time =     689.13 ms
0.02.779.726 I llama_perf_context_print: prompt eval time =      20.44 ms /     7 tokens (    2.92 ms per token,   342.50 tokens per second)
0.02.779.728 I llama_perf_context_print:        eval time =    1737.72 ms /   255 runs   (    6.81 ms per token,   146.74 tokens per second)
0.02.779.730 I llama_perf_context_print:       total time =    1794.88 ms /   262 tokens

real	0m3.076s
user	0m2.281s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.350 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.973 I llama_model_loader: - type  f32:  258 tensors
0.00.313.974 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.975 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.975 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.738 I llm_load_vocab: special tokens cache size = 25
0.00.404.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.597 I llm_load_print_meta: arch             = gptneox
0.00.404.598 I llm_load_print_meta: vocab type       = BPE
0.00.404.599 I llm_load_print_meta: n_vocab          = 50304
0.00.404.599 I llm_load_print_meta: n_merges         = 50009
0.00.404.600 I llm_load_print_meta: vocab_only       = 0
0.00.404.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.600 I llm_load_print_meta: n_embd           = 2560
0.00.404.601 I llm_load_print_meta: n_layer          = 32
0.00.404.625 I llm_load_print_meta: n_head           = 32
0.00.404.628 I llm_load_print_meta: n_head_kv        = 32
0.00.404.629 I llm_load_print_meta: n_rot            = 20
0.00.404.630 I llm_load_print_meta: n_swa            = 0
0.00.404.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.631 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.633 I llm_load_print_meta: n_gqa            = 1
0.00.404.636 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.645 I llm_load_print_meta: n_ff             = 10240
0.00.404.646 I llm_load_print_meta: n_expert         = 0
0.00.404.647 I llm_load_print_meta: n_expert_used    = 0
0.00.404.647 I llm_load_print_meta: causal attn      = 1
0.00.404.648 I llm_load_print_meta: pooling type     = 0
0.00.404.648 I llm_load_print_meta: rope type        = 2
0.00.404.649 I llm_load_print_meta: rope scaling     = linear
0.00.404.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.651 I llm_load_print_meta: freq_scale_train = 1
0.00.404.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.657 I llm_load_print_meta: model type       = 2.8B
0.00.404.658 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.659 I llm_load_print_meta: model params     = 2.78 B
0.00.404.660 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.660 I llm_load_print_meta: general.name     = 2.8B
0.00.404.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.664 I llm_load_print_meta: max token length = 1024
0.00.517.175 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.186 I llm_load_tensors: offloading output layer to GPU
0.00.517.186 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.195 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.197 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.446 I llama_new_context_with_model: n_batch       = 512
0.00.806.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.447 I llama_new_context_with_model: flash_attn    = 0
0.00.806.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.453 I llama_new_context_with_model: freq_scale    = 1
0.00.807.709 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.721 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.925 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.936 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.936 I llama_new_context_with_model: graph splits = 2
0.00.818.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.272 I 
0.00.888.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.399 I perplexity: tokenizing the input ..
0.02.131.781 I perplexity: tokenization took 1243.37 ms
0.02.132.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.249 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.532.909 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.534.686 I llama_perf_context_print:        load time =     605.90 ms
0.04.534.690 I llama_perf_context_print: prompt eval time =    2039.96 ms /  8192 tokens (    0.25 ms per token,  4015.77 tokens per second)
0.04.534.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.693 I llama_perf_context_print:       total time =    3646.41 ms /  8193 tokens

real	0m4.840s
user	0m4.823s
sys	0m1.008s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.291.974 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.589 I llama_model_loader: - type  f32:  258 tensors
0.00.323.590 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.591 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.040 I llm_load_vocab: special tokens cache size = 25
0.00.408.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.992 I llm_load_print_meta: arch             = gptneox
0.00.408.993 I llm_load_print_meta: vocab type       = BPE
0.00.408.994 I llm_load_print_meta: n_vocab          = 50304
0.00.408.994 I llm_load_print_meta: n_merges         = 50009
0.00.408.995 I llm_load_print_meta: vocab_only       = 0
0.00.408.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.997 I llm_load_print_meta: n_embd           = 2560
0.00.408.998 I llm_load_print_meta: n_layer          = 32
0.00.409.008 I llm_load_print_meta: n_head           = 32
0.00.409.009 I llm_load_print_meta: n_head_kv        = 32
0.00.409.010 I llm_load_print_meta: n_rot            = 20
0.00.409.010 I llm_load_print_meta: n_swa            = 0
0.00.409.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.012 I llm_load_print_meta: n_gqa            = 1
0.00.409.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.022 I llm_load_print_meta: n_ff             = 10240
0.00.409.023 I llm_load_print_meta: n_expert         = 0
0.00.409.023 I llm_load_print_meta: n_expert_used    = 0
0.00.409.024 I llm_load_print_meta: causal attn      = 1
0.00.409.024 I llm_load_print_meta: pooling type     = 0
0.00.409.026 I llm_load_print_meta: rope type        = 2
0.00.409.026 I llm_load_print_meta: rope scaling     = linear
0.00.409.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.028 I llm_load_print_meta: freq_scale_train = 1
0.00.409.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.033 I llm_load_print_meta: model type       = 2.8B
0.00.409.034 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.035 I llm_load_print_meta: model params     = 2.78 B
0.00.409.036 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.036 I llm_load_print_meta: general.name     = 2.8B
0.00.409.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.042 I llm_load_print_meta: max token length = 1024
0.00.535.081 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.089 I llm_load_tensors: offloading output layer to GPU
0.00.535.090 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.099 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.100 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.907.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.662 I llama_new_context_with_model: n_batch       = 2048
0.00.907.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.663 I llama_new_context_with_model: flash_attn    = 0
0.00.907.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.669 I llama_new_context_with_model: freq_scale    = 1
0.00.910.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.150 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.366 I llama_new_context_with_model: graph splits = 2
0.00.922.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.350 I main: llama threadpool init, n_threads = 1
0.00.989.372 I 
0.00.989.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.480 I 
0.00.989.630 I sampler seed: 1234
0.00.989.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.651 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.857.195 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.857.198 I llama_perf_context_print:        load time =     697.36 ms
0.02.857.200 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.857.202 I llama_perf_context_print:        eval time =    1819.42 ms /   255 runs   (    7.13 ms per token,   140.15 tokens per second)
0.02.857.203 I llama_perf_context_print:       total time =    1867.85 ms /   262 tokens

real	0m3.147s
user	0m2.379s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.527 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.166 I llama_model_loader: - type  f32:  258 tensors
0.00.299.166 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.167 I llama_model_loader: - type q6_K:   49 tensors
0.00.364.404 I llm_load_vocab: special tokens cache size = 25
0.00.386.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.512 I llm_load_print_meta: arch             = gptneox
0.00.386.513 I llm_load_print_meta: vocab type       = BPE
0.00.386.515 I llm_load_print_meta: n_vocab          = 50304
0.00.386.516 I llm_load_print_meta: n_merges         = 50009
0.00.386.517 I llm_load_print_meta: vocab_only       = 0
0.00.386.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.518 I llm_load_print_meta: n_embd           = 2560
0.00.386.518 I llm_load_print_meta: n_layer          = 32
0.00.386.530 I llm_load_print_meta: n_head           = 32
0.00.386.531 I llm_load_print_meta: n_head_kv        = 32
0.00.386.532 I llm_load_print_meta: n_rot            = 20
0.00.386.532 I llm_load_print_meta: n_swa            = 0
0.00.386.533 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.533 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.535 I llm_load_print_meta: n_gqa            = 1
0.00.386.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.542 I llm_load_print_meta: n_ff             = 10240
0.00.386.543 I llm_load_print_meta: n_expert         = 0
0.00.386.543 I llm_load_print_meta: n_expert_used    = 0
0.00.386.544 I llm_load_print_meta: causal attn      = 1
0.00.386.544 I llm_load_print_meta: pooling type     = 0
0.00.386.544 I llm_load_print_meta: rope type        = 2
0.00.386.546 I llm_load_print_meta: rope scaling     = linear
0.00.386.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.549 I llm_load_print_meta: freq_scale_train = 1
0.00.386.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.555 I llm_load_print_meta: model type       = 2.8B
0.00.386.556 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.386.558 I llm_load_print_meta: model params     = 2.78 B
0.00.386.558 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.386.559 I llm_load_print_meta: general.name     = 2.8B
0.00.386.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.564 I llm_load_print_meta: max token length = 1024
0.00.513.313 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.325 I llm_load_tensors: offloading output layer to GPU
0.00.513.325 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.335 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.337 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.454 I llama_new_context_with_model: n_batch       = 512
0.00.848.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.456 I llama_new_context_with_model: flash_attn    = 0
0.00.848.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.462 I llama_new_context_with_model: freq_scale    = 1
0.00.849.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.738 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.336 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.349 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.350 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.351 I llama_new_context_with_model: graph splits = 2
0.00.861.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.807 I 
0.00.928.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.918 I perplexity: tokenizing the input ..
0.02.172.384 I perplexity: tokenization took 1243.46 ms
0.02.172.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.978 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.500.678 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.502.569 I llama_perf_context_print:        load time =     661.26 ms
0.04.502.572 I llama_perf_context_print: prompt eval time =    1974.99 ms /  8192 tokens (    0.24 ms per token,  4147.87 tokens per second)
0.04.502.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.574 I llama_perf_context_print:       total time =    3573.76 ms /  8193 tokens

real	0m4.804s
user	0m4.788s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.367.387 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.383.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.383.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.383.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.383.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.383.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.383.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.383.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.383.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.383.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.383.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.383.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.383.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.383.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.383.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.383.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.383.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.383.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.390.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.392.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.399.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.399.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.399.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.399.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.399.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.399.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.399.267 I llama_model_loader: - type  f32:  258 tensors
0.00.399.268 I llama_model_loader: - type q6_K:  130 tensors
0.00.465.124 I llm_load_vocab: special tokens cache size = 25
0.00.487.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.487.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.487.153 I llm_load_print_meta: arch             = gptneox
0.00.487.155 I llm_load_print_meta: vocab type       = BPE
0.00.487.156 I llm_load_print_meta: n_vocab          = 50304
0.00.487.157 I llm_load_print_meta: n_merges         = 50009
0.00.487.157 I llm_load_print_meta: vocab_only       = 0
0.00.487.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.487.158 I llm_load_print_meta: n_embd           = 2560
0.00.487.159 I llm_load_print_meta: n_layer          = 32
0.00.487.175 I llm_load_print_meta: n_head           = 32
0.00.487.176 I llm_load_print_meta: n_head_kv        = 32
0.00.487.176 I llm_load_print_meta: n_rot            = 20
0.00.487.178 I llm_load_print_meta: n_swa            = 0
0.00.487.178 I llm_load_print_meta: n_embd_head_k    = 80
0.00.487.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.487.180 I llm_load_print_meta: n_gqa            = 1
0.00.487.182 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.487.183 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.487.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.487.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.487.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.487.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.487.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.487.192 I llm_load_print_meta: n_ff             = 10240
0.00.487.192 I llm_load_print_meta: n_expert         = 0
0.00.487.193 I llm_load_print_meta: n_expert_used    = 0
0.00.487.193 I llm_load_print_meta: causal attn      = 1
0.00.487.193 I llm_load_print_meta: pooling type     = 0
0.00.487.194 I llm_load_print_meta: rope type        = 2
0.00.487.195 I llm_load_print_meta: rope scaling     = linear
0.00.487.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.487.200 I llm_load_print_meta: freq_scale_train = 1
0.00.487.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.487.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.487.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.487.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.487.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.487.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.487.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.487.204 I llm_load_print_meta: model type       = 2.8B
0.00.487.204 I llm_load_print_meta: model ftype      = Q6_K
0.00.487.206 I llm_load_print_meta: model params     = 2.78 B
0.00.487.207 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.487.207 I llm_load_print_meta: general.name     = 2.8B
0.00.487.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.487.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.487.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.487.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.487.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.487.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.487.212 I llm_load_print_meta: max token length = 1024
0.00.626.378 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.389 I llm_load_tensors: offloading output layer to GPU
0.00.626.390 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.399 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.626.400 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.044.863 I llama_new_context_with_model: n_seq_max     = 1
0.01.044.870 I llama_new_context_with_model: n_ctx         = 2048
0.01.044.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.044.871 I llama_new_context_with_model: n_batch       = 2048
0.01.044.872 I llama_new_context_with_model: n_ubatch      = 512
0.01.044.873 I llama_new_context_with_model: flash_attn    = 0
0.01.044.878 I llama_new_context_with_model: freq_base     = 10000.0
0.01.044.879 I llama_new_context_with_model: freq_scale    = 1
0.01.046.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.156 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.423 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.710 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.720 I llama_new_context_with_model: graph nodes  = 1287
0.01.057.720 I llama_new_context_with_model: graph splits = 2
0.01.057.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.767 I main: llama threadpool init, n_threads = 1
0.01.123.787 I 
0.01.123.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.888 I 
0.01.124.037 I sampler seed: 1234
0.01.124.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.058 I 
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

0.03.112.693 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.03.112.696 I llama_perf_context_print:        load time =     756.36 ms
0.03.112.698 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   606.90 tokens per second)
0.03.112.700 I llama_perf_context_print:        eval time =    1939.11 ms /   255 runs   (    7.60 ms per token,   131.50 tokens per second)
0.03.112.701 I llama_perf_context_print:       total time =    1988.93 ms /   262 tokens

real	0m3.398s
user	0m2.576s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4278 (784a14aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.181 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.838 I llama_model_loader: - type  f32:  258 tensors
0.00.308.839 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.858 I llm_load_vocab: special tokens cache size = 25
0.00.396.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.921 I llm_load_print_meta: arch             = gptneox
0.00.396.922 I llm_load_print_meta: vocab type       = BPE
0.00.396.923 I llm_load_print_meta: n_vocab          = 50304
0.00.396.923 I llm_load_print_meta: n_merges         = 50009
0.00.396.924 I llm_load_print_meta: vocab_only       = 0
0.00.396.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.925 I llm_load_print_meta: n_embd           = 2560
0.00.396.927 I llm_load_print_meta: n_layer          = 32
0.00.396.952 I llm_load_print_meta: n_head           = 32
0.00.396.958 I llm_load_print_meta: n_head_kv        = 32
0.00.396.959 I llm_load_print_meta: n_rot            = 20
0.00.396.960 I llm_load_print_meta: n_swa            = 0
0.00.396.960 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.962 I llm_load_print_meta: n_gqa            = 1
0.00.396.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.965 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.971 I llm_load_print_meta: n_ff             = 10240
0.00.396.972 I llm_load_print_meta: n_expert         = 0
0.00.396.973 I llm_load_print_meta: n_expert_used    = 0
0.00.396.973 I llm_load_print_meta: causal attn      = 1
0.00.396.974 I llm_load_print_meta: pooling type     = 0
0.00.396.975 I llm_load_print_meta: rope type        = 2
0.00.396.976 I llm_load_print_meta: rope scaling     = linear
0.00.396.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.979 I llm_load_print_meta: freq_scale_train = 1
0.00.396.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.983 I llm_load_print_meta: model type       = 2.8B
0.00.396.984 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.986 I llm_load_print_meta: model params     = 2.78 B
0.00.396.987 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.987 I llm_load_print_meta: general.name     = 2.8B
0.00.396.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.992 I llm_load_print_meta: max token length = 1024
0.00.538.951 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.962 I llm_load_tensors: offloading output layer to GPU
0.00.538.963 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.972 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.986 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.515 I llama_new_context_with_model: n_batch       = 512
0.00.900.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.516 I llama_new_context_with_model: flash_attn    = 0
0.00.900.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.523 I llama_new_context_with_model: freq_scale    = 1
0.00.901.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.808 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.108 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.747 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.755 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.756 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.757 I llama_new_context_with_model: graph splits = 2
0.00.913.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.427 I 
0.00.980.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.558 I perplexity: tokenizing the input ..
0.02.224.030 I perplexity: tokenization took 1243.47 ms
0.02.224.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.008 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.568.304 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.569.907 I llama_perf_context_print:        load time =     704.23 ms
0.04.569.911 I llama_perf_context_print: prompt eval time =    1990.10 ms /  8192 tokens (    0.24 ms per token,  4116.37 tokens per second)
0.04.569.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.913 I llama_perf_context_print:       total time =    3589.48 ms /  8193 tokens

real	0m4.872s
user	0m4.851s
sys	0m0.998s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4278 (784a14aa)
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
0.00.727.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.637s
user	0m16.320s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4278 (784a14aa)
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
0.00.743.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.226s
user	0m14.149s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4278 (784a14aa)
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
0.00.760.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.624s
user	0m3.914s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4278 (784a14aa)
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
0.00.761.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.635s
user	0m0.961s
sys	0m0.672s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.96 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.50 sec*proc (2 tests)

Total Test time (real) =   6.50 sec
1.09user 5.41system 0:06.53elapsed 99%CPU (0avgtext+0avgdata 5873880maxresident)k
0inputs+48outputs (0major+1473091minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.36user 5.22system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5869088maxresident)k
0inputs+48outputs (0major+1473347minor)pagefaults 0swaps
```
