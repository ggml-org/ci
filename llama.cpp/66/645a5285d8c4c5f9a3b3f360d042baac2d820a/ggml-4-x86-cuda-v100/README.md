## Summary

- status:  SUCCESS ✅
- runtime: 16:15.44
- date:    Mon May  5 08:25:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66645a5285d8c4c5f9a3b3f360d042baac2d820a
- author:  Akarshan Biswas
```
SYCL: Disable mul_mat kernels for noncontiguous tensor b (#13308)

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.33 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  219.74 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.54 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.36 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 304.64 sec*proc (30 tests)

Total Test time (real) = 304.66 sec

real	5m4.698s
user	10m45.736s
sys	0m19.826s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.60 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  93.07 sec*proc (30 tests)

Total Test time (real) =  93.09 sec

real	1m33.122s
user	1m53.664s
sys	0m19.852s
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
0.00.000.313 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.884 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.912 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.917 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.922 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.923 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.924 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.925 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.926 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.947 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.949 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.950 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.951 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.289.952 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.953 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.289.954 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.132 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.139 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.140 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.141 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.142 I llama_model_loader: - type  f32:  124 tensors
0.00.295.143 I llama_model_loader: - type  f16:   73 tensors
0.00.295.146 I print_info: file format = GGUF V3 (latest)
0.00.295.147 I print_info: file type   = F16
0.00.295.150 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.847 I load: special tokens cache size = 5
0.00.320.087 I load: token to piece cache size = 0.2032 MB
0.00.320.105 I print_info: arch             = bert
0.00.320.107 I print_info: vocab_only       = 0
0.00.320.108 I print_info: n_ctx_train      = 512
0.00.320.109 I print_info: n_embd           = 384
0.00.320.109 I print_info: n_layer          = 12
0.00.320.125 I print_info: n_head           = 12
0.00.320.127 I print_info: n_head_kv        = 12
0.00.320.127 I print_info: n_rot            = 32
0.00.320.128 I print_info: n_swa            = 0
0.00.320.128 I print_info: n_swa_pattern    = 1
0.00.320.129 I print_info: n_embd_head_k    = 32
0.00.320.129 I print_info: n_embd_head_v    = 32
0.00.320.131 I print_info: n_gqa            = 1
0.00.320.133 I print_info: n_embd_k_gqa     = 384
0.00.320.134 I print_info: n_embd_v_gqa     = 384
0.00.320.136 I print_info: f_norm_eps       = 1.0e-12
0.00.320.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.139 I print_info: f_logit_scale    = 0.0e+00
0.00.320.140 I print_info: f_attn_scale     = 0.0e+00
0.00.320.141 I print_info: n_ff             = 1536
0.00.320.142 I print_info: n_expert         = 0
0.00.320.143 I print_info: n_expert_used    = 0
0.00.320.143 I print_info: causal attn      = 0
0.00.320.144 I print_info: pooling type     = 2
0.00.320.144 I print_info: rope type        = 2
0.00.320.144 I print_info: rope scaling     = linear
0.00.320.146 I print_info: freq_base_train  = 10000.0
0.00.320.147 I print_info: freq_scale_train = 1
0.00.320.147 I print_info: n_ctx_orig_yarn  = 512
0.00.320.148 I print_info: rope_finetuned   = unknown
0.00.320.149 I print_info: ssm_d_conv       = 0
0.00.320.149 I print_info: ssm_d_inner      = 0
0.00.320.150 I print_info: ssm_d_state      = 0
0.00.320.150 I print_info: ssm_dt_rank      = 0
0.00.320.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.151 I print_info: model type       = 33M
0.00.320.153 I print_info: model params     = 33.21 M
0.00.320.154 I print_info: general.name     = Bge Small
0.00.320.156 I print_info: vocab type       = WPM
0.00.320.157 I print_info: n_vocab          = 30522
0.00.320.158 I print_info: n_merges         = 0
0.00.320.158 I print_info: BOS token        = 101 '[CLS]'
0.00.320.159 I print_info: UNK token        = 100 '[UNK]'
0.00.320.159 I print_info: SEP token        = 102 '[SEP]'
0.00.320.160 I print_info: PAD token        = 0 '[PAD]'
0.00.320.160 I print_info: MASK token       = 103 '[MASK]'
0.00.320.161 I print_info: LF token         = 0 '[PAD]'
0.00.320.161 I print_info: max token length = 21
0.00.320.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.649 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.656 I load_tensors: offloading output layer to GPU
0.00.325.657 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.661 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.662 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.509 I llama_context: constructing llama_context
0.00.338.515 I llama_context: n_seq_max     = 1
0.00.338.516 I llama_context: n_ctx         = 512
0.00.338.516 I llama_context: n_ctx_per_seq = 512
0.00.338.517 I llama_context: n_batch       = 2048
0.00.338.517 I llama_context: n_ubatch      = 2048
0.00.338.518 I llama_context: causal_attn   = 0
0.00.338.518 I llama_context: flash_attn    = 0
0.00.338.523 I llama_context: freq_base     = 10000.0
0.00.338.524 I llama_context: freq_scale    = 1
0.00.338.570 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.581 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.338.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.900 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.028 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.351.034 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.034 I llama_context: graph nodes  = 417
0.00.351.035 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.422 I 
0.00.382.522 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.317 I llama_perf_context_print:        load time =      98.21 ms
0.00.418.322 I llama_perf_context_print: prompt eval time =      33.60 ms /     9 tokens (    3.73 ms per token,   267.87 tokens per second)
0.00.418.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.324 I llama_perf_context_print:       total time =      35.91 ms /    10 tokens

real	0m0.693s
user	0m0.176s
sys	0m0.511s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.660 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.716 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.716 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.718 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.923 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.924 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.925 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.925 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.926 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.929 I llama_model_loader: - type  f32:  124 tensors
0.00.279.929 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.932 I print_info: file format = GGUF V3 (latest)
0.00.279.932 I print_info: file type   = Q8_0
0.00.279.936 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.109 I load: special tokens cache size = 5
0.00.304.307 I load: token to piece cache size = 0.2032 MB
0.00.304.324 I print_info: arch             = bert
0.00.304.325 I print_info: vocab_only       = 0
0.00.304.326 I print_info: n_ctx_train      = 512
0.00.304.326 I print_info: n_embd           = 384
0.00.304.327 I print_info: n_layer          = 12
0.00.304.342 I print_info: n_head           = 12
0.00.304.344 I print_info: n_head_kv        = 12
0.00.304.345 I print_info: n_rot            = 32
0.00.304.345 I print_info: n_swa            = 0
0.00.304.346 I print_info: n_swa_pattern    = 1
0.00.304.346 I print_info: n_embd_head_k    = 32
0.00.304.347 I print_info: n_embd_head_v    = 32
0.00.304.349 I print_info: n_gqa            = 1
0.00.304.351 I print_info: n_embd_k_gqa     = 384
0.00.304.352 I print_info: n_embd_v_gqa     = 384
0.00.304.354 I print_info: f_norm_eps       = 1.0e-12
0.00.304.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.356 I print_info: f_logit_scale    = 0.0e+00
0.00.304.357 I print_info: f_attn_scale     = 0.0e+00
0.00.304.360 I print_info: n_ff             = 1536
0.00.304.360 I print_info: n_expert         = 0
0.00.304.361 I print_info: n_expert_used    = 0
0.00.304.361 I print_info: causal attn      = 0
0.00.304.362 I print_info: pooling type     = 2
0.00.304.363 I print_info: rope type        = 2
0.00.304.363 I print_info: rope scaling     = linear
0.00.304.365 I print_info: freq_base_train  = 10000.0
0.00.304.366 I print_info: freq_scale_train = 1
0.00.304.367 I print_info: n_ctx_orig_yarn  = 512
0.00.304.367 I print_info: rope_finetuned   = unknown
0.00.304.368 I print_info: ssm_d_conv       = 0
0.00.304.368 I print_info: ssm_d_inner      = 0
0.00.304.368 I print_info: ssm_d_state      = 0
0.00.304.369 I print_info: ssm_dt_rank      = 0
0.00.304.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.371 I print_info: model type       = 33M
0.00.304.372 I print_info: model params     = 33.21 M
0.00.304.372 I print_info: general.name     = Bge Small
0.00.304.375 I print_info: vocab type       = WPM
0.00.304.377 I print_info: n_vocab          = 30522
0.00.304.378 I print_info: n_merges         = 0
0.00.304.379 I print_info: BOS token        = 101 '[CLS]'
0.00.304.379 I print_info: UNK token        = 100 '[UNK]'
0.00.304.381 I print_info: SEP token        = 102 '[SEP]'
0.00.304.381 I print_info: PAD token        = 0 '[PAD]'
0.00.304.382 I print_info: MASK token       = 103 '[MASK]'
0.00.304.382 I print_info: LF token         = 0 '[PAD]'
0.00.304.383 I print_info: max token length = 21
0.00.304.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.205 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.213 I load_tensors: offloading output layer to GPU
0.00.308.213 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.218 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.219 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.831 I llama_context: constructing llama_context
0.00.316.837 I llama_context: n_seq_max     = 1
0.00.316.837 I llama_context: n_ctx         = 512
0.00.316.838 I llama_context: n_ctx_per_seq = 512
0.00.316.838 I llama_context: n_batch       = 2048
0.00.316.839 I llama_context: n_ubatch      = 2048
0.00.316.839 I llama_context: causal_attn   = 0
0.00.316.840 I llama_context: flash_attn    = 0
0.00.316.844 I llama_context: freq_base     = 10000.0
0.00.316.845 I llama_context: freq_scale    = 1
0.00.316.878 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.887 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.317.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.172 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.174 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.329.180 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.181 I llama_context: graph nodes  = 417
0.00.329.182 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.420 I 
0.00.367.514 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.940 I llama_perf_context_print:        load time =      98.50 ms
0.00.383.944 I llama_perf_context_print: prompt eval time =      14.44 ms /     9 tokens (    1.60 ms per token,   623.40 tokens per second)
0.00.383.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.946 I llama_perf_context_print:       total time =      16.54 ms /    10 tokens

real	0m0.654s
user	0m0.149s
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
0.00.000.306 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.547 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.599 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.603 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.605 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.606 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.609 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.610 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.611 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.615 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.616 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.634 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.636 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.637 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.597 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.774 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.782 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.784 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.785 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.785 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.786 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.787 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.790 I llama_model_loader: - type  f32:   40 tensors
0.00.299.791 I llama_model_loader: - type  f16:   30 tensors
0.00.299.794 I print_info: file format = GGUF V3 (latest)
0.00.299.794 I print_info: file type   = F16
0.00.299.798 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.349 W load: empty token at index 5
0.00.326.373 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.405 I load: special tokens cache size = 5
0.00.867.148 I load: token to piece cache size = 1.5060 MB
0.00.867.190 I print_info: arch             = jina-bert-v2
0.00.867.191 I print_info: vocab_only       = 0
0.00.867.192 I print_info: n_ctx_train      = 8192
0.00.867.192 I print_info: n_embd           = 384
0.00.867.193 I print_info: n_layer          = 4
0.00.867.218 I print_info: n_head           = 12
0.00.867.224 I print_info: n_head_kv        = 12
0.00.867.225 I print_info: n_rot            = 32
0.00.867.225 I print_info: n_swa            = 0
0.00.867.226 I print_info: n_swa_pattern    = 1
0.00.867.227 I print_info: n_embd_head_k    = 32
0.00.867.227 I print_info: n_embd_head_v    = 32
0.00.867.230 I print_info: n_gqa            = 1
0.00.867.232 I print_info: n_embd_k_gqa     = 384
0.00.867.233 I print_info: n_embd_v_gqa     = 384
0.00.867.237 I print_info: f_norm_eps       = 1.0e-12
0.00.867.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.239 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.240 I print_info: f_logit_scale    = 0.0e+00
0.00.867.241 I print_info: f_attn_scale     = 0.0e+00
0.00.867.243 I print_info: n_ff             = 1536
0.00.867.243 I print_info: n_expert         = 0
0.00.867.245 I print_info: n_expert_used    = 0
0.00.867.246 I print_info: causal attn      = 0
0.00.867.246 I print_info: pooling type     = -1
0.00.867.247 I print_info: rope type        = -1
0.00.867.248 I print_info: rope scaling     = linear
0.00.867.249 I print_info: freq_base_train  = 10000.0
0.00.867.250 I print_info: freq_scale_train = 1
0.00.867.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.256 I print_info: rope_finetuned   = unknown
0.00.867.256 I print_info: ssm_d_conv       = 0
0.00.867.256 I print_info: ssm_d_inner      = 0
0.00.867.257 I print_info: ssm_d_state      = 0
0.00.867.257 I print_info: ssm_dt_rank      = 0
0.00.867.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.259 I print_info: model type       = 33M
0.00.867.260 I print_info: model params     = 32.90 M
0.00.867.261 I print_info: general.name     = Jina Bert Implementation
0.00.867.265 I print_info: vocab type       = BPE
0.00.867.266 I print_info: n_vocab          = 61056
0.00.867.267 I print_info: n_merges         = 39382
0.00.867.269 I print_info: BOS token        = 0 '<s>'
0.00.867.270 I print_info: EOS token        = 2 '</s>'
0.00.867.270 I print_info: UNK token        = 3 '<unk>'
0.00.867.271 I print_info: SEP token        = 2 '</s>'
0.00.867.271 I print_info: PAD token        = 1 '<pad>'
0.00.867.271 I print_info: MASK token       = 4 '<mask>'
0.00.867.272 I print_info: EOG token        = 2 '</s>'
0.00.867.273 I print_info: max token length = 45
0.00.867.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.528 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.535 I load_tensors: offloading output layer to GPU
0.00.872.536 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.541 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.542 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.530 I llama_context: constructing llama_context
0.00.878.537 I llama_context: n_seq_max     = 1
0.00.878.537 I llama_context: n_ctx         = 8192
0.00.878.538 I llama_context: n_ctx_per_seq = 8192
0.00.878.538 I llama_context: n_batch       = 2048
0.00.878.539 I llama_context: n_ubatch      = 2048
0.00.878.539 I llama_context: causal_attn   = 0
0.00.878.540 I llama_context: flash_attn    = 0
0.00.878.543 I llama_context: freq_base     = 10000.0
0.00.878.544 I llama_context: freq_scale    = 1
0.00.879.517 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.533 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.879.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.970 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.241 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.247 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.248 I llama_context: graph nodes  = 150
0.00.899.249 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.997 I 
0.00.951.097 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.377 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.393 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.394 I main: number of tokens in prompt = 13
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


0.00.951.403 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.404 I main: number of tokens in prompt = 40
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


0.00.951.652 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.034 I llama_perf_context_print:        load time =     679.74 ms
0.00.959.037 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8527.03 tokens per second)
0.00.959.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.039 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m1.247s
user	0m0.685s
sys	0m0.556s
  - rerank score 0 @ 0.022 OK
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.311.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.327.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.327.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.334.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.797 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.810 I llama_model_loader: - type  f32:  258 tensors
0.00.342.810 I llama_model_loader: - type  f16:  130 tensors
0.00.342.814 I print_info: file format = GGUF V3 (latest)
0.00.342.815 I print_info: file type   = all F32 (guessed)
0.00.342.818 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.392.144 I load: special tokens cache size = 25
0.00.417.097 I load: token to piece cache size = 0.2984 MB
0.00.417.121 I print_info: arch             = gptneox
0.00.417.122 I print_info: vocab_only       = 0
0.00.417.123 I print_info: n_ctx_train      = 2048
0.00.417.145 I print_info: n_embd           = 2560
0.00.417.150 I print_info: n_layer          = 32
0.00.417.181 I print_info: n_head           = 32
0.00.417.189 I print_info: n_head_kv        = 32
0.00.417.190 I print_info: n_rot            = 20
0.00.417.191 I print_info: n_swa            = 0
0.00.417.191 I print_info: n_swa_pattern    = 1
0.00.417.192 I print_info: n_embd_head_k    = 80
0.00.417.192 I print_info: n_embd_head_v    = 80
0.00.417.195 I print_info: n_gqa            = 1
0.00.417.197 I print_info: n_embd_k_gqa     = 2560
0.00.417.199 I print_info: n_embd_v_gqa     = 2560
0.00.417.201 I print_info: f_norm_eps       = 1.0e-05
0.00.417.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.204 I print_info: f_logit_scale    = 0.0e+00
0.00.417.205 I print_info: f_attn_scale     = 0.0e+00
0.00.417.206 I print_info: n_ff             = 10240
0.00.417.207 I print_info: n_expert         = 0
0.00.417.207 I print_info: n_expert_used    = 0
0.00.417.208 I print_info: causal attn      = 1
0.00.417.208 I print_info: pooling type     = 0
0.00.417.208 I print_info: rope type        = 2
0.00.417.209 I print_info: rope scaling     = linear
0.00.417.211 I print_info: freq_base_train  = 10000.0
0.00.417.211 I print_info: freq_scale_train = 1
0.00.417.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.213 I print_info: rope_finetuned   = unknown
0.00.417.214 I print_info: ssm_d_conv       = 0
0.00.417.214 I print_info: ssm_d_inner      = 0
0.00.417.214 I print_info: ssm_d_state      = 0
0.00.417.215 I print_info: ssm_dt_rank      = 0
0.00.417.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.216 I print_info: model type       = 2.8B
0.00.417.217 I print_info: model params     = 2.78 B
0.00.417.218 I print_info: general.name     = 2.8B
0.00.417.237 I print_info: vocab type       = BPE
0.00.417.240 I print_info: n_vocab          = 50304
0.00.417.240 I print_info: n_merges         = 50009
0.00.417.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.244 I print_info: LF token         = 187 'Ċ'
0.00.417.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.246 I print_info: max token length = 1024
0.00.417.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.020 I load_tensors: offloading output layer to GPU
0.00.745.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.031 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.033 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.267 I llama_context: constructing llama_context
0.01.605.272 I llama_context: n_seq_max     = 1
0.01.605.273 I llama_context: n_ctx         = 2048
0.01.605.274 I llama_context: n_ctx_per_seq = 2048
0.01.605.274 I llama_context: n_batch       = 2048
0.01.605.275 I llama_context: n_ubatch      = 512
0.01.605.275 I llama_context: causal_attn   = 1
0.01.605.276 I llama_context: flash_attn    = 0
0.01.605.282 I llama_context: freq_base     = 10000.0
0.01.605.283 I llama_context: freq_scale    = 1
0.01.606.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.607.801 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.607.815 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.442 I llama_context: graph nodes  = 1351
0.01.625.442 I llama_context: graph splits = 2
0.01.625.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.625.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.625.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.049 I main: llama threadpool init, n_threads = 1
0.01.714.068 I 
0.01.714.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.161 I 
0.01.714.304 I sampler seed: 1234
0.01.714.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.714.339 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.333.909 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.04.333.914 I llama_perf_context_print:        load time =    1400.35 ms
0.04.333.915 I llama_perf_context_print: prompt eval time =      14.93 ms /     7 tokens (    2.13 ms per token,   468.85 tokens per second)
0.04.333.917 I llama_perf_context_print:        eval time =    2568.80 ms /   255 runs   (   10.07 ms per token,    99.27 tokens per second)
0.04.333.919 I llama_perf_context_print:       total time =    2621.87 ms /   262 tokens

real	0m4.632s
user	0m3.571s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.530 I llama_model_loader: - type  f32:  258 tensors
0.00.298.531 I llama_model_loader: - type  f16:  130 tensors
0.00.298.534 I print_info: file format = GGUF V3 (latest)
0.00.298.535 I print_info: file type   = all F32 (guessed)
0.00.298.539 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.724 I load: special tokens cache size = 25
0.00.369.969 I load: token to piece cache size = 0.2984 MB
0.00.369.988 I print_info: arch             = gptneox
0.00.369.989 I print_info: vocab_only       = 0
0.00.369.989 I print_info: n_ctx_train      = 2048
0.00.369.990 I print_info: n_embd           = 2560
0.00.369.990 I print_info: n_layer          = 32
0.00.370.002 I print_info: n_head           = 32
0.00.370.004 I print_info: n_head_kv        = 32
0.00.370.005 I print_info: n_rot            = 20
0.00.370.005 I print_info: n_swa            = 0
0.00.370.006 I print_info: n_swa_pattern    = 1
0.00.370.006 I print_info: n_embd_head_k    = 80
0.00.370.007 I print_info: n_embd_head_v    = 80
0.00.370.009 I print_info: n_gqa            = 1
0.00.370.011 I print_info: n_embd_k_gqa     = 2560
0.00.370.013 I print_info: n_embd_v_gqa     = 2560
0.00.370.015 I print_info: f_norm_eps       = 1.0e-05
0.00.370.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.018 I print_info: f_logit_scale    = 0.0e+00
0.00.370.019 I print_info: f_attn_scale     = 0.0e+00
0.00.370.020 I print_info: n_ff             = 10240
0.00.370.020 I print_info: n_expert         = 0
0.00.370.021 I print_info: n_expert_used    = 0
0.00.370.022 I print_info: causal attn      = 1
0.00.370.023 I print_info: pooling type     = 0
0.00.370.023 I print_info: rope type        = 2
0.00.370.023 I print_info: rope scaling     = linear
0.00.370.025 I print_info: freq_base_train  = 10000.0
0.00.370.026 I print_info: freq_scale_train = 1
0.00.370.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.027 I print_info: rope_finetuned   = unknown
0.00.370.028 I print_info: ssm_d_conv       = 0
0.00.370.028 I print_info: ssm_d_inner      = 0
0.00.370.028 I print_info: ssm_d_state      = 0
0.00.370.029 I print_info: ssm_dt_rank      = 0
0.00.370.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.030 I print_info: model type       = 2.8B
0.00.370.031 I print_info: model params     = 2.78 B
0.00.370.032 I print_info: general.name     = 2.8B
0.00.370.034 I print_info: vocab type       = BPE
0.00.370.035 I print_info: n_vocab          = 50304
0.00.370.036 I print_info: n_merges         = 50009
0.00.370.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.039 I print_info: LF token         = 187 'Ċ'
0.00.370.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.040 I print_info: max token length = 1024
0.00.370.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.382 I load_tensors: offloading output layer to GPU
0.00.686.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.393 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.395 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.514.104 I llama_context: constructing llama_context
0.01.514.112 I llama_context: n_seq_max     = 1
0.01.514.112 I llama_context: n_ctx         = 2048
0.01.514.113 I llama_context: n_ctx_per_seq = 2048
0.01.514.113 I llama_context: n_batch       = 512
0.01.514.114 I llama_context: n_ubatch      = 512
0.01.514.114 I llama_context: causal_attn   = 1
0.01.514.115 I llama_context: flash_attn    = 0
0.01.514.121 I llama_context: freq_base     = 10000.0
0.01.514.122 I llama_context: freq_scale    = 1
0.01.515.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.515.498 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.516.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.516.645 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.534.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.534.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.534.976 I llama_context: graph nodes  = 1351
0.01.534.976 I llama_context: graph splits = 2
0.01.534.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.534.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.612.988 I 
0.01.613.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.613.115 I perplexity: tokenizing the input ..
0.02.364.994 I perplexity: tokenization took 751.866 ms
0.02.365.331 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.655 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.307.185 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.309.935 I llama_perf_context_print:        load time =    1345.76 ms
0.04.309.937 I llama_perf_context_print: prompt eval time =    1587.65 ms /  8192 tokens (    0.19 ms per token,  5159.83 tokens per second)
0.04.309.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.309.940 I llama_perf_context_print:       total time =    2696.96 ms /  8193 tokens

real	0m4.614s
user	0m4.353s
sys	0m1.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.255.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.239 I llama_model_loader: - type  f32:  258 tensors
0.00.287.240 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.242 I print_info: file format = GGUF V3 (latest)
0.00.287.243 I print_info: file type   = Q8_0
0.00.287.247 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.290 I load: special tokens cache size = 25
0.00.356.594 I load: token to piece cache size = 0.2984 MB
0.00.356.614 I print_info: arch             = gptneox
0.00.356.615 I print_info: vocab_only       = 0
0.00.356.616 I print_info: n_ctx_train      = 2048
0.00.356.616 I print_info: n_embd           = 2560
0.00.356.616 I print_info: n_layer          = 32
0.00.356.634 I print_info: n_head           = 32
0.00.356.637 I print_info: n_head_kv        = 32
0.00.356.638 I print_info: n_rot            = 20
0.00.356.639 I print_info: n_swa            = 0
0.00.356.640 I print_info: n_swa_pattern    = 1
0.00.356.640 I print_info: n_embd_head_k    = 80
0.00.356.641 I print_info: n_embd_head_v    = 80
0.00.356.643 I print_info: n_gqa            = 1
0.00.356.645 I print_info: n_embd_k_gqa     = 2560
0.00.356.647 I print_info: n_embd_v_gqa     = 2560
0.00.356.649 I print_info: f_norm_eps       = 1.0e-05
0.00.356.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.652 I print_info: f_logit_scale    = 0.0e+00
0.00.356.654 I print_info: f_attn_scale     = 0.0e+00
0.00.356.655 I print_info: n_ff             = 10240
0.00.356.656 I print_info: n_expert         = 0
0.00.356.656 I print_info: n_expert_used    = 0
0.00.356.656 I print_info: causal attn      = 1
0.00.356.657 I print_info: pooling type     = 0
0.00.356.658 I print_info: rope type        = 2
0.00.356.658 I print_info: rope scaling     = linear
0.00.356.660 I print_info: freq_base_train  = 10000.0
0.00.356.661 I print_info: freq_scale_train = 1
0.00.356.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.661 I print_info: rope_finetuned   = unknown
0.00.356.662 I print_info: ssm_d_conv       = 0
0.00.356.662 I print_info: ssm_d_inner      = 0
0.00.356.663 I print_info: ssm_d_state      = 0
0.00.356.663 I print_info: ssm_dt_rank      = 0
0.00.356.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.665 I print_info: model type       = 2.8B
0.00.356.666 I print_info: model params     = 2.78 B
0.00.356.666 I print_info: general.name     = 2.8B
0.00.356.669 I print_info: vocab type       = BPE
0.00.356.670 I print_info: n_vocab          = 50304
0.00.356.671 I print_info: n_merges         = 50009
0.00.356.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.675 I print_info: LF token         = 187 'Ċ'
0.00.356.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.676 I print_info: max token length = 1024
0.00.356.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.661 I load_tensors: offloading output layer to GPU
0.00.541.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.671 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.673 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.022 I llama_context: constructing llama_context
0.01.057.029 I llama_context: n_seq_max     = 1
0.01.057.030 I llama_context: n_ctx         = 2048
0.01.057.030 I llama_context: n_ctx_per_seq = 2048
0.01.057.031 I llama_context: n_batch       = 2048
0.01.057.031 I llama_context: n_ubatch      = 512
0.01.057.032 I llama_context: causal_attn   = 1
0.01.057.033 I llama_context: flash_attn    = 0
0.01.057.040 I llama_context: freq_base     = 10000.0
0.01.057.041 I llama_context: freq_scale    = 1
0.01.058.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.400 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.059.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.553 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.665 I llama_context: graph nodes  = 1351
0.01.076.666 I llama_context: graph splits = 2
0.01.076.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.823 I main: llama threadpool init, n_threads = 1
0.01.148.841 I 
0.01.148.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.936 I 
0.01.149.065 I sampler seed: 1234
0.01.149.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.086 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.240.561 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22060.06 tokens per second)
0.03.240.565 I llama_perf_context_print:        load time =     891.48 ms
0.03.240.567 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.48 tokens per second)
0.03.240.569 I llama_perf_context_print:        eval time =    2043.32 ms /   255 runs   (    8.01 ms per token,   124.80 tokens per second)
0.03.240.570 I llama_perf_context_print:       total time =    2093.51 ms /   262 tokens

real	0m3.528s
user	0m2.731s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.682 I llama_model_loader: - type  f32:  258 tensors
0.00.298.682 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.685 I print_info: file format = GGUF V3 (latest)
0.00.298.685 I print_info: file type   = Q8_0
0.00.298.688 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.883 I load: special tokens cache size = 25
0.00.370.429 I load: token to piece cache size = 0.2984 MB
0.00.370.448 I print_info: arch             = gptneox
0.00.370.451 I print_info: vocab_only       = 0
0.00.370.452 I print_info: n_ctx_train      = 2048
0.00.370.452 I print_info: n_embd           = 2560
0.00.370.453 I print_info: n_layer          = 32
0.00.370.471 I print_info: n_head           = 32
0.00.370.473 I print_info: n_head_kv        = 32
0.00.370.474 I print_info: n_rot            = 20
0.00.370.474 I print_info: n_swa            = 0
0.00.370.475 I print_info: n_swa_pattern    = 1
0.00.370.475 I print_info: n_embd_head_k    = 80
0.00.370.476 I print_info: n_embd_head_v    = 80
0.00.370.479 I print_info: n_gqa            = 1
0.00.370.481 I print_info: n_embd_k_gqa     = 2560
0.00.370.482 I print_info: n_embd_v_gqa     = 2560
0.00.370.485 I print_info: f_norm_eps       = 1.0e-05
0.00.370.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.488 I print_info: f_logit_scale    = 0.0e+00
0.00.370.489 I print_info: f_attn_scale     = 0.0e+00
0.00.370.490 I print_info: n_ff             = 10240
0.00.370.491 I print_info: n_expert         = 0
0.00.370.492 I print_info: n_expert_used    = 0
0.00.370.493 I print_info: causal attn      = 1
0.00.370.493 I print_info: pooling type     = 0
0.00.370.494 I print_info: rope type        = 2
0.00.370.494 I print_info: rope scaling     = linear
0.00.370.496 I print_info: freq_base_train  = 10000.0
0.00.370.496 I print_info: freq_scale_train = 1
0.00.370.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.497 I print_info: rope_finetuned   = unknown
0.00.370.498 I print_info: ssm_d_conv       = 0
0.00.370.499 I print_info: ssm_d_inner      = 0
0.00.370.499 I print_info: ssm_d_state      = 0
0.00.370.499 I print_info: ssm_dt_rank      = 0
0.00.370.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.501 I print_info: model type       = 2.8B
0.00.370.502 I print_info: model params     = 2.78 B
0.00.370.502 I print_info: general.name     = 2.8B
0.00.370.505 I print_info: vocab type       = BPE
0.00.370.506 I print_info: n_vocab          = 50304
0.00.370.506 I print_info: n_merges         = 50009
0.00.370.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.509 I print_info: LF token         = 187 'Ċ'
0.00.370.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.511 I print_info: max token length = 1024
0.00.370.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.736 I load_tensors: offloading output layer to GPU
0.00.555.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.747 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.749 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.505 I llama_context: constructing llama_context
0.01.026.512 I llama_context: n_seq_max     = 1
0.01.026.513 I llama_context: n_ctx         = 2048
0.01.026.513 I llama_context: n_ctx_per_seq = 2048
0.01.026.514 I llama_context: n_batch       = 512
0.01.026.514 I llama_context: n_ubatch      = 512
0.01.026.515 I llama_context: causal_attn   = 1
0.01.026.516 I llama_context: flash_attn    = 0
0.01.026.522 I llama_context: freq_base     = 10000.0
0.01.026.523 I llama_context: freq_scale    = 1
0.01.028.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.975 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.030.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.196 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.656 I llama_context: graph nodes  = 1351
0.01.046.657 I llama_context: graph splits = 2
0.01.046.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.316 I 
0.01.117.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.433 I perplexity: tokenizing the input ..
0.01.871.777 I perplexity: tokenization took 754.332 ms
0.01.872.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.668 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.977.166 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.978.794 I llama_perf_context_print:        load time =     850.01 ms
0.03.978.797 I llama_perf_context_print: prompt eval time =    1759.22 ms /  8192 tokens (    0.21 ms per token,  4656.62 tokens per second)
0.03.978.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.826 I llama_perf_context_print:       total time =    2861.49 ms /  8193 tokens

real	0m4.304s
user	0m4.167s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.143 I llama_model_loader: - type  f32:  258 tensors
0.00.301.144 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.148 I print_info: file format = GGUF V3 (latest)
0.00.301.150 I print_info: file type   = Q4_0
0.00.301.152 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.901 I load: special tokens cache size = 25
0.00.371.185 I load: token to piece cache size = 0.2984 MB
0.00.371.206 I print_info: arch             = gptneox
0.00.371.207 I print_info: vocab_only       = 0
0.00.371.208 I print_info: n_ctx_train      = 2048
0.00.371.208 I print_info: n_embd           = 2560
0.00.371.209 I print_info: n_layer          = 32
0.00.371.227 I print_info: n_head           = 32
0.00.371.229 I print_info: n_head_kv        = 32
0.00.371.229 I print_info: n_rot            = 20
0.00.371.230 I print_info: n_swa            = 0
0.00.371.230 I print_info: n_swa_pattern    = 1
0.00.371.231 I print_info: n_embd_head_k    = 80
0.00.371.231 I print_info: n_embd_head_v    = 80
0.00.371.233 I print_info: n_gqa            = 1
0.00.371.235 I print_info: n_embd_k_gqa     = 2560
0.00.371.237 I print_info: n_embd_v_gqa     = 2560
0.00.371.239 I print_info: f_norm_eps       = 1.0e-05
0.00.371.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.243 I print_info: f_logit_scale    = 0.0e+00
0.00.371.243 I print_info: f_attn_scale     = 0.0e+00
0.00.371.244 I print_info: n_ff             = 10240
0.00.371.245 I print_info: n_expert         = 0
0.00.371.245 I print_info: n_expert_used    = 0
0.00.371.246 I print_info: causal attn      = 1
0.00.371.246 I print_info: pooling type     = 0
0.00.371.247 I print_info: rope type        = 2
0.00.371.247 I print_info: rope scaling     = linear
0.00.371.249 I print_info: freq_base_train  = 10000.0
0.00.371.250 I print_info: freq_scale_train = 1
0.00.371.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.250 I print_info: rope_finetuned   = unknown
0.00.371.251 I print_info: ssm_d_conv       = 0
0.00.371.251 I print_info: ssm_d_inner      = 0
0.00.371.251 I print_info: ssm_d_state      = 0
0.00.371.253 I print_info: ssm_dt_rank      = 0
0.00.371.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.255 I print_info: model type       = 2.8B
0.00.371.256 I print_info: model params     = 2.78 B
0.00.371.257 I print_info: general.name     = 2.8B
0.00.371.259 I print_info: vocab type       = BPE
0.00.371.261 I print_info: n_vocab          = 50304
0.00.371.261 I print_info: n_merges         = 50009
0.00.371.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.264 I print_info: LF token         = 187 'Ċ'
0.00.371.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.266 I print_info: max token length = 1024
0.00.371.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.671 I load_tensors: offloading output layer to GPU
0.00.476.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.681 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.683 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.584 I llama_context: constructing llama_context
0.00.765.591 I llama_context: n_seq_max     = 1
0.00.765.591 I llama_context: n_ctx         = 2048
0.00.765.592 I llama_context: n_ctx_per_seq = 2048
0.00.765.592 I llama_context: n_batch       = 2048
0.00.765.593 I llama_context: n_ubatch      = 512
0.00.765.593 I llama_context: causal_attn   = 1
0.00.765.594 I llama_context: flash_attn    = 0
0.00.765.600 I llama_context: freq_base     = 10000.0
0.00.765.601 I llama_context: freq_scale    = 1
0.00.766.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.961 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.151 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.246 I llama_context: graph nodes  = 1351
0.00.785.246 I llama_context: graph splits = 2
0.00.785.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.780 I main: llama threadpool init, n_threads = 1
0.00.855.798 I 
0.00.855.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.890 I 
0.00.856.007 I sampler seed: 1234
0.00.856.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.046 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.280 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.518.284 I llama_perf_context_print:        load time =     590.37 ms
0.02.518.286 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.06 tokens per second)
0.02.518.288 I llama_perf_context_print:        eval time =    1616.42 ms /   255 runs   (    6.34 ms per token,   157.76 tokens per second)
0.02.518.289 I llama_perf_context_print:       total time =    1664.28 ms /   262 tokens

real	0m2.803s
user	0m2.090s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.970 I llama_model_loader: - type  f32:  258 tensors
0.00.298.971 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.974 I print_info: file format = GGUF V3 (latest)
0.00.298.974 I print_info: file type   = Q4_0
0.00.298.977 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.896 I load: special tokens cache size = 25
0.00.372.440 I load: token to piece cache size = 0.2984 MB
0.00.372.458 I print_info: arch             = gptneox
0.00.372.459 I print_info: vocab_only       = 0
0.00.372.461 I print_info: n_ctx_train      = 2048
0.00.372.462 I print_info: n_embd           = 2560
0.00.372.463 I print_info: n_layer          = 32
0.00.372.476 I print_info: n_head           = 32
0.00.372.478 I print_info: n_head_kv        = 32
0.00.372.479 I print_info: n_rot            = 20
0.00.372.479 I print_info: n_swa            = 0
0.00.372.480 I print_info: n_swa_pattern    = 1
0.00.372.481 I print_info: n_embd_head_k    = 80
0.00.372.482 I print_info: n_embd_head_v    = 80
0.00.372.484 I print_info: n_gqa            = 1
0.00.372.486 I print_info: n_embd_k_gqa     = 2560
0.00.372.488 I print_info: n_embd_v_gqa     = 2560
0.00.372.492 I print_info: f_norm_eps       = 1.0e-05
0.00.372.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.496 I print_info: f_logit_scale    = 0.0e+00
0.00.372.496 I print_info: f_attn_scale     = 0.0e+00
0.00.372.498 I print_info: n_ff             = 10240
0.00.372.499 I print_info: n_expert         = 0
0.00.372.499 I print_info: n_expert_used    = 0
0.00.372.500 I print_info: causal attn      = 1
0.00.372.500 I print_info: pooling type     = 0
0.00.372.501 I print_info: rope type        = 2
0.00.372.502 I print_info: rope scaling     = linear
0.00.372.504 I print_info: freq_base_train  = 10000.0
0.00.372.508 I print_info: freq_scale_train = 1
0.00.372.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.508 I print_info: rope_finetuned   = unknown
0.00.372.509 I print_info: ssm_d_conv       = 0
0.00.372.509 I print_info: ssm_d_inner      = 0
0.00.372.509 I print_info: ssm_d_state      = 0
0.00.372.510 I print_info: ssm_dt_rank      = 0
0.00.372.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.511 I print_info: model type       = 2.8B
0.00.372.512 I print_info: model params     = 2.78 B
0.00.372.512 I print_info: general.name     = 2.8B
0.00.372.515 I print_info: vocab type       = BPE
0.00.372.516 I print_info: n_vocab          = 50304
0.00.372.516 I print_info: n_merges         = 50009
0.00.372.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.519 I print_info: LF token         = 187 'Ċ'
0.00.372.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.521 I print_info: max token length = 1024
0.00.372.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.774 I load_tensors: offloading output layer to GPU
0.00.473.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.785 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.787 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.183 I llama_context: constructing llama_context
0.00.735.190 I llama_context: n_seq_max     = 1
0.00.735.191 I llama_context: n_ctx         = 2048
0.00.735.191 I llama_context: n_ctx_per_seq = 2048
0.00.735.192 I llama_context: n_batch       = 512
0.00.735.192 I llama_context: n_ubatch      = 512
0.00.735.193 I llama_context: causal_attn   = 1
0.00.735.194 I llama_context: flash_attn    = 0
0.00.735.200 I llama_context: freq_base     = 10000.0
0.00.735.201 I llama_context: freq_scale    = 1
0.00.736.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.737.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.824 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.092 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.100 I llama_context: graph nodes  = 1351
0.00.754.101 I llama_context: graph splits = 2
0.00.754.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.940 I 
0.00.822.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.064 I perplexity: tokenizing the input ..
0.01.562.953 I perplexity: tokenization took 740.877 ms
0.01.563.263 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.629 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.850.305 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.852.002 I llama_perf_context_print:        load time =     554.90 ms
0.03.852.005 I llama_perf_context_print: prompt eval time =    1933.72 ms /  8192 tokens (    0.24 ms per token,  4236.39 tokens per second)
0.03.852.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.007 I llama_perf_context_print:       total time =    3030.08 ms /  8193 tokens

real	0m4.150s
user	0m4.186s
sys	0m0.945s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.282.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.423 I llama_model_loader: - type  f32:  258 tensors
0.00.314.423 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.427 I print_info: file format = GGUF V3 (latest)
0.00.314.427 I print_info: file type   = Q4_1
0.00.314.430 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.043 I load: special tokens cache size = 25
0.00.384.573 I load: token to piece cache size = 0.2984 MB
0.00.384.592 I print_info: arch             = gptneox
0.00.384.592 I print_info: vocab_only       = 0
0.00.384.593 I print_info: n_ctx_train      = 2048
0.00.384.593 I print_info: n_embd           = 2560
0.00.384.594 I print_info: n_layer          = 32
0.00.384.613 I print_info: n_head           = 32
0.00.384.615 I print_info: n_head_kv        = 32
0.00.384.616 I print_info: n_rot            = 20
0.00.384.617 I print_info: n_swa            = 0
0.00.384.618 I print_info: n_swa_pattern    = 1
0.00.384.618 I print_info: n_embd_head_k    = 80
0.00.384.619 I print_info: n_embd_head_v    = 80
0.00.384.621 I print_info: n_gqa            = 1
0.00.384.623 I print_info: n_embd_k_gqa     = 2560
0.00.384.625 I print_info: n_embd_v_gqa     = 2560
0.00.384.627 I print_info: f_norm_eps       = 1.0e-05
0.00.384.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.630 I print_info: f_logit_scale    = 0.0e+00
0.00.384.632 I print_info: f_attn_scale     = 0.0e+00
0.00.384.633 I print_info: n_ff             = 10240
0.00.384.634 I print_info: n_expert         = 0
0.00.384.635 I print_info: n_expert_used    = 0
0.00.384.635 I print_info: causal attn      = 1
0.00.384.636 I print_info: pooling type     = 0
0.00.384.636 I print_info: rope type        = 2
0.00.384.637 I print_info: rope scaling     = linear
0.00.384.639 I print_info: freq_base_train  = 10000.0
0.00.384.640 I print_info: freq_scale_train = 1
0.00.384.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.640 I print_info: rope_finetuned   = unknown
0.00.384.641 I print_info: ssm_d_conv       = 0
0.00.384.641 I print_info: ssm_d_inner      = 0
0.00.384.642 I print_info: ssm_d_state      = 0
0.00.384.642 I print_info: ssm_dt_rank      = 0
0.00.384.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.643 I print_info: model type       = 2.8B
0.00.384.645 I print_info: model params     = 2.78 B
0.00.384.645 I print_info: general.name     = 2.8B
0.00.384.648 I print_info: vocab type       = BPE
0.00.384.660 I print_info: n_vocab          = 50304
0.00.384.660 I print_info: n_merges         = 50009
0.00.384.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.664 I print_info: LF token         = 187 'Ċ'
0.00.384.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.665 I print_info: max token length = 1024
0.00.384.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.815 I load_tensors: offloading output layer to GPU
0.00.497.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.825 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.827 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.394 I llama_context: constructing llama_context
0.00.816.400 I llama_context: n_seq_max     = 1
0.00.816.401 I llama_context: n_ctx         = 2048
0.00.816.402 I llama_context: n_ctx_per_seq = 2048
0.00.816.402 I llama_context: n_batch       = 2048
0.00.816.403 I llama_context: n_ubatch      = 512
0.00.816.403 I llama_context: causal_attn   = 1
0.00.816.405 I llama_context: flash_attn    = 0
0.00.816.411 I llama_context: freq_base     = 10000.0
0.00.816.412 I llama_context: freq_scale    = 1
0.00.817.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.757 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.818.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.915 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.040 I llama_context: graph nodes  = 1351
0.00.836.040 I llama_context: graph splits = 2
0.00.836.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.625 I main: llama threadpool init, n_threads = 1
0.00.907.643 I 
0.00.907.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.741 I 
0.00.907.860 I sampler seed: 1234
0.00.907.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.899 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.166 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.02.569.170 I llama_perf_context_print:        load time =     623.14 ms
0.02.569.172 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.21 tokens per second)
0.02.569.173 I llama_perf_context_print:        eval time =    1615.76 ms /   255 runs   (    6.34 ms per token,   157.82 tokens per second)
0.02.569.174 I llama_perf_context_print:       total time =    1663.24 ms /   262 tokens

real	0m2.850s
user	0m2.114s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.331 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.498 I llama_model_loader: - type  f32:  258 tensors
0.00.297.499 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.502 I print_info: file format = GGUF V3 (latest)
0.00.297.502 I print_info: file type   = Q4_1
0.00.297.505 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.049 I load: special tokens cache size = 25
0.00.368.522 I load: token to piece cache size = 0.2984 MB
0.00.368.542 I print_info: arch             = gptneox
0.00.368.543 I print_info: vocab_only       = 0
0.00.368.544 I print_info: n_ctx_train      = 2048
0.00.368.544 I print_info: n_embd           = 2560
0.00.368.545 I print_info: n_layer          = 32
0.00.368.565 I print_info: n_head           = 32
0.00.368.567 I print_info: n_head_kv        = 32
0.00.368.568 I print_info: n_rot            = 20
0.00.368.568 I print_info: n_swa            = 0
0.00.368.570 I print_info: n_swa_pattern    = 1
0.00.368.570 I print_info: n_embd_head_k    = 80
0.00.368.570 I print_info: n_embd_head_v    = 80
0.00.368.572 I print_info: n_gqa            = 1
0.00.368.574 I print_info: n_embd_k_gqa     = 2560
0.00.368.576 I print_info: n_embd_v_gqa     = 2560
0.00.368.578 I print_info: f_norm_eps       = 1.0e-05
0.00.368.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.581 I print_info: f_logit_scale    = 0.0e+00
0.00.368.581 I print_info: f_attn_scale     = 0.0e+00
0.00.368.582 I print_info: n_ff             = 10240
0.00.368.583 I print_info: n_expert         = 0
0.00.368.583 I print_info: n_expert_used    = 0
0.00.368.584 I print_info: causal attn      = 1
0.00.368.585 I print_info: pooling type     = 0
0.00.368.585 I print_info: rope type        = 2
0.00.368.586 I print_info: rope scaling     = linear
0.00.368.587 I print_info: freq_base_train  = 10000.0
0.00.368.588 I print_info: freq_scale_train = 1
0.00.368.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.589 I print_info: rope_finetuned   = unknown
0.00.368.589 I print_info: ssm_d_conv       = 0
0.00.368.591 I print_info: ssm_d_inner      = 0
0.00.368.591 I print_info: ssm_d_state      = 0
0.00.368.592 I print_info: ssm_dt_rank      = 0
0.00.368.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.593 I print_info: model type       = 2.8B
0.00.368.594 I print_info: model params     = 2.78 B
0.00.368.594 I print_info: general.name     = 2.8B
0.00.368.597 I print_info: vocab type       = BPE
0.00.368.598 I print_info: n_vocab          = 50304
0.00.368.599 I print_info: n_merges         = 50009
0.00.368.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.602 I print_info: LF token         = 187 'Ċ'
0.00.368.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.604 I print_info: max token length = 1024
0.00.368.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.737 I load_tensors: offloading output layer to GPU
0.00.483.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.749 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.751 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.328 I llama_context: constructing llama_context
0.00.767.335 I llama_context: n_seq_max     = 1
0.00.767.336 I llama_context: n_ctx         = 2048
0.00.767.336 I llama_context: n_ctx_per_seq = 2048
0.00.767.337 I llama_context: n_batch       = 512
0.00.767.337 I llama_context: n_ubatch      = 512
0.00.767.338 I llama_context: causal_attn   = 1
0.00.767.338 I llama_context: flash_attn    = 0
0.00.767.344 I llama_context: freq_base     = 10000.0
0.00.767.345 I llama_context: freq_scale    = 1
0.00.769.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.790 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.770.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.949 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.604 I llama_context: graph nodes  = 1351
0.00.787.604 I llama_context: graph splits = 2
0.00.787.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.618 I 
0.00.855.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.737 I perplexity: tokenizing the input ..
0.01.607.467 I perplexity: tokenization took 751.717 ms
0.01.607.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.067 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.883.566 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.886.214 I llama_perf_context_print:        load time =     589.40 ms
0.03.886.216 I llama_perf_context_print: prompt eval time =    1931.04 ms /  8192 tokens (    0.24 ms per token,  4242.28 tokens per second)
0.03.886.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.219 I llama_perf_context_print:       total time =    3030.61 ms /  8193 tokens

real	0m4.185s
user	0m4.204s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.773 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.104 I main: llama backend init
0.00.001.115 I main: load the model and apply lora adapter, if any
0.00.256.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.084 I llama_model_loader: - type  f32:  258 tensors
0.00.288.085 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.089 I print_info: file format = GGUF V3 (latest)
0.00.288.089 I print_info: file type   = Q5_0
0.00.288.092 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.014 I load: special tokens cache size = 25
0.00.366.656 I load: token to piece cache size = 0.2984 MB
0.00.366.679 I print_info: arch             = gptneox
0.00.366.680 I print_info: vocab_only       = 0
0.00.366.680 I print_info: n_ctx_train      = 2048
0.00.366.681 I print_info: n_embd           = 2560
0.00.366.681 I print_info: n_layer          = 32
0.00.366.702 I print_info: n_head           = 32
0.00.366.704 I print_info: n_head_kv        = 32
0.00.366.705 I print_info: n_rot            = 20
0.00.366.706 I print_info: n_swa            = 0
0.00.366.706 I print_info: n_swa_pattern    = 1
0.00.366.707 I print_info: n_embd_head_k    = 80
0.00.366.707 I print_info: n_embd_head_v    = 80
0.00.366.710 I print_info: n_gqa            = 1
0.00.366.712 I print_info: n_embd_k_gqa     = 2560
0.00.366.714 I print_info: n_embd_v_gqa     = 2560
0.00.366.715 I print_info: f_norm_eps       = 1.0e-05
0.00.366.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.719 I print_info: f_logit_scale    = 0.0e+00
0.00.366.719 I print_info: f_attn_scale     = 0.0e+00
0.00.366.720 I print_info: n_ff             = 10240
0.00.366.721 I print_info: n_expert         = 0
0.00.366.721 I print_info: n_expert_used    = 0
0.00.366.722 I print_info: causal attn      = 1
0.00.366.723 I print_info: pooling type     = 0
0.00.366.723 I print_info: rope type        = 2
0.00.366.724 I print_info: rope scaling     = linear
0.00.366.725 I print_info: freq_base_train  = 10000.0
0.00.366.726 I print_info: freq_scale_train = 1
0.00.366.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.727 I print_info: rope_finetuned   = unknown
0.00.366.728 I print_info: ssm_d_conv       = 0
0.00.366.729 I print_info: ssm_d_inner      = 0
0.00.366.729 I print_info: ssm_d_state      = 0
0.00.366.729 I print_info: ssm_dt_rank      = 0
0.00.366.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.731 I print_info: model type       = 2.8B
0.00.366.732 I print_info: model params     = 2.78 B
0.00.366.733 I print_info: general.name     = 2.8B
0.00.366.736 I print_info: vocab type       = BPE
0.00.366.737 I print_info: n_vocab          = 50304
0.00.366.737 I print_info: n_merges         = 50009
0.00.366.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.741 I print_info: LF token         = 187 'Ċ'
0.00.366.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.742 I print_info: max token length = 1024
0.00.366.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.370 I load_tensors: offloading output layer to GPU
0.00.491.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.381 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.382 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.261 I llama_context: constructing llama_context
0.00.842.268 I llama_context: n_seq_max     = 1
0.00.842.268 I llama_context: n_ctx         = 2048
0.00.842.269 I llama_context: n_ctx_per_seq = 2048
0.00.842.269 I llama_context: n_batch       = 2048
0.00.842.270 I llama_context: n_ubatch      = 512
0.00.842.271 I llama_context: causal_attn   = 1
0.00.842.271 I llama_context: flash_attn    = 0
0.00.842.277 I llama_context: freq_base     = 10000.0
0.00.842.278 I llama_context: freq_scale    = 1
0.00.843.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.631 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.844.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.795 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.103 I llama_context: graph nodes  = 1351
0.00.863.103 I llama_context: graph splits = 2
0.00.863.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.067 I main: llama threadpool init, n_threads = 1
0.00.936.085 I 
0.00.936.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.182 I 
0.00.936.302 I sampler seed: 1234
0.00.936.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.322 I 
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

0.02.741.833 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.741.837 I llama_perf_context_print:        load time =     677.47 ms
0.02.741.839 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.88 tokens per second)
0.02.741.841 I llama_perf_context_print:        eval time =    1759.64 ms /   255 runs   (    6.90 ms per token,   144.92 tokens per second)
0.02.741.842 I llama_perf_context_print:       total time =    1807.56 ms /   262 tokens

real	0m3.027s
user	0m2.303s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.827 I llama_model_loader: - type  f32:  258 tensors
0.00.297.828 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.831 I print_info: file format = GGUF V3 (latest)
0.00.297.832 I print_info: file type   = Q5_0
0.00.297.835 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.064 I load: special tokens cache size = 25
0.00.369.643 I load: token to piece cache size = 0.2984 MB
0.00.369.661 I print_info: arch             = gptneox
0.00.369.662 I print_info: vocab_only       = 0
0.00.369.664 I print_info: n_ctx_train      = 2048
0.00.369.666 I print_info: n_embd           = 2560
0.00.369.666 I print_info: n_layer          = 32
0.00.369.684 I print_info: n_head           = 32
0.00.369.686 I print_info: n_head_kv        = 32
0.00.369.687 I print_info: n_rot            = 20
0.00.369.687 I print_info: n_swa            = 0
0.00.369.687 I print_info: n_swa_pattern    = 1
0.00.369.688 I print_info: n_embd_head_k    = 80
0.00.369.688 I print_info: n_embd_head_v    = 80
0.00.369.691 I print_info: n_gqa            = 1
0.00.369.693 I print_info: n_embd_k_gqa     = 2560
0.00.369.695 I print_info: n_embd_v_gqa     = 2560
0.00.369.697 I print_info: f_norm_eps       = 1.0e-05
0.00.369.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.699 I print_info: f_logit_scale    = 0.0e+00
0.00.369.700 I print_info: f_attn_scale     = 0.0e+00
0.00.369.702 I print_info: n_ff             = 10240
0.00.369.702 I print_info: n_expert         = 0
0.00.369.703 I print_info: n_expert_used    = 0
0.00.369.703 I print_info: causal attn      = 1
0.00.369.703 I print_info: pooling type     = 0
0.00.369.704 I print_info: rope type        = 2
0.00.369.707 I print_info: rope scaling     = linear
0.00.369.709 I print_info: freq_base_train  = 10000.0
0.00.369.711 I print_info: freq_scale_train = 1
0.00.369.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.711 I print_info: rope_finetuned   = unknown
0.00.369.712 I print_info: ssm_d_conv       = 0
0.00.369.712 I print_info: ssm_d_inner      = 0
0.00.369.713 I print_info: ssm_d_state      = 0
0.00.369.713 I print_info: ssm_dt_rank      = 0
0.00.369.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.714 I print_info: model type       = 2.8B
0.00.369.715 I print_info: model params     = 2.78 B
0.00.369.715 I print_info: general.name     = 2.8B
0.00.369.718 I print_info: vocab type       = BPE
0.00.369.719 I print_info: n_vocab          = 50304
0.00.369.720 I print_info: n_merges         = 50009
0.00.369.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.723 I print_info: LF token         = 187 'Ċ'
0.00.369.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.725 I print_info: max token length = 1024
0.00.369.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.059 I load_tensors: offloading output layer to GPU
0.00.492.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.070 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.072 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.699 I llama_context: constructing llama_context
0.00.802.706 I llama_context: n_seq_max     = 1
0.00.802.707 I llama_context: n_ctx         = 2048
0.00.802.708 I llama_context: n_ctx_per_seq = 2048
0.00.802.708 I llama_context: n_batch       = 512
0.00.802.709 I llama_context: n_ubatch      = 512
0.00.802.709 I llama_context: causal_attn   = 1
0.00.802.710 I llama_context: flash_attn    = 0
0.00.802.717 I llama_context: freq_base     = 10000.0
0.00.802.718 I llama_context: freq_scale    = 1
0.00.804.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.076 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.805.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.237 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.324 I llama_context: graph nodes  = 1351
0.00.822.325 I llama_context: graph splits = 2
0.00.822.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.288 I 
0.00.892.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.415 I perplexity: tokenizing the input ..
0.01.643.153 I perplexity: tokenization took 750.733 ms
0.01.643.492 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.338 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.770.778 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.772.420 I llama_perf_context_print:        load time =     625.44 ms
0.03.772.423 I llama_perf_context_print: prompt eval time =    1776.26 ms /  8192 tokens (    0.22 ms per token,  4611.94 tokens per second)
0.03.772.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.425 I llama_perf_context_print:       total time =    2880.15 ms /  8193 tokens

real	0m4.071s
user	0m4.080s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.257.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.125 I llama_model_loader: - type  f32:  258 tensors
0.00.289.125 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.129 I print_info: file format = GGUF V3 (latest)
0.00.289.130 I print_info: file type   = Q5_1
0.00.289.133 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.481 I load: special tokens cache size = 25
0.00.359.803 I load: token to piece cache size = 0.2984 MB
0.00.359.821 I print_info: arch             = gptneox
0.00.359.822 I print_info: vocab_only       = 0
0.00.359.823 I print_info: n_ctx_train      = 2048
0.00.359.824 I print_info: n_embd           = 2560
0.00.359.827 I print_info: n_layer          = 32
0.00.359.848 I print_info: n_head           = 32
0.00.359.850 I print_info: n_head_kv        = 32
0.00.359.851 I print_info: n_rot            = 20
0.00.359.851 I print_info: n_swa            = 0
0.00.359.852 I print_info: n_swa_pattern    = 1
0.00.359.853 I print_info: n_embd_head_k    = 80
0.00.359.854 I print_info: n_embd_head_v    = 80
0.00.359.856 I print_info: n_gqa            = 1
0.00.359.858 I print_info: n_embd_k_gqa     = 2560
0.00.359.860 I print_info: n_embd_v_gqa     = 2560
0.00.359.861 I print_info: f_norm_eps       = 1.0e-05
0.00.359.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.864 I print_info: f_logit_scale    = 0.0e+00
0.00.359.864 I print_info: f_attn_scale     = 0.0e+00
0.00.359.866 I print_info: n_ff             = 10240
0.00.359.866 I print_info: n_expert         = 0
0.00.359.867 I print_info: n_expert_used    = 0
0.00.359.868 I print_info: causal attn      = 1
0.00.359.868 I print_info: pooling type     = 0
0.00.359.869 I print_info: rope type        = 2
0.00.359.869 I print_info: rope scaling     = linear
0.00.359.871 I print_info: freq_base_train  = 10000.0
0.00.359.872 I print_info: freq_scale_train = 1
0.00.359.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.873 I print_info: rope_finetuned   = unknown
0.00.359.875 I print_info: ssm_d_conv       = 0
0.00.359.875 I print_info: ssm_d_inner      = 0
0.00.359.876 I print_info: ssm_d_state      = 0
0.00.359.876 I print_info: ssm_dt_rank      = 0
0.00.359.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.878 I print_info: model type       = 2.8B
0.00.359.879 I print_info: model params     = 2.78 B
0.00.359.880 I print_info: general.name     = 2.8B
0.00.359.883 I print_info: vocab type       = BPE
0.00.359.884 I print_info: n_vocab          = 50304
0.00.359.885 I print_info: n_merges         = 50009
0.00.359.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.888 I print_info: LF token         = 187 'Ċ'
0.00.359.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.890 I print_info: max token length = 1024
0.00.359.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.892 I load_tensors: offloading output layer to GPU
0.00.501.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.902 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.904 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.917 I llama_context: constructing llama_context
0.00.874.925 I llama_context: n_seq_max     = 1
0.00.874.925 I llama_context: n_ctx         = 2048
0.00.874.926 I llama_context: n_ctx_per_seq = 2048
0.00.874.927 I llama_context: n_batch       = 2048
0.00.874.927 I llama_context: n_ubatch      = 512
0.00.874.928 I llama_context: causal_attn   = 1
0.00.874.929 I llama_context: flash_attn    = 0
0.00.874.936 I llama_context: freq_base     = 10000.0
0.00.874.937 I llama_context: freq_scale    = 1
0.00.876.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.333 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.877.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.506 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.460 I llama_context: graph nodes  = 1351
0.00.894.461 I llama_context: graph splits = 2
0.00.894.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.985 I main: llama threadpool init, n_threads = 1
0.00.965.003 I 
0.00.965.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.097 I 
0.00.965.224 I sampler seed: 1234
0.00.965.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.245 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.769.812 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.02.769.817 I llama_perf_context_print:        load time =     705.28 ms
0.02.769.819 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.69 tokens per second)
0.02.769.821 I llama_perf_context_print:        eval time =    1758.16 ms /   255 runs   (    6.89 ms per token,   145.04 tokens per second)
0.02.769.823 I llama_perf_context_print:       total time =    1806.66 ms /   262 tokens

real	0m3.058s
user	0m2.324s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.075 I llama_model_loader: - type  f32:  258 tensors
0.00.294.076 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.080 I print_info: file format = GGUF V3 (latest)
0.00.294.080 I print_info: file type   = Q5_1
0.00.294.083 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.038 I load: special tokens cache size = 25
0.00.364.242 I load: token to piece cache size = 0.2984 MB
0.00.364.260 I print_info: arch             = gptneox
0.00.364.261 I print_info: vocab_only       = 0
0.00.364.263 I print_info: n_ctx_train      = 2048
0.00.364.264 I print_info: n_embd           = 2560
0.00.364.265 I print_info: n_layer          = 32
0.00.364.282 I print_info: n_head           = 32
0.00.364.284 I print_info: n_head_kv        = 32
0.00.364.285 I print_info: n_rot            = 20
0.00.364.285 I print_info: n_swa            = 0
0.00.364.286 I print_info: n_swa_pattern    = 1
0.00.364.286 I print_info: n_embd_head_k    = 80
0.00.364.287 I print_info: n_embd_head_v    = 80
0.00.364.289 I print_info: n_gqa            = 1
0.00.364.291 I print_info: n_embd_k_gqa     = 2560
0.00.364.293 I print_info: n_embd_v_gqa     = 2560
0.00.364.294 I print_info: f_norm_eps       = 1.0e-05
0.00.364.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.297 I print_info: f_logit_scale    = 0.0e+00
0.00.364.298 I print_info: f_attn_scale     = 0.0e+00
0.00.364.300 I print_info: n_ff             = 10240
0.00.364.300 I print_info: n_expert         = 0
0.00.364.301 I print_info: n_expert_used    = 0
0.00.364.301 I print_info: causal attn      = 1
0.00.364.301 I print_info: pooling type     = 0
0.00.364.302 I print_info: rope type        = 2
0.00.364.303 I print_info: rope scaling     = linear
0.00.364.304 I print_info: freq_base_train  = 10000.0
0.00.364.305 I print_info: freq_scale_train = 1
0.00.364.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.306 I print_info: rope_finetuned   = unknown
0.00.364.307 I print_info: ssm_d_conv       = 0
0.00.364.307 I print_info: ssm_d_inner      = 0
0.00.364.307 I print_info: ssm_d_state      = 0
0.00.364.308 I print_info: ssm_dt_rank      = 0
0.00.364.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.309 I print_info: model type       = 2.8B
0.00.364.310 I print_info: model params     = 2.78 B
0.00.364.311 I print_info: general.name     = 2.8B
0.00.364.314 I print_info: vocab type       = BPE
0.00.364.315 I print_info: n_vocab          = 50304
0.00.364.315 I print_info: n_merges         = 50009
0.00.364.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.319 I print_info: LF token         = 187 'Ċ'
0.00.364.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.320 I print_info: max token length = 1024
0.00.364.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.690 I load_tensors: offloading output layer to GPU
0.00.496.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.701 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.702 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.131 I llama_context: constructing llama_context
0.00.841.138 I llama_context: n_seq_max     = 1
0.00.841.139 I llama_context: n_ctx         = 2048
0.00.841.139 I llama_context: n_ctx_per_seq = 2048
0.00.841.140 I llama_context: n_batch       = 512
0.00.841.140 I llama_context: n_ubatch      = 512
0.00.841.141 I llama_context: causal_attn   = 1
0.00.841.142 I llama_context: flash_attn    = 0
0.00.841.148 I llama_context: freq_base     = 10000.0
0.00.841.149 I llama_context: freq_scale    = 1
0.00.842.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.517 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.822 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.345 I llama_context: graph nodes  = 1351
0.00.862.345 I llama_context: graph splits = 2
0.00.862.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.615 I 
0.00.930.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.729 I perplexity: tokenizing the input ..
0.01.686.708 I perplexity: tokenization took 755.966 ms
0.01.687.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.257 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.812.357 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.814.066 I llama_perf_context_print:        load time =     668.28 ms
0.03.814.069 I llama_perf_context_print: prompt eval time =    1776.02 ms /  8192 tokens (    0.22 ms per token,  4612.56 tokens per second)
0.03.814.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.073 I llama_perf_context_print:       total time =    2883.46 ms /  8193 tokens

real	0m4.119s
user	0m4.127s
sys	0m0.955s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.263.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.383 I llama_model_loader: - type  f32:  258 tensors
0.00.294.383 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.384 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.387 I print_info: file format = GGUF V3 (latest)
0.00.294.388 I print_info: file type   = Q2_K - Medium
0.00.294.391 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.307 I load: special tokens cache size = 25
0.00.367.444 I load: token to piece cache size = 0.2984 MB
0.00.367.469 I print_info: arch             = gptneox
0.00.367.470 I print_info: vocab_only       = 0
0.00.367.471 I print_info: n_ctx_train      = 2048
0.00.367.471 I print_info: n_embd           = 2560
0.00.367.471 I print_info: n_layer          = 32
0.00.367.496 I print_info: n_head           = 32
0.00.367.500 I print_info: n_head_kv        = 32
0.00.367.501 I print_info: n_rot            = 20
0.00.367.502 I print_info: n_swa            = 0
0.00.367.502 I print_info: n_swa_pattern    = 1
0.00.367.503 I print_info: n_embd_head_k    = 80
0.00.367.503 I print_info: n_embd_head_v    = 80
0.00.367.506 I print_info: n_gqa            = 1
0.00.367.508 I print_info: n_embd_k_gqa     = 2560
0.00.367.510 I print_info: n_embd_v_gqa     = 2560
0.00.367.512 I print_info: f_norm_eps       = 1.0e-05
0.00.367.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.516 I print_info: f_logit_scale    = 0.0e+00
0.00.367.520 I print_info: f_attn_scale     = 0.0e+00
0.00.367.521 I print_info: n_ff             = 10240
0.00.367.522 I print_info: n_expert         = 0
0.00.367.522 I print_info: n_expert_used    = 0
0.00.367.523 I print_info: causal attn      = 1
0.00.367.526 I print_info: pooling type     = 0
0.00.367.527 I print_info: rope type        = 2
0.00.367.527 I print_info: rope scaling     = linear
0.00.367.529 I print_info: freq_base_train  = 10000.0
0.00.367.530 I print_info: freq_scale_train = 1
0.00.367.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.531 I print_info: rope_finetuned   = unknown
0.00.367.531 I print_info: ssm_d_conv       = 0
0.00.367.532 I print_info: ssm_d_inner      = 0
0.00.367.532 I print_info: ssm_d_state      = 0
0.00.367.533 I print_info: ssm_dt_rank      = 0
0.00.367.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.534 I print_info: model type       = 2.8B
0.00.367.535 I print_info: model params     = 2.78 B
0.00.367.536 I print_info: general.name     = 2.8B
0.00.367.539 I print_info: vocab type       = BPE
0.00.367.540 I print_info: n_vocab          = 50304
0.00.367.541 I print_info: n_merges         = 50009
0.00.367.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.544 I print_info: LF token         = 187 'Ċ'
0.00.367.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.546 I print_info: max token length = 1024
0.00.367.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.369 I load_tensors: offloading output layer to GPU
0.00.439.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.378 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.380 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.953 I llama_context: constructing llama_context
0.00.642.961 I llama_context: n_seq_max     = 1
0.00.642.962 I llama_context: n_ctx         = 2048
0.00.642.962 I llama_context: n_ctx_per_seq = 2048
0.00.642.963 I llama_context: n_batch       = 2048
0.00.642.963 I llama_context: n_ubatch      = 512
0.00.642.964 I llama_context: causal_attn   = 1
0.00.642.965 I llama_context: flash_attn    = 0
0.00.642.971 I llama_context: freq_base     = 10000.0
0.00.642.972 I llama_context: freq_scale    = 1
0.00.644.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.645.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.453 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.726 I llama_context: graph nodes  = 1351
0.00.662.726 I llama_context: graph splits = 2
0.00.662.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.504 I main: llama threadpool init, n_threads = 1
0.00.734.522 I 
0.00.734.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.612 I 
0.00.734.732 I sampler seed: 1234
0.00.734.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.754 I 
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



0.02.643.853 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25509.21 tokens per second)
0.02.643.858 I llama_perf_context_print:        load time =     469.53 ms
0.02.643.860 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.69 tokens per second)
0.02.643.862 I llama_perf_context_print:        eval time =    1859.41 ms /   255 runs   (    7.29 ms per token,   137.14 tokens per second)
0.02.643.863 I llama_perf_context_print:       total time =    1911.17 ms /   262 tokens

real	0m2.928s
user	0m2.288s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.947 I llama_model_loader: - type  f32:  258 tensors
0.00.301.948 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.948 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.952 I print_info: file format = GGUF V3 (latest)
0.00.301.953 I print_info: file type   = Q2_K - Medium
0.00.301.956 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.271 I load: special tokens cache size = 25
0.00.371.591 I load: token to piece cache size = 0.2984 MB
0.00.371.608 I print_info: arch             = gptneox
0.00.371.609 I print_info: vocab_only       = 0
0.00.371.611 I print_info: n_ctx_train      = 2048
0.00.371.612 I print_info: n_embd           = 2560
0.00.371.613 I print_info: n_layer          = 32
0.00.371.630 I print_info: n_head           = 32
0.00.371.632 I print_info: n_head_kv        = 32
0.00.371.633 I print_info: n_rot            = 20
0.00.371.633 I print_info: n_swa            = 0
0.00.371.634 I print_info: n_swa_pattern    = 1
0.00.371.635 I print_info: n_embd_head_k    = 80
0.00.371.635 I print_info: n_embd_head_v    = 80
0.00.371.637 I print_info: n_gqa            = 1
0.00.371.639 I print_info: n_embd_k_gqa     = 2560
0.00.371.641 I print_info: n_embd_v_gqa     = 2560
0.00.371.643 I print_info: f_norm_eps       = 1.0e-05
0.00.371.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.646 I print_info: f_logit_scale    = 0.0e+00
0.00.371.647 I print_info: f_attn_scale     = 0.0e+00
0.00.371.648 I print_info: n_ff             = 10240
0.00.371.648 I print_info: n_expert         = 0
0.00.371.649 I print_info: n_expert_used    = 0
0.00.371.649 I print_info: causal attn      = 1
0.00.371.650 I print_info: pooling type     = 0
0.00.371.650 I print_info: rope type        = 2
0.00.371.650 I print_info: rope scaling     = linear
0.00.371.652 I print_info: freq_base_train  = 10000.0
0.00.371.653 I print_info: freq_scale_train = 1
0.00.371.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.653 I print_info: rope_finetuned   = unknown
0.00.371.654 I print_info: ssm_d_conv       = 0
0.00.371.654 I print_info: ssm_d_inner      = 0
0.00.371.655 I print_info: ssm_d_state      = 0
0.00.371.655 I print_info: ssm_dt_rank      = 0
0.00.371.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.657 I print_info: model type       = 2.8B
0.00.371.658 I print_info: model params     = 2.78 B
0.00.371.658 I print_info: general.name     = 2.8B
0.00.371.661 I print_info: vocab type       = BPE
0.00.371.662 I print_info: n_vocab          = 50304
0.00.371.662 I print_info: n_merges         = 50009
0.00.371.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.666 I print_info: LF token         = 187 'Ċ'
0.00.371.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.667 I print_info: max token length = 1024
0.00.371.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.148 I load_tensors: offloading output layer to GPU
0.00.442.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.158 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.159 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.116 I llama_context: constructing llama_context
0.00.627.124 I llama_context: n_seq_max     = 1
0.00.627.125 I llama_context: n_ctx         = 2048
0.00.627.125 I llama_context: n_ctx_per_seq = 2048
0.00.627.126 I llama_context: n_batch       = 512
0.00.627.126 I llama_context: n_ubatch      = 512
0.00.627.127 I llama_context: causal_attn   = 1
0.00.627.127 I llama_context: flash_attn    = 0
0.00.627.133 I llama_context: freq_base     = 10000.0
0.00.627.134 I llama_context: freq_scale    = 1
0.00.628.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.470 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.629.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.718 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.675 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.684 I llama_context: graph nodes  = 1351
0.00.646.684 I llama_context: graph splits = 2
0.00.646.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.652 I 
0.00.716.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.767 I perplexity: tokenizing the input ..
0.01.494.411 I perplexity: tokenization took 777.632 ms
0.01.494.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.689 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.734.311 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.736.039 I llama_perf_context_print:        load time =     446.68 ms
0.03.736.042 I llama_perf_context_print: prompt eval time =    1894.19 ms /  8192 tokens (    0.23 ms per token,  4324.80 tokens per second)
0.03.736.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.736.046 I llama_perf_context_print:       total time =    3019.40 ms /  8193 tokens

real	0m4.056s
user	0m4.086s
sys	0m0.954s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.255.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.298 I llama_model_loader: - type  f32:  258 tensors
0.00.286.299 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.300 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.300 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.303 I print_info: file format = GGUF V3 (latest)
0.00.286.304 I print_info: file type   = Q3_K - Medium
0.00.286.306 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.598 I load: special tokens cache size = 25
0.00.357.014 I load: token to piece cache size = 0.2984 MB
0.00.357.034 I print_info: arch             = gptneox
0.00.357.036 I print_info: vocab_only       = 0
0.00.357.036 I print_info: n_ctx_train      = 2048
0.00.357.037 I print_info: n_embd           = 2560
0.00.357.037 I print_info: n_layer          = 32
0.00.357.056 I print_info: n_head           = 32
0.00.357.059 I print_info: n_head_kv        = 32
0.00.357.059 I print_info: n_rot            = 20
0.00.357.060 I print_info: n_swa            = 0
0.00.357.061 I print_info: n_swa_pattern    = 1
0.00.357.061 I print_info: n_embd_head_k    = 80
0.00.357.062 I print_info: n_embd_head_v    = 80
0.00.357.064 I print_info: n_gqa            = 1
0.00.357.066 I print_info: n_embd_k_gqa     = 2560
0.00.357.067 I print_info: n_embd_v_gqa     = 2560
0.00.357.069 I print_info: f_norm_eps       = 1.0e-05
0.00.357.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.072 I print_info: f_logit_scale    = 0.0e+00
0.00.357.073 I print_info: f_attn_scale     = 0.0e+00
0.00.357.074 I print_info: n_ff             = 10240
0.00.357.075 I print_info: n_expert         = 0
0.00.357.075 I print_info: n_expert_used    = 0
0.00.357.075 I print_info: causal attn      = 1
0.00.357.076 I print_info: pooling type     = 0
0.00.357.076 I print_info: rope type        = 2
0.00.357.077 I print_info: rope scaling     = linear
0.00.357.078 I print_info: freq_base_train  = 10000.0
0.00.357.079 I print_info: freq_scale_train = 1
0.00.357.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.080 I print_info: rope_finetuned   = unknown
0.00.357.080 I print_info: ssm_d_conv       = 0
0.00.357.081 I print_info: ssm_d_inner      = 0
0.00.357.081 I print_info: ssm_d_state      = 0
0.00.357.083 I print_info: ssm_dt_rank      = 0
0.00.357.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.084 I print_info: model type       = 2.8B
0.00.357.085 I print_info: model params     = 2.78 B
0.00.357.087 I print_info: general.name     = 2.8B
0.00.357.091 I print_info: vocab type       = BPE
0.00.357.092 I print_info: n_vocab          = 50304
0.00.357.092 I print_info: n_merges         = 50009
0.00.357.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.096 I print_info: LF token         = 187 'Ċ'
0.00.357.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.098 I print_info: max token length = 1024
0.00.357.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.646 I load_tensors: offloading output layer to GPU
0.00.452.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.656 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.657 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.795 I llama_context: constructing llama_context
0.00.721.802 I llama_context: n_seq_max     = 1
0.00.721.803 I llama_context: n_ctx         = 2048
0.00.721.803 I llama_context: n_ctx_per_seq = 2048
0.00.721.804 I llama_context: n_batch       = 2048
0.00.721.804 I llama_context: n_ubatch      = 512
0.00.721.805 I llama_context: causal_attn   = 1
0.00.721.806 I llama_context: flash_attn    = 0
0.00.721.812 I llama_context: freq_base     = 10000.0
0.00.721.813 I llama_context: freq_scale    = 1
0.00.723.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.198 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.724.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.388 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.645 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.652 I llama_context: graph nodes  = 1351
0.00.740.653 I llama_context: graph splits = 2
0.00.740.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.450 I main: llama threadpool init, n_threads = 1
0.00.813.468 I 
0.00.813.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.563 I 
0.00.813.681 I sampler seed: 1234
0.00.813.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.703 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.488 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.712.492 I llama_perf_context_print:        load time =     556.62 ms
0.02.712.494 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.08 tokens per second)
0.02.712.496 I llama_perf_context_print:        eval time =    1850.06 ms /   255 runs   (    7.26 ms per token,   137.83 tokens per second)
0.02.712.497 I llama_perf_context_print:       total time =    1900.85 ms /   262 tokens

real	0m2.992s
user	0m2.300s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.353 I llama_model_loader: - type  f32:  258 tensors
0.00.302.354 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.355 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.355 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.359 I print_info: file format = GGUF V3 (latest)
0.00.302.360 I print_info: file type   = Q3_K - Medium
0.00.302.362 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.559 I load: special tokens cache size = 25
0.00.374.098 I load: token to piece cache size = 0.2984 MB
0.00.374.119 I print_info: arch             = gptneox
0.00.374.120 I print_info: vocab_only       = 0
0.00.374.121 I print_info: n_ctx_train      = 2048
0.00.374.121 I print_info: n_embd           = 2560
0.00.374.122 I print_info: n_layer          = 32
0.00.374.140 I print_info: n_head           = 32
0.00.374.142 I print_info: n_head_kv        = 32
0.00.374.143 I print_info: n_rot            = 20
0.00.374.143 I print_info: n_swa            = 0
0.00.374.143 I print_info: n_swa_pattern    = 1
0.00.374.144 I print_info: n_embd_head_k    = 80
0.00.374.144 I print_info: n_embd_head_v    = 80
0.00.374.147 I print_info: n_gqa            = 1
0.00.374.149 I print_info: n_embd_k_gqa     = 2560
0.00.374.150 I print_info: n_embd_v_gqa     = 2560
0.00.374.152 I print_info: f_norm_eps       = 1.0e-05
0.00.374.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.155 I print_info: f_logit_scale    = 0.0e+00
0.00.374.156 I print_info: f_attn_scale     = 0.0e+00
0.00.374.157 I print_info: n_ff             = 10240
0.00.374.158 I print_info: n_expert         = 0
0.00.374.158 I print_info: n_expert_used    = 0
0.00.374.159 I print_info: causal attn      = 1
0.00.374.159 I print_info: pooling type     = 0
0.00.374.159 I print_info: rope type        = 2
0.00.374.161 I print_info: rope scaling     = linear
0.00.374.163 I print_info: freq_base_train  = 10000.0
0.00.374.163 I print_info: freq_scale_train = 1
0.00.374.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.170 I print_info: rope_finetuned   = unknown
0.00.374.170 I print_info: ssm_d_conv       = 0
0.00.374.171 I print_info: ssm_d_inner      = 0
0.00.374.171 I print_info: ssm_d_state      = 0
0.00.374.172 I print_info: ssm_dt_rank      = 0
0.00.374.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.173 I print_info: model type       = 2.8B
0.00.374.174 I print_info: model params     = 2.78 B
0.00.374.174 I print_info: general.name     = 2.8B
0.00.374.178 I print_info: vocab type       = BPE
0.00.374.180 I print_info: n_vocab          = 50304
0.00.374.180 I print_info: n_merges         = 50009
0.00.374.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.183 I print_info: LF token         = 187 'Ċ'
0.00.374.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.185 I print_info: max token length = 1024
0.00.374.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.794 I load_tensors: offloading output layer to GPU
0.00.467.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.804 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.806 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.191 I llama_context: constructing llama_context
0.00.722.199 I llama_context: n_seq_max     = 1
0.00.722.200 I llama_context: n_ctx         = 2048
0.00.722.200 I llama_context: n_ctx_per_seq = 2048
0.00.722.201 I llama_context: n_batch       = 512
0.00.722.201 I llama_context: n_ubatch      = 512
0.00.722.202 I llama_context: causal_attn   = 1
0.00.722.203 I llama_context: flash_attn    = 0
0.00.722.209 I llama_context: freq_base     = 10000.0
0.00.722.210 I llama_context: freq_scale    = 1
0.00.723.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.721 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.724.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.920 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.961 I llama_context: graph nodes  = 1351
0.00.742.961 I llama_context: graph splits = 2
0.00.742.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.031 I 
0.00.814.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.149 I perplexity: tokenizing the input ..
0.01.568.893 I perplexity: tokenization took 754.731 ms
0.01.569.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.438 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.851.549 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.854.486 I llama_perf_context_print:        load time =     542.89 ms
0.03.854.489 I llama_perf_context_print: prompt eval time =    1934.02 ms /  8192 tokens (    0.24 ms per token,  4235.74 tokens per second)
0.03.854.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.492 I llama_perf_context_print:       total time =    3040.47 ms /  8193 tokens

real	0m4.150s
user	0m4.203s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.257.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.287 I llama_model_loader: - type  f32:  258 tensors
0.00.289.288 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.288 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.288 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.291 I print_info: file format = GGUF V3 (latest)
0.00.289.292 I print_info: file type   = Q4_K - Medium
0.00.289.294 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.961 I load: special tokens cache size = 25
0.00.359.246 I load: token to piece cache size = 0.2984 MB
0.00.359.264 I print_info: arch             = gptneox
0.00.359.265 I print_info: vocab_only       = 0
0.00.359.266 I print_info: n_ctx_train      = 2048
0.00.359.267 I print_info: n_embd           = 2560
0.00.359.267 I print_info: n_layer          = 32
0.00.359.285 I print_info: n_head           = 32
0.00.359.288 I print_info: n_head_kv        = 32
0.00.359.289 I print_info: n_rot            = 20
0.00.359.292 I print_info: n_swa            = 0
0.00.359.293 I print_info: n_swa_pattern    = 1
0.00.359.293 I print_info: n_embd_head_k    = 80
0.00.359.294 I print_info: n_embd_head_v    = 80
0.00.359.296 I print_info: n_gqa            = 1
0.00.359.298 I print_info: n_embd_k_gqa     = 2560
0.00.359.300 I print_info: n_embd_v_gqa     = 2560
0.00.359.302 I print_info: f_norm_eps       = 1.0e-05
0.00.359.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.306 I print_info: f_logit_scale    = 0.0e+00
0.00.359.307 I print_info: f_attn_scale     = 0.0e+00
0.00.359.309 I print_info: n_ff             = 10240
0.00.359.309 I print_info: n_expert         = 0
0.00.359.310 I print_info: n_expert_used    = 0
0.00.359.310 I print_info: causal attn      = 1
0.00.359.311 I print_info: pooling type     = 0
0.00.359.311 I print_info: rope type        = 2
0.00.359.311 I print_info: rope scaling     = linear
0.00.359.313 I print_info: freq_base_train  = 10000.0
0.00.359.314 I print_info: freq_scale_train = 1
0.00.359.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.315 I print_info: rope_finetuned   = unknown
0.00.359.316 I print_info: ssm_d_conv       = 0
0.00.359.316 I print_info: ssm_d_inner      = 0
0.00.359.317 I print_info: ssm_d_state      = 0
0.00.359.317 I print_info: ssm_dt_rank      = 0
0.00.359.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.319 I print_info: model type       = 2.8B
0.00.359.321 I print_info: model params     = 2.78 B
0.00.359.321 I print_info: general.name     = 2.8B
0.00.359.324 I print_info: vocab type       = BPE
0.00.359.325 I print_info: n_vocab          = 50304
0.00.359.325 I print_info: n_merges         = 50009
0.00.359.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.328 I print_info: LF token         = 187 'Ċ'
0.00.359.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.331 I print_info: max token length = 1024
0.00.359.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.671 I load_tensors: offloading output layer to GPU
0.00.466.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.682 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.684 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.086 I llama_context: constructing llama_context
0.00.774.093 I llama_context: n_seq_max     = 1
0.00.774.093 I llama_context: n_ctx         = 2048
0.00.774.094 I llama_context: n_ctx_per_seq = 2048
0.00.774.094 I llama_context: n_batch       = 2048
0.00.774.095 I llama_context: n_ubatch      = 512
0.00.774.096 I llama_context: causal_attn   = 1
0.00.774.096 I llama_context: flash_attn    = 0
0.00.774.102 I llama_context: freq_base     = 10000.0
0.00.774.103 I llama_context: freq_scale    = 1
0.00.775.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.776.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.631 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.454 I llama_context: graph nodes  = 1351
0.00.793.454 I llama_context: graph splits = 2
0.00.793.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.842 I main: llama threadpool init, n_threads = 1
0.00.864.858 I 
0.00.864.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.950 I 
0.00.865.065 I sampler seed: 1234
0.00.865.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.084 I 
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

0.02.654.359 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.654.363 I llama_perf_context_print:        load time =     605.24 ms
0.02.654.365 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.19 tokens per second)
0.02.654.367 I llama_perf_context_print:        eval time =    1740.65 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.654.368 I llama_perf_context_print:       total time =    1791.30 ms /   262 tokens

real	0m2.937s
user	0m2.233s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.953 I llama_model_loader: - type  f32:  258 tensors
0.00.296.954 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.954 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.955 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.959 I print_info: file format = GGUF V3 (latest)
0.00.296.960 I print_info: file type   = Q4_K - Medium
0.00.296.963 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.825 I load: special tokens cache size = 25
0.00.366.817 I load: token to piece cache size = 0.2984 MB
0.00.366.836 I print_info: arch             = gptneox
0.00.366.837 I print_info: vocab_only       = 0
0.00.366.837 I print_info: n_ctx_train      = 2048
0.00.366.838 I print_info: n_embd           = 2560
0.00.366.838 I print_info: n_layer          = 32
0.00.366.857 I print_info: n_head           = 32
0.00.366.859 I print_info: n_head_kv        = 32
0.00.366.860 I print_info: n_rot            = 20
0.00.366.860 I print_info: n_swa            = 0
0.00.366.861 I print_info: n_swa_pattern    = 1
0.00.366.861 I print_info: n_embd_head_k    = 80
0.00.366.861 I print_info: n_embd_head_v    = 80
0.00.366.864 I print_info: n_gqa            = 1
0.00.366.866 I print_info: n_embd_k_gqa     = 2560
0.00.366.868 I print_info: n_embd_v_gqa     = 2560
0.00.366.870 I print_info: f_norm_eps       = 1.0e-05
0.00.366.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.873 I print_info: f_logit_scale    = 0.0e+00
0.00.366.873 I print_info: f_attn_scale     = 0.0e+00
0.00.366.874 I print_info: n_ff             = 10240
0.00.366.875 I print_info: n_expert         = 0
0.00.366.875 I print_info: n_expert_used    = 0
0.00.366.876 I print_info: causal attn      = 1
0.00.366.877 I print_info: pooling type     = 0
0.00.366.878 I print_info: rope type        = 2
0.00.366.878 I print_info: rope scaling     = linear
0.00.366.880 I print_info: freq_base_train  = 10000.0
0.00.366.880 I print_info: freq_scale_train = 1
0.00.366.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.881 I print_info: rope_finetuned   = unknown
0.00.366.882 I print_info: ssm_d_conv       = 0
0.00.366.882 I print_info: ssm_d_inner      = 0
0.00.366.883 I print_info: ssm_d_state      = 0
0.00.366.884 I print_info: ssm_dt_rank      = 0
0.00.366.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.885 I print_info: model type       = 2.8B
0.00.366.886 I print_info: model params     = 2.78 B
0.00.366.887 I print_info: general.name     = 2.8B
0.00.366.889 I print_info: vocab type       = BPE
0.00.366.890 I print_info: n_vocab          = 50304
0.00.366.891 I print_info: n_merges         = 50009
0.00.366.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.894 I print_info: LF token         = 187 'Ċ'
0.00.366.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.895 I print_info: max token length = 1024
0.00.366.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.290 I load_tensors: offloading output layer to GPU
0.00.472.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.301 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.753.083 I llama_context: constructing llama_context
0.00.753.090 I llama_context: n_seq_max     = 1
0.00.753.090 I llama_context: n_ctx         = 2048
0.00.753.091 I llama_context: n_ctx_per_seq = 2048
0.00.753.091 I llama_context: n_batch       = 512
0.00.753.092 I llama_context: n_ubatch      = 512
0.00.753.093 I llama_context: causal_attn   = 1
0.00.753.093 I llama_context: flash_attn    = 0
0.00.753.099 I llama_context: freq_base     = 10000.0
0.00.753.100 I llama_context: freq_scale    = 1
0.00.754.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.453 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.649 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.580 I llama_context: graph nodes  = 1351
0.00.773.581 I llama_context: graph splits = 2
0.00.773.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.876 I 
0.00.842.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.000 I perplexity: tokenizing the input ..
0.01.579.430 I perplexity: tokenization took 736.419 ms
0.01.579.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.953 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.821.742 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.823.903 I llama_perf_context_print:        load time =     577.39 ms
0.03.823.906 I llama_perf_context_print: prompt eval time =    1894.34 ms /  8192 tokens (    0.23 ms per token,  4324.46 tokens per second)
0.03.823.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.910 I llama_perf_context_print:       total time =    2981.04 ms /  8193 tokens

real	0m4.118s
user	0m4.122s
sys	0m0.964s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.364 I llama_model_loader: - type  f32:  258 tensors
0.00.291.365 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.366 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.368 I print_info: file format = GGUF V3 (latest)
0.00.291.368 I print_info: file type   = Q5_K - Medium
0.00.291.371 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.166 I load: special tokens cache size = 25
0.00.361.423 I load: token to piece cache size = 0.2984 MB
0.00.361.441 I print_info: arch             = gptneox
0.00.361.443 I print_info: vocab_only       = 0
0.00.361.445 I print_info: n_ctx_train      = 2048
0.00.361.445 I print_info: n_embd           = 2560
0.00.361.446 I print_info: n_layer          = 32
0.00.361.462 I print_info: n_head           = 32
0.00.361.465 I print_info: n_head_kv        = 32
0.00.361.465 I print_info: n_rot            = 20
0.00.361.466 I print_info: n_swa            = 0
0.00.361.466 I print_info: n_swa_pattern    = 1
0.00.361.468 I print_info: n_embd_head_k    = 80
0.00.361.468 I print_info: n_embd_head_v    = 80
0.00.361.471 I print_info: n_gqa            = 1
0.00.361.475 I print_info: n_embd_k_gqa     = 2560
0.00.361.478 I print_info: n_embd_v_gqa     = 2560
0.00.361.479 I print_info: f_norm_eps       = 1.0e-05
0.00.361.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.483 I print_info: f_logit_scale    = 0.0e+00
0.00.361.483 I print_info: f_attn_scale     = 0.0e+00
0.00.361.485 I print_info: n_ff             = 10240
0.00.361.485 I print_info: n_expert         = 0
0.00.361.486 I print_info: n_expert_used    = 0
0.00.361.486 I print_info: causal attn      = 1
0.00.361.487 I print_info: pooling type     = 0
0.00.361.488 I print_info: rope type        = 2
0.00.361.488 I print_info: rope scaling     = linear
0.00.361.490 I print_info: freq_base_train  = 10000.0
0.00.361.491 I print_info: freq_scale_train = 1
0.00.361.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.492 I print_info: rope_finetuned   = unknown
0.00.361.493 I print_info: ssm_d_conv       = 0
0.00.361.493 I print_info: ssm_d_inner      = 0
0.00.361.493 I print_info: ssm_d_state      = 0
0.00.361.494 I print_info: ssm_dt_rank      = 0
0.00.361.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.496 I print_info: model type       = 2.8B
0.00.361.497 I print_info: model params     = 2.78 B
0.00.361.497 I print_info: general.name     = 2.8B
0.00.361.499 I print_info: vocab type       = BPE
0.00.361.501 I print_info: n_vocab          = 50304
0.00.361.501 I print_info: n_merges         = 50009
0.00.361.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.507 I print_info: LF token         = 187 'Ċ'
0.00.361.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.509 I print_info: max token length = 1024
0.00.361.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.805 I load_tensors: offloading output layer to GPU
0.00.477.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.816 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.818 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.863 I llama_context: constructing llama_context
0.00.828.870 I llama_context: n_seq_max     = 1
0.00.828.870 I llama_context: n_ctx         = 2048
0.00.828.871 I llama_context: n_ctx_per_seq = 2048
0.00.828.872 I llama_context: n_batch       = 2048
0.00.828.872 I llama_context: n_ubatch      = 512
0.00.828.873 I llama_context: causal_attn   = 1
0.00.828.873 I llama_context: flash_attn    = 0
0.00.828.881 I llama_context: freq_base     = 10000.0
0.00.828.882 I llama_context: freq_scale    = 1
0.00.830.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.255 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.831.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.412 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.463 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.470 I llama_context: graph nodes  = 1351
0.00.848.470 I llama_context: graph splits = 2
0.00.848.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.154 I main: llama threadpool init, n_threads = 1
0.00.920.172 I 
0.00.920.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.269 I 
0.00.920.387 I sampler seed: 1234
0.00.920.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.409 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.848.557 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.848.561 I llama_perf_context_print:        load time =     658.32 ms
0.02.848.564 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.75 tokens per second)
0.02.848.567 I llama_perf_context_print:        eval time =    1878.59 ms /   255 runs   (    7.37 ms per token,   135.74 tokens per second)
0.02.848.568 I llama_perf_context_print:       total time =    1930.18 ms /   262 tokens

real	0m3.133s
user	0m2.422s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.706 I llama_model_loader: - type  f32:  258 tensors
0.00.307.707 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.707 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.710 I print_info: file format = GGUF V3 (latest)
0.00.307.711 I print_info: file type   = Q5_K - Medium
0.00.307.713 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.183 I load: special tokens cache size = 25
0.00.378.564 I load: token to piece cache size = 0.2984 MB
0.00.378.583 I print_info: arch             = gptneox
0.00.378.585 I print_info: vocab_only       = 0
0.00.378.586 I print_info: n_ctx_train      = 2048
0.00.378.587 I print_info: n_embd           = 2560
0.00.378.587 I print_info: n_layer          = 32
0.00.378.605 I print_info: n_head           = 32
0.00.378.608 I print_info: n_head_kv        = 32
0.00.378.608 I print_info: n_rot            = 20
0.00.378.608 I print_info: n_swa            = 0
0.00.378.610 I print_info: n_swa_pattern    = 1
0.00.378.610 I print_info: n_embd_head_k    = 80
0.00.378.610 I print_info: n_embd_head_v    = 80
0.00.378.613 I print_info: n_gqa            = 1
0.00.378.616 I print_info: n_embd_k_gqa     = 2560
0.00.378.618 I print_info: n_embd_v_gqa     = 2560
0.00.378.619 I print_info: f_norm_eps       = 1.0e-05
0.00.378.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.623 I print_info: f_logit_scale    = 0.0e+00
0.00.378.624 I print_info: f_attn_scale     = 0.0e+00
0.00.378.625 I print_info: n_ff             = 10240
0.00.378.625 I print_info: n_expert         = 0
0.00.378.626 I print_info: n_expert_used    = 0
0.00.378.626 I print_info: causal attn      = 1
0.00.378.626 I print_info: pooling type     = 0
0.00.378.627 I print_info: rope type        = 2
0.00.378.627 I print_info: rope scaling     = linear
0.00.378.629 I print_info: freq_base_train  = 10000.0
0.00.378.630 I print_info: freq_scale_train = 1
0.00.378.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.632 I print_info: rope_finetuned   = unknown
0.00.378.632 I print_info: ssm_d_conv       = 0
0.00.378.632 I print_info: ssm_d_inner      = 0
0.00.378.633 I print_info: ssm_d_state      = 0
0.00.378.633 I print_info: ssm_dt_rank      = 0
0.00.378.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.635 I print_info: model type       = 2.8B
0.00.378.636 I print_info: model params     = 2.78 B
0.00.378.636 I print_info: general.name     = 2.8B
0.00.378.639 I print_info: vocab type       = BPE
0.00.378.641 I print_info: n_vocab          = 50304
0.00.378.641 I print_info: n_merges         = 50009
0.00.378.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.645 I print_info: LF token         = 187 'Ċ'
0.00.378.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.647 I print_info: max token length = 1024
0.00.378.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.043 I load_tensors: offloading output layer to GPU
0.00.494.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.054 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.055 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.806.986 I llama_context: constructing llama_context
0.00.806.993 I llama_context: n_seq_max     = 1
0.00.806.994 I llama_context: n_ctx         = 2048
0.00.806.994 I llama_context: n_ctx_per_seq = 2048
0.00.806.995 I llama_context: n_batch       = 512
0.00.806.995 I llama_context: n_ubatch      = 512
0.00.806.996 I llama_context: causal_attn   = 1
0.00.806.996 I llama_context: flash_attn    = 0
0.00.807.003 I llama_context: freq_base     = 10000.0
0.00.807.004 I llama_context: freq_scale    = 1
0.00.809.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.810.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.659 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.624 I llama_context: graph nodes  = 1351
0.00.827.625 I llama_context: graph splits = 2
0.00.827.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.271 I 
0.00.897.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.385 I perplexity: tokenizing the input ..
0.01.658.772 I perplexity: tokenization took 761.375 ms
0.01.659.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.127 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.859.781 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.861.505 I llama_perf_context_print:        load time =     620.71 ms
0.03.861.508 I llama_perf_context_print: prompt eval time =    1850.09 ms /  8192 tokens (    0.23 ms per token,  4427.90 tokens per second)
0.03.861.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.511 I llama_perf_context_print:       total time =    2964.25 ms /  8193 tokens

real	0m4.161s
user	0m4.197s
sys	0m0.950s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.268.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.736 I llama_model_loader: - type  f32:  258 tensors
0.00.299.737 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.739 I print_info: file format = GGUF V3 (latest)
0.00.299.740 I print_info: file type   = Q6_K
0.00.299.742 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.312 I load: special tokens cache size = 25
0.00.370.056 I load: token to piece cache size = 0.2984 MB
0.00.370.076 I print_info: arch             = gptneox
0.00.370.076 I print_info: vocab_only       = 0
0.00.370.079 I print_info: n_ctx_train      = 2048
0.00.370.080 I print_info: n_embd           = 2560
0.00.370.081 I print_info: n_layer          = 32
0.00.370.099 I print_info: n_head           = 32
0.00.370.101 I print_info: n_head_kv        = 32
0.00.370.102 I print_info: n_rot            = 20
0.00.370.102 I print_info: n_swa            = 0
0.00.370.103 I print_info: n_swa_pattern    = 1
0.00.370.103 I print_info: n_embd_head_k    = 80
0.00.370.105 I print_info: n_embd_head_v    = 80
0.00.370.107 I print_info: n_gqa            = 1
0.00.370.109 I print_info: n_embd_k_gqa     = 2560
0.00.370.112 I print_info: n_embd_v_gqa     = 2560
0.00.370.114 I print_info: f_norm_eps       = 1.0e-05
0.00.370.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.117 I print_info: f_logit_scale    = 0.0e+00
0.00.370.118 I print_info: f_attn_scale     = 0.0e+00
0.00.370.119 I print_info: n_ff             = 10240
0.00.370.120 I print_info: n_expert         = 0
0.00.370.120 I print_info: n_expert_used    = 0
0.00.370.121 I print_info: causal attn      = 1
0.00.370.124 I print_info: pooling type     = 0
0.00.370.125 I print_info: rope type        = 2
0.00.370.125 I print_info: rope scaling     = linear
0.00.370.127 I print_info: freq_base_train  = 10000.0
0.00.370.127 I print_info: freq_scale_train = 1
0.00.370.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.128 I print_info: rope_finetuned   = unknown
0.00.370.129 I print_info: ssm_d_conv       = 0
0.00.370.129 I print_info: ssm_d_inner      = 0
0.00.370.130 I print_info: ssm_d_state      = 0
0.00.370.130 I print_info: ssm_dt_rank      = 0
0.00.370.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.131 I print_info: model type       = 2.8B
0.00.370.132 I print_info: model params     = 2.78 B
0.00.370.133 I print_info: general.name     = 2.8B
0.00.370.136 I print_info: vocab type       = BPE
0.00.370.137 I print_info: n_vocab          = 50304
0.00.370.138 I print_info: n_merges         = 50009
0.00.370.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.140 I print_info: LF token         = 187 'Ċ'
0.00.370.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.142 I print_info: max token length = 1024
0.00.370.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.920 I load_tensors: offloading output layer to GPU
0.00.494.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.931 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.933 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.513 I llama_context: constructing llama_context
0.00.877.520 I llama_context: n_seq_max     = 1
0.00.877.520 I llama_context: n_ctx         = 2048
0.00.877.521 I llama_context: n_ctx_per_seq = 2048
0.00.877.522 I llama_context: n_batch       = 2048
0.00.877.522 I llama_context: n_ubatch      = 512
0.00.877.523 I llama_context: causal_attn   = 1
0.00.877.524 I llama_context: flash_attn    = 0
0.00.877.530 I llama_context: freq_base     = 10000.0
0.00.877.531 I llama_context: freq_scale    = 1
0.00.878.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.887 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.880.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.054 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.525 I llama_context: graph nodes  = 1351
0.00.897.526 I llama_context: graph splits = 2
0.00.897.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.759 I main: llama threadpool init, n_threads = 1
0.00.969.777 I 
0.00.969.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.871 I 
0.00.969.997 I sampler seed: 1234
0.00.970.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.018 I 
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

0.03.010.446 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.03.010.451 I llama_perf_context_print:        load time =     699.43 ms
0.03.010.454 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.25 tokens per second)
0.03.010.456 I llama_perf_context_print:        eval time =    1993.14 ms /   255 runs   (    7.82 ms per token,   127.94 tokens per second)
0.03.010.457 I llama_perf_context_print:       total time =    2042.34 ms /   262 tokens

real	0m3.296s
user	0m2.563s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.741 I llama_model_loader: - type  f32:  258 tensors
0.00.307.741 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.744 I print_info: file format = GGUF V3 (latest)
0.00.307.745 I print_info: file type   = Q6_K
0.00.307.748 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.864 I load: special tokens cache size = 25
0.00.388.249 I load: token to piece cache size = 0.2984 MB
0.00.388.272 I print_info: arch             = gptneox
0.00.388.274 I print_info: vocab_only       = 0
0.00.388.274 I print_info: n_ctx_train      = 2048
0.00.388.275 I print_info: n_embd           = 2560
0.00.388.275 I print_info: n_layer          = 32
0.00.388.299 I print_info: n_head           = 32
0.00.388.301 I print_info: n_head_kv        = 32
0.00.388.302 I print_info: n_rot            = 20
0.00.388.302 I print_info: n_swa            = 0
0.00.388.303 I print_info: n_swa_pattern    = 1
0.00.388.304 I print_info: n_embd_head_k    = 80
0.00.388.304 I print_info: n_embd_head_v    = 80
0.00.388.307 I print_info: n_gqa            = 1
0.00.388.309 I print_info: n_embd_k_gqa     = 2560
0.00.388.311 I print_info: n_embd_v_gqa     = 2560
0.00.388.313 I print_info: f_norm_eps       = 1.0e-05
0.00.388.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.315 I print_info: f_logit_scale    = 0.0e+00
0.00.388.316 I print_info: f_attn_scale     = 0.0e+00
0.00.388.317 I print_info: n_ff             = 10240
0.00.388.318 I print_info: n_expert         = 0
0.00.388.324 I print_info: n_expert_used    = 0
0.00.388.325 I print_info: causal attn      = 1
0.00.388.325 I print_info: pooling type     = 0
0.00.388.326 I print_info: rope type        = 2
0.00.388.326 I print_info: rope scaling     = linear
0.00.388.328 I print_info: freq_base_train  = 10000.0
0.00.388.329 I print_info: freq_scale_train = 1
0.00.388.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.330 I print_info: rope_finetuned   = unknown
0.00.388.330 I print_info: ssm_d_conv       = 0
0.00.388.331 I print_info: ssm_d_inner      = 0
0.00.388.331 I print_info: ssm_d_state      = 0
0.00.388.331 I print_info: ssm_dt_rank      = 0
0.00.388.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.333 I print_info: model type       = 2.8B
0.00.388.334 I print_info: model params     = 2.78 B
0.00.388.334 I print_info: general.name     = 2.8B
0.00.388.338 I print_info: vocab type       = BPE
0.00.388.339 I print_info: n_vocab          = 50304
0.00.388.339 I print_info: n_merges         = 50009
0.00.388.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.342 I print_info: LF token         = 187 'Ċ'
0.00.388.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.345 I print_info: max token length = 1024
0.00.388.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.011 I load_tensors: offloading output layer to GPU
0.00.513.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.023 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.025 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.059 I llama_context: constructing llama_context
0.00.867.066 I llama_context: n_seq_max     = 1
0.00.867.066 I llama_context: n_ctx         = 2048
0.00.867.067 I llama_context: n_ctx_per_seq = 2048
0.00.867.067 I llama_context: n_batch       = 512
0.00.867.068 I llama_context: n_ubatch      = 512
0.00.867.069 I llama_context: causal_attn   = 1
0.00.867.069 I llama_context: flash_attn    = 0
0.00.867.076 I llama_context: freq_base     = 10000.0
0.00.867.077 I llama_context: freq_scale    = 1
0.00.868.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.460 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.869.626 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.639 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.080 I llama_context: graph nodes  = 1351
0.00.886.081 I llama_context: graph splits = 2
0.00.886.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.695 I 
0.00.955.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.806 I perplexity: tokenizing the input ..
0.01.700.513 I perplexity: tokenization took 744.693 ms
0.01.700.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.049 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.906.521 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.909.440 I llama_perf_context_print:        load time =     682.65 ms
0.03.909.442 I llama_perf_context_print: prompt eval time =    1859.00 ms /  8192 tokens (    0.23 ms per token,  4406.66 tokens per second)
0.03.909.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.445 I llama_perf_context_print:       total time =    2953.76 ms /  8193 tokens

real	0m4.204s
user	0m4.218s
sys	0m0.969s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.822 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.540 I llama_model_loader: - type  f32:  258 tensors
0.00.313.541 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.545 I print_info: file format = GGUF V3 (latest)
0.00.313.545 I print_info: file type   = Q4_0
0.00.313.548 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.162 I load: special tokens cache size = 25
0.00.384.559 I load: token to piece cache size = 0.2984 MB
0.00.384.577 I print_info: arch             = gptneox
0.00.384.577 I print_info: vocab_only       = 0
0.00.384.579 I print_info: n_ctx_train      = 2048
0.00.384.580 I print_info: n_embd           = 2560
0.00.384.581 I print_info: n_layer          = 32
0.00.384.590 I print_info: n_head           = 32
0.00.384.593 I print_info: n_head_kv        = 32
0.00.384.593 I print_info: n_rot            = 20
0.00.384.594 I print_info: n_swa            = 0
0.00.384.594 I print_info: n_swa_pattern    = 1
0.00.384.595 I print_info: n_embd_head_k    = 80
0.00.384.595 I print_info: n_embd_head_v    = 80
0.00.384.597 I print_info: n_gqa            = 1
0.00.384.599 I print_info: n_embd_k_gqa     = 2560
0.00.384.602 I print_info: n_embd_v_gqa     = 2560
0.00.384.603 I print_info: f_norm_eps       = 1.0e-05
0.00.384.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.606 I print_info: f_logit_scale    = 0.0e+00
0.00.384.607 I print_info: f_attn_scale     = 0.0e+00
0.00.384.608 I print_info: n_ff             = 10240
0.00.384.608 I print_info: n_expert         = 0
0.00.384.609 I print_info: n_expert_used    = 0
0.00.384.610 I print_info: causal attn      = 1
0.00.384.611 I print_info: pooling type     = 0
0.00.384.611 I print_info: rope type        = 2
0.00.384.612 I print_info: rope scaling     = linear
0.00.384.614 I print_info: freq_base_train  = 10000.0
0.00.384.614 I print_info: freq_scale_train = 1
0.00.384.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.615 I print_info: rope_finetuned   = unknown
0.00.384.616 I print_info: ssm_d_conv       = 0
0.00.384.616 I print_info: ssm_d_inner      = 0
0.00.384.617 I print_info: ssm_d_state      = 0
0.00.384.617 I print_info: ssm_dt_rank      = 0
0.00.384.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.618 I print_info: model type       = 2.8B
0.00.384.619 I print_info: model params     = 2.78 B
0.00.384.620 I print_info: general.name     = 2.8B
0.00.384.623 I print_info: vocab type       = BPE
0.00.384.624 I print_info: n_vocab          = 50304
0.00.384.624 I print_info: n_merges         = 50009
0.00.384.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.629 I print_info: LF token         = 187 'Ċ'
0.00.384.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.631 I print_info: max token length = 1024
0.00.384.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.154 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.165 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.175 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.177 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.395 I llama_context: constructing llama_context
0.00.565.401 I llama_context: n_seq_max     = 1
0.00.565.402 I llama_context: n_ctx         = 2048
0.00.565.402 I llama_context: n_ctx_per_seq = 2048
0.00.565.403 I llama_context: n_batch       = 2048
0.00.565.403 I llama_context: n_ubatch      = 512
0.00.565.404 I llama_context: causal_attn   = 1
0.00.565.405 I llama_context: flash_attn    = 0
0.00.565.410 I llama_context: freq_base     = 10000.0
0.00.565.411 I llama_context: freq_scale    = 1
0.00.565.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.476 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.566.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.702.307 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.341 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.300 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.307 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.308 I llama_context: graph nodes  = 1351
0.00.723.309 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.042.833 I llama_context: constructing llama_context
0.02.042.857 I llama_context: n_seq_max     = 1
0.02.042.858 I llama_context: n_ctx         = 2048
0.02.042.858 I llama_context: n_ctx_per_seq = 2048
0.02.042.859 I llama_context: n_batch       = 2048
0.02.042.859 I llama_context: n_ubatch      = 512
0.02.042.860 I llama_context: causal_attn   = 1
0.02.042.861 I llama_context: flash_attn    = 0
0.02.042.866 I llama_context: freq_base     = 10000.0
0.02.042.869 I llama_context: freq_scale    = 1
0.02.042.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.042.901 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.043.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.181.698 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.181.723 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.624 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.630 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.203.632 I llama_context: graph nodes  = 1351
0.02.203.632 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.225.410 I llama_context: constructing llama_context
0.03.225.425 I llama_context: n_seq_max     = 1
0.03.225.426 I llama_context: n_ctx         = 2048
0.03.225.426 I llama_context: n_ctx_per_seq = 2048
0.03.225.427 I llama_context: n_batch       = 2048
0.03.225.427 I llama_context: n_ubatch      = 512
0.03.225.428 I llama_context: causal_attn   = 1
0.03.225.429 I llama_context: flash_attn    = 0
0.03.225.434 I llama_context: freq_base     = 10000.0
0.03.225.435 I llama_context: freq_scale    = 1
0.03.225.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.225.467 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.226.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.362.574 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.362.600 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.384.094 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.384.101 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.384.102 I llama_context: graph nodes  = 1351
0.03.384.102 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.276s
user	0m15.715s
sys	0m1.080s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.999 I llama_model_loader: - type  f32:  258 tensors
0.00.295.999 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.003 I print_info: file format = GGUF V3 (latest)
0.00.296.003 I print_info: file type   = Q4_0
0.00.296.006 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.400 I load: special tokens cache size = 25
0.00.367.611 I load: token to piece cache size = 0.2984 MB
0.00.367.629 I print_info: arch             = gptneox
0.00.367.630 I print_info: vocab_only       = 0
0.00.367.632 I print_info: n_ctx_train      = 2048
0.00.367.633 I print_info: n_embd           = 2560
0.00.367.633 I print_info: n_layer          = 32
0.00.367.649 I print_info: n_head           = 32
0.00.367.651 I print_info: n_head_kv        = 32
0.00.367.652 I print_info: n_rot            = 20
0.00.367.652 I print_info: n_swa            = 0
0.00.367.653 I print_info: n_swa_pattern    = 1
0.00.367.653 I print_info: n_embd_head_k    = 80
0.00.367.653 I print_info: n_embd_head_v    = 80
0.00.367.656 I print_info: n_gqa            = 1
0.00.367.658 I print_info: n_embd_k_gqa     = 2560
0.00.367.660 I print_info: n_embd_v_gqa     = 2560
0.00.367.661 I print_info: f_norm_eps       = 1.0e-05
0.00.367.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.664 I print_info: f_logit_scale    = 0.0e+00
0.00.367.664 I print_info: f_attn_scale     = 0.0e+00
0.00.367.665 I print_info: n_ff             = 10240
0.00.367.666 I print_info: n_expert         = 0
0.00.367.666 I print_info: n_expert_used    = 0
0.00.367.667 I print_info: causal attn      = 1
0.00.367.667 I print_info: pooling type     = 0
0.00.367.668 I print_info: rope type        = 2
0.00.367.668 I print_info: rope scaling     = linear
0.00.367.670 I print_info: freq_base_train  = 10000.0
0.00.367.671 I print_info: freq_scale_train = 1
0.00.367.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.672 I print_info: rope_finetuned   = unknown
0.00.367.672 I print_info: ssm_d_conv       = 0
0.00.367.673 I print_info: ssm_d_inner      = 0
0.00.367.674 I print_info: ssm_d_state      = 0
0.00.367.675 I print_info: ssm_dt_rank      = 0
0.00.367.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.676 I print_info: model type       = 2.8B
0.00.367.677 I print_info: model params     = 2.78 B
0.00.367.677 I print_info: general.name     = 2.8B
0.00.367.679 I print_info: vocab type       = BPE
0.00.367.681 I print_info: n_vocab          = 50304
0.00.367.681 I print_info: n_merges         = 50009
0.00.367.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.687 I print_info: LF token         = 187 'Ċ'
0.00.367.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.689 I print_info: max token length = 1024
0.00.367.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.076 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.090 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.100 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.102 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.613 I llama_context: constructing llama_context
0.00.551.620 I llama_context: n_seq_max     = 1
0.00.551.620 I llama_context: n_ctx         = 2048
0.00.551.621 I llama_context: n_ctx_per_seq = 2048
0.00.551.621 I llama_context: n_batch       = 2048
0.00.551.622 I llama_context: n_ubatch      = 512
0.00.551.623 I llama_context: causal_attn   = 1
0.00.551.623 I llama_context: flash_attn    = 1
0.00.551.629 I llama_context: freq_base     = 10000.0
0.00.551.630 I llama_context: freq_scale    = 1
0.00.551.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.697 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.552.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.540 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.571 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.438 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.446 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.447 I llama_context: graph nodes  = 1224
0.00.709.448 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.079 I llama_context: constructing llama_context
0.01.712.100 I llama_context: n_seq_max     = 1
0.01.712.101 I llama_context: n_ctx         = 2048
0.01.712.101 I llama_context: n_ctx_per_seq = 2048
0.01.712.102 I llama_context: n_batch       = 2048
0.01.712.102 I llama_context: n_ubatch      = 512
0.01.712.103 I llama_context: causal_attn   = 1
0.01.712.103 I llama_context: flash_attn    = 1
0.01.712.109 I llama_context: freq_base     = 10000.0
0.01.712.111 I llama_context: freq_scale    = 1
0.01.712.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.143 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.713.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.849.101 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.849.127 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.869.947 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.869.954 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.869.955 I llama_context: graph nodes  = 1224
0.01.869.956 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.714.207 I llama_context: constructing llama_context
0.02.714.236 I llama_context: n_seq_max     = 1
0.02.714.237 I llama_context: n_ctx         = 2048
0.02.714.237 I llama_context: n_ctx_per_seq = 2048
0.02.714.238 I llama_context: n_batch       = 2048
0.02.714.238 I llama_context: n_ubatch      = 512
0.02.714.239 I llama_context: causal_attn   = 1
0.02.714.240 I llama_context: flash_attn    = 1
0.02.714.247 I llama_context: freq_base     = 10000.0
0.02.714.248 I llama_context: freq_scale    = 1
0.02.714.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.714.278 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.715.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.852.770 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.852.798 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.873.739 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.873.747 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.873.749 I llama_context: graph nodes  = 1224
0.02.873.749 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.120s
user	0m14.039s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.809 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.124 I llama_model_loader: - type  f32:  258 tensors
0.00.295.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.128 I print_info: file format = GGUF V3 (latest)
0.00.295.129 I print_info: file type   = Q4_0
0.00.295.133 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.368 I load: special tokens cache size = 25
0.00.365.566 I load: token to piece cache size = 0.2984 MB
0.00.365.585 I print_info: arch             = gptneox
0.00.365.586 I print_info: vocab_only       = 0
0.00.365.586 I print_info: n_ctx_train      = 2048
0.00.365.587 I print_info: n_embd           = 2560
0.00.365.587 I print_info: n_layer          = 32
0.00.365.605 I print_info: n_head           = 32
0.00.365.607 I print_info: n_head_kv        = 32
0.00.365.607 I print_info: n_rot            = 20
0.00.365.608 I print_info: n_swa            = 0
0.00.365.608 I print_info: n_swa_pattern    = 1
0.00.365.609 I print_info: n_embd_head_k    = 80
0.00.365.609 I print_info: n_embd_head_v    = 80
0.00.365.611 I print_info: n_gqa            = 1
0.00.365.614 I print_info: n_embd_k_gqa     = 2560
0.00.365.619 I print_info: n_embd_v_gqa     = 2560
0.00.365.621 I print_info: f_norm_eps       = 1.0e-05
0.00.365.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.623 I print_info: f_logit_scale    = 0.0e+00
0.00.365.624 I print_info: f_attn_scale     = 0.0e+00
0.00.365.625 I print_info: n_ff             = 10240
0.00.365.626 I print_info: n_expert         = 0
0.00.365.627 I print_info: n_expert_used    = 0
0.00.365.628 I print_info: causal attn      = 1
0.00.365.628 I print_info: pooling type     = 0
0.00.365.628 I print_info: rope type        = 2
0.00.365.629 I print_info: rope scaling     = linear
0.00.365.631 I print_info: freq_base_train  = 10000.0
0.00.365.631 I print_info: freq_scale_train = 1
0.00.365.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.632 I print_info: rope_finetuned   = unknown
0.00.365.633 I print_info: ssm_d_conv       = 0
0.00.365.633 I print_info: ssm_d_inner      = 0
0.00.365.633 I print_info: ssm_d_state      = 0
0.00.365.634 I print_info: ssm_dt_rank      = 0
0.00.365.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.636 I print_info: model type       = 2.8B
0.00.365.637 I print_info: model params     = 2.78 B
0.00.365.637 I print_info: general.name     = 2.8B
0.00.365.641 I print_info: vocab type       = BPE
0.00.365.642 I print_info: n_vocab          = 50304
0.00.365.643 I print_info: n_merges         = 50009
0.00.365.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.647 I print_info: LF token         = 187 'Ċ'
0.00.365.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.648 I print_info: max token length = 1024
0.00.365.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.545 I load_tensors: offloading output layer to GPU
0.00.467.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.556 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.557 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.223 I llama_context: constructing llama_context
0.00.732.230 I llama_context: n_seq_max     = 1
0.00.732.231 I llama_context: n_ctx         = 2048
0.00.732.231 I llama_context: n_ctx_per_seq = 2048
0.00.732.232 I llama_context: n_batch       = 2048
0.00.732.232 I llama_context: n_ubatch      = 512
0.00.732.233 I llama_context: causal_attn   = 1
0.00.732.233 I llama_context: flash_attn    = 0
0.00.732.240 I llama_context: freq_base     = 10000.0
0.00.732.241 I llama_context: freq_scale    = 1
0.00.733.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.734.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.799 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.726 I llama_context: graph nodes  = 1351
0.00.751.727 I llama_context: graph splits = 2
0.00.751.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.734.284 I llama_context: constructing llama_context
0.01.734.297 I llama_context: n_seq_max     = 1
0.01.734.298 I llama_context: n_ctx         = 2048
0.01.734.298 I llama_context: n_ctx_per_seq = 2048
0.01.734.299 I llama_context: n_batch       = 2048
0.01.734.299 I llama_context: n_ubatch      = 512
0.01.734.300 I llama_context: causal_attn   = 1
0.01.734.300 I llama_context: flash_attn    = 0
0.01.734.306 I llama_context: freq_base     = 10000.0
0.01.734.307 I llama_context: freq_scale    = 1
0.01.734.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.734.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.737.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.661 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.755.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.755.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.355 I llama_context: graph nodes  = 1351
0.01.755.355 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.436.678 I llama_context: constructing llama_context
0.02.436.690 I llama_context: n_seq_max     = 1
0.02.436.690 I llama_context: n_ctx         = 2048
0.02.436.691 I llama_context: n_ctx_per_seq = 2048
0.02.436.691 I llama_context: n_batch       = 2048
0.02.436.692 I llama_context: n_ubatch      = 512
0.02.436.692 I llama_context: causal_attn   = 1
0.02.436.693 I llama_context: flash_attn    = 0
0.02.436.699 I llama_context: freq_base     = 10000.0
0.02.436.700 I llama_context: freq_scale    = 1
0.02.436.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.436.746 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.440.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.179 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.457.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.279 I llama_context: graph nodes  = 1351
0.02.457.280 I llama_context: graph splits = 2
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

real	0m4.636s
user	0m3.896s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.791 I llama_model_loader: - type  f32:  258 tensors
0.00.287.792 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.797 I print_info: file format = GGUF V3 (latest)
0.00.287.798 I print_info: file type   = Q4_0
0.00.287.801 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.557 I load: special tokens cache size = 25
0.00.358.837 I load: token to piece cache size = 0.2984 MB
0.00.358.857 I print_info: arch             = gptneox
0.00.358.858 I print_info: vocab_only       = 0
0.00.358.858 I print_info: n_ctx_train      = 2048
0.00.358.859 I print_info: n_embd           = 2560
0.00.358.859 I print_info: n_layer          = 32
0.00.358.878 I print_info: n_head           = 32
0.00.358.880 I print_info: n_head_kv        = 32
0.00.358.880 I print_info: n_rot            = 20
0.00.358.881 I print_info: n_swa            = 0
0.00.358.882 I print_info: n_swa_pattern    = 1
0.00.358.883 I print_info: n_embd_head_k    = 80
0.00.358.883 I print_info: n_embd_head_v    = 80
0.00.358.886 I print_info: n_gqa            = 1
0.00.358.888 I print_info: n_embd_k_gqa     = 2560
0.00.358.890 I print_info: n_embd_v_gqa     = 2560
0.00.358.893 I print_info: f_norm_eps       = 1.0e-05
0.00.358.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.896 I print_info: f_logit_scale    = 0.0e+00
0.00.358.896 I print_info: f_attn_scale     = 0.0e+00
0.00.358.898 I print_info: n_ff             = 10240
0.00.358.898 I print_info: n_expert         = 0
0.00.358.899 I print_info: n_expert_used    = 0
0.00.358.899 I print_info: causal attn      = 1
0.00.358.900 I print_info: pooling type     = 0
0.00.358.900 I print_info: rope type        = 2
0.00.358.901 I print_info: rope scaling     = linear
0.00.358.903 I print_info: freq_base_train  = 10000.0
0.00.358.903 I print_info: freq_scale_train = 1
0.00.358.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.905 I print_info: rope_finetuned   = unknown
0.00.358.906 I print_info: ssm_d_conv       = 0
0.00.358.906 I print_info: ssm_d_inner      = 0
0.00.358.907 I print_info: ssm_d_state      = 0
0.00.358.907 I print_info: ssm_dt_rank      = 0
0.00.358.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.909 I print_info: model type       = 2.8B
0.00.358.911 I print_info: model params     = 2.78 B
0.00.358.912 I print_info: general.name     = 2.8B
0.00.358.915 I print_info: vocab type       = BPE
0.00.358.916 I print_info: n_vocab          = 50304
0.00.358.917 I print_info: n_merges         = 50009
0.00.358.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.920 I print_info: LF token         = 187 'Ċ'
0.00.358.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.922 I print_info: max token length = 1024
0.00.358.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.964 I load_tensors: offloading output layer to GPU
0.00.459.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.975 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.977 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.203 I llama_context: constructing llama_context
0.00.723.210 I llama_context: n_seq_max     = 1
0.00.723.210 I llama_context: n_ctx         = 2048
0.00.723.211 I llama_context: n_ctx_per_seq = 2048
0.00.723.212 I llama_context: n_batch       = 2048
0.00.723.213 I llama_context: n_ubatch      = 512
0.00.723.213 I llama_context: causal_attn   = 1
0.00.723.214 I llama_context: flash_attn    = 1
0.00.723.221 I llama_context: freq_base     = 10000.0
0.00.723.222 I llama_context: freq_scale    = 1
0.00.724.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.609 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.725.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.759 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.945 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.952 I llama_context: graph nodes  = 1224
0.00.741.953 I llama_context: graph splits = 2
0.00.741.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.937.844 I llama_context: constructing llama_context
0.00.937.854 I llama_context: n_seq_max     = 1
0.00.937.855 I llama_context: n_ctx         = 2048
0.00.937.855 I llama_context: n_ctx_per_seq = 2048
0.00.937.855 I llama_context: n_batch       = 2048
0.00.937.856 I llama_context: n_ubatch      = 512
0.00.937.856 I llama_context: causal_attn   = 1
0.00.937.857 I llama_context: flash_attn    = 1
0.00.937.863 I llama_context: freq_base     = 10000.0
0.00.937.864 I llama_context: freq_scale    = 1
0.00.937.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.908 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.941.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.504 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.497 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.505 I llama_context: graph nodes  = 1224
0.00.958.506 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.695 I llama_context: constructing llama_context
0.01.121.704 I llama_context: n_seq_max     = 1
0.01.121.705 I llama_context: n_ctx         = 2048
0.01.121.705 I llama_context: n_ctx_per_seq = 2048
0.01.121.706 I llama_context: n_batch       = 2048
0.01.121.706 I llama_context: n_ubatch      = 512
0.01.121.707 I llama_context: causal_attn   = 1
0.01.121.707 I llama_context: flash_attn    = 1
0.01.121.712 I llama_context: freq_base     = 10000.0
0.01.121.713 I llama_context: freq_scale    = 1
0.01.121.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.749 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.125.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.313 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.853 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.861 I llama_context: graph nodes  = 1224
0.01.141.862 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.586s
user	0m0.877s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.98user 4.70system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5900080maxresident)k
0inputs+56outputs (0major+1472924minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.32user 4.72system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890288maxresident)k
0inputs+56outputs (0major+1472098minor)pagefaults 0swaps
```
