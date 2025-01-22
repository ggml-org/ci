## Summary

- status:  SUCCESS ✅
- runtime: 18:34.41
- date:    Wed Jan 22 10:10:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a94f3b2727e97eb6c904006eb786960c069282bc
- author:  Olivier Chafik
```
`common`: utils to split / join / repeat strings (from json converter) (#11342)

* Factor string_join, string_split, string_repeat into common

* json: refactor to surface a versatile builder

* Update common.cpp
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.49 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.90 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  248.17 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    3.08 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.17 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 324.77 sec*proc (28 tests)

Total Test time (real) = 324.79 sec

real	5m24.819s
user	16m38.501s
sys	0m15.814s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.16 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.93 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   48.03 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  83.72 sec*proc (28 tests)

Total Test time (real) =  83.73 sec

real	1m23.769s
user	1m44.000s
sys	0m14.736s
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
0.00.000.353 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.040 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.072 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.073 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.079 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.080 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.080 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.081 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.082 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.093 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.095 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.096 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.097 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.098 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.099 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.589 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.595 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.595 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.597 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.597 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.600 I llama_model_loader: - type  f32:  124 tensors
0.00.296.601 I llama_model_loader: - type  f16:   73 tensors
0.00.296.603 I print_info: file format = GGUF V3 (latest)
0.00.296.604 I print_info: file type   = F16
0.00.296.607 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.797 I load: special tokens cache size = 5
0.00.318.860 I load: token to piece cache size = 0.2032 MB
0.00.318.881 I print_info: arch             = bert
0.00.318.882 I print_info: vocab_only       = 0
0.00.318.883 I print_info: n_ctx_train      = 512
0.00.318.897 I print_info: n_embd           = 384
0.00.318.898 I print_info: n_layer          = 12
0.00.318.910 I print_info: n_head           = 12
0.00.318.911 I print_info: n_head_kv        = 12
0.00.318.912 I print_info: n_rot            = 32
0.00.318.912 I print_info: n_swa            = 0
0.00.318.913 I print_info: n_embd_head_k    = 32
0.00.318.913 I print_info: n_embd_head_v    = 32
0.00.318.915 I print_info: n_gqa            = 1
0.00.318.917 I print_info: n_embd_k_gqa     = 384
0.00.318.919 I print_info: n_embd_v_gqa     = 384
0.00.318.921 I print_info: f_norm_eps       = 1.0e-12
0.00.318.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.925 I print_info: f_logit_scale    = 0.0e+00
0.00.318.926 I print_info: n_ff             = 1536
0.00.318.927 I print_info: n_expert         = 0
0.00.318.928 I print_info: n_expert_used    = 0
0.00.318.928 I print_info: causal attn      = 0
0.00.318.929 I print_info: pooling type     = 2
0.00.318.929 I print_info: rope type        = 2
0.00.318.930 I print_info: rope scaling     = linear
0.00.318.932 I print_info: freq_base_train  = 10000.0
0.00.318.933 I print_info: freq_scale_train = 1
0.00.318.933 I print_info: n_ctx_orig_yarn  = 512
0.00.318.934 I print_info: rope_finetuned   = unknown
0.00.318.934 I print_info: ssm_d_conv       = 0
0.00.318.935 I print_info: ssm_d_inner      = 0
0.00.318.935 I print_info: ssm_d_state      = 0
0.00.318.936 I print_info: ssm_dt_rank      = 0
0.00.318.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.937 I print_info: model type       = 33M
0.00.318.938 I print_info: model params     = 33.21 M
0.00.318.938 I print_info: general.name     = Bge Small
0.00.318.942 I print_info: vocab type       = WPM
0.00.318.943 I print_info: n_vocab          = 30522
0.00.318.944 I print_info: n_merges         = 0
0.00.318.944 I print_info: BOS token        = 101 '[CLS]'
0.00.318.945 I print_info: UNK token        = 100 '[UNK]'
0.00.318.945 I print_info: SEP token        = 102 '[SEP]'
0.00.318.946 I print_info: PAD token        = 0 '[PAD]'
0.00.318.947 I print_info: MASK token       = 103 '[MASK]'
0.00.318.947 I print_info: LF token         = 0 '[PAD]'
0.00.318.948 I print_info: max token length = 21
0.00.324.652 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.660 I load_tensors: offloading output layer to GPU
0.00.324.661 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.665 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.666 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.337.338 I llama_init_from_model: n_seq_max     = 1
0.00.337.346 I llama_init_from_model: n_ctx         = 512
0.00.337.347 I llama_init_from_model: n_ctx_per_seq = 512
0.00.337.347 I llama_init_from_model: n_batch       = 2048
0.00.337.348 I llama_init_from_model: n_ubatch      = 2048
0.00.337.348 I llama_init_from_model: flash_attn    = 0
0.00.337.353 I llama_init_from_model: freq_base     = 10000.0
0.00.337.354 I llama_init_from_model: freq_scale    = 1
0.00.337.393 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.721 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.731 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.743 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.049 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.059 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.060 I llama_init_from_model: graph nodes  = 429
0.00.343.061 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.120 I 
0.00.378.221 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.245 I llama_perf_context_print:        load time =      92.91 ms
0.00.412.248 I llama_perf_context_print: prompt eval time =      31.93 ms /     9 tokens (    3.55 ms per token,   281.87 tokens per second)
0.00.412.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.251 I llama_perf_context_print:       total time =      34.12 ms /    10 tokens

real	0m0.690s
user	0m0.181s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.276 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.309 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.316 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.327 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.329 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.330 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.331 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.563 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.665 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.665 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.666 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.667 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.668 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.670 I llama_model_loader: - type  f32:  124 tensors
0.00.280.671 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.673 I print_info: file format = GGUF V3 (latest)
0.00.280.674 I print_info: file type   = Q8_0
0.00.280.679 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.677 I load: special tokens cache size = 5
0.00.302.731 I load: token to piece cache size = 0.2032 MB
0.00.302.747 I print_info: arch             = bert
0.00.302.748 I print_info: vocab_only       = 0
0.00.302.749 I print_info: n_ctx_train      = 512
0.00.302.749 I print_info: n_embd           = 384
0.00.302.750 I print_info: n_layer          = 12
0.00.302.766 I print_info: n_head           = 12
0.00.302.768 I print_info: n_head_kv        = 12
0.00.302.769 I print_info: n_rot            = 32
0.00.302.770 I print_info: n_swa            = 0
0.00.302.771 I print_info: n_embd_head_k    = 32
0.00.302.772 I print_info: n_embd_head_v    = 32
0.00.302.773 I print_info: n_gqa            = 1
0.00.302.775 I print_info: n_embd_k_gqa     = 384
0.00.302.777 I print_info: n_embd_v_gqa     = 384
0.00.302.778 I print_info: f_norm_eps       = 1.0e-12
0.00.302.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.781 I print_info: f_logit_scale    = 0.0e+00
0.00.302.782 I print_info: n_ff             = 1536
0.00.302.784 I print_info: n_expert         = 0
0.00.302.785 I print_info: n_expert_used    = 0
0.00.302.786 I print_info: causal attn      = 0
0.00.302.787 I print_info: pooling type     = 2
0.00.302.788 I print_info: rope type        = 2
0.00.302.789 I print_info: rope scaling     = linear
0.00.302.790 I print_info: freq_base_train  = 10000.0
0.00.302.791 I print_info: freq_scale_train = 1
0.00.302.791 I print_info: n_ctx_orig_yarn  = 512
0.00.302.792 I print_info: rope_finetuned   = unknown
0.00.302.793 I print_info: ssm_d_conv       = 0
0.00.302.794 I print_info: ssm_d_inner      = 0
0.00.302.794 I print_info: ssm_d_state      = 0
0.00.302.794 I print_info: ssm_dt_rank      = 0
0.00.302.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.795 I print_info: model type       = 33M
0.00.302.797 I print_info: model params     = 33.21 M
0.00.302.797 I print_info: general.name     = Bge Small
0.00.302.800 I print_info: vocab type       = WPM
0.00.302.801 I print_info: n_vocab          = 30522
0.00.302.802 I print_info: n_merges         = 0
0.00.302.803 I print_info: BOS token        = 101 '[CLS]'
0.00.302.804 I print_info: UNK token        = 100 '[UNK]'
0.00.302.804 I print_info: SEP token        = 102 '[SEP]'
0.00.302.805 I print_info: PAD token        = 0 '[PAD]'
0.00.302.805 I print_info: MASK token       = 103 '[MASK]'
0.00.302.806 I print_info: LF token         = 0 '[PAD]'
0.00.302.807 I print_info: max token length = 21
0.00.306.548 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.556 I load_tensors: offloading output layer to GPU
0.00.306.556 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.561 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.562 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.314.647 I llama_init_from_model: n_seq_max     = 1
0.00.314.655 I llama_init_from_model: n_ctx         = 512
0.00.314.656 I llama_init_from_model: n_ctx_per_seq = 512
0.00.314.657 I llama_init_from_model: n_batch       = 2048
0.00.314.657 I llama_init_from_model: n_ubatch      = 2048
0.00.314.658 I llama_init_from_model: flash_attn    = 0
0.00.314.660 I llama_init_from_model: freq_base     = 10000.0
0.00.314.661 I llama_init_from_model: freq_scale    = 1
0.00.314.690 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.933 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.944 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.951 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.129 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.139 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.139 I llama_init_from_model: graph nodes  = 429
0.00.320.140 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.906 I 
0.00.360.005 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.756 I llama_perf_context_print:        load time =      90.29 ms
0.00.374.758 I llama_perf_context_print: prompt eval time =      12.70 ms /     9 tokens (    1.41 ms per token,   708.61 tokens per second)
0.00.374.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.761 I llama_perf_context_print:       total time =      14.85 ms /    10 tokens

real	0m0.644s
user	0m0.130s
sys	0m0.529s
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
0.00.000.347 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.286 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.316 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.320 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.322 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.323 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.329 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.330 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.331 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.332 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.332 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.340 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.343 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.203 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.203 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.204 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.205 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.206 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.208 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.209 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.321.211 I llama_model_loader: - type  f32:   40 tensors
0.00.321.212 I llama_model_loader: - type  f16:   30 tensors
0.00.321.218 I print_info: file format = GGUF V3 (latest)
0.00.321.220 I print_info: file type   = F16
0.00.321.224 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.158 W load: empty token at index 5
0.00.360.191 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.998 I load: special tokens cache size = 5
0.00.888.617 I load: token to piece cache size = 1.5060 MB
0.00.888.655 I print_info: arch             = jina-bert-v2
0.00.888.656 I print_info: vocab_only       = 0
0.00.888.657 I print_info: n_ctx_train      = 8192
0.00.888.657 I print_info: n_embd           = 384
0.00.888.657 I print_info: n_layer          = 4
0.00.888.675 I print_info: n_head           = 12
0.00.888.677 I print_info: n_head_kv        = 12
0.00.888.678 I print_info: n_rot            = 32
0.00.888.678 I print_info: n_swa            = 0
0.00.888.679 I print_info: n_embd_head_k    = 32
0.00.888.679 I print_info: n_embd_head_v    = 32
0.00.888.681 I print_info: n_gqa            = 1
0.00.888.683 I print_info: n_embd_k_gqa     = 384
0.00.888.684 I print_info: n_embd_v_gqa     = 384
0.00.888.686 I print_info: f_norm_eps       = 1.0e-12
0.00.888.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.689 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.689 I print_info: f_logit_scale    = 0.0e+00
0.00.888.693 I print_info: n_ff             = 1536
0.00.888.693 I print_info: n_expert         = 0
0.00.888.694 I print_info: n_expert_used    = 0
0.00.888.694 I print_info: causal attn      = 0
0.00.888.695 I print_info: pooling type     = -1
0.00.888.696 I print_info: rope type        = -1
0.00.888.696 I print_info: rope scaling     = linear
0.00.888.699 I print_info: freq_base_train  = 10000.0
0.00.888.700 I print_info: freq_scale_train = 1
0.00.888.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.702 I print_info: rope_finetuned   = unknown
0.00.888.702 I print_info: ssm_d_conv       = 0
0.00.888.703 I print_info: ssm_d_inner      = 0
0.00.888.705 I print_info: ssm_d_state      = 0
0.00.888.705 I print_info: ssm_dt_rank      = 0
0.00.888.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.707 I print_info: model type       = 33M
0.00.888.708 I print_info: model params     = 32.90 M
0.00.888.709 I print_info: general.name     = Jina Bert Implementation
0.00.888.712 I print_info: vocab type       = BPE
0.00.888.714 I print_info: n_vocab          = 61056
0.00.888.714 I print_info: n_merges         = 39382
0.00.888.715 I print_info: BOS token        = 0 '<s>'
0.00.888.716 I print_info: EOS token        = 2 '</s>'
0.00.888.717 I print_info: UNK token        = 3 '<unk>'
0.00.888.718 I print_info: SEP token        = 2 '</s>'
0.00.888.718 I print_info: PAD token        = 1 '<pad>'
0.00.888.719 I print_info: MASK token       = 4 '<mask>'
0.00.888.721 I print_info: EOG token        = 2 '</s>'
0.00.888.721 I print_info: max token length = 45
0.00.893.797 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.804 I load_tensors: offloading output layer to GPU
0.00.893.805 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.812 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.813 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.899.604 I llama_init_from_model: n_seq_max     = 1
0.00.899.612 I llama_init_from_model: n_ctx         = 8192
0.00.899.612 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.899.613 I llama_init_from_model: n_batch       = 2048
0.00.899.613 I llama_init_from_model: n_ubatch      = 2048
0.00.899.614 I llama_init_from_model: flash_attn    = 0
0.00.899.616 I llama_init_from_model: freq_base     = 10000.0
0.00.899.617 I llama_init_from_model: freq_scale    = 1
0.00.899.649 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.900.019 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.034 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.042 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.369 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.912.380 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.912.381 I llama_init_from_model: graph nodes  = 154
0.00.912.382 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.912.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.649 I 
0.00.963.761 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.108 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.114 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.125 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.126 I main: number of tokens in prompt = 13
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


0.00.964.132 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.133 I main: number of tokens in prompt = 40
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


0.00.964.378 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.487 I llama_perf_context_print:        load time =     671.29 ms
0.00.972.490 I llama_perf_context_print: prompt eval time =       7.99 ms /    62 tokens (    0.13 ms per token,  7756.79 tokens per second)
0.00.972.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.493 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m1.258s
user	0m0.690s
sys	0m0.563s
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
0.00.000.200 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.295.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.496 I llama_model_loader: - type  f32:  258 tensors
0.00.327.497 I llama_model_loader: - type  f16:  130 tensors
0.00.327.499 I print_info: file format = GGUF V3 (latest)
0.00.327.499 I print_info: file type   = all F32 (guessed)
0.00.327.503 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.541 I load: special tokens cache size = 25
0.00.414.766 I load: token to piece cache size = 0.2984 MB
0.00.414.979 I print_info: arch             = gptneox
0.00.414.986 I print_info: vocab_only       = 0
0.00.414.987 I print_info: n_ctx_train      = 2048
0.00.414.987 I print_info: n_embd           = 2560
0.00.414.988 I print_info: n_layer          = 32
0.00.415.010 I print_info: n_head           = 32
0.00.415.054 I print_info: n_head_kv        = 32
0.00.415.060 I print_info: n_rot            = 20
0.00.415.061 I print_info: n_swa            = 0
0.00.415.062 I print_info: n_embd_head_k    = 80
0.00.415.062 I print_info: n_embd_head_v    = 80
0.00.415.065 I print_info: n_gqa            = 1
0.00.415.067 I print_info: n_embd_k_gqa     = 2560
0.00.415.069 I print_info: n_embd_v_gqa     = 2560
0.00.415.072 I print_info: f_norm_eps       = 1.0e-05
0.00.415.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.075 I print_info: f_logit_scale    = 0.0e+00
0.00.415.077 I print_info: n_ff             = 10240
0.00.415.077 I print_info: n_expert         = 0
0.00.415.078 I print_info: n_expert_used    = 0
0.00.415.078 I print_info: causal attn      = 1
0.00.415.079 I print_info: pooling type     = 0
0.00.415.079 I print_info: rope type        = 2
0.00.415.080 I print_info: rope scaling     = linear
0.00.415.082 I print_info: freq_base_train  = 10000.0
0.00.415.083 I print_info: freq_scale_train = 1
0.00.415.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.084 I print_info: rope_finetuned   = unknown
0.00.415.085 I print_info: ssm_d_conv       = 0
0.00.415.085 I print_info: ssm_d_inner      = 0
0.00.415.086 I print_info: ssm_d_state      = 0
0.00.415.087 I print_info: ssm_dt_rank      = 0
0.00.415.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.088 I print_info: model type       = 2.8B
0.00.415.092 I print_info: model params     = 2.78 B
0.00.415.093 I print_info: general.name     = 2.8B
0.00.415.098 I print_info: vocab type       = BPE
0.00.415.100 I print_info: n_vocab          = 50304
0.00.415.101 I print_info: n_merges         = 50009
0.00.415.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.124 I print_info: LF token         = 128 'Ä'
0.00.415.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.168 I print_info: max token length = 1024
0.00.758.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.758.068 I load_tensors: offloading output layer to GPU
0.00.758.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.758.078 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.079 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.614.840 I llama_init_from_model: n_seq_max     = 1
0.01.614.850 I llama_init_from_model: n_ctx         = 2048
0.01.614.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.614.851 I llama_init_from_model: n_batch       = 2048
0.01.614.852 I llama_init_from_model: n_ubatch      = 512
0.01.614.853 I llama_init_from_model: flash_attn    = 0
0.01.614.859 I llama_init_from_model: freq_base     = 10000.0
0.01.614.860 I llama_init_from_model: freq_scale    = 1
0.01.614.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.616.198 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.209 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.506 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.628.156 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.165 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.165 I llama_init_from_model: graph nodes  = 1287
0.01.628.166 I llama_init_from_model: graph splits = 2
0.01.628.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.628.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.628.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.707.142 I main: llama threadpool init, n_threads = 1
0.01.707.158 I 
0.01.707.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.707.254 I 
0.01.707.423 I sampler seed: 1234
0.01.707.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.707.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.707.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.707.446 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.389.895 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24275.43 tokens per second)
0.04.389.901 I llama_perf_context_print:        load time =    1410.26 ms
0.04.389.903 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.99 tokens per second)
0.04.389.905 I llama_perf_context_print:        eval time =    2630.04 ms /   255 runs   (   10.31 ms per token,    96.96 tokens per second)
0.04.389.907 I llama_perf_context_print:       total time =    2684.20 ms /   262 tokens

real	0m4.691s
user	0m3.599s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.070 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.320 I llama_model_loader: - type  f32:  258 tensors
0.00.307.320 I llama_model_loader: - type  f16:  130 tensors
0.00.307.323 I print_info: file format = GGUF V3 (latest)
0.00.307.324 I print_info: file type   = all F32 (guessed)
0.00.307.327 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.056 I load: special tokens cache size = 25
0.00.391.103 I load: token to piece cache size = 0.2984 MB
0.00.391.120 I print_info: arch             = gptneox
0.00.391.133 I print_info: vocab_only       = 0
0.00.391.134 I print_info: n_ctx_train      = 2048
0.00.391.134 I print_info: n_embd           = 2560
0.00.391.135 I print_info: n_layer          = 32
0.00.391.146 I print_info: n_head           = 32
0.00.391.148 I print_info: n_head_kv        = 32
0.00.391.149 I print_info: n_rot            = 20
0.00.391.150 I print_info: n_swa            = 0
0.00.391.151 I print_info: n_embd_head_k    = 80
0.00.391.151 I print_info: n_embd_head_v    = 80
0.00.391.154 I print_info: n_gqa            = 1
0.00.391.156 I print_info: n_embd_k_gqa     = 2560
0.00.391.158 I print_info: n_embd_v_gqa     = 2560
0.00.391.160 I print_info: f_norm_eps       = 1.0e-05
0.00.391.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.163 I print_info: f_logit_scale    = 0.0e+00
0.00.391.165 I print_info: n_ff             = 10240
0.00.391.165 I print_info: n_expert         = 0
0.00.391.169 I print_info: n_expert_used    = 0
0.00.391.170 I print_info: causal attn      = 1
0.00.391.170 I print_info: pooling type     = 0
0.00.391.171 I print_info: rope type        = 2
0.00.391.175 I print_info: rope scaling     = linear
0.00.391.176 I print_info: freq_base_train  = 10000.0
0.00.391.177 I print_info: freq_scale_train = 1
0.00.391.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.178 I print_info: rope_finetuned   = unknown
0.00.391.179 I print_info: ssm_d_conv       = 0
0.00.391.179 I print_info: ssm_d_inner      = 0
0.00.391.179 I print_info: ssm_d_state      = 0
0.00.391.180 I print_info: ssm_dt_rank      = 0
0.00.391.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.181 I print_info: model type       = 2.8B
0.00.391.182 I print_info: model params     = 2.78 B
0.00.391.182 I print_info: general.name     = 2.8B
0.00.391.185 I print_info: vocab type       = BPE
0.00.391.186 I print_info: n_vocab          = 50304
0.00.391.186 I print_info: n_merges         = 50009
0.00.391.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.190 I print_info: LF token         = 128 'Ä'
0.00.391.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.191 I print_info: max token length = 1024
0.00.723.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.483 I load_tensors: offloading output layer to GPU
0.00.723.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.492 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.494 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.579.534 I llama_init_from_model: n_seq_max     = 1
0.01.579.549 I llama_init_from_model: n_ctx         = 2048
0.01.579.549 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.579.550 I llama_init_from_model: n_batch       = 512
0.01.579.550 I llama_init_from_model: n_ubatch      = 512
0.01.579.551 I llama_init_from_model: flash_attn    = 0
0.01.579.557 I llama_init_from_model: freq_base     = 10000.0
0.01.579.558 I llama_init_from_model: freq_scale    = 1
0.01.579.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.580.893 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.905 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.582.114 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.425 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.435 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.436 I llama_init_from_model: graph nodes  = 1287
0.01.592.436 I llama_init_from_model: graph splits = 2
0.01.592.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.104 I 
0.01.669.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.669.238 I perplexity: tokenizing the input ..
0.02.919.262 I perplexity: tokenization took 1250.02 ms
0.02.919.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.474.451 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.984.222 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.986.077 I llama_perf_context_print:        load time =    1395.06 ms
0.04.986.081 I llama_perf_context_print: prompt eval time =    1713.48 ms /  8192 tokens (    0.21 ms per token,  4780.92 tokens per second)
0.04.986.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.986.084 I llama_perf_context_print:       total time =    3316.98 ms /  8193 tokens

real	0m5.293s
user	0m5.034s
sys	0m1.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.270.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.676 I llama_model_loader: - type  f32:  258 tensors
0.00.302.676 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.679 I print_info: file format = GGUF V3 (latest)
0.00.302.679 I print_info: file type   = Q8_0
0.00.302.682 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.278 I load: special tokens cache size = 25
0.00.387.851 I load: token to piece cache size = 0.2984 MB
0.00.387.872 I print_info: arch             = gptneox
0.00.387.873 I print_info: vocab_only       = 0
0.00.387.874 I print_info: n_ctx_train      = 2048
0.00.387.875 I print_info: n_embd           = 2560
0.00.387.875 I print_info: n_layer          = 32
0.00.387.888 I print_info: n_head           = 32
0.00.387.890 I print_info: n_head_kv        = 32
0.00.387.891 I print_info: n_rot            = 20
0.00.387.891 I print_info: n_swa            = 0
0.00.387.891 I print_info: n_embd_head_k    = 80
0.00.387.892 I print_info: n_embd_head_v    = 80
0.00.387.895 I print_info: n_gqa            = 1
0.00.387.897 I print_info: n_embd_k_gqa     = 2560
0.00.387.899 I print_info: n_embd_v_gqa     = 2560
0.00.387.901 I print_info: f_norm_eps       = 1.0e-05
0.00.387.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.904 I print_info: f_logit_scale    = 0.0e+00
0.00.387.906 I print_info: n_ff             = 10240
0.00.387.906 I print_info: n_expert         = 0
0.00.387.907 I print_info: n_expert_used    = 0
0.00.387.907 I print_info: causal attn      = 1
0.00.387.909 I print_info: pooling type     = 0
0.00.387.909 I print_info: rope type        = 2
0.00.387.910 I print_info: rope scaling     = linear
0.00.387.911 I print_info: freq_base_train  = 10000.0
0.00.387.915 I print_info: freq_scale_train = 1
0.00.387.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.916 I print_info: rope_finetuned   = unknown
0.00.387.917 I print_info: ssm_d_conv       = 0
0.00.387.918 I print_info: ssm_d_inner      = 0
0.00.387.918 I print_info: ssm_d_state      = 0
0.00.387.919 I print_info: ssm_dt_rank      = 0
0.00.387.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.920 I print_info: model type       = 2.8B
0.00.387.922 I print_info: model params     = 2.78 B
0.00.387.922 I print_info: general.name     = 2.8B
0.00.387.925 I print_info: vocab type       = BPE
0.00.387.926 I print_info: n_vocab          = 50304
0.00.387.928 I print_info: n_merges         = 50009
0.00.387.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.930 I print_info: LF token         = 128 'Ä'
0.00.387.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.932 I print_info: max token length = 1024
0.00.569.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.061 I load_tensors: offloading output layer to GPU
0.00.569.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.070 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.072 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.155.545 I llama_init_from_model: n_seq_max     = 1
0.01.155.554 I llama_init_from_model: n_ctx         = 2048
0.01.155.555 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.155.555 I llama_init_from_model: n_batch       = 2048
0.01.155.556 I llama_init_from_model: n_ubatch      = 512
0.01.155.557 I llama_init_from_model: flash_attn    = 0
0.01.155.562 I llama_init_from_model: freq_base     = 10000.0
0.01.155.563 I llama_init_from_model: freq_scale    = 1
0.01.155.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.156.854 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.156.866 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.078 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.167.688 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.167.696 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.696 I llama_init_from_model: graph nodes  = 1287
0.01.167.697 I llama_init_from_model: graph splits = 2
0.01.167.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.168.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.168.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.025 I main: llama threadpool init, n_threads = 1
0.01.239.043 I 
0.01.239.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.239.153 I 
0.01.239.279 I sampler seed: 1234
0.01.239.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.239.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.239.299 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.353.313 I llama_perf_sampler_print:    sampling time =      12.48 ms /   263 runs   (    0.05 ms per token, 21075.41 tokens per second)
0.03.353.316 I llama_perf_context_print:        load time =     966.59 ms
0.03.353.318 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.85 tokens per second)
0.03.353.319 I llama_perf_context_print:        eval time =    2063.48 ms /   255 runs   (    8.09 ms per token,   123.58 tokens per second)
0.03.353.320 I llama_perf_context_print:       total time =    2115.83 ms /   262 tokens

real	0m3.657s
user	0m2.751s
sys	0m0.905s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.292 I llama_model_loader: - type  f32:  258 tensors
0.00.323.293 I llama_model_loader: - type q8_0:  130 tensors
0.00.323.296 I print_info: file format = GGUF V3 (latest)
0.00.323.296 I print_info: file type   = Q8_0
0.00.323.299 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.385.627 I load: special tokens cache size = 25
0.00.408.934 I load: token to piece cache size = 0.2984 MB
0.00.408.952 I print_info: arch             = gptneox
0.00.408.953 I print_info: vocab_only       = 0
0.00.408.954 I print_info: n_ctx_train      = 2048
0.00.408.954 I print_info: n_embd           = 2560
0.00.408.955 I print_info: n_layer          = 32
0.00.408.968 I print_info: n_head           = 32
0.00.408.970 I print_info: n_head_kv        = 32
0.00.408.970 I print_info: n_rot            = 20
0.00.408.971 I print_info: n_swa            = 0
0.00.408.971 I print_info: n_embd_head_k    = 80
0.00.408.973 I print_info: n_embd_head_v    = 80
0.00.408.975 I print_info: n_gqa            = 1
0.00.408.977 I print_info: n_embd_k_gqa     = 2560
0.00.408.979 I print_info: n_embd_v_gqa     = 2560
0.00.408.980 I print_info: f_norm_eps       = 1.0e-05
0.00.408.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.983 I print_info: f_logit_scale    = 0.0e+00
0.00.408.985 I print_info: n_ff             = 10240
0.00.408.985 I print_info: n_expert         = 0
0.00.408.986 I print_info: n_expert_used    = 0
0.00.408.986 I print_info: causal attn      = 1
0.00.408.987 I print_info: pooling type     = 0
0.00.408.988 I print_info: rope type        = 2
0.00.408.989 I print_info: rope scaling     = linear
0.00.408.990 I print_info: freq_base_train  = 10000.0
0.00.408.992 I print_info: freq_scale_train = 1
0.00.408.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.993 I print_info: rope_finetuned   = unknown
0.00.408.993 I print_info: ssm_d_conv       = 0
0.00.408.994 I print_info: ssm_d_inner      = 0
0.00.408.995 I print_info: ssm_d_state      = 0
0.00.408.995 I print_info: ssm_dt_rank      = 0
0.00.408.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.996 I print_info: model type       = 2.8B
0.00.408.997 I print_info: model params     = 2.78 B
0.00.408.997 I print_info: general.name     = 2.8B
0.00.409.001 I print_info: vocab type       = BPE
0.00.409.002 I print_info: n_vocab          = 50304
0.00.409.002 I print_info: n_merges         = 50009
0.00.409.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.005 I print_info: LF token         = 128 'Ä'
0.00.409.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.007 I print_info: max token length = 1024
0.00.593.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.593.349 I load_tensors: offloading output layer to GPU
0.00.593.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.593.359 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.360 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.060.269 I llama_init_from_model: n_seq_max     = 1
0.01.060.282 I llama_init_from_model: n_ctx         = 2048
0.01.060.283 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.060.284 I llama_init_from_model: n_batch       = 512
0.01.060.284 I llama_init_from_model: n_ubatch      = 512
0.01.060.285 I llama_init_from_model: flash_attn    = 0
0.01.060.290 I llama_init_from_model: freq_base     = 10000.0
0.01.060.291 I llama_init_from_model: freq_scale    = 1
0.01.060.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.061.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.693 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.906 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.457 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.467 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.468 I llama_init_from_model: graph nodes  = 1287
0.01.072.468 I llama_init_from_model: graph splits = 2
0.01.072.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.283 I 
0.01.142.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.406 I perplexity: tokenizing the input ..
0.02.363.621 I perplexity: tokenization took 1221.2 ms
0.02.363.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.459 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.612.027 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.613.903 I llama_perf_context_print:        load time =     851.44 ms
0.04.613.905 I llama_perf_context_print: prompt eval time =    1889.96 ms /  8192 tokens (    0.23 ms per token,  4334.48 tokens per second)
0.04.613.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.613.910 I llama_perf_context_print:       total time =    3471.62 ms /  8193 tokens

real	0m4.922s
user	0m4.806s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.291.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.533 I llama_model_loader: - type  f32:  258 tensors
0.00.325.534 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.537 I print_info: file format = GGUF V3 (latest)
0.00.325.539 I print_info: file type   = Q4_0
0.00.325.541 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.398.941 I load: special tokens cache size = 25
0.00.422.542 I load: token to piece cache size = 0.2984 MB
0.00.422.563 I print_info: arch             = gptneox
0.00.422.564 I print_info: vocab_only       = 0
0.00.422.567 I print_info: n_ctx_train      = 2048
0.00.422.568 I print_info: n_embd           = 2560
0.00.422.568 I print_info: n_layer          = 32
0.00.422.584 I print_info: n_head           = 32
0.00.422.586 I print_info: n_head_kv        = 32
0.00.422.587 I print_info: n_rot            = 20
0.00.422.587 I print_info: n_swa            = 0
0.00.422.588 I print_info: n_embd_head_k    = 80
0.00.422.589 I print_info: n_embd_head_v    = 80
0.00.422.592 I print_info: n_gqa            = 1
0.00.422.595 I print_info: n_embd_k_gqa     = 2560
0.00.422.597 I print_info: n_embd_v_gqa     = 2560
0.00.422.599 I print_info: f_norm_eps       = 1.0e-05
0.00.422.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.602 I print_info: f_logit_scale    = 0.0e+00
0.00.422.603 I print_info: n_ff             = 10240
0.00.422.604 I print_info: n_expert         = 0
0.00.422.604 I print_info: n_expert_used    = 0
0.00.422.606 I print_info: causal attn      = 1
0.00.422.606 I print_info: pooling type     = 0
0.00.422.607 I print_info: rope type        = 2
0.00.422.607 I print_info: rope scaling     = linear
0.00.422.609 I print_info: freq_base_train  = 10000.0
0.00.422.610 I print_info: freq_scale_train = 1
0.00.422.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.611 I print_info: rope_finetuned   = unknown
0.00.422.612 I print_info: ssm_d_conv       = 0
0.00.422.612 I print_info: ssm_d_inner      = 0
0.00.422.613 I print_info: ssm_d_state      = 0
0.00.422.613 I print_info: ssm_dt_rank      = 0
0.00.422.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.614 I print_info: model type       = 2.8B
0.00.422.616 I print_info: model params     = 2.78 B
0.00.422.616 I print_info: general.name     = 2.8B
0.00.422.619 I print_info: vocab type       = BPE
0.00.422.620 I print_info: n_vocab          = 50304
0.00.422.621 I print_info: n_merges         = 50009
0.00.422.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.624 I print_info: LF token         = 128 'Ä'
0.00.422.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.628 I print_info: max token length = 1024
0.00.533.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.919 I load_tensors: offloading output layer to GPU
0.00.533.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.929 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.533.931 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.851.530 I llama_init_from_model: n_seq_max     = 1
0.00.851.538 I llama_init_from_model: n_ctx         = 2048
0.00.851.538 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.851.539 I llama_init_from_model: n_batch       = 2048
0.00.851.539 I llama_init_from_model: n_ubatch      = 512
0.00.851.540 I llama_init_from_model: flash_attn    = 0
0.00.851.545 I llama_init_from_model: freq_base     = 10000.0
0.00.851.546 I llama_init_from_model: freq_scale    = 1
0.00.851.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.911 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.125 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.434 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.444 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.445 I llama_init_from_model: graph nodes  = 1287
0.00.865.445 I llama_init_from_model: graph splits = 2
0.00.865.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.329 I main: llama threadpool init, n_threads = 1
0.00.937.346 I 
0.00.937.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.435 I 
0.00.937.572 I sampler seed: 1234
0.00.937.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.610 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.634.378 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21982.61 tokens per second)
0.02.634.381 I llama_perf_context_print:        load time =     644.02 ms
0.02.634.383 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.94 tokens per second)
0.02.634.385 I llama_perf_context_print:        eval time =    1649.70 ms /   255 runs   (    6.47 ms per token,   154.57 tokens per second)
0.02.634.386 I llama_perf_context_print:       total time =    1698.63 ms /   262 tokens

real	0m2.931s
user	0m2.179s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.467 I llama_model_loader: - type  f32:  258 tensors
0.00.313.467 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.471 I print_info: file format = GGUF V3 (latest)
0.00.313.472 I print_info: file type   = Q4_0
0.00.313.475 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.545 I load: special tokens cache size = 25
0.00.400.296 I load: token to piece cache size = 0.2984 MB
0.00.400.316 I print_info: arch             = gptneox
0.00.400.317 I print_info: vocab_only       = 0
0.00.400.317 I print_info: n_ctx_train      = 2048
0.00.400.318 I print_info: n_embd           = 2560
0.00.400.319 I print_info: n_layer          = 32
0.00.400.331 I print_info: n_head           = 32
0.00.400.334 I print_info: n_head_kv        = 32
0.00.400.334 I print_info: n_rot            = 20
0.00.400.335 I print_info: n_swa            = 0
0.00.400.336 I print_info: n_embd_head_k    = 80
0.00.400.337 I print_info: n_embd_head_v    = 80
0.00.400.339 I print_info: n_gqa            = 1
0.00.400.341 I print_info: n_embd_k_gqa     = 2560
0.00.400.343 I print_info: n_embd_v_gqa     = 2560
0.00.400.345 I print_info: f_norm_eps       = 1.0e-05
0.00.400.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.349 I print_info: f_logit_scale    = 0.0e+00
0.00.400.350 I print_info: n_ff             = 10240
0.00.400.351 I print_info: n_expert         = 0
0.00.400.352 I print_info: n_expert_used    = 0
0.00.400.352 I print_info: causal attn      = 1
0.00.400.353 I print_info: pooling type     = 0
0.00.400.353 I print_info: rope type        = 2
0.00.400.354 I print_info: rope scaling     = linear
0.00.400.358 I print_info: freq_base_train  = 10000.0
0.00.400.359 I print_info: freq_scale_train = 1
0.00.400.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.361 I print_info: rope_finetuned   = unknown
0.00.400.362 I print_info: ssm_d_conv       = 0
0.00.400.362 I print_info: ssm_d_inner      = 0
0.00.400.362 I print_info: ssm_d_state      = 0
0.00.400.363 I print_info: ssm_dt_rank      = 0
0.00.400.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.365 I print_info: model type       = 2.8B
0.00.400.365 I print_info: model params     = 2.78 B
0.00.400.366 I print_info: general.name     = 2.8B
0.00.400.368 I print_info: vocab type       = BPE
0.00.400.369 I print_info: n_vocab          = 50304
0.00.400.370 I print_info: n_merges         = 50009
0.00.400.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.373 I print_info: LF token         = 128 'Ä'
0.00.400.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.375 I print_info: max token length = 1024
0.00.499.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.912 I load_tensors: offloading output layer to GPU
0.00.499.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.922 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.923 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.765.608 I llama_init_from_model: n_seq_max     = 1
0.00.765.619 I llama_init_from_model: n_ctx         = 2048
0.00.765.619 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.620 I llama_init_from_model: n_batch       = 512
0.00.765.620 I llama_init_from_model: n_ubatch      = 512
0.00.765.621 I llama_init_from_model: flash_attn    = 0
0.00.765.627 I llama_init_from_model: freq_base     = 10000.0
0.00.765.628 I llama_init_from_model: freq_scale    = 1
0.00.765.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.950 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.176 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.686 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.695 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.696 I llama_init_from_model: graph nodes  = 1287
0.00.777.696 I llama_init_from_model: graph splits = 2
0.00.777.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.704 I 
0.00.843.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.829 I perplexity: tokenizing the input ..
0.02.100.056 I perplexity: tokenization took 1256.22 ms
0.02.100.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.670 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.509.435 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.511.255 I llama_perf_context_print:        load time =     568.82 ms
0.04.511.258 I llama_perf_context_print: prompt eval time =    2057.30 ms /  8192 tokens (    0.25 ms per token,  3981.91 tokens per second)
0.04.511.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.260 I llama_perf_context_print:       total time =    3667.55 ms /  8193 tokens

real	0m4.812s
user	0m4.821s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.227 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.272.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.335 I llama_model_loader: - type  f32:  258 tensors
0.00.305.336 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.339 I print_info: file format = GGUF V3 (latest)
0.00.305.339 I print_info: file type   = Q4_1
0.00.305.341 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.851 I load: special tokens cache size = 25
0.00.389.731 I load: token to piece cache size = 0.2984 MB
0.00.389.749 I print_info: arch             = gptneox
0.00.389.752 I print_info: vocab_only       = 0
0.00.389.753 I print_info: n_ctx_train      = 2048
0.00.389.753 I print_info: n_embd           = 2560
0.00.389.754 I print_info: n_layer          = 32
0.00.389.767 I print_info: n_head           = 32
0.00.389.770 I print_info: n_head_kv        = 32
0.00.389.770 I print_info: n_rot            = 20
0.00.389.771 I print_info: n_swa            = 0
0.00.389.772 I print_info: n_embd_head_k    = 80
0.00.389.773 I print_info: n_embd_head_v    = 80
0.00.389.775 I print_info: n_gqa            = 1
0.00.389.777 I print_info: n_embd_k_gqa     = 2560
0.00.389.779 I print_info: n_embd_v_gqa     = 2560
0.00.389.781 I print_info: f_norm_eps       = 1.0e-05
0.00.389.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.785 I print_info: f_logit_scale    = 0.0e+00
0.00.389.786 I print_info: n_ff             = 10240
0.00.389.786 I print_info: n_expert         = 0
0.00.389.790 I print_info: n_expert_used    = 0
0.00.389.790 I print_info: causal attn      = 1
0.00.389.790 I print_info: pooling type     = 0
0.00.389.791 I print_info: rope type        = 2
0.00.389.792 I print_info: rope scaling     = linear
0.00.389.794 I print_info: freq_base_train  = 10000.0
0.00.389.795 I print_info: freq_scale_train = 1
0.00.389.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.796 I print_info: rope_finetuned   = unknown
0.00.389.796 I print_info: ssm_d_conv       = 0
0.00.389.797 I print_info: ssm_d_inner      = 0
0.00.389.797 I print_info: ssm_d_state      = 0
0.00.389.798 I print_info: ssm_dt_rank      = 0
0.00.389.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.800 I print_info: model type       = 2.8B
0.00.389.801 I print_info: model params     = 2.78 B
0.00.389.801 I print_info: general.name     = 2.8B
0.00.389.804 I print_info: vocab type       = BPE
0.00.389.805 I print_info: n_vocab          = 50304
0.00.389.805 I print_info: n_merges         = 50009
0.00.389.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.809 I print_info: LF token         = 128 'Ä'
0.00.389.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.810 I print_info: max token length = 1024
0.00.500.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.794 I load_tensors: offloading output layer to GPU
0.00.500.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.804 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.805 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.817.334 I llama_init_from_model: n_seq_max     = 1
0.00.817.345 I llama_init_from_model: n_ctx         = 2048
0.00.817.346 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.347 I llama_init_from_model: n_batch       = 2048
0.00.817.347 I llama_init_from_model: n_ubatch      = 512
0.00.817.348 I llama_init_from_model: flash_attn    = 0
0.00.817.353 I llama_init_from_model: freq_base     = 10000.0
0.00.817.354 I llama_init_from_model: freq_scale    = 1
0.00.817.396 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.685 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.893 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.103 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.114 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.114 I llama_init_from_model: graph nodes  = 1287
0.00.830.115 I llama_init_from_model: graph splits = 2
0.00.830.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.957 I main: llama threadpool init, n_threads = 1
0.00.899.975 I 
0.00.900.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.078 I 
0.00.900.217 I sampler seed: 1234
0.00.900.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.255 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.968 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23959.19 tokens per second)
0.02.572.971 I llama_perf_context_print:        load time =     625.93 ms
0.02.572.973 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.65 tokens per second)
0.02.572.976 I llama_perf_context_print:        eval time =    1627.58 ms /   255 runs   (    6.38 ms per token,   156.67 tokens per second)
0.02.572.977 I llama_perf_context_print:       total time =    1674.37 ms /   262 tokens

real	0m2.865s
user	0m2.121s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.946 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.938 I llama_model_loader: - type  f32:  258 tensors
0.00.310.939 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.955 I print_info: file format = GGUF V3 (latest)
0.00.310.955 I print_info: file type   = Q4_1
0.00.310.958 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.266 I load: special tokens cache size = 25
0.00.395.172 I load: token to piece cache size = 0.2984 MB
0.00.395.191 I print_info: arch             = gptneox
0.00.395.191 I print_info: vocab_only       = 0
0.00.395.192 I print_info: n_ctx_train      = 2048
0.00.395.193 I print_info: n_embd           = 2560
0.00.395.193 I print_info: n_layer          = 32
0.00.395.206 I print_info: n_head           = 32
0.00.395.208 I print_info: n_head_kv        = 32
0.00.395.209 I print_info: n_rot            = 20
0.00.395.211 I print_info: n_swa            = 0
0.00.395.211 I print_info: n_embd_head_k    = 80
0.00.395.212 I print_info: n_embd_head_v    = 80
0.00.395.214 I print_info: n_gqa            = 1
0.00.395.216 I print_info: n_embd_k_gqa     = 2560
0.00.395.218 I print_info: n_embd_v_gqa     = 2560
0.00.395.220 I print_info: f_norm_eps       = 1.0e-05
0.00.395.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.223 I print_info: f_logit_scale    = 0.0e+00
0.00.395.225 I print_info: n_ff             = 10240
0.00.395.225 I print_info: n_expert         = 0
0.00.395.226 I print_info: n_expert_used    = 0
0.00.395.227 I print_info: causal attn      = 1
0.00.395.227 I print_info: pooling type     = 0
0.00.395.228 I print_info: rope type        = 2
0.00.395.228 I print_info: rope scaling     = linear
0.00.395.230 I print_info: freq_base_train  = 10000.0
0.00.395.231 I print_info: freq_scale_train = 1
0.00.395.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.231 I print_info: rope_finetuned   = unknown
0.00.395.232 I print_info: ssm_d_conv       = 0
0.00.395.233 I print_info: ssm_d_inner      = 0
0.00.395.233 I print_info: ssm_d_state      = 0
0.00.395.234 I print_info: ssm_dt_rank      = 0
0.00.395.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.235 I print_info: model type       = 2.8B
0.00.395.236 I print_info: model params     = 2.78 B
0.00.395.236 I print_info: general.name     = 2.8B
0.00.395.239 I print_info: vocab type       = BPE
0.00.395.240 I print_info: n_vocab          = 50304
0.00.395.240 I print_info: n_merges         = 50009
0.00.395.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.243 I print_info: LF token         = 128 'Ä'
0.00.395.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.245 I print_info: max token length = 1024
0.00.505.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.093 I load_tensors: offloading output layer to GPU
0.00.505.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.113 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.114 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.788.257 I llama_init_from_model: n_seq_max     = 1
0.00.788.269 I llama_init_from_model: n_ctx         = 2048
0.00.788.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.270 I llama_init_from_model: n_batch       = 512
0.00.788.271 I llama_init_from_model: n_ubatch      = 512
0.00.788.272 I llama_init_from_model: flash_attn    = 0
0.00.788.277 I llama_init_from_model: freq_base     = 10000.0
0.00.788.278 I llama_init_from_model: freq_scale    = 1
0.00.788.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.631 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.866 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.089 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.099 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.099 I llama_init_from_model: graph nodes  = 1287
0.00.801.100 I llama_init_from_model: graph splits = 2
0.00.801.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.685 I 
0.00.869.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.814 I perplexity: tokenizing the input ..
0.02.097.631 I perplexity: tokenization took 1227.81 ms
0.02.097.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.526 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.507.855 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.509.566 I llama_perf_context_print:        load time =     592.57 ms
0.04.509.568 I llama_perf_context_print: prompt eval time =    2052.48 ms /  8192 tokens (    0.25 ms per token,  3991.27 tokens per second)
0.04.509.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.572 I llama_perf_context_print:       total time =    3639.88 ms /  8193 tokens

real	0m4.816s
user	0m4.802s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.212 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.274.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.846 I llama_model_loader: - type  f32:  258 tensors
0.00.306.847 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.850 I print_info: file format = GGUF V3 (latest)
0.00.306.851 I print_info: file type   = Q5_0
0.00.306.853 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.363 I load: special tokens cache size = 25
0.00.390.284 I load: token to piece cache size = 0.2984 MB
0.00.390.303 I print_info: arch             = gptneox
0.00.390.303 I print_info: vocab_only       = 0
0.00.390.304 I print_info: n_ctx_train      = 2048
0.00.390.304 I print_info: n_embd           = 2560
0.00.390.306 I print_info: n_layer          = 32
0.00.390.320 I print_info: n_head           = 32
0.00.390.322 I print_info: n_head_kv        = 32
0.00.390.322 I print_info: n_rot            = 20
0.00.390.323 I print_info: n_swa            = 0
0.00.390.323 I print_info: n_embd_head_k    = 80
0.00.390.324 I print_info: n_embd_head_v    = 80
0.00.390.326 I print_info: n_gqa            = 1
0.00.390.329 I print_info: n_embd_k_gqa     = 2560
0.00.390.330 I print_info: n_embd_v_gqa     = 2560
0.00.390.334 I print_info: f_norm_eps       = 1.0e-05
0.00.390.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.337 I print_info: f_logit_scale    = 0.0e+00
0.00.390.338 I print_info: n_ff             = 10240
0.00.390.339 I print_info: n_expert         = 0
0.00.390.339 I print_info: n_expert_used    = 0
0.00.390.340 I print_info: causal attn      = 1
0.00.390.340 I print_info: pooling type     = 0
0.00.390.341 I print_info: rope type        = 2
0.00.390.342 I print_info: rope scaling     = linear
0.00.390.344 I print_info: freq_base_train  = 10000.0
0.00.390.344 I print_info: freq_scale_train = 1
0.00.390.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.345 I print_info: rope_finetuned   = unknown
0.00.390.346 I print_info: ssm_d_conv       = 0
0.00.390.346 I print_info: ssm_d_inner      = 0
0.00.390.347 I print_info: ssm_d_state      = 0
0.00.390.348 I print_info: ssm_dt_rank      = 0
0.00.390.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.350 I print_info: model type       = 2.8B
0.00.390.351 I print_info: model params     = 2.78 B
0.00.390.352 I print_info: general.name     = 2.8B
0.00.390.355 I print_info: vocab type       = BPE
0.00.390.355 I print_info: n_vocab          = 50304
0.00.390.356 I print_info: n_merges         = 50009
0.00.390.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.359 I print_info: LF token         = 128 'Ä'
0.00.390.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.361 I print_info: max token length = 1024
0.00.508.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.591 I load_tensors: offloading output layer to GPU
0.00.508.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.610 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.611 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.836 I llama_init_from_model: n_seq_max     = 1
0.00.856.845 I llama_init_from_model: n_ctx         = 2048
0.00.856.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.846 I llama_init_from_model: n_batch       = 2048
0.00.856.846 I llama_init_from_model: n_ubatch      = 512
0.00.856.847 I llama_init_from_model: flash_attn    = 0
0.00.856.852 I llama_init_from_model: freq_base     = 10000.0
0.00.856.853 I llama_init_from_model: freq_scale    = 1
0.00.856.896 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.277 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.489 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.366 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.375 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.375 I llama_init_from_model: graph nodes  = 1287
0.00.869.376 I llama_init_from_model: graph splits = 2
0.00.869.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.519 I main: llama threadpool init, n_threads = 1
0.00.941.537 I 
0.00.941.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.628 I 
0.00.941.770 I sampler seed: 1234
0.00.941.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.808 I 
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

0.02.723.233 I llama_perf_sampler_print:    sampling time =      12.78 ms /   263 runs   (    0.05 ms per token, 20577.42 tokens per second)
0.02.723.239 I llama_perf_context_print:        load time =     665.14 ms
0.02.723.241 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.98 tokens per second)
0.02.723.243 I llama_perf_context_print:        eval time =    1733.60 ms /   255 runs   (    6.80 ms per token,   147.09 tokens per second)
0.02.723.244 I llama_perf_context_print:       total time =    1783.33 ms /   262 tokens

real	0m3.011s
user	0m2.274s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.514 I llama_model_loader: - type  f32:  258 tensors
0.00.310.515 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.518 I print_info: file format = GGUF V3 (latest)
0.00.310.519 I print_info: file type   = Q5_0
0.00.310.521 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.200 I load: special tokens cache size = 25
0.00.396.023 I load: token to piece cache size = 0.2984 MB
0.00.396.041 I print_info: arch             = gptneox
0.00.396.043 I print_info: vocab_only       = 0
0.00.396.044 I print_info: n_ctx_train      = 2048
0.00.396.044 I print_info: n_embd           = 2560
0.00.396.045 I print_info: n_layer          = 32
0.00.396.058 I print_info: n_head           = 32
0.00.396.060 I print_info: n_head_kv        = 32
0.00.396.060 I print_info: n_rot            = 20
0.00.396.061 I print_info: n_swa            = 0
0.00.396.062 I print_info: n_embd_head_k    = 80
0.00.396.063 I print_info: n_embd_head_v    = 80
0.00.396.065 I print_info: n_gqa            = 1
0.00.396.068 I print_info: n_embd_k_gqa     = 2560
0.00.396.069 I print_info: n_embd_v_gqa     = 2560
0.00.396.071 I print_info: f_norm_eps       = 1.0e-05
0.00.396.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.074 I print_info: f_logit_scale    = 0.0e+00
0.00.396.075 I print_info: n_ff             = 10240
0.00.396.076 I print_info: n_expert         = 0
0.00.396.076 I print_info: n_expert_used    = 0
0.00.396.077 I print_info: causal attn      = 1
0.00.396.077 I print_info: pooling type     = 0
0.00.396.078 I print_info: rope type        = 2
0.00.396.079 I print_info: rope scaling     = linear
0.00.396.080 I print_info: freq_base_train  = 10000.0
0.00.396.081 I print_info: freq_scale_train = 1
0.00.396.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.084 I print_info: rope_finetuned   = unknown
0.00.396.084 I print_info: ssm_d_conv       = 0
0.00.396.084 I print_info: ssm_d_inner      = 0
0.00.396.085 I print_info: ssm_d_state      = 0
0.00.396.086 I print_info: ssm_dt_rank      = 0
0.00.396.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.087 I print_info: model type       = 2.8B
0.00.396.088 I print_info: model params     = 2.78 B
0.00.396.089 I print_info: general.name     = 2.8B
0.00.396.095 I print_info: vocab type       = BPE
0.00.396.097 I print_info: n_vocab          = 50304
0.00.396.097 I print_info: n_merges         = 50009
0.00.396.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.100 I print_info: LF token         = 128 'Ä'
0.00.396.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.102 I print_info: max token length = 1024
0.00.525.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.675 I load_tensors: offloading output layer to GPU
0.00.525.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.684 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.686 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.854.085 I llama_init_from_model: n_seq_max     = 1
0.00.854.097 I llama_init_from_model: n_ctx         = 2048
0.00.854.097 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.854.098 I llama_init_from_model: n_batch       = 512
0.00.854.099 I llama_init_from_model: n_ubatch      = 512
0.00.854.099 I llama_init_from_model: flash_attn    = 0
0.00.854.105 I llama_init_from_model: freq_base     = 10000.0
0.00.854.106 I llama_init_from_model: freq_scale    = 1
0.00.854.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.457 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.670 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.454 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.464 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.464 I llama_init_from_model: graph nodes  = 1287
0.00.866.465 I llama_init_from_model: graph splits = 2
0.00.866.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.263 I 
0.00.934.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.395 I perplexity: tokenizing the input ..
0.02.222.918 I perplexity: tokenization took 1288.51 ms
0.02.223.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.922 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.478.053 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.479.713 I llama_perf_context_print:        load time =     655.40 ms
0.04.479.716 I llama_perf_context_print: prompt eval time =    1899.02 ms /  8192 tokens (    0.23 ms per token,  4313.80 tokens per second)
0.04.479.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.718 I llama_perf_context_print:       total time =    3545.45 ms /  8193 tokens

real	0m4.792s
user	0m4.776s
sys	0m1.013s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.272.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.129 I llama_model_loader: - type  f32:  258 tensors
0.00.304.129 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.133 I print_info: file format = GGUF V3 (latest)
0.00.304.133 I print_info: file type   = Q5_1
0.00.304.136 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.897 I load: special tokens cache size = 25
0.00.390.082 I load: token to piece cache size = 0.2984 MB
0.00.390.102 I print_info: arch             = gptneox
0.00.390.103 I print_info: vocab_only       = 0
0.00.390.104 I print_info: n_ctx_train      = 2048
0.00.390.104 I print_info: n_embd           = 2560
0.00.390.105 I print_info: n_layer          = 32
0.00.390.120 I print_info: n_head           = 32
0.00.390.122 I print_info: n_head_kv        = 32
0.00.390.123 I print_info: n_rot            = 20
0.00.390.123 I print_info: n_swa            = 0
0.00.390.124 I print_info: n_embd_head_k    = 80
0.00.390.125 I print_info: n_embd_head_v    = 80
0.00.390.127 I print_info: n_gqa            = 1
0.00.390.130 I print_info: n_embd_k_gqa     = 2560
0.00.390.131 I print_info: n_embd_v_gqa     = 2560
0.00.390.133 I print_info: f_norm_eps       = 1.0e-05
0.00.390.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.135 I print_info: f_logit_scale    = 0.0e+00
0.00.390.137 I print_info: n_ff             = 10240
0.00.390.137 I print_info: n_expert         = 0
0.00.390.138 I print_info: n_expert_used    = 0
0.00.390.138 I print_info: causal attn      = 1
0.00.390.139 I print_info: pooling type     = 0
0.00.390.140 I print_info: rope type        = 2
0.00.390.140 I print_info: rope scaling     = linear
0.00.390.142 I print_info: freq_base_train  = 10000.0
0.00.390.143 I print_info: freq_scale_train = 1
0.00.390.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.143 I print_info: rope_finetuned   = unknown
0.00.390.145 I print_info: ssm_d_conv       = 0
0.00.390.145 I print_info: ssm_d_inner      = 0
0.00.390.145 I print_info: ssm_d_state      = 0
0.00.390.146 I print_info: ssm_dt_rank      = 0
0.00.390.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.147 I print_info: model type       = 2.8B
0.00.390.148 I print_info: model params     = 2.78 B
0.00.390.148 I print_info: general.name     = 2.8B
0.00.390.151 I print_info: vocab type       = BPE
0.00.390.152 I print_info: n_vocab          = 50304
0.00.390.153 I print_info: n_merges         = 50009
0.00.390.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.157 I print_info: LF token         = 128 'Ä'
0.00.390.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.159 I print_info: max token length = 1024
0.00.521.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.308 I load_tensors: offloading output layer to GPU
0.00.521.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.318 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.321 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.894.609 I llama_init_from_model: n_seq_max     = 1
0.00.894.621 I llama_init_from_model: n_ctx         = 2048
0.00.894.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.894.622 I llama_init_from_model: n_batch       = 2048
0.00.894.622 I llama_init_from_model: n_ubatch      = 512
0.00.894.623 I llama_init_from_model: flash_attn    = 0
0.00.894.629 I llama_init_from_model: freq_base     = 10000.0
0.00.894.630 I llama_init_from_model: freq_scale    = 1
0.00.894.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.986 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.195 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.600 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.611 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.612 I llama_init_from_model: graph nodes  = 1287
0.00.909.613 I llama_init_from_model: graph splits = 2
0.00.909.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.294 I main: llama threadpool init, n_threads = 1
0.00.982.312 I 
0.00.982.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.401 I 
0.00.982.541 I sampler seed: 1234
0.00.982.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.578 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.830 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.767.833 I llama_perf_context_print:        load time =     708.46 ms
0.02.767.834 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.84 tokens per second)
0.02.767.837 I llama_perf_context_print:        eval time =    1738.54 ms /   255 runs   (    6.82 ms per token,   146.67 tokens per second)
0.02.767.838 I llama_perf_context_print:       total time =    1786.90 ms /   262 tokens

real	0m3.065s
user	0m2.319s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.708 I llama_model_loader: - type  f32:  258 tensors
0.00.309.709 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.712 I print_info: file format = GGUF V3 (latest)
0.00.309.715 I print_info: file type   = Q5_1
0.00.309.719 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.875 I load: special tokens cache size = 25
0.00.392.908 I load: token to piece cache size = 0.2984 MB
0.00.392.926 I print_info: arch             = gptneox
0.00.392.927 I print_info: vocab_only       = 0
0.00.392.927 I print_info: n_ctx_train      = 2048
0.00.392.928 I print_info: n_embd           = 2560
0.00.392.929 I print_info: n_layer          = 32
0.00.392.942 I print_info: n_head           = 32
0.00.392.944 I print_info: n_head_kv        = 32
0.00.392.944 I print_info: n_rot            = 20
0.00.392.945 I print_info: n_swa            = 0
0.00.392.945 I print_info: n_embd_head_k    = 80
0.00.392.946 I print_info: n_embd_head_v    = 80
0.00.392.949 I print_info: n_gqa            = 1
0.00.392.951 I print_info: n_embd_k_gqa     = 2560
0.00.392.953 I print_info: n_embd_v_gqa     = 2560
0.00.392.955 I print_info: f_norm_eps       = 1.0e-05
0.00.392.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.958 I print_info: f_logit_scale    = 0.0e+00
0.00.392.960 I print_info: n_ff             = 10240
0.00.392.960 I print_info: n_expert         = 0
0.00.392.961 I print_info: n_expert_used    = 0
0.00.392.961 I print_info: causal attn      = 1
0.00.392.962 I print_info: pooling type     = 0
0.00.392.963 I print_info: rope type        = 2
0.00.392.964 I print_info: rope scaling     = linear
0.00.392.965 I print_info: freq_base_train  = 10000.0
0.00.392.967 I print_info: freq_scale_train = 1
0.00.392.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.969 I print_info: rope_finetuned   = unknown
0.00.392.969 I print_info: ssm_d_conv       = 0
0.00.392.974 I print_info: ssm_d_inner      = 0
0.00.392.974 I print_info: ssm_d_state      = 0
0.00.392.974 I print_info: ssm_dt_rank      = 0
0.00.392.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.976 I print_info: model type       = 2.8B
0.00.392.977 I print_info: model params     = 2.78 B
0.00.392.977 I print_info: general.name     = 2.8B
0.00.392.980 I print_info: vocab type       = BPE
0.00.392.981 I print_info: n_vocab          = 50304
0.00.392.981 I print_info: n_merges         = 50009
0.00.392.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.985 I print_info: LF token         = 128 'Ä'
0.00.392.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.986 I print_info: max token length = 1024
0.00.520.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.993 I load_tensors: offloading output layer to GPU
0.00.520.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.002 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.003 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.848.329 I llama_init_from_model: n_seq_max     = 1
0.00.848.337 I llama_init_from_model: n_ctx         = 2048
0.00.848.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.848.338 I llama_init_from_model: n_batch       = 512
0.00.848.339 I llama_init_from_model: n_ubatch      = 512
0.00.848.340 I llama_init_from_model: flash_attn    = 0
0.00.848.345 I llama_init_from_model: freq_base     = 10000.0
0.00.848.346 I llama_init_from_model: freq_scale    = 1
0.00.848.400 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.713 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.920 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.264 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.271 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.272 I llama_init_from_model: graph nodes  = 1287
0.00.861.273 I llama_init_from_model: graph splits = 2
0.00.861.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.389 I 
0.00.928.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.515 I perplexity: tokenizing the input ..
0.02.165.849 I perplexity: tokenization took 1237.33 ms
0.02.166.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.028 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.419.461 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.421.209 I llama_perf_context_print:        load time =     650.76 ms
0.04.421.212 I llama_perf_context_print: prompt eval time =    1902.30 ms /  8192 tokens (    0.23 ms per token,  4306.38 tokens per second)
0.04.421.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.421.214 I llama_perf_context_print:       total time =    3492.82 ms /  8193 tokens

real	0m4.724s
user	0m4.684s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.278.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.460 I llama_model_loader: - type  f32:  258 tensors
0.00.310.461 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.462 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.465 I print_info: file format = GGUF V3 (latest)
0.00.310.466 I print_info: file type   = Q2_K - Medium
0.00.310.468 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.051 I load: special tokens cache size = 25
0.00.393.867 I load: token to piece cache size = 0.2984 MB
0.00.393.886 I print_info: arch             = gptneox
0.00.393.886 I print_info: vocab_only       = 0
0.00.393.887 I print_info: n_ctx_train      = 2048
0.00.393.888 I print_info: n_embd           = 2560
0.00.393.888 I print_info: n_layer          = 32
0.00.393.900 I print_info: n_head           = 32
0.00.393.902 I print_info: n_head_kv        = 32
0.00.393.903 I print_info: n_rot            = 20
0.00.393.903 I print_info: n_swa            = 0
0.00.393.904 I print_info: n_embd_head_k    = 80
0.00.393.904 I print_info: n_embd_head_v    = 80
0.00.393.906 I print_info: n_gqa            = 1
0.00.393.908 I print_info: n_embd_k_gqa     = 2560
0.00.393.910 I print_info: n_embd_v_gqa     = 2560
0.00.393.911 I print_info: f_norm_eps       = 1.0e-05
0.00.393.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.915 I print_info: f_logit_scale    = 0.0e+00
0.00.393.917 I print_info: n_ff             = 10240
0.00.393.920 I print_info: n_expert         = 0
0.00.393.921 I print_info: n_expert_used    = 0
0.00.393.921 I print_info: causal attn      = 1
0.00.393.922 I print_info: pooling type     = 0
0.00.393.923 I print_info: rope type        = 2
0.00.393.924 I print_info: rope scaling     = linear
0.00.393.926 I print_info: freq_base_train  = 10000.0
0.00.393.927 I print_info: freq_scale_train = 1
0.00.393.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.928 I print_info: rope_finetuned   = unknown
0.00.393.928 I print_info: ssm_d_conv       = 0
0.00.393.929 I print_info: ssm_d_inner      = 0
0.00.393.930 I print_info: ssm_d_state      = 0
0.00.393.930 I print_info: ssm_dt_rank      = 0
0.00.393.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.931 I print_info: model type       = 2.8B
0.00.393.932 I print_info: model params     = 2.78 B
0.00.393.933 I print_info: general.name     = 2.8B
0.00.393.936 I print_info: vocab type       = BPE
0.00.393.937 I print_info: n_vocab          = 50304
0.00.393.940 I print_info: n_merges         = 50009
0.00.393.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.943 I print_info: LF token         = 128 'Ä'
0.00.393.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.945 I print_info: max token length = 1024
0.00.461.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.741 I load_tensors: offloading output layer to GPU
0.00.461.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.749 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.750 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.663.546 I llama_init_from_model: n_seq_max     = 1
0.00.663.557 I llama_init_from_model: n_ctx         = 2048
0.00.663.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.663.558 I llama_init_from_model: n_batch       = 2048
0.00.663.559 I llama_init_from_model: n_ubatch      = 512
0.00.663.560 I llama_init_from_model: flash_attn    = 0
0.00.663.565 I llama_init_from_model: freq_base     = 10000.0
0.00.663.566 I llama_init_from_model: freq_scale    = 1
0.00.663.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.664.861 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.872 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.144 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.343 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.353 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.353 I llama_init_from_model: graph nodes  = 1287
0.00.676.354 I llama_init_from_model: graph splits = 2
0.00.676.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.156 I main: llama threadpool init, n_threads = 1
0.00.748.175 I 
0.00.748.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.263 I 
0.00.748.404 I sampler seed: 1234
0.00.748.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.748.423 I 
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



0.02.592.060 I llama_perf_sampler_print:    sampling time =      13.50 ms /   263 runs   (    0.05 ms per token, 19480.04 tokens per second)
0.02.592.063 I llama_perf_context_print:        load time =     468.19 ms
0.02.592.065 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.45 tokens per second)
0.02.592.067 I llama_perf_context_print:        eval time =    1790.54 ms /   255 runs   (    7.02 ms per token,   142.42 tokens per second)
0.02.592.068 I llama_perf_context_print:       total time =    1845.15 ms /   262 tokens

real	0m2.876s
user	0m2.214s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.655 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.989 I llama_model_loader: - type  f32:  258 tensors
0.00.309.990 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.990 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.994 I print_info: file format = GGUF V3 (latest)
0.00.309.994 I print_info: file type   = Q2_K - Medium
0.00.309.999 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.363 I load: special tokens cache size = 25
0.00.395.353 I load: token to piece cache size = 0.2984 MB
0.00.395.373 I print_info: arch             = gptneox
0.00.395.374 I print_info: vocab_only       = 0
0.00.395.374 I print_info: n_ctx_train      = 2048
0.00.395.375 I print_info: n_embd           = 2560
0.00.395.375 I print_info: n_layer          = 32
0.00.395.390 I print_info: n_head           = 32
0.00.395.393 I print_info: n_head_kv        = 32
0.00.395.394 I print_info: n_rot            = 20
0.00.395.395 I print_info: n_swa            = 0
0.00.395.396 I print_info: n_embd_head_k    = 80
0.00.395.397 I print_info: n_embd_head_v    = 80
0.00.395.399 I print_info: n_gqa            = 1
0.00.395.402 I print_info: n_embd_k_gqa     = 2560
0.00.395.403 I print_info: n_embd_v_gqa     = 2560
0.00.395.405 I print_info: f_norm_eps       = 1.0e-05
0.00.395.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.408 I print_info: f_logit_scale    = 0.0e+00
0.00.395.410 I print_info: n_ff             = 10240
0.00.395.410 I print_info: n_expert         = 0
0.00.395.411 I print_info: n_expert_used    = 0
0.00.395.411 I print_info: causal attn      = 1
0.00.395.415 I print_info: pooling type     = 0
0.00.395.415 I print_info: rope type        = 2
0.00.395.415 I print_info: rope scaling     = linear
0.00.395.417 I print_info: freq_base_train  = 10000.0
0.00.395.418 I print_info: freq_scale_train = 1
0.00.395.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.419 I print_info: rope_finetuned   = unknown
0.00.395.419 I print_info: ssm_d_conv       = 0
0.00.395.419 I print_info: ssm_d_inner      = 0
0.00.395.420 I print_info: ssm_d_state      = 0
0.00.395.420 I print_info: ssm_dt_rank      = 0
0.00.395.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.421 I print_info: model type       = 2.8B
0.00.395.422 I print_info: model params     = 2.78 B
0.00.395.423 I print_info: general.name     = 2.8B
0.00.395.425 I print_info: vocab type       = BPE
0.00.395.427 I print_info: n_vocab          = 50304
0.00.395.428 I print_info: n_merges         = 50009
0.00.395.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.432 I print_info: LF token         = 128 'Ä'
0.00.395.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.434 I print_info: max token length = 1024
0.00.464.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.202 I load_tensors: offloading output layer to GPU
0.00.464.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.211 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.212 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.643.506 I llama_init_from_model: n_seq_max     = 1
0.00.643.516 I llama_init_from_model: n_ctx         = 2048
0.00.643.516 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.517 I llama_init_from_model: n_batch       = 512
0.00.643.517 I llama_init_from_model: n_ubatch      = 512
0.00.643.518 I llama_init_from_model: flash_attn    = 0
0.00.643.522 I llama_init_from_model: freq_base     = 10000.0
0.00.643.523 I llama_init_from_model: freq_scale    = 1
0.00.643.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.644.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.821 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.043 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.776 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.785 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.786 I llama_init_from_model: graph nodes  = 1287
0.00.655.787 I llama_init_from_model: graph splits = 2
0.00.655.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.674 I 
0.00.724.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.802 I perplexity: tokenizing the input ..
0.01.954.453 I perplexity: tokenization took 1229.64 ms
0.01.954.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.590.692 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.319.090 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.320.818 I llama_perf_context_print:        load time =     446.84 ms
0.04.320.821 I llama_perf_context_print: prompt eval time =    2011.20 ms /  8192 tokens (    0.25 ms per token,  4073.19 tokens per second)
0.04.320.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.320.823 I llama_perf_context_print:       total time =    3596.14 ms /  8193 tokens

real	0m4.617s
user	0m4.633s
sys	0m0.959s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.275.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.697 I llama_model_loader: - type  f32:  258 tensors
0.00.307.698 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.698 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.699 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.702 I print_info: file format = GGUF V3 (latest)
0.00.307.702 I print_info: file type   = Q3_K - Medium
0.00.307.705 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.845 I load: special tokens cache size = 25
0.00.390.787 I load: token to piece cache size = 0.2984 MB
0.00.390.805 I print_info: arch             = gptneox
0.00.390.806 I print_info: vocab_only       = 0
0.00.390.806 I print_info: n_ctx_train      = 2048
0.00.390.808 I print_info: n_embd           = 2560
0.00.390.809 I print_info: n_layer          = 32
0.00.390.822 I print_info: n_head           = 32
0.00.390.825 I print_info: n_head_kv        = 32
0.00.390.825 I print_info: n_rot            = 20
0.00.390.826 I print_info: n_swa            = 0
0.00.390.826 I print_info: n_embd_head_k    = 80
0.00.390.826 I print_info: n_embd_head_v    = 80
0.00.390.831 I print_info: n_gqa            = 1
0.00.390.834 I print_info: n_embd_k_gqa     = 2560
0.00.390.835 I print_info: n_embd_v_gqa     = 2560
0.00.390.838 I print_info: f_norm_eps       = 1.0e-05
0.00.390.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.841 I print_info: f_logit_scale    = 0.0e+00
0.00.390.842 I print_info: n_ff             = 10240
0.00.390.843 I print_info: n_expert         = 0
0.00.390.844 I print_info: n_expert_used    = 0
0.00.390.845 I print_info: causal attn      = 1
0.00.390.845 I print_info: pooling type     = 0
0.00.390.846 I print_info: rope type        = 2
0.00.390.846 I print_info: rope scaling     = linear
0.00.390.848 I print_info: freq_base_train  = 10000.0
0.00.390.848 I print_info: freq_scale_train = 1
0.00.390.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.849 I print_info: rope_finetuned   = unknown
0.00.390.850 I print_info: ssm_d_conv       = 0
0.00.390.850 I print_info: ssm_d_inner      = 0
0.00.390.850 I print_info: ssm_d_state      = 0
0.00.390.851 I print_info: ssm_dt_rank      = 0
0.00.390.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.852 I print_info: model type       = 2.8B
0.00.390.853 I print_info: model params     = 2.78 B
0.00.390.853 I print_info: general.name     = 2.8B
0.00.390.856 I print_info: vocab type       = BPE
0.00.390.857 I print_info: n_vocab          = 50304
0.00.390.858 I print_info: n_merges         = 50009
0.00.390.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.862 I print_info: LF token         = 128 'Ä'
0.00.390.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.863 I print_info: max token length = 1024
0.00.483.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.864 I load_tensors: offloading output layer to GPU
0.00.483.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.874 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.876 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.750.477 I llama_init_from_model: n_seq_max     = 1
0.00.750.486 I llama_init_from_model: n_ctx         = 2048
0.00.750.487 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.487 I llama_init_from_model: n_batch       = 2048
0.00.750.488 I llama_init_from_model: n_ubatch      = 512
0.00.750.489 I llama_init_from_model: flash_attn    = 0
0.00.750.494 I llama_init_from_model: freq_base     = 10000.0
0.00.750.495 I llama_init_from_model: freq_scale    = 1
0.00.750.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.788 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.063 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.563 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.572 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.573 I llama_init_from_model: graph nodes  = 1287
0.00.763.574 I llama_init_from_model: graph splits = 2
0.00.763.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.367 I main: llama threadpool init, n_threads = 1
0.00.834.385 I 
0.00.834.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.478 I 
0.00.834.616 I sampler seed: 1234
0.00.834.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.649 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.728 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23959.19 tokens per second)
0.02.712.731 I llama_perf_context_print:        load time =     556.99 ms
0.02.712.733 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.50 tokens per second)
0.02.712.735 I llama_perf_context_print:        eval time =    1828.35 ms /   255 runs   (    7.17 ms per token,   139.47 tokens per second)
0.02.712.737 I llama_perf_context_print:       total time =    1879.78 ms /   262 tokens

real	0m3.014s
user	0m2.291s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.072 I llama_model_loader: - type  f32:  258 tensors
0.00.310.073 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.074 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.074 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.077 I print_info: file format = GGUF V3 (latest)
0.00.310.078 I print_info: file type   = Q3_K - Medium
0.00.310.081 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.375.270 I load: special tokens cache size = 25
0.00.397.252 I load: token to piece cache size = 0.2984 MB
0.00.397.269 I print_info: arch             = gptneox
0.00.397.269 I print_info: vocab_only       = 0
0.00.397.270 I print_info: n_ctx_train      = 2048
0.00.397.271 I print_info: n_embd           = 2560
0.00.397.273 I print_info: n_layer          = 32
0.00.397.285 I print_info: n_head           = 32
0.00.397.288 I print_info: n_head_kv        = 32
0.00.397.289 I print_info: n_rot            = 20
0.00.397.290 I print_info: n_swa            = 0
0.00.397.290 I print_info: n_embd_head_k    = 80
0.00.397.291 I print_info: n_embd_head_v    = 80
0.00.397.294 I print_info: n_gqa            = 1
0.00.397.296 I print_info: n_embd_k_gqa     = 2560
0.00.397.297 I print_info: n_embd_v_gqa     = 2560
0.00.397.299 I print_info: f_norm_eps       = 1.0e-05
0.00.397.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.302 I print_info: f_logit_scale    = 0.0e+00
0.00.397.304 I print_info: n_ff             = 10240
0.00.397.304 I print_info: n_expert         = 0
0.00.397.305 I print_info: n_expert_used    = 0
0.00.397.305 I print_info: causal attn      = 1
0.00.397.306 I print_info: pooling type     = 0
0.00.397.306 I print_info: rope type        = 2
0.00.397.307 I print_info: rope scaling     = linear
0.00.397.311 I print_info: freq_base_train  = 10000.0
0.00.397.313 I print_info: freq_scale_train = 1
0.00.397.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.314 I print_info: rope_finetuned   = unknown
0.00.397.314 I print_info: ssm_d_conv       = 0
0.00.397.314 I print_info: ssm_d_inner      = 0
0.00.397.315 I print_info: ssm_d_state      = 0
0.00.397.315 I print_info: ssm_dt_rank      = 0
0.00.397.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.316 I print_info: model type       = 2.8B
0.00.397.317 I print_info: model params     = 2.78 B
0.00.397.318 I print_info: general.name     = 2.8B
0.00.397.320 I print_info: vocab type       = BPE
0.00.397.321 I print_info: n_vocab          = 50304
0.00.397.322 I print_info: n_merges         = 50009
0.00.397.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.325 I print_info: LF token         = 128 'Ä'
0.00.397.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.327 I print_info: max token length = 1024
0.00.490.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.249 I load_tensors: offloading output layer to GPU
0.00.490.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.258 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.260 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.756.777 I llama_init_from_model: n_seq_max     = 1
0.00.756.788 I llama_init_from_model: n_ctx         = 2048
0.00.756.789 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.756.790 I llama_init_from_model: n_batch       = 512
0.00.756.790 I llama_init_from_model: n_ubatch      = 512
0.00.756.791 I llama_init_from_model: flash_attn    = 0
0.00.756.796 I llama_init_from_model: freq_base     = 10000.0
0.00.756.797 I llama_init_from_model: freq_scale    = 1
0.00.756.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.190 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.420 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.049 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.058 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.059 I llama_init_from_model: graph nodes  = 1287
0.00.769.059 I llama_init_from_model: graph splits = 2
0.00.769.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.147 I 
0.00.838.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.270 I perplexity: tokenizing the input ..
0.02.217.845 I perplexity: tokenization took 1379.57 ms
0.02.218.165 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.583 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.631.488 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.633.182 I llama_perf_context_print:        load time =     561.31 ms
0.04.633.185 I llama_perf_context_print: prompt eval time =    2054.71 ms /  8192 tokens (    0.25 ms per token,  3986.93 tokens per second)
0.04.633.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.633.187 I llama_perf_context_print:       total time =    3795.04 ms /  8193 tokens

real	0m4.936s
user	0m4.962s
sys	0m0.964s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.271.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.218 I llama_model_loader: - type  f32:  258 tensors
0.00.303.219 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.219 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.220 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.222 I print_info: file format = GGUF V3 (latest)
0.00.303.223 I print_info: file type   = Q4_K - Medium
0.00.303.226 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.576 I load: special tokens cache size = 25
0.00.386.501 I load: token to piece cache size = 0.2984 MB
0.00.386.519 I print_info: arch             = gptneox
0.00.386.520 I print_info: vocab_only       = 0
0.00.386.520 I print_info: n_ctx_train      = 2048
0.00.386.521 I print_info: n_embd           = 2560
0.00.386.521 I print_info: n_layer          = 32
0.00.386.534 I print_info: n_head           = 32
0.00.386.537 I print_info: n_head_kv        = 32
0.00.386.538 I print_info: n_rot            = 20
0.00.386.539 I print_info: n_swa            = 0
0.00.386.540 I print_info: n_embd_head_k    = 80
0.00.386.541 I print_info: n_embd_head_v    = 80
0.00.386.543 I print_info: n_gqa            = 1
0.00.386.545 I print_info: n_embd_k_gqa     = 2560
0.00.386.547 I print_info: n_embd_v_gqa     = 2560
0.00.386.549 I print_info: f_norm_eps       = 1.0e-05
0.00.386.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.553 I print_info: f_logit_scale    = 0.0e+00
0.00.386.555 I print_info: n_ff             = 10240
0.00.386.555 I print_info: n_expert         = 0
0.00.386.557 I print_info: n_expert_used    = 0
0.00.386.557 I print_info: causal attn      = 1
0.00.386.558 I print_info: pooling type     = 0
0.00.386.558 I print_info: rope type        = 2
0.00.386.558 I print_info: rope scaling     = linear
0.00.386.560 I print_info: freq_base_train  = 10000.0
0.00.386.561 I print_info: freq_scale_train = 1
0.00.386.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.561 I print_info: rope_finetuned   = unknown
0.00.386.562 I print_info: ssm_d_conv       = 0
0.00.386.562 I print_info: ssm_d_inner      = 0
0.00.386.563 I print_info: ssm_d_state      = 0
0.00.386.564 I print_info: ssm_dt_rank      = 0
0.00.386.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.565 I print_info: model type       = 2.8B
0.00.386.574 I print_info: model params     = 2.78 B
0.00.386.575 I print_info: general.name     = 2.8B
0.00.386.577 I print_info: vocab type       = BPE
0.00.386.578 I print_info: n_vocab          = 50304
0.00.386.582 I print_info: n_merges         = 50009
0.00.386.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.585 I print_info: LF token         = 128 'Ä'
0.00.386.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.587 I print_info: max token length = 1024
0.00.497.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.659 I load_tensors: offloading output layer to GPU
0.00.497.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.669 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.670 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.817.790 I llama_init_from_model: n_seq_max     = 1
0.00.817.800 I llama_init_from_model: n_ctx         = 2048
0.00.817.800 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.801 I llama_init_from_model: n_batch       = 2048
0.00.817.801 I llama_init_from_model: n_ubatch      = 512
0.00.817.802 I llama_init_from_model: flash_attn    = 0
0.00.817.808 I llama_init_from_model: freq_base     = 10000.0
0.00.817.809 I llama_init_from_model: freq_scale    = 1
0.00.817.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.108 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.322 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.675 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.686 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.686 I llama_init_from_model: graph nodes  = 1287
0.00.830.687 I llama_init_from_model: graph splits = 2
0.00.830.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.482 I main: llama threadpool init, n_threads = 1
0.00.899.502 I 
0.00.899.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.592 I 
0.00.899.741 I sampler seed: 1234
0.00.899.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.763 I 
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

0.02.652.421 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24088.66 tokens per second)
0.02.652.426 I llama_perf_context_print:        load time =     626.89 ms
0.02.652.428 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.10 tokens per second)
0.02.652.430 I llama_perf_context_print:        eval time =    1704.44 ms /   255 runs   (    6.68 ms per token,   149.61 tokens per second)
0.02.652.431 I llama_perf_context_print:       total time =    1754.20 ms /   262 tokens

real	0m2.939s
user	0m2.188s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.897 I llama_model_loader: - type  f32:  258 tensors
0.00.305.898 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.898 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.899 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.901 I print_info: file format = GGUF V3 (latest)
0.00.305.902 I print_info: file type   = Q4_K - Medium
0.00.305.904 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.901 I load: special tokens cache size = 25
0.00.390.684 I load: token to piece cache size = 0.2984 MB
0.00.390.700 I print_info: arch             = gptneox
0.00.390.701 I print_info: vocab_only       = 0
0.00.390.702 I print_info: n_ctx_train      = 2048
0.00.390.704 I print_info: n_embd           = 2560
0.00.390.705 I print_info: n_layer          = 32
0.00.390.716 I print_info: n_head           = 32
0.00.390.718 I print_info: n_head_kv        = 32
0.00.390.719 I print_info: n_rot            = 20
0.00.390.719 I print_info: n_swa            = 0
0.00.390.721 I print_info: n_embd_head_k    = 80
0.00.390.721 I print_info: n_embd_head_v    = 80
0.00.390.723 I print_info: n_gqa            = 1
0.00.390.726 I print_info: n_embd_k_gqa     = 2560
0.00.390.728 I print_info: n_embd_v_gqa     = 2560
0.00.390.729 I print_info: f_norm_eps       = 1.0e-05
0.00.390.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.732 I print_info: f_logit_scale    = 0.0e+00
0.00.390.733 I print_info: n_ff             = 10240
0.00.390.734 I print_info: n_expert         = 0
0.00.390.735 I print_info: n_expert_used    = 0
0.00.390.736 I print_info: causal attn      = 1
0.00.390.737 I print_info: pooling type     = 0
0.00.390.737 I print_info: rope type        = 2
0.00.390.738 I print_info: rope scaling     = linear
0.00.390.740 I print_info: freq_base_train  = 10000.0
0.00.390.741 I print_info: freq_scale_train = 1
0.00.390.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.741 I print_info: rope_finetuned   = unknown
0.00.390.742 I print_info: ssm_d_conv       = 0
0.00.390.743 I print_info: ssm_d_inner      = 0
0.00.390.743 I print_info: ssm_d_state      = 0
0.00.390.744 I print_info: ssm_dt_rank      = 0
0.00.390.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.745 I print_info: model type       = 2.8B
0.00.390.746 I print_info: model params     = 2.78 B
0.00.390.747 I print_info: general.name     = 2.8B
0.00.390.750 I print_info: vocab type       = BPE
0.00.390.751 I print_info: n_vocab          = 50304
0.00.390.751 I print_info: n_merges         = 50009
0.00.390.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.755 I print_info: LF token         = 128 'Ä'
0.00.390.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.756 I print_info: max token length = 1024
0.00.500.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.618 I load_tensors: offloading output layer to GPU
0.00.500.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.627 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.629 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.792.953 I llama_init_from_model: n_seq_max     = 1
0.00.792.964 I llama_init_from_model: n_ctx         = 2048
0.00.792.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.966 I llama_init_from_model: n_batch       = 512
0.00.792.966 I llama_init_from_model: n_ubatch      = 512
0.00.792.967 I llama_init_from_model: flash_attn    = 0
0.00.792.972 I llama_init_from_model: freq_base     = 10000.0
0.00.792.973 I llama_init_from_model: freq_scale    = 1
0.00.793.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.308 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.320 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.575 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.212 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.222 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.223 I llama_init_from_model: graph nodes  = 1287
0.00.805.223 I llama_init_from_model: graph splits = 2
0.00.805.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.372 I 
0.00.873.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.500 I perplexity: tokenizing the input ..
0.02.118.393 I perplexity: tokenization took 1244.88 ms
0.02.118.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.539 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.497.127 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.498.702 I llama_perf_context_print:        load time =     599.15 ms
0.04.498.705 I llama_perf_context_print: prompt eval time =    2023.14 ms /  8192 tokens (    0.25 ms per token,  4049.15 tokens per second)
0.04.498.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.707 I llama_perf_context_print:       total time =    3625.33 ms /  8193 tokens

real	0m4.803s
user	0m4.786s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.279.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.504 I llama_model_loader: - type  f32:  258 tensors
0.00.313.505 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.506 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.509 I print_info: file format = GGUF V3 (latest)
0.00.313.509 I print_info: file type   = Q5_K - Medium
0.00.313.514 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.192 I load: special tokens cache size = 25
0.00.398.107 I load: token to piece cache size = 0.2984 MB
0.00.398.129 I print_info: arch             = gptneox
0.00.398.130 I print_info: vocab_only       = 0
0.00.398.131 I print_info: n_ctx_train      = 2048
0.00.398.131 I print_info: n_embd           = 2560
0.00.398.132 I print_info: n_layer          = 32
0.00.398.147 I print_info: n_head           = 32
0.00.398.150 I print_info: n_head_kv        = 32
0.00.398.151 I print_info: n_rot            = 20
0.00.398.152 I print_info: n_swa            = 0
0.00.398.152 I print_info: n_embd_head_k    = 80
0.00.398.153 I print_info: n_embd_head_v    = 80
0.00.398.159 I print_info: n_gqa            = 1
0.00.398.162 I print_info: n_embd_k_gqa     = 2560
0.00.398.165 I print_info: n_embd_v_gqa     = 2560
0.00.398.169 I print_info: f_norm_eps       = 1.0e-05
0.00.398.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.172 I print_info: f_logit_scale    = 0.0e+00
0.00.398.173 I print_info: n_ff             = 10240
0.00.398.174 I print_info: n_expert         = 0
0.00.398.174 I print_info: n_expert_used    = 0
0.00.398.175 I print_info: causal attn      = 1
0.00.398.176 I print_info: pooling type     = 0
0.00.398.176 I print_info: rope type        = 2
0.00.398.177 I print_info: rope scaling     = linear
0.00.398.179 I print_info: freq_base_train  = 10000.0
0.00.398.180 I print_info: freq_scale_train = 1
0.00.398.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.181 I print_info: rope_finetuned   = unknown
0.00.398.181 I print_info: ssm_d_conv       = 0
0.00.398.181 I print_info: ssm_d_inner      = 0
0.00.398.182 I print_info: ssm_d_state      = 0
0.00.398.183 I print_info: ssm_dt_rank      = 0
0.00.398.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.184 I print_info: model type       = 2.8B
0.00.398.196 I print_info: model params     = 2.78 B
0.00.398.196 I print_info: general.name     = 2.8B
0.00.398.199 I print_info: vocab type       = BPE
0.00.398.201 I print_info: n_vocab          = 50304
0.00.398.201 I print_info: n_merges         = 50009
0.00.398.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.207 I print_info: LF token         = 128 'Ä'
0.00.398.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.208 I print_info: max token length = 1024
0.00.524.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.574 I load_tensors: offloading output layer to GPU
0.00.524.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.583 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.585 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.894.816 I llama_init_from_model: n_seq_max     = 1
0.00.894.827 I llama_init_from_model: n_ctx         = 2048
0.00.894.828 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.894.828 I llama_init_from_model: n_batch       = 2048
0.00.894.829 I llama_init_from_model: n_ubatch      = 512
0.00.894.829 I llama_init_from_model: flash_attn    = 0
0.00.894.835 I llama_init_from_model: freq_base     = 10000.0
0.00.894.836 I llama_init_from_model: freq_scale    = 1
0.00.894.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.154 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.165 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.410 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.650 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.661 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.662 I llama_init_from_model: graph nodes  = 1287
0.00.907.662 I llama_init_from_model: graph splits = 2
0.00.907.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.734 I main: llama threadpool init, n_threads = 1
0.00.976.752 I 
0.00.976.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.840 I 
0.00.977.009 I sampler seed: 1234
0.00.977.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.046 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.857.227 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22901.43 tokens per second)
0.02.857.231 I llama_perf_context_print:        load time =     695.78 ms
0.02.857.233 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.29 tokens per second)
0.02.857.235 I llama_perf_context_print:        eval time =    1829.25 ms /   255 runs   (    7.17 ms per token,   139.40 tokens per second)
0.02.857.236 I llama_perf_context_print:       total time =    1881.74 ms /   262 tokens

real	0m3.149s
user	0m2.387s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.781 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.136 I llama_model_loader: - type  f32:  258 tensors
0.00.310.136 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.137 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.139 I print_info: file format = GGUF V3 (latest)
0.00.310.140 I print_info: file type   = Q5_K - Medium
0.00.310.143 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.377.402 I load: special tokens cache size = 25
0.00.399.256 I load: token to piece cache size = 0.2984 MB
0.00.399.274 I print_info: arch             = gptneox
0.00.399.275 I print_info: vocab_only       = 0
0.00.399.275 I print_info: n_ctx_train      = 2048
0.00.399.276 I print_info: n_embd           = 2560
0.00.399.277 I print_info: n_layer          = 32
0.00.399.290 I print_info: n_head           = 32
0.00.399.293 I print_info: n_head_kv        = 32
0.00.399.295 I print_info: n_rot            = 20
0.00.399.295 I print_info: n_swa            = 0
0.00.399.296 I print_info: n_embd_head_k    = 80
0.00.399.297 I print_info: n_embd_head_v    = 80
0.00.399.299 I print_info: n_gqa            = 1
0.00.399.302 I print_info: n_embd_k_gqa     = 2560
0.00.399.303 I print_info: n_embd_v_gqa     = 2560
0.00.399.305 I print_info: f_norm_eps       = 1.0e-05
0.00.399.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.307 I print_info: f_logit_scale    = 0.0e+00
0.00.399.309 I print_info: n_ff             = 10240
0.00.399.309 I print_info: n_expert         = 0
0.00.399.310 I print_info: n_expert_used    = 0
0.00.399.310 I print_info: causal attn      = 1
0.00.399.311 I print_info: pooling type     = 0
0.00.399.312 I print_info: rope type        = 2
0.00.399.312 I print_info: rope scaling     = linear
0.00.399.314 I print_info: freq_base_train  = 10000.0
0.00.399.315 I print_info: freq_scale_train = 1
0.00.399.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.317 I print_info: rope_finetuned   = unknown
0.00.399.318 I print_info: ssm_d_conv       = 0
0.00.399.318 I print_info: ssm_d_inner      = 0
0.00.399.318 I print_info: ssm_d_state      = 0
0.00.399.319 I print_info: ssm_dt_rank      = 0
0.00.399.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.321 I print_info: model type       = 2.8B
0.00.399.322 I print_info: model params     = 2.78 B
0.00.399.322 I print_info: general.name     = 2.8B
0.00.399.325 I print_info: vocab type       = BPE
0.00.399.326 I print_info: n_vocab          = 50304
0.00.399.327 I print_info: n_merges         = 50009
0.00.399.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.330 I print_info: LF token         = 128 'Ä'
0.00.399.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.331 I print_info: max token length = 1024
0.00.526.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.258 I load_tensors: offloading output layer to GPU
0.00.526.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.267 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.268 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.858.488 I llama_init_from_model: n_seq_max     = 1
0.00.858.502 I llama_init_from_model: n_ctx         = 2048
0.00.858.502 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.503 I llama_init_from_model: n_batch       = 512
0.00.858.503 I llama_init_from_model: n_ubatch      = 512
0.00.858.504 I llama_init_from_model: flash_attn    = 0
0.00.858.509 I llama_init_from_model: freq_base     = 10000.0
0.00.858.510 I llama_init_from_model: freq_scale    = 1
0.00.858.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.879 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.893 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.116 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.336 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.346 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.347 I llama_init_from_model: graph nodes  = 1287
0.00.871.348 I llama_init_from_model: graph splits = 2
0.00.871.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.539 I 
0.00.939.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.664 I perplexity: tokenizing the input ..
0.02.220.400 I perplexity: tokenization took 1280.73 ms
0.02.220.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.807 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.576.741 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.578.531 I llama_perf_context_print:        load time =     660.96 ms
0.04.578.535 I llama_perf_context_print: prompt eval time =    1988.24 ms /  8192 tokens (    0.24 ms per token,  4120.22 tokens per second)
0.04.578.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.578.537 I llama_perf_context_print:       total time =    3638.99 ms /  8193 tokens

real	0m4.886s
user	0m4.882s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.285.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.865 I llama_model_loader: - type  f32:  258 tensors
0.00.317.866 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.868 I print_info: file format = GGUF V3 (latest)
0.00.317.868 I print_info: file type   = Q6_K
0.00.317.870 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.381.213 I load: special tokens cache size = 25
0.00.404.752 I load: token to piece cache size = 0.2984 MB
0.00.404.772 I print_info: arch             = gptneox
0.00.404.773 I print_info: vocab_only       = 0
0.00.404.774 I print_info: n_ctx_train      = 2048
0.00.404.774 I print_info: n_embd           = 2560
0.00.404.775 I print_info: n_layer          = 32
0.00.404.790 I print_info: n_head           = 32
0.00.404.793 I print_info: n_head_kv        = 32
0.00.404.794 I print_info: n_rot            = 20
0.00.404.795 I print_info: n_swa            = 0
0.00.404.795 I print_info: n_embd_head_k    = 80
0.00.404.796 I print_info: n_embd_head_v    = 80
0.00.404.798 I print_info: n_gqa            = 1
0.00.404.800 I print_info: n_embd_k_gqa     = 2560
0.00.404.802 I print_info: n_embd_v_gqa     = 2560
0.00.404.804 I print_info: f_norm_eps       = 1.0e-05
0.00.404.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.807 I print_info: f_logit_scale    = 0.0e+00
0.00.404.808 I print_info: n_ff             = 10240
0.00.404.808 I print_info: n_expert         = 0
0.00.404.809 I print_info: n_expert_used    = 0
0.00.404.810 I print_info: causal attn      = 1
0.00.404.810 I print_info: pooling type     = 0
0.00.404.811 I print_info: rope type        = 2
0.00.404.812 I print_info: rope scaling     = linear
0.00.404.813 I print_info: freq_base_train  = 10000.0
0.00.404.814 I print_info: freq_scale_train = 1
0.00.404.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.815 I print_info: rope_finetuned   = unknown
0.00.404.815 I print_info: ssm_d_conv       = 0
0.00.404.816 I print_info: ssm_d_inner      = 0
0.00.404.816 I print_info: ssm_d_state      = 0
0.00.404.818 I print_info: ssm_dt_rank      = 0
0.00.404.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.819 I print_info: model type       = 2.8B
0.00.404.820 I print_info: model params     = 2.78 B
0.00.404.821 I print_info: general.name     = 2.8B
0.00.404.823 I print_info: vocab type       = BPE
0.00.404.824 I print_info: n_vocab          = 50304
0.00.404.825 I print_info: n_merges         = 50009
0.00.404.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.830 I print_info: LF token         = 128 'Ä'
0.00.404.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.831 I print_info: max token length = 1024
0.00.543.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.926 I load_tensors: offloading output layer to GPU
0.00.543.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.935 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.937 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.950.368 I llama_init_from_model: n_seq_max     = 1
0.00.950.380 I llama_init_from_model: n_ctx         = 2048
0.00.950.381 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.950.381 I llama_init_from_model: n_batch       = 2048
0.00.950.382 I llama_init_from_model: n_ubatch      = 512
0.00.950.383 I llama_init_from_model: flash_attn    = 0
0.00.950.388 I llama_init_from_model: freq_base     = 10000.0
0.00.950.389 I llama_init_from_model: freq_scale    = 1
0.00.950.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.951.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.720 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.933 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.270 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.295 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.297 I llama_init_from_model: graph nodes  = 1287
0.00.963.298 I llama_init_from_model: graph splits = 2
0.00.963.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.783 I main: llama threadpool init, n_threads = 1
0.01.033.801 I 
0.01.033.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.033.889 I 
0.01.034.028 I sampler seed: 1234
0.01.034.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.047 I 
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

0.03.000.358 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.03.000.361 I llama_perf_context_print:        load time =     746.43 ms
0.03.000.363 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.07 tokens per second)
0.03.000.365 I llama_perf_context_print:        eval time =    1919.05 ms /   255 runs   (    7.53 ms per token,   132.88 tokens per second)
0.03.000.366 I llama_perf_context_print:       total time =    1967.94 ms /   262 tokens

real	0m3.295s
user	0m2.526s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.099 I build: 4526 (a94f3b272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.310 I llama_model_loader: - type  f32:  258 tensors
0.00.329.311 I llama_model_loader: - type q6_K:  130 tensors
0.00.329.313 I print_info: file format = GGUF V3 (latest)
0.00.329.314 I print_info: file type   = Q6_K
0.00.329.316 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.390.444 I load: special tokens cache size = 25
0.00.412.313 I load: token to piece cache size = 0.2984 MB
0.00.412.330 I print_info: arch             = gptneox
0.00.412.331 I print_info: vocab_only       = 0
0.00.412.331 I print_info: n_ctx_train      = 2048
0.00.412.332 I print_info: n_embd           = 2560
0.00.412.332 I print_info: n_layer          = 32
0.00.412.345 I print_info: n_head           = 32
0.00.412.347 I print_info: n_head_kv        = 32
0.00.412.348 I print_info: n_rot            = 20
0.00.412.349 I print_info: n_swa            = 0
0.00.412.350 I print_info: n_embd_head_k    = 80
0.00.412.350 I print_info: n_embd_head_v    = 80
0.00.412.352 I print_info: n_gqa            = 1
0.00.412.354 I print_info: n_embd_k_gqa     = 2560
0.00.412.356 I print_info: n_embd_v_gqa     = 2560
0.00.412.357 I print_info: f_norm_eps       = 1.0e-05
0.00.412.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.360 I print_info: f_logit_scale    = 0.0e+00
0.00.412.362 I print_info: n_ff             = 10240
0.00.412.362 I print_info: n_expert         = 0
0.00.412.363 I print_info: n_expert_used    = 0
0.00.412.364 I print_info: causal attn      = 1
0.00.412.364 I print_info: pooling type     = 0
0.00.412.365 I print_info: rope type        = 2
0.00.412.366 I print_info: rope scaling     = linear
0.00.412.367 I print_info: freq_base_train  = 10000.0
0.00.412.368 I print_info: freq_scale_train = 1
0.00.412.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.369 I print_info: rope_finetuned   = unknown
0.00.412.373 I print_info: ssm_d_conv       = 0
0.00.412.373 I print_info: ssm_d_inner      = 0
0.00.412.373 I print_info: ssm_d_state      = 0
0.00.412.374 I print_info: ssm_dt_rank      = 0
0.00.412.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.375 I print_info: model type       = 2.8B
0.00.412.376 I print_info: model params     = 2.78 B
0.00.412.376 I print_info: general.name     = 2.8B
0.00.412.379 I print_info: vocab type       = BPE
0.00.412.380 I print_info: n_vocab          = 50304
0.00.412.381 I print_info: n_merges         = 50009
0.00.412.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.383 I print_info: LF token         = 128 'Ä'
0.00.412.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.385 I print_info: max token length = 1024
0.00.551.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.851 I load_tensors: offloading output layer to GPU
0.00.551.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.861 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.862 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.906.608 I llama_init_from_model: n_seq_max     = 1
0.00.906.619 I llama_init_from_model: n_ctx         = 2048
0.00.906.620 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.906.620 I llama_init_from_model: n_batch       = 512
0.00.906.621 I llama_init_from_model: n_ubatch      = 512
0.00.906.622 I llama_init_from_model: flash_attn    = 0
0.00.906.627 I llama_init_from_model: freq_base     = 10000.0
0.00.906.628 I llama_init_from_model: freq_scale    = 1
0.00.906.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.949 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.961 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.164 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.021 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.029 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.030 I llama_init_from_model: graph nodes  = 1287
0.00.919.031 I llama_init_from_model: graph splits = 2
0.00.919.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.426 I 
0.00.987.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.553 I perplexity: tokenizing the input ..
0.02.246.376 I perplexity: tokenization took 1258.81 ms
0.02.246.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.021 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.581.823 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.583.475 I llama_perf_context_print:        load time =     689.57 ms
0.04.583.478 I llama_perf_context_print: prompt eval time =    1984.01 ms /  8192 tokens (    0.24 ms per token,  4129.01 tokens per second)
0.04.583.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.583.483 I llama_perf_context_print:       total time =    3596.05 ms /  8193 tokens

real	0m4.892s
user	0m4.857s
sys	0m1.013s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4526 (a94f3b272)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.260.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.838s
user	0m15.262s
sys	0m1.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4526 (a94f3b272)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.262.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.262.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.303s
user	0m11.609s
sys	0m1.367s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4526 (a94f3b272)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.757.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.560s
user	0m3.851s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4526 (a94f3b272)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.781.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.655s
user	0m0.966s
sys	0m0.686s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.58 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
1.06user 5.02system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5873192maxresident)k
0inputs+48outputs (0major+1472412minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.18 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.37user 5.10system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5866132maxresident)k
0inputs+48outputs (0major+1472684minor)pagefaults 0swaps
```
