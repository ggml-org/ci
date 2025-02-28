## Summary

- status:  SUCCESS ✅
- runtime: 14:36.56
- date:    Fri Feb 28 08:59:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/438a83926afcff3643ffef5543db67545ceffe39
- author:  Rémy O
```
vulkan: add specific MMV kernels for IQ2 and IQ3 quants + optimizations (#11595)

* vulkan: implement specialized MMV kernels for IQ2 quantizations

* vulkan: add MMV kernels for IQ3 quants

* vulkan: Increase MMV batch size and unroll IQ LUT setup

* vulkan: fix init_iq_shmem for WG sizes larger than tables

* vulkan: common batch size for all I-quants
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.01 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.47 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.36 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.53 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 239.54 sec*proc (29 tests)

Total Test time (real) = 239.56 sec

real	3m59.596s
user	8m46.590s
sys	0m17.427s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.36 sec*proc (29 tests)

Total Test time (real) =  79.37 sec

real	1m19.408s
user	1m30.601s
sys	0m16.506s
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
0.00.000.412 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.087 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.130 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.131 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.155 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.159 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.160 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.160 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.162 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.162 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.374 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.380 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.381 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.381 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.382 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.386 I llama_model_loader: - type  f32:  124 tensors
0.00.290.387 I llama_model_loader: - type  f16:   73 tensors
0.00.290.389 I print_info: file format = GGUF V3 (latest)
0.00.290.389 I print_info: file type   = F16
0.00.290.393 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.012 I load: special tokens cache size = 5
0.00.312.024 I load: token to piece cache size = 0.2032 MB
0.00.312.038 I print_info: arch             = bert
0.00.312.039 I print_info: vocab_only       = 0
0.00.312.039 I print_info: n_ctx_train      = 512
0.00.312.040 I print_info: n_embd           = 384
0.00.312.040 I print_info: n_layer          = 12
0.00.312.049 I print_info: n_head           = 12
0.00.312.051 I print_info: n_head_kv        = 12
0.00.312.052 I print_info: n_rot            = 32
0.00.312.053 I print_info: n_swa            = 0
0.00.312.054 I print_info: n_embd_head_k    = 32
0.00.312.055 I print_info: n_embd_head_v    = 32
0.00.312.058 I print_info: n_gqa            = 1
0.00.312.060 I print_info: n_embd_k_gqa     = 384
0.00.312.061 I print_info: n_embd_v_gqa     = 384
0.00.312.062 I print_info: f_norm_eps       = 1.0e-12
0.00.312.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.065 I print_info: f_logit_scale    = 0.0e+00
0.00.312.066 I print_info: n_ff             = 1536
0.00.312.067 I print_info: n_expert         = 0
0.00.312.068 I print_info: n_expert_used    = 0
0.00.312.069 I print_info: causal attn      = 0
0.00.312.070 I print_info: pooling type     = 2
0.00.312.071 I print_info: rope type        = 2
0.00.312.072 I print_info: rope scaling     = linear
0.00.312.073 I print_info: freq_base_train  = 10000.0
0.00.312.075 I print_info: freq_scale_train = 1
0.00.312.076 I print_info: n_ctx_orig_yarn  = 512
0.00.312.076 I print_info: rope_finetuned   = unknown
0.00.312.077 I print_info: ssm_d_conv       = 0
0.00.312.077 I print_info: ssm_d_inner      = 0
0.00.312.078 I print_info: ssm_d_state      = 0
0.00.312.079 I print_info: ssm_dt_rank      = 0
0.00.312.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.080 I print_info: model type       = 33M
0.00.312.081 I print_info: model params     = 33.21 M
0.00.312.082 I print_info: general.name     = Bge Small
0.00.312.085 I print_info: vocab type       = WPM
0.00.312.087 I print_info: n_vocab          = 30522
0.00.312.088 I print_info: n_merges         = 0
0.00.312.088 I print_info: BOS token        = 101 '[CLS]'
0.00.312.090 I print_info: UNK token        = 100 '[UNK]'
0.00.312.090 I print_info: SEP token        = 102 '[SEP]'
0.00.312.091 I print_info: PAD token        = 0 '[PAD]'
0.00.312.091 I print_info: MASK token       = 103 '[MASK]'
0.00.312.092 I print_info: LF token         = 0 '[PAD]'
0.00.312.092 I print_info: max token length = 21
0.00.312.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.289 I load_tensors: offloading output layer to GPU
0.00.317.290 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.294 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.295 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.482 I llama_init_from_model: n_seq_max     = 1
0.00.329.487 I llama_init_from_model: n_ctx         = 512
0.00.329.487 I llama_init_from_model: n_ctx_per_seq = 512
0.00.329.488 I llama_init_from_model: n_batch       = 2048
0.00.329.488 I llama_init_from_model: n_ubatch      = 2048
0.00.329.489 I llama_init_from_model: flash_attn    = 0
0.00.329.492 I llama_init_from_model: freq_base     = 10000.0
0.00.329.494 I llama_init_from_model: freq_scale    = 1
0.00.329.524 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.816 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.827 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.839 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.080 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.090 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.090 I llama_init_from_model: graph nodes  = 429
0.00.337.091 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.789 I 
0.00.372.888 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.354 I llama_perf_context_print:        load time =      93.42 ms
0.00.406.358 I llama_perf_context_print: prompt eval time =      31.42 ms /     9 tokens (    3.49 ms per token,   286.46 tokens per second)
0.00.406.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.360 I llama_perf_context_print:       total time =      33.57 ms /    10 tokens

real	0m0.670s
user	0m0.169s
sys	0m0.505s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.946 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.977 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.980 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.984 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.991 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.993 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.008 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.010 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.011 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.012 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.013 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.318 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.318 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.319 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.320 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.321 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.323 I llama_model_loader: - type  f32:  124 tensors
0.00.274.325 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.327 I print_info: file format = GGUF V3 (latest)
0.00.274.328 I print_info: file type   = Q8_0
0.00.274.331 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.935 I load: special tokens cache size = 5
0.00.296.012 I load: token to piece cache size = 0.2032 MB
0.00.296.028 I print_info: arch             = bert
0.00.296.028 I print_info: vocab_only       = 0
0.00.296.029 I print_info: n_ctx_train      = 512
0.00.296.030 I print_info: n_embd           = 384
0.00.296.033 I print_info: n_layer          = 12
0.00.296.042 I print_info: n_head           = 12
0.00.296.044 I print_info: n_head_kv        = 12
0.00.296.045 I print_info: n_rot            = 32
0.00.296.045 I print_info: n_swa            = 0
0.00.296.047 I print_info: n_embd_head_k    = 32
0.00.296.047 I print_info: n_embd_head_v    = 32
0.00.296.049 I print_info: n_gqa            = 1
0.00.296.052 I print_info: n_embd_k_gqa     = 384
0.00.296.053 I print_info: n_embd_v_gqa     = 384
0.00.296.055 I print_info: f_norm_eps       = 1.0e-12
0.00.296.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.057 I print_info: f_logit_scale    = 0.0e+00
0.00.296.059 I print_info: n_ff             = 1536
0.00.296.059 I print_info: n_expert         = 0
0.00.296.060 I print_info: n_expert_used    = 0
0.00.296.060 I print_info: causal attn      = 0
0.00.296.061 I print_info: pooling type     = 2
0.00.296.061 I print_info: rope type        = 2
0.00.296.062 I print_info: rope scaling     = linear
0.00.296.063 I print_info: freq_base_train  = 10000.0
0.00.296.064 I print_info: freq_scale_train = 1
0.00.296.064 I print_info: n_ctx_orig_yarn  = 512
0.00.296.065 I print_info: rope_finetuned   = unknown
0.00.296.066 I print_info: ssm_d_conv       = 0
0.00.296.066 I print_info: ssm_d_inner      = 0
0.00.296.066 I print_info: ssm_d_state      = 0
0.00.296.067 I print_info: ssm_dt_rank      = 0
0.00.296.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.068 I print_info: model type       = 33M
0.00.296.069 I print_info: model params     = 33.21 M
0.00.296.069 I print_info: general.name     = Bge Small
0.00.296.072 I print_info: vocab type       = WPM
0.00.296.073 I print_info: n_vocab          = 30522
0.00.296.075 I print_info: n_merges         = 0
0.00.296.075 I print_info: BOS token        = 101 '[CLS]'
0.00.296.076 I print_info: UNK token        = 100 '[UNK]'
0.00.296.076 I print_info: SEP token        = 102 '[SEP]'
0.00.296.077 I print_info: PAD token        = 0 '[PAD]'
0.00.296.077 I print_info: MASK token       = 103 '[MASK]'
0.00.296.081 I print_info: LF token         = 0 '[PAD]'
0.00.296.081 I print_info: max token length = 21
0.00.296.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.694 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.703 I load_tensors: offloading output layer to GPU
0.00.299.703 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.707 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.708 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.792 I llama_init_from_model: n_seq_max     = 1
0.00.307.797 I llama_init_from_model: n_ctx         = 512
0.00.307.797 I llama_init_from_model: n_ctx_per_seq = 512
0.00.307.798 I llama_init_from_model: n_batch       = 2048
0.00.307.798 I llama_init_from_model: n_ubatch      = 2048
0.00.307.799 I llama_init_from_model: flash_attn    = 0
0.00.307.801 I llama_init_from_model: freq_base     = 10000.0
0.00.307.802 I llama_init_from_model: freq_scale    = 1
0.00.307.823 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.308.055 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.064 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.308.071 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.504 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.312.514 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.312.514 I llama_init_from_model: graph nodes  = 429
0.00.312.515 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.312.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.046 I 
0.00.353.140 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.369.415 I llama_perf_context_print:        load time =      89.92 ms
0.00.369.418 I llama_perf_context_print: prompt eval time =      14.16 ms /     9 tokens (    1.57 ms per token,   635.59 tokens per second)
0.00.369.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.421 I llama_perf_context_print:       total time =      16.37 ms /    10 tokens

real	0m0.637s
user	0m0.164s
sys	0m0.486s
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
0.00.000.304 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.174 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.200 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.278.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.203 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.278.204 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.278.205 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.278.208 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.278.210 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.278.211 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.278.212 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.278.213 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.278.230 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.278.233 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.278.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.286.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.288.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.294.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.294.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.294.232 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.294.233 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.294.234 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.294.235 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.236 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.238 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.294.241 I llama_model_loader: - type  f32:   40 tensors
0.00.294.241 I llama_model_loader: - type  f16:   30 tensors
0.00.294.244 I print_info: file format = GGUF V3 (latest)
0.00.294.245 I print_info: file type   = F16
0.00.294.249 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.305.616 W load: empty token at index 5
0.00.320.284 W load: model vocab missing newline token, using special_pad_id instead
0.00.342.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.342.119 I load: special tokens cache size = 5
0.00.842.542 I load: token to piece cache size = 1.5060 MB
0.00.842.578 I print_info: arch             = jina-bert-v2
0.00.842.579 I print_info: vocab_only       = 0
0.00.842.579 I print_info: n_ctx_train      = 8192
0.00.842.580 I print_info: n_embd           = 384
0.00.842.580 I print_info: n_layer          = 4
0.00.842.595 I print_info: n_head           = 12
0.00.842.597 I print_info: n_head_kv        = 12
0.00.842.598 I print_info: n_rot            = 32
0.00.842.600 I print_info: n_swa            = 0
0.00.842.601 I print_info: n_embd_head_k    = 32
0.00.842.601 I print_info: n_embd_head_v    = 32
0.00.842.603 I print_info: n_gqa            = 1
0.00.842.606 I print_info: n_embd_k_gqa     = 384
0.00.842.608 I print_info: n_embd_v_gqa     = 384
0.00.842.610 I print_info: f_norm_eps       = 1.0e-12
0.00.842.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.842.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.842.612 I print_info: f_max_alibi_bias = 8.0e+00
0.00.842.613 I print_info: f_logit_scale    = 0.0e+00
0.00.842.615 I print_info: n_ff             = 1536
0.00.842.615 I print_info: n_expert         = 0
0.00.842.616 I print_info: n_expert_used    = 0
0.00.842.616 I print_info: causal attn      = 0
0.00.842.617 I print_info: pooling type     = -1
0.00.842.618 I print_info: rope type        = -1
0.00.842.619 I print_info: rope scaling     = linear
0.00.842.621 I print_info: freq_base_train  = 10000.0
0.00.842.621 I print_info: freq_scale_train = 1
0.00.842.622 I print_info: n_ctx_orig_yarn  = 8192
0.00.842.623 I print_info: rope_finetuned   = unknown
0.00.842.623 I print_info: ssm_d_conv       = 0
0.00.842.623 I print_info: ssm_d_inner      = 0
0.00.842.624 I print_info: ssm_d_state      = 0
0.00.842.624 I print_info: ssm_dt_rank      = 0
0.00.842.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.842.626 I print_info: model type       = 33M
0.00.842.627 I print_info: model params     = 32.90 M
0.00.842.628 I print_info: general.name     = Jina Bert Implementation
0.00.842.631 I print_info: vocab type       = BPE
0.00.842.633 I print_info: n_vocab          = 61056
0.00.842.633 I print_info: n_merges         = 39382
0.00.842.634 I print_info: BOS token        = 0 '<s>'
0.00.842.635 I print_info: EOS token        = 2 '</s>'
0.00.842.635 I print_info: UNK token        = 3 '<unk>'
0.00.842.636 I print_info: SEP token        = 2 '</s>'
0.00.842.636 I print_info: PAD token        = 1 '<pad>'
0.00.842.637 I print_info: MASK token       = 4 '<mask>'
0.00.842.638 I print_info: EOG token        = 2 '</s>'
0.00.842.643 I print_info: max token length = 45
0.00.842.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.609 I load_tensors: offloading 4 repeating layers to GPU
0.00.847.616 I load_tensors: offloading output layer to GPU
0.00.847.617 I load_tensors: offloaded 5/5 layers to GPU
0.00.847.622 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.847.623 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.853.336 I llama_init_from_model: n_seq_max     = 1
0.00.853.341 I llama_init_from_model: n_ctx         = 8192
0.00.853.342 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.853.343 I llama_init_from_model: n_batch       = 2048
0.00.853.343 I llama_init_from_model: n_ubatch      = 2048
0.00.853.344 I llama_init_from_model: flash_attn    = 0
0.00.853.347 I llama_init_from_model: freq_base     = 10000.0
0.00.853.348 I llama_init_from_model: freq_scale    = 1
0.00.853.376 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.853.754 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.853.764 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.853.772 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.865.333 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.865.343 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.865.344 I llama_init_from_model: graph nodes  = 154
0.00.865.345 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.865.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.865.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.658 I 
0.00.915.763 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.043 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.916.049 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.916.058 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.916.059 I main: number of tokens in prompt = 13
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


0.00.916.068 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.916.068 I main: number of tokens in prompt = 40
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


0.00.916.307 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.923.342 I llama_perf_context_print:        load time =     650.04 ms
0.00.923.345 I llama_perf_context_print: prompt eval time =       6.92 ms /    62 tokens (    0.11 ms per token,  8956.95 tokens per second)
0.00.923.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.350 I llama_perf_context_print:       total time =       7.69 ms /    63 tokens

real	0m1.196s
user	0m0.681s
sys	0m0.510s
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
0.00.000.160 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.283.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.227 I llama_model_loader: - type  f32:  258 tensors
0.00.316.228 I llama_model_loader: - type  f16:  130 tensors
0.00.316.232 I print_info: file format = GGUF V3 (latest)
0.00.316.233 I print_info: file type   = all F32 (guessed)
0.00.316.239 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.856 I load: special tokens cache size = 25
0.00.384.082 I load: token to piece cache size = 0.2984 MB
0.00.384.104 I print_info: arch             = gptneox
0.00.384.105 I print_info: vocab_only       = 0
0.00.384.106 I print_info: n_ctx_train      = 2048
0.00.384.107 I print_info: n_embd           = 2560
0.00.384.107 I print_info: n_layer          = 32
0.00.384.124 I print_info: n_head           = 32
0.00.384.130 I print_info: n_head_kv        = 32
0.00.384.130 I print_info: n_rot            = 20
0.00.384.130 I print_info: n_swa            = 0
0.00.384.131 I print_info: n_embd_head_k    = 80
0.00.384.131 I print_info: n_embd_head_v    = 80
0.00.384.133 I print_info: n_gqa            = 1
0.00.384.136 I print_info: n_embd_k_gqa     = 2560
0.00.384.138 I print_info: n_embd_v_gqa     = 2560
0.00.384.139 I print_info: f_norm_eps       = 1.0e-05
0.00.384.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.142 I print_info: f_logit_scale    = 0.0e+00
0.00.384.144 I print_info: n_ff             = 10240
0.00.384.145 I print_info: n_expert         = 0
0.00.384.145 I print_info: n_expert_used    = 0
0.00.384.146 I print_info: causal attn      = 1
0.00.384.146 I print_info: pooling type     = 0
0.00.384.147 I print_info: rope type        = 2
0.00.384.147 I print_info: rope scaling     = linear
0.00.384.149 I print_info: freq_base_train  = 10000.0
0.00.384.149 I print_info: freq_scale_train = 1
0.00.384.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.150 I print_info: rope_finetuned   = unknown
0.00.384.151 I print_info: ssm_d_conv       = 0
0.00.384.151 I print_info: ssm_d_inner      = 0
0.00.384.152 I print_info: ssm_d_state      = 0
0.00.384.152 I print_info: ssm_dt_rank      = 0
0.00.384.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.153 I print_info: model type       = 2.8B
0.00.384.154 I print_info: model params     = 2.78 B
0.00.384.155 I print_info: general.name     = 2.8B
0.00.384.158 I print_info: vocab type       = BPE
0.00.384.160 I print_info: n_vocab          = 50304
0.00.384.160 I print_info: n_merges         = 50009
0.00.384.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.164 I print_info: LF token         = 187 'Ċ'
0.00.384.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.165 I print_info: max token length = 1024
0.00.384.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.659.244 I load_tensors: offloading output layer to GPU
0.00.659.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.659.274 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.659.276 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.420.669 I llama_init_from_model: n_seq_max     = 1
0.01.420.673 I llama_init_from_model: n_ctx         = 2048
0.01.420.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.420.674 I llama_init_from_model: n_batch       = 2048
0.01.420.675 I llama_init_from_model: n_ubatch      = 512
0.01.420.676 I llama_init_from_model: flash_attn    = 0
0.01.420.682 I llama_init_from_model: freq_base     = 10000.0
0.01.420.683 I llama_init_from_model: freq_scale    = 1
0.01.420.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.422.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.422.038 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.423.184 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.433.175 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.433.184 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.433.185 I llama_init_from_model: graph nodes  = 1287
0.01.433.186 I llama_init_from_model: graph splits = 2
0.01.433.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.433.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.433.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.509.684 I main: llama threadpool init, n_threads = 1
0.01.509.702 I 
0.01.509.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.509.793 I 
0.01.509.906 I sampler seed: 1234
0.01.509.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.509.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.509.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.509.927 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.111.275 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.04.111.281 I llama_perf_context_print:        load time =    1224.04 ms
0.04.111.285 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.19 tokens per second)
0.04.111.287 I llama_perf_context_print:        eval time =    2551.12 ms /   255 runs   (   10.00 ms per token,    99.96 tokens per second)
0.04.111.289 I llama_perf_context_print:       total time =    2603.28 ms /   262 tokens

real	0m4.400s
user	0m3.438s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.623 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.164 I llama_model_loader: - type  f32:  258 tensors
0.00.309.165 I llama_model_loader: - type  f16:  130 tensors
0.00.309.168 I print_info: file format = GGUF V3 (latest)
0.00.309.168 I print_info: file type   = all F32 (guessed)
0.00.309.172 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.829 I load: special tokens cache size = 25
0.00.374.923 I load: token to piece cache size = 0.2984 MB
0.00.374.940 I print_info: arch             = gptneox
0.00.374.941 I print_info: vocab_only       = 0
0.00.374.942 I print_info: n_ctx_train      = 2048
0.00.374.944 I print_info: n_embd           = 2560
0.00.374.945 I print_info: n_layer          = 32
0.00.374.956 I print_info: n_head           = 32
0.00.374.957 I print_info: n_head_kv        = 32
0.00.374.958 I print_info: n_rot            = 20
0.00.374.959 I print_info: n_swa            = 0
0.00.374.959 I print_info: n_embd_head_k    = 80
0.00.374.960 I print_info: n_embd_head_v    = 80
0.00.374.962 I print_info: n_gqa            = 1
0.00.374.964 I print_info: n_embd_k_gqa     = 2560
0.00.374.966 I print_info: n_embd_v_gqa     = 2560
0.00.374.968 I print_info: f_norm_eps       = 1.0e-05
0.00.374.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.971 I print_info: f_logit_scale    = 0.0e+00
0.00.374.972 I print_info: n_ff             = 10240
0.00.374.974 I print_info: n_expert         = 0
0.00.374.975 I print_info: n_expert_used    = 0
0.00.374.975 I print_info: causal attn      = 1
0.00.374.976 I print_info: pooling type     = 0
0.00.374.977 I print_info: rope type        = 2
0.00.374.977 I print_info: rope scaling     = linear
0.00.374.979 I print_info: freq_base_train  = 10000.0
0.00.374.979 I print_info: freq_scale_train = 1
0.00.374.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.980 I print_info: rope_finetuned   = unknown
0.00.374.981 I print_info: ssm_d_conv       = 0
0.00.374.982 I print_info: ssm_d_inner      = 0
0.00.374.982 I print_info: ssm_d_state      = 0
0.00.374.983 I print_info: ssm_dt_rank      = 0
0.00.374.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.987 I print_info: model type       = 2.8B
0.00.374.988 I print_info: model params     = 2.78 B
0.00.374.989 I print_info: general.name     = 2.8B
0.00.374.991 I print_info: vocab type       = BPE
0.00.374.992 I print_info: n_vocab          = 50304
0.00.374.994 I print_info: n_merges         = 50009
0.00.374.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.997 I print_info: LF token         = 187 'Ċ'
0.00.374.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.998 I print_info: max token length = 1024
0.00.375.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.641.693 I load_tensors: offloading output layer to GPU
0.00.641.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.641.703 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.641.705 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.391.723 I llama_init_from_model: n_seq_max     = 1
0.01.391.730 I llama_init_from_model: n_ctx         = 2048
0.01.391.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.391.731 I llama_init_from_model: n_batch       = 512
0.01.391.731 I llama_init_from_model: n_ubatch      = 512
0.01.391.733 I llama_init_from_model: flash_attn    = 0
0.01.391.738 I llama_init_from_model: freq_base     = 10000.0
0.01.391.739 I llama_init_from_model: freq_scale    = 1
0.01.391.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.393.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.393.083 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.394.225 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.403.444 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.403.453 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.403.454 I llama_init_from_model: graph nodes  = 1287
0.01.403.455 I llama_init_from_model: graph splits = 2
0.01.403.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.403.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.478.718 I 
0.01.478.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.478.853 I perplexity: tokenizing the input ..
0.02.216.504 I perplexity: tokenization took 737.64 ms
0.02.216.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.815 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.263.276 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.264.844 I llama_perf_context_print:        load time =    1200.77 ms
0.04.264.847 I llama_perf_context_print: prompt eval time =    1698.82 ms /  8192 tokens (    0.21 ms per token,  4822.17 tokens per second)
0.04.264.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.264.851 I llama_perf_context_print:       total time =    2786.12 ms /  8193 tokens

real	0m4.563s
user	0m4.386s
sys	0m1.146s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.255.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.592 I llama_model_loader: - type  f32:  258 tensors
0.00.287.593 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.595 I print_info: file format = GGUF V3 (latest)
0.00.287.596 I print_info: file type   = Q8_0
0.00.287.598 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.022 I load: special tokens cache size = 25
0.00.354.457 I load: token to piece cache size = 0.2984 MB
0.00.354.475 I print_info: arch             = gptneox
0.00.354.476 I print_info: vocab_only       = 0
0.00.354.477 I print_info: n_ctx_train      = 2048
0.00.354.478 I print_info: n_embd           = 2560
0.00.354.479 I print_info: n_layer          = 32
0.00.354.490 I print_info: n_head           = 32
0.00.354.492 I print_info: n_head_kv        = 32
0.00.354.493 I print_info: n_rot            = 20
0.00.354.494 I print_info: n_swa            = 0
0.00.354.495 I print_info: n_embd_head_k    = 80
0.00.354.495 I print_info: n_embd_head_v    = 80
0.00.354.498 I print_info: n_gqa            = 1
0.00.354.500 I print_info: n_embd_k_gqa     = 2560
0.00.354.502 I print_info: n_embd_v_gqa     = 2560
0.00.354.504 I print_info: f_norm_eps       = 1.0e-05
0.00.354.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.506 I print_info: f_logit_scale    = 0.0e+00
0.00.354.508 I print_info: n_ff             = 10240
0.00.354.508 I print_info: n_expert         = 0
0.00.354.509 I print_info: n_expert_used    = 0
0.00.354.509 I print_info: causal attn      = 1
0.00.354.509 I print_info: pooling type     = 0
0.00.354.510 I print_info: rope type        = 2
0.00.354.510 I print_info: rope scaling     = linear
0.00.354.512 I print_info: freq_base_train  = 10000.0
0.00.354.513 I print_info: freq_scale_train = 1
0.00.354.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.513 I print_info: rope_finetuned   = unknown
0.00.354.514 I print_info: ssm_d_conv       = 0
0.00.354.514 I print_info: ssm_d_inner      = 0
0.00.354.515 I print_info: ssm_d_state      = 0
0.00.354.516 I print_info: ssm_dt_rank      = 0
0.00.354.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.517 I print_info: model type       = 2.8B
0.00.354.518 I print_info: model params     = 2.78 B
0.00.354.519 I print_info: general.name     = 2.8B
0.00.354.522 I print_info: vocab type       = BPE
0.00.354.523 I print_info: n_vocab          = 50304
0.00.354.524 I print_info: n_merges         = 50009
0.00.354.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.528 I print_info: LF token         = 187 'Ċ'
0.00.354.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.530 I print_info: max token length = 1024
0.00.354.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.174 I load_tensors: offloading output layer to GPU
0.00.533.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.184 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.533.185 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.594 I llama_init_from_model: n_seq_max     = 1
0.01.028.600 I llama_init_from_model: n_ctx         = 2048
0.01.028.600 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.028.601 I llama_init_from_model: n_batch       = 2048
0.01.028.601 I llama_init_from_model: n_ubatch      = 512
0.01.028.602 I llama_init_from_model: flash_attn    = 0
0.01.028.608 I llama_init_from_model: freq_base     = 10000.0
0.01.028.609 I llama_init_from_model: freq_scale    = 1
0.01.028.661 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.029.924 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.933 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.131 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.087 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.096 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.097 I llama_init_from_model: graph nodes  = 1287
0.01.041.098 I llama_init_from_model: graph splits = 2
0.01.041.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.041.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.325 I main: llama threadpool init, n_threads = 1
0.01.111.347 I 
0.01.111.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.439 I 
0.01.111.541 I sampler seed: 1234
0.01.111.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.111.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.111.562 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.177.769 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.03.177.771 I llama_perf_context_print:        load time =     853.53 ms
0.03.177.773 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.56 tokens per second)
0.03.177.775 I llama_perf_context_print:        eval time =    2019.09 ms /   255 runs   (    7.92 ms per token,   126.29 tokens per second)
0.03.177.776 I llama_perf_context_print:       total time =    2068.32 ms /   262 tokens

real	0m3.459s
user	0m2.643s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.968 I llama_model_loader: - type  f32:  258 tensors
0.00.292.968 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.971 I print_info: file format = GGUF V3 (latest)
0.00.292.972 I print_info: file type   = Q8_0
0.00.292.975 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.266 I load: special tokens cache size = 25
0.00.359.319 I load: token to piece cache size = 0.2984 MB
0.00.359.336 I print_info: arch             = gptneox
0.00.359.337 I print_info: vocab_only       = 0
0.00.359.339 I print_info: n_ctx_train      = 2048
0.00.359.339 I print_info: n_embd           = 2560
0.00.359.340 I print_info: n_layer          = 32
0.00.359.351 I print_info: n_head           = 32
0.00.359.353 I print_info: n_head_kv        = 32
0.00.359.353 I print_info: n_rot            = 20
0.00.359.354 I print_info: n_swa            = 0
0.00.359.354 I print_info: n_embd_head_k    = 80
0.00.359.355 I print_info: n_embd_head_v    = 80
0.00.359.357 I print_info: n_gqa            = 1
0.00.359.359 I print_info: n_embd_k_gqa     = 2560
0.00.359.361 I print_info: n_embd_v_gqa     = 2560
0.00.359.363 I print_info: f_norm_eps       = 1.0e-05
0.00.359.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.366 I print_info: f_logit_scale    = 0.0e+00
0.00.359.367 I print_info: n_ff             = 10240
0.00.359.368 I print_info: n_expert         = 0
0.00.359.368 I print_info: n_expert_used    = 0
0.00.359.369 I print_info: causal attn      = 1
0.00.359.369 I print_info: pooling type     = 0
0.00.359.371 I print_info: rope type        = 2
0.00.359.371 I print_info: rope scaling     = linear
0.00.359.373 I print_info: freq_base_train  = 10000.0
0.00.359.374 I print_info: freq_scale_train = 1
0.00.359.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.375 I print_info: rope_finetuned   = unknown
0.00.359.376 I print_info: ssm_d_conv       = 0
0.00.359.376 I print_info: ssm_d_inner      = 0
0.00.359.377 I print_info: ssm_d_state      = 0
0.00.359.378 I print_info: ssm_dt_rank      = 0
0.00.359.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.379 I print_info: model type       = 2.8B
0.00.359.380 I print_info: model params     = 2.78 B
0.00.359.381 I print_info: general.name     = 2.8B
0.00.359.384 I print_info: vocab type       = BPE
0.00.359.385 I print_info: n_vocab          = 50304
0.00.359.385 I print_info: n_merges         = 50009
0.00.359.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.389 I print_info: LF token         = 187 'Ċ'
0.00.359.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.390 I print_info: max token length = 1024
0.00.359.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.131 I load_tensors: offloading output layer to GPU
0.00.528.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.140 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.528.142 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.975.255 I llama_init_from_model: n_seq_max     = 1
0.00.975.262 I llama_init_from_model: n_ctx         = 2048
0.00.975.263 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.975.263 I llama_init_from_model: n_batch       = 512
0.00.975.264 I llama_init_from_model: n_ubatch      = 512
0.00.975.264 I llama_init_from_model: flash_attn    = 0
0.00.975.271 I llama_init_from_model: freq_base     = 10000.0
0.00.975.272 I llama_init_from_model: freq_scale    = 1
0.00.975.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.976.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.643 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.843 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.987 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.997 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.998 I llama_init_from_model: graph nodes  = 1287
0.00.986.998 I llama_init_from_model: graph splits = 2
0.00.987.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.445 I 
0.01.053.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.554 I perplexity: tokenizing the input ..
0.01.792.159 I perplexity: tokenization took 738.593 ms
0.01.792.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.382.278 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.008.259 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.009.966 I llama_perf_context_print:        load time =     791.84 ms
0.04.009.969 I llama_perf_context_print: prompt eval time =    1872.40 ms /  8192 tokens (    0.23 ms per token,  4375.13 tokens per second)
0.04.009.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.972 I llama_perf_context_print:       total time =    2956.52 ms /  8193 tokens

real	0m4.303s
user	0m4.269s
sys	0m1.001s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.255.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.617 I llama_model_loader: - type  f32:  258 tensors
0.00.286.618 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.621 I print_info: file format = GGUF V3 (latest)
0.00.286.622 I print_info: file type   = Q4_0
0.00.286.624 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.336 I load: special tokens cache size = 25
0.00.353.456 I load: token to piece cache size = 0.2984 MB
0.00.353.478 I print_info: arch             = gptneox
0.00.353.479 I print_info: vocab_only       = 0
0.00.353.479 I print_info: n_ctx_train      = 2048
0.00.353.480 I print_info: n_embd           = 2560
0.00.353.480 I print_info: n_layer          = 32
0.00.353.493 I print_info: n_head           = 32
0.00.353.495 I print_info: n_head_kv        = 32
0.00.353.496 I print_info: n_rot            = 20
0.00.353.496 I print_info: n_swa            = 0
0.00.353.497 I print_info: n_embd_head_k    = 80
0.00.353.497 I print_info: n_embd_head_v    = 80
0.00.353.500 I print_info: n_gqa            = 1
0.00.353.502 I print_info: n_embd_k_gqa     = 2560
0.00.353.504 I print_info: n_embd_v_gqa     = 2560
0.00.353.506 I print_info: f_norm_eps       = 1.0e-05
0.00.353.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.509 I print_info: f_logit_scale    = 0.0e+00
0.00.353.511 I print_info: n_ff             = 10240
0.00.353.511 I print_info: n_expert         = 0
0.00.353.511 I print_info: n_expert_used    = 0
0.00.353.512 I print_info: causal attn      = 1
0.00.353.512 I print_info: pooling type     = 0
0.00.353.513 I print_info: rope type        = 2
0.00.353.514 I print_info: rope scaling     = linear
0.00.353.515 I print_info: freq_base_train  = 10000.0
0.00.353.516 I print_info: freq_scale_train = 1
0.00.353.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.518 I print_info: rope_finetuned   = unknown
0.00.353.518 I print_info: ssm_d_conv       = 0
0.00.353.519 I print_info: ssm_d_inner      = 0
0.00.353.519 I print_info: ssm_d_state      = 0
0.00.353.519 I print_info: ssm_dt_rank      = 0
0.00.353.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.521 I print_info: model type       = 2.8B
0.00.353.522 I print_info: model params     = 2.78 B
0.00.353.522 I print_info: general.name     = 2.8B
0.00.353.525 I print_info: vocab type       = BPE
0.00.353.526 I print_info: n_vocab          = 50304
0.00.353.527 I print_info: n_merges         = 50009
0.00.353.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.534 I print_info: LF token         = 187 'Ċ'
0.00.353.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.536 I print_info: max token length = 1024
0.00.353.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.243 I load_tensors: offloading output layer to GPU
0.00.445.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.253 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.254 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.760 I llama_init_from_model: n_seq_max     = 1
0.00.709.766 I llama_init_from_model: n_ctx         = 2048
0.00.709.766 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.767 I llama_init_from_model: n_batch       = 2048
0.00.709.767 I llama_init_from_model: n_ubatch      = 512
0.00.709.768 I llama_init_from_model: flash_attn    = 0
0.00.709.774 I llama_init_from_model: freq_base     = 10000.0
0.00.709.775 I llama_init_from_model: freq_scale    = 1
0.00.709.815 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.070 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.214 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.106 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.116 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.117 I llama_init_from_model: graph nodes  = 1287
0.00.722.118 I llama_init_from_model: graph splits = 2
0.00.722.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.510 I main: llama threadpool init, n_threads = 1
0.00.789.528 I 
0.00.789.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.619 I 
0.00.789.727 I sampler seed: 1234
0.00.789.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.747 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.386.251 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.386.254 I llama_perf_context_print:        load time =     532.32 ms
0.02.386.256 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.92 tokens per second)
0.02.386.259 I llama_perf_context_print:        eval time =    1551.64 ms /   255 runs   (    6.08 ms per token,   164.34 tokens per second)
0.02.386.260 I llama_perf_context_print:       total time =    1598.41 ms /   262 tokens

real	0m2.656s
user	0m2.015s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.539 I llama_model_loader: - type  f32:  258 tensors
0.00.302.540 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.543 I print_info: file format = GGUF V3 (latest)
0.00.302.544 I print_info: file type   = Q4_0
0.00.302.546 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.135 I load: special tokens cache size = 25
0.00.368.203 I load: token to piece cache size = 0.2984 MB
0.00.368.221 I print_info: arch             = gptneox
0.00.368.222 I print_info: vocab_only       = 0
0.00.368.222 I print_info: n_ctx_train      = 2048
0.00.368.223 I print_info: n_embd           = 2560
0.00.368.223 I print_info: n_layer          = 32
0.00.368.234 I print_info: n_head           = 32
0.00.368.236 I print_info: n_head_kv        = 32
0.00.368.237 I print_info: n_rot            = 20
0.00.368.237 I print_info: n_swa            = 0
0.00.368.239 I print_info: n_embd_head_k    = 80
0.00.368.240 I print_info: n_embd_head_v    = 80
0.00.368.243 I print_info: n_gqa            = 1
0.00.368.245 I print_info: n_embd_k_gqa     = 2560
0.00.368.247 I print_info: n_embd_v_gqa     = 2560
0.00.368.249 I print_info: f_norm_eps       = 1.0e-05
0.00.368.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.252 I print_info: f_logit_scale    = 0.0e+00
0.00.368.253 I print_info: n_ff             = 10240
0.00.368.254 I print_info: n_expert         = 0
0.00.368.254 I print_info: n_expert_used    = 0
0.00.368.255 I print_info: causal attn      = 1
0.00.368.255 I print_info: pooling type     = 0
0.00.368.256 I print_info: rope type        = 2
0.00.368.257 I print_info: rope scaling     = linear
0.00.368.258 I print_info: freq_base_train  = 10000.0
0.00.368.259 I print_info: freq_scale_train = 1
0.00.368.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.260 I print_info: rope_finetuned   = unknown
0.00.368.261 I print_info: ssm_d_conv       = 0
0.00.368.261 I print_info: ssm_d_inner      = 0
0.00.368.262 I print_info: ssm_d_state      = 0
0.00.368.263 I print_info: ssm_dt_rank      = 0
0.00.368.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.264 I print_info: model type       = 2.8B
0.00.368.265 I print_info: model params     = 2.78 B
0.00.368.266 I print_info: general.name     = 2.8B
0.00.368.268 I print_info: vocab type       = BPE
0.00.368.270 I print_info: n_vocab          = 50304
0.00.368.270 I print_info: n_merges         = 50009
0.00.368.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.277 I print_info: LF token         = 187 'Ċ'
0.00.368.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.278 I print_info: max token length = 1024
0.00.368.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.570 I load_tensors: offloading output layer to GPU
0.00.454.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.580 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.582 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.694.397 I llama_init_from_model: n_seq_max     = 1
0.00.694.403 I llama_init_from_model: n_ctx         = 2048
0.00.694.404 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.694.404 I llama_init_from_model: n_batch       = 512
0.00.694.405 I llama_init_from_model: n_ubatch      = 512
0.00.694.406 I llama_init_from_model: flash_attn    = 0
0.00.694.412 I llama_init_from_model: freq_base     = 10000.0
0.00.694.413 I llama_init_from_model: freq_scale    = 1
0.00.694.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.798 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.980 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.107 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.116 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.117 I llama_init_from_model: graph nodes  = 1287
0.00.706.118 I llama_init_from_model: graph splits = 2
0.00.706.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.984 I 
0.00.773.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.111 I perplexity: tokenizing the input ..
0.01.509.280 I perplexity: tokenization took 736.156 ms
0.01.509.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.424 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.898.103 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.899.688 I llama_perf_context_print:        load time =     501.64 ms
0.03.899.691 I llama_perf_context_print: prompt eval time =    2041.14 ms /  8192 tokens (    0.25 ms per token,  4013.44 tokens per second)
0.03.899.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.694 I llama_perf_context_print:       total time =    3126.70 ms /  8193 tokens

real	0m4.185s
user	0m4.283s
sys	0m0.900s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.253.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.284.976 I llama_model_loader: - type  f32:  258 tensors
0.00.284.976 I llama_model_loader: - type q4_1:  129 tensors
0.00.284.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.979 I print_info: file format = GGUF V3 (latest)
0.00.284.980 I print_info: file type   = Q4_1
0.00.284.982 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.960 I load: special tokens cache size = 25
0.00.355.104 I load: token to piece cache size = 0.2984 MB
0.00.355.122 I print_info: arch             = gptneox
0.00.355.123 I print_info: vocab_only       = 0
0.00.355.124 I print_info: n_ctx_train      = 2048
0.00.355.124 I print_info: n_embd           = 2560
0.00.355.125 I print_info: n_layer          = 32
0.00.355.146 I print_info: n_head           = 32
0.00.355.149 I print_info: n_head_kv        = 32
0.00.355.149 I print_info: n_rot            = 20
0.00.355.150 I print_info: n_swa            = 0
0.00.355.150 I print_info: n_embd_head_k    = 80
0.00.355.152 I print_info: n_embd_head_v    = 80
0.00.355.154 I print_info: n_gqa            = 1
0.00.355.156 I print_info: n_embd_k_gqa     = 2560
0.00.355.157 I print_info: n_embd_v_gqa     = 2560
0.00.355.160 I print_info: f_norm_eps       = 1.0e-05
0.00.355.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.162 I print_info: f_logit_scale    = 0.0e+00
0.00.355.164 I print_info: n_ff             = 10240
0.00.355.164 I print_info: n_expert         = 0
0.00.355.164 I print_info: n_expert_used    = 0
0.00.355.165 I print_info: causal attn      = 1
0.00.355.166 I print_info: pooling type     = 0
0.00.355.167 I print_info: rope type        = 2
0.00.355.167 I print_info: rope scaling     = linear
0.00.355.169 I print_info: freq_base_train  = 10000.0
0.00.355.170 I print_info: freq_scale_train = 1
0.00.355.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.171 I print_info: rope_finetuned   = unknown
0.00.355.172 I print_info: ssm_d_conv       = 0
0.00.355.172 I print_info: ssm_d_inner      = 0
0.00.355.172 I print_info: ssm_d_state      = 0
0.00.355.173 I print_info: ssm_dt_rank      = 0
0.00.355.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.174 I print_info: model type       = 2.8B
0.00.355.175 I print_info: model params     = 2.78 B
0.00.355.175 I print_info: general.name     = 2.8B
0.00.355.178 I print_info: vocab type       = BPE
0.00.355.179 I print_info: n_vocab          = 50304
0.00.355.179 I print_info: n_merges         = 50009
0.00.355.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.183 I print_info: LF token         = 187 'Ċ'
0.00.355.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.184 I print_info: max token length = 1024
0.00.355.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.086 I load_tensors: offloading output layer to GPU
0.00.455.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.098 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.455.099 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.742.329 I llama_init_from_model: n_seq_max     = 1
0.00.742.335 I llama_init_from_model: n_ctx         = 2048
0.00.742.336 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.336 I llama_init_from_model: n_batch       = 2048
0.00.742.337 I llama_init_from_model: n_ubatch      = 512
0.00.742.338 I llama_init_from_model: flash_attn    = 0
0.00.742.344 I llama_init_from_model: freq_base     = 10000.0
0.00.742.345 I llama_init_from_model: freq_scale    = 1
0.00.742.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.665 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.800 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.516 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.526 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.527 I llama_init_from_model: graph nodes  = 1287
0.00.754.527 I llama_init_from_model: graph splits = 2
0.00.754.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.926 I main: llama threadpool init, n_threads = 1
0.00.822.948 I 
0.00.823.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.039 I 
0.00.823.166 I sampler seed: 1234
0.00.823.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.186 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.467.860 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23846.22 tokens per second)
0.02.467.863 I llama_perf_context_print:        load time =     567.57 ms
0.02.467.865 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.19 tokens per second)
0.02.467.867 I llama_perf_context_print:        eval time =    1599.85 ms /   255 runs   (    6.27 ms per token,   159.39 tokens per second)
0.02.467.868 I llama_perf_context_print:       total time =    1646.66 ms /   262 tokens

real	0m2.741s
user	0m2.094s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.978 I llama_model_loader: - type  f32:  258 tensors
0.00.292.979 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.982 I print_info: file format = GGUF V3 (latest)
0.00.292.983 I print_info: file type   = Q4_1
0.00.292.986 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.357 I load: special tokens cache size = 25
0.00.359.520 I load: token to piece cache size = 0.2984 MB
0.00.359.538 I print_info: arch             = gptneox
0.00.359.539 I print_info: vocab_only       = 0
0.00.359.542 I print_info: n_ctx_train      = 2048
0.00.359.543 I print_info: n_embd           = 2560
0.00.359.543 I print_info: n_layer          = 32
0.00.359.555 I print_info: n_head           = 32
0.00.359.557 I print_info: n_head_kv        = 32
0.00.359.557 I print_info: n_rot            = 20
0.00.359.558 I print_info: n_swa            = 0
0.00.359.558 I print_info: n_embd_head_k    = 80
0.00.359.559 I print_info: n_embd_head_v    = 80
0.00.359.561 I print_info: n_gqa            = 1
0.00.359.563 I print_info: n_embd_k_gqa     = 2560
0.00.359.566 I print_info: n_embd_v_gqa     = 2560
0.00.359.567 I print_info: f_norm_eps       = 1.0e-05
0.00.359.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.570 I print_info: f_logit_scale    = 0.0e+00
0.00.359.571 I print_info: n_ff             = 10240
0.00.359.572 I print_info: n_expert         = 0
0.00.359.572 I print_info: n_expert_used    = 0
0.00.359.575 I print_info: causal attn      = 1
0.00.359.576 I print_info: pooling type     = 0
0.00.359.576 I print_info: rope type        = 2
0.00.359.577 I print_info: rope scaling     = linear
0.00.359.579 I print_info: freq_base_train  = 10000.0
0.00.359.580 I print_info: freq_scale_train = 1
0.00.359.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.581 I print_info: rope_finetuned   = unknown
0.00.359.582 I print_info: ssm_d_conv       = 0
0.00.359.582 I print_info: ssm_d_inner      = 0
0.00.359.583 I print_info: ssm_d_state      = 0
0.00.359.583 I print_info: ssm_dt_rank      = 0
0.00.359.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.584 I print_info: model type       = 2.8B
0.00.359.585 I print_info: model params     = 2.78 B
0.00.359.585 I print_info: general.name     = 2.8B
0.00.359.588 I print_info: vocab type       = BPE
0.00.359.589 I print_info: n_vocab          = 50304
0.00.359.590 I print_info: n_merges         = 50009
0.00.359.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.594 I print_info: LF token         = 187 'Ċ'
0.00.359.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.595 I print_info: max token length = 1024
0.00.359.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.228 I load_tensors: offloading output layer to GPU
0.00.450.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.238 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.450.239 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.705.078 I llama_init_from_model: n_seq_max     = 1
0.00.705.084 I llama_init_from_model: n_ctx         = 2048
0.00.705.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.085 I llama_init_from_model: n_batch       = 512
0.00.705.086 I llama_init_from_model: n_ubatch      = 512
0.00.705.086 I llama_init_from_model: flash_attn    = 0
0.00.705.092 I llama_init_from_model: freq_base     = 10000.0
0.00.705.095 I llama_init_from_model: freq_scale    = 1
0.00.705.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.443 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.589 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.948 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.956 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.957 I llama_init_from_model: graph nodes  = 1287
0.00.716.958 I llama_init_from_model: graph splits = 2
0.00.716.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.326 I 
0.00.782.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.454 I perplexity: tokenizing the input ..
0.01.534.070 I perplexity: tokenization took 751.605 ms
0.01.534.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.926 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.930.138 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.931.763 I llama_perf_context_print:        load time =     520.61 ms
0.03.931.766 I llama_perf_context_print: prompt eval time =    2044.23 ms /  8192 tokens (    0.25 ms per token,  4007.37 tokens per second)
0.03.931.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.769 I llama_perf_context_print:       total time =    3149.44 ms /  8193 tokens

real	0m4.216s
user	0m4.323s
sys	0m0.860s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.261.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.684 I llama_model_loader: - type  f32:  258 tensors
0.00.292.685 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.688 I print_info: file format = GGUF V3 (latest)
0.00.292.688 I print_info: file type   = Q5_0
0.00.292.691 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.023 I load: special tokens cache size = 25
0.00.358.134 I load: token to piece cache size = 0.2984 MB
0.00.358.151 I print_info: arch             = gptneox
0.00.358.151 I print_info: vocab_only       = 0
0.00.358.152 I print_info: n_ctx_train      = 2048
0.00.358.152 I print_info: n_embd           = 2560
0.00.358.153 I print_info: n_layer          = 32
0.00.358.163 I print_info: n_head           = 32
0.00.358.164 I print_info: n_head_kv        = 32
0.00.358.165 I print_info: n_rot            = 20
0.00.358.166 I print_info: n_swa            = 0
0.00.358.166 I print_info: n_embd_head_k    = 80
0.00.358.167 I print_info: n_embd_head_v    = 80
0.00.358.168 I print_info: n_gqa            = 1
0.00.358.171 I print_info: n_embd_k_gqa     = 2560
0.00.358.173 I print_info: n_embd_v_gqa     = 2560
0.00.358.175 I print_info: f_norm_eps       = 1.0e-05
0.00.358.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.178 I print_info: f_logit_scale    = 0.0e+00
0.00.358.179 I print_info: n_ff             = 10240
0.00.358.180 I print_info: n_expert         = 0
0.00.358.181 I print_info: n_expert_used    = 0
0.00.358.181 I print_info: causal attn      = 1
0.00.358.181 I print_info: pooling type     = 0
0.00.358.182 I print_info: rope type        = 2
0.00.358.182 I print_info: rope scaling     = linear
0.00.358.184 I print_info: freq_base_train  = 10000.0
0.00.358.184 I print_info: freq_scale_train = 1
0.00.358.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.185 I print_info: rope_finetuned   = unknown
0.00.358.189 I print_info: ssm_d_conv       = 0
0.00.358.190 I print_info: ssm_d_inner      = 0
0.00.358.190 I print_info: ssm_d_state      = 0
0.00.358.191 I print_info: ssm_dt_rank      = 0
0.00.358.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.193 I print_info: model type       = 2.8B
0.00.358.194 I print_info: model params     = 2.78 B
0.00.358.195 I print_info: general.name     = 2.8B
0.00.358.198 I print_info: vocab type       = BPE
0.00.358.199 I print_info: n_vocab          = 50304
0.00.358.199 I print_info: n_merges         = 50009
0.00.358.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.203 I print_info: LF token         = 187 'Ċ'
0.00.358.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.204 I print_info: max token length = 1024
0.00.358.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.006 I load_tensors: offloading output layer to GPU
0.00.458.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.016 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.458.017 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.774.840 I llama_init_from_model: n_seq_max     = 1
0.00.774.847 I llama_init_from_model: n_ctx         = 2048
0.00.774.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.848 I llama_init_from_model: n_batch       = 2048
0.00.774.849 I llama_init_from_model: n_ubatch      = 512
0.00.774.850 I llama_init_from_model: flash_attn    = 0
0.00.774.856 I llama_init_from_model: freq_base     = 10000.0
0.00.774.857 I llama_init_from_model: freq_scale    = 1
0.00.774.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.173 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.184 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.367 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.651 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.662 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.662 I llama_init_from_model: graph nodes  = 1287
0.00.787.663 I llama_init_from_model: graph splits = 2
0.00.787.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.556 I main: llama threadpool init, n_threads = 1
0.00.856.575 I 
0.00.856.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.669 I 
0.00.856.773 I sampler seed: 1234
0.00.856.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.795 I 
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

0.02.610.680 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.610.684 I llama_perf_context_print:        load time =     593.47 ms
0.02.610.686 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.63 tokens per second)
0.02.610.688 I llama_perf_context_print:        eval time =    1708.69 ms /   255 runs   (    6.70 ms per token,   149.24 tokens per second)
0.02.610.689 I llama_perf_context_print:       total time =    1755.91 ms /   262 tokens

real	0m2.893s
user	0m2.242s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.339 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.941 I llama_model_loader: - type  f32:  258 tensors
0.00.305.942 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.946 I print_info: file format = GGUF V3 (latest)
0.00.305.948 I print_info: file type   = Q5_0
0.00.305.950 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.651 I load: special tokens cache size = 25
0.00.371.708 I load: token to piece cache size = 0.2984 MB
0.00.371.737 I print_info: arch             = gptneox
0.00.371.737 I print_info: vocab_only       = 0
0.00.371.738 I print_info: n_ctx_train      = 2048
0.00.371.738 I print_info: n_embd           = 2560
0.00.371.739 I print_info: n_layer          = 32
0.00.371.750 I print_info: n_head           = 32
0.00.371.752 I print_info: n_head_kv        = 32
0.00.371.753 I print_info: n_rot            = 20
0.00.371.753 I print_info: n_swa            = 0
0.00.371.754 I print_info: n_embd_head_k    = 80
0.00.371.754 I print_info: n_embd_head_v    = 80
0.00.371.756 I print_info: n_gqa            = 1
0.00.371.758 I print_info: n_embd_k_gqa     = 2560
0.00.371.760 I print_info: n_embd_v_gqa     = 2560
0.00.371.761 I print_info: f_norm_eps       = 1.0e-05
0.00.371.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.764 I print_info: f_logit_scale    = 0.0e+00
0.00.371.765 I print_info: n_ff             = 10240
0.00.371.766 I print_info: n_expert         = 0
0.00.371.766 I print_info: n_expert_used    = 0
0.00.371.767 I print_info: causal attn      = 1
0.00.371.768 I print_info: pooling type     = 0
0.00.371.768 I print_info: rope type        = 2
0.00.371.769 I print_info: rope scaling     = linear
0.00.371.770 I print_info: freq_base_train  = 10000.0
0.00.371.771 I print_info: freq_scale_train = 1
0.00.371.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.772 I print_info: rope_finetuned   = unknown
0.00.371.772 I print_info: ssm_d_conv       = 0
0.00.371.773 I print_info: ssm_d_inner      = 0
0.00.371.773 I print_info: ssm_d_state      = 0
0.00.371.774 I print_info: ssm_dt_rank      = 0
0.00.371.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.775 I print_info: model type       = 2.8B
0.00.371.776 I print_info: model params     = 2.78 B
0.00.371.777 I print_info: general.name     = 2.8B
0.00.371.779 I print_info: vocab type       = BPE
0.00.371.780 I print_info: n_vocab          = 50304
0.00.371.781 I print_info: n_merges         = 50009
0.00.371.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.786 I print_info: LF token         = 187 'Ċ'
0.00.371.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.787 I print_info: max token length = 1024
0.00.371.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.963 I load_tensors: offloading output layer to GPU
0.00.470.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.974 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.470.975 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.746.498 I llama_init_from_model: n_seq_max     = 1
0.00.746.504 I llama_init_from_model: n_ctx         = 2048
0.00.746.504 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.505 I llama_init_from_model: n_batch       = 512
0.00.746.505 I llama_init_from_model: n_ubatch      = 512
0.00.746.507 I llama_init_from_model: flash_attn    = 0
0.00.746.513 I llama_init_from_model: freq_base     = 10000.0
0.00.746.514 I llama_init_from_model: freq_scale    = 1
0.00.746.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.840 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.977 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.425 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.435 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.436 I llama_init_from_model: graph nodes  = 1287
0.00.758.437 I llama_init_from_model: graph splits = 2
0.00.758.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.742 I 
0.00.824.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.868 I perplexity: tokenizing the input ..
0.01.582.797 I perplexity: tokenization took 757.916 ms
0.01.583.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.588 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.815.817 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.817.411 I llama_perf_context_print:        load time =     551.05 ms
0.03.817.414 I llama_perf_context_print: prompt eval time =    1884.64 ms /  8192 tokens (    0.23 ms per token,  4346.71 tokens per second)
0.03.817.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.418 I llama_perf_context_print:       total time =    2992.67 ms /  8193 tokens

real	0m4.107s
user	0m4.118s
sys	0m0.928s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.261.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.041 I llama_model_loader: - type  f32:  258 tensors
0.00.293.042 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.047 I print_info: file format = GGUF V3 (latest)
0.00.293.048 I print_info: file type   = Q5_1
0.00.293.051 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.077 I load: special tokens cache size = 25
0.00.358.230 I load: token to piece cache size = 0.2984 MB
0.00.358.246 I print_info: arch             = gptneox
0.00.358.247 I print_info: vocab_only       = 0
0.00.358.248 I print_info: n_ctx_train      = 2048
0.00.358.248 I print_info: n_embd           = 2560
0.00.358.249 I print_info: n_layer          = 32
0.00.358.259 I print_info: n_head           = 32
0.00.358.261 I print_info: n_head_kv        = 32
0.00.358.261 I print_info: n_rot            = 20
0.00.358.263 I print_info: n_swa            = 0
0.00.358.263 I print_info: n_embd_head_k    = 80
0.00.358.264 I print_info: n_embd_head_v    = 80
0.00.358.267 I print_info: n_gqa            = 1
0.00.358.269 I print_info: n_embd_k_gqa     = 2560
0.00.358.271 I print_info: n_embd_v_gqa     = 2560
0.00.358.273 I print_info: f_norm_eps       = 1.0e-05
0.00.358.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.277 I print_info: f_logit_scale    = 0.0e+00
0.00.358.278 I print_info: n_ff             = 10240
0.00.358.279 I print_info: n_expert         = 0
0.00.358.280 I print_info: n_expert_used    = 0
0.00.358.281 I print_info: causal attn      = 1
0.00.358.281 I print_info: pooling type     = 0
0.00.358.282 I print_info: rope type        = 2
0.00.358.283 I print_info: rope scaling     = linear
0.00.358.285 I print_info: freq_base_train  = 10000.0
0.00.358.285 I print_info: freq_scale_train = 1
0.00.358.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.286 I print_info: rope_finetuned   = unknown
0.00.358.287 I print_info: ssm_d_conv       = 0
0.00.358.287 I print_info: ssm_d_inner      = 0
0.00.358.287 I print_info: ssm_d_state      = 0
0.00.358.288 I print_info: ssm_dt_rank      = 0
0.00.358.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.290 I print_info: model type       = 2.8B
0.00.358.291 I print_info: model params     = 2.78 B
0.00.358.291 I print_info: general.name     = 2.8B
0.00.358.294 I print_info: vocab type       = BPE
0.00.358.295 I print_info: n_vocab          = 50304
0.00.358.296 I print_info: n_merges         = 50009
0.00.358.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.300 I print_info: LF token         = 187 'Ċ'
0.00.358.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.302 I print_info: max token length = 1024
0.00.358.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.878 I load_tensors: offloading output layer to GPU
0.00.464.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.889 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.464.892 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.798.346 I llama_init_from_model: n_seq_max     = 1
0.00.798.351 I llama_init_from_model: n_ctx         = 2048
0.00.798.352 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.352 I llama_init_from_model: n_batch       = 2048
0.00.798.352 I llama_init_from_model: n_ubatch      = 512
0.00.798.353 I llama_init_from_model: flash_attn    = 0
0.00.798.360 I llama_init_from_model: freq_base     = 10000.0
0.00.798.360 I llama_init_from_model: freq_scale    = 1
0.00.798.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.689 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.701 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.845 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.688 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.695 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.696 I llama_init_from_model: graph nodes  = 1287
0.00.810.697 I llama_init_from_model: graph splits = 2
0.00.810.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.476 I main: llama threadpool init, n_threads = 1
0.00.881.498 I 
0.00.881.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.586 I 
0.00.881.696 I sampler seed: 1234
0.00.881.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.717 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.635.526 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.02.635.533 I llama_perf_context_print:        load time =     618.07 ms
0.02.635.534 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.64 tokens per second)
0.02.635.536 I llama_perf_context_print:        eval time =    1706.67 ms /   255 runs   (    6.69 ms per token,   149.41 tokens per second)
0.02.635.537 I llama_perf_context_print:       total time =    1755.82 ms /   262 tokens

real	0m2.910s
user	0m2.240s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.603 I llama_model_loader: - type  f32:  258 tensors
0.00.295.604 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.609 I print_info: file format = GGUF V3 (latest)
0.00.295.610 I print_info: file type   = Q5_1
0.00.295.612 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.461 I load: special tokens cache size = 25
0.00.361.586 I load: token to piece cache size = 0.2984 MB
0.00.361.604 I print_info: arch             = gptneox
0.00.361.604 I print_info: vocab_only       = 0
0.00.361.606 I print_info: n_ctx_train      = 2048
0.00.361.606 I print_info: n_embd           = 2560
0.00.361.607 I print_info: n_layer          = 32
0.00.361.625 I print_info: n_head           = 32
0.00.361.627 I print_info: n_head_kv        = 32
0.00.361.627 I print_info: n_rot            = 20
0.00.361.628 I print_info: n_swa            = 0
0.00.361.628 I print_info: n_embd_head_k    = 80
0.00.361.629 I print_info: n_embd_head_v    = 80
0.00.361.631 I print_info: n_gqa            = 1
0.00.361.633 I print_info: n_embd_k_gqa     = 2560
0.00.361.635 I print_info: n_embd_v_gqa     = 2560
0.00.361.636 I print_info: f_norm_eps       = 1.0e-05
0.00.361.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.639 I print_info: f_logit_scale    = 0.0e+00
0.00.361.640 I print_info: n_ff             = 10240
0.00.361.641 I print_info: n_expert         = 0
0.00.361.641 I print_info: n_expert_used    = 0
0.00.361.642 I print_info: causal attn      = 1
0.00.361.643 I print_info: pooling type     = 0
0.00.361.644 I print_info: rope type        = 2
0.00.361.644 I print_info: rope scaling     = linear
0.00.361.646 I print_info: freq_base_train  = 10000.0
0.00.361.647 I print_info: freq_scale_train = 1
0.00.361.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.648 I print_info: rope_finetuned   = unknown
0.00.361.649 I print_info: ssm_d_conv       = 0
0.00.361.649 I print_info: ssm_d_inner      = 0
0.00.361.650 I print_info: ssm_d_state      = 0
0.00.361.650 I print_info: ssm_dt_rank      = 0
0.00.361.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.651 I print_info: model type       = 2.8B
0.00.361.652 I print_info: model params     = 2.78 B
0.00.361.653 I print_info: general.name     = 2.8B
0.00.361.656 I print_info: vocab type       = BPE
0.00.361.658 I print_info: n_vocab          = 50304
0.00.361.659 I print_info: n_merges         = 50009
0.00.361.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.662 I print_info: LF token         = 187 'Ċ'
0.00.361.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.664 I print_info: max token length = 1024
0.00.361.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.477 I load_tensors: offloading output layer to GPU
0.00.467.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.487 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.467.488 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.763.931 I llama_init_from_model: n_seq_max     = 1
0.00.763.937 I llama_init_from_model: n_ctx         = 2048
0.00.763.938 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.763.938 I llama_init_from_model: n_batch       = 512
0.00.763.939 I llama_init_from_model: n_ubatch      = 512
0.00.763.940 I llama_init_from_model: flash_attn    = 0
0.00.763.945 I llama_init_from_model: freq_base     = 10000.0
0.00.763.947 I llama_init_from_model: freq_scale    = 1
0.00.763.986 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.247 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.539 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.752 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.762 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.762 I llama_init_from_model: graph nodes  = 1287
0.00.775.763 I llama_init_from_model: graph splits = 2
0.00.775.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.413 I 
0.00.842.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.543 I perplexity: tokenizing the input ..
0.01.579.156 I perplexity: tokenization took 736.602 ms
0.01.579.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.579 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.816.200 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.817.719 I llama_perf_context_print:        load time =     580.59 ms
0.03.817.722 I llama_perf_context_print: prompt eval time =    1885.63 ms /  8192 tokens (    0.23 ms per token,  4344.43 tokens per second)
0.03.817.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.725 I llama_perf_context_print:       total time =    2975.30 ms /  8193 tokens

real	0m4.105s
user	0m4.187s
sys	0m0.890s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.259.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.690 I llama_model_loader: - type  f32:  258 tensors
0.00.291.691 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.692 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.695 I print_info: file format = GGUF V3 (latest)
0.00.291.695 I print_info: file type   = Q2_K - Medium
0.00.291.698 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.842 I load: special tokens cache size = 25
0.00.358.199 I load: token to piece cache size = 0.2984 MB
0.00.358.218 I print_info: arch             = gptneox
0.00.358.219 I print_info: vocab_only       = 0
0.00.358.219 I print_info: n_ctx_train      = 2048
0.00.358.220 I print_info: n_embd           = 2560
0.00.358.220 I print_info: n_layer          = 32
0.00.358.233 I print_info: n_head           = 32
0.00.358.235 I print_info: n_head_kv        = 32
0.00.358.236 I print_info: n_rot            = 20
0.00.358.236 I print_info: n_swa            = 0
0.00.358.238 I print_info: n_embd_head_k    = 80
0.00.358.238 I print_info: n_embd_head_v    = 80
0.00.358.241 I print_info: n_gqa            = 1
0.00.358.243 I print_info: n_embd_k_gqa     = 2560
0.00.358.245 I print_info: n_embd_v_gqa     = 2560
0.00.358.247 I print_info: f_norm_eps       = 1.0e-05
0.00.358.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.250 I print_info: f_logit_scale    = 0.0e+00
0.00.358.251 I print_info: n_ff             = 10240
0.00.358.252 I print_info: n_expert         = 0
0.00.358.252 I print_info: n_expert_used    = 0
0.00.358.253 I print_info: causal attn      = 1
0.00.358.253 I print_info: pooling type     = 0
0.00.358.253 I print_info: rope type        = 2
0.00.358.254 I print_info: rope scaling     = linear
0.00.358.255 I print_info: freq_base_train  = 10000.0
0.00.358.256 I print_info: freq_scale_train = 1
0.00.358.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.258 I print_info: rope_finetuned   = unknown
0.00.358.258 I print_info: ssm_d_conv       = 0
0.00.358.258 I print_info: ssm_d_inner      = 0
0.00.358.259 I print_info: ssm_d_state      = 0
0.00.358.260 I print_info: ssm_dt_rank      = 0
0.00.358.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.261 I print_info: model type       = 2.8B
0.00.358.262 I print_info: model params     = 2.78 B
0.00.358.262 I print_info: general.name     = 2.8B
0.00.358.265 I print_info: vocab type       = BPE
0.00.358.266 I print_info: n_vocab          = 50304
0.00.358.266 I print_info: n_merges         = 50009
0.00.358.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.269 I print_info: LF token         = 187 'Ċ'
0.00.358.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.271 I print_info: max token length = 1024
0.00.358.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.232 I load_tensors: offloading output layer to GPU
0.00.417.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.240 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.417.241 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.602.482 I llama_init_from_model: n_seq_max     = 1
0.00.602.488 I llama_init_from_model: n_ctx         = 2048
0.00.602.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.602.489 I llama_init_from_model: n_batch       = 2048
0.00.602.490 I llama_init_from_model: n_ubatch      = 512
0.00.602.491 I llama_init_from_model: flash_attn    = 0
0.00.602.497 I llama_init_from_model: freq_base     = 10000.0
0.00.602.498 I llama_init_from_model: freq_scale    = 1
0.00.602.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.603.778 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.603.790 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.605.009 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.465 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.614.473 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.614.474 I llama_init_from_model: graph nodes  = 1287
0.00.614.475 I llama_init_from_model: graph splits = 2
0.00.614.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.753 I main: llama threadpool init, n_threads = 1
0.00.683.776 I 
0.00.683.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.866 I 
0.00.683.971 I sampler seed: 1234
0.00.683.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.684.008 I 
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



0.02.470.186 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25435.20 tokens per second)
0.02.470.190 I llama_perf_context_print:        load time =     422.16 ms
0.02.470.191 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.19 tokens per second)
0.02.470.193 I llama_perf_context_print:        eval time =    1736.94 ms /   255 runs   (    6.81 ms per token,   146.81 tokens per second)
0.02.470.195 I llama_perf_context_print:       total time =    1788.03 ms /   262 tokens

real	0m2.740s
user	0m2.138s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.950 I llama_model_loader: - type  f32:  258 tensors
0.00.295.951 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.951 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.954 I print_info: file format = GGUF V3 (latest)
0.00.295.955 I print_info: file type   = Q2_K - Medium
0.00.295.957 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.691 I load: special tokens cache size = 25
0.00.361.923 I load: token to piece cache size = 0.2984 MB
0.00.361.940 I print_info: arch             = gptneox
0.00.361.941 I print_info: vocab_only       = 0
0.00.361.942 I print_info: n_ctx_train      = 2048
0.00.361.943 I print_info: n_embd           = 2560
0.00.361.944 I print_info: n_layer          = 32
0.00.361.955 I print_info: n_head           = 32
0.00.361.957 I print_info: n_head_kv        = 32
0.00.361.957 I print_info: n_rot            = 20
0.00.361.958 I print_info: n_swa            = 0
0.00.361.958 I print_info: n_embd_head_k    = 80
0.00.361.959 I print_info: n_embd_head_v    = 80
0.00.361.961 I print_info: n_gqa            = 1
0.00.361.963 I print_info: n_embd_k_gqa     = 2560
0.00.361.964 I print_info: n_embd_v_gqa     = 2560
0.00.361.966 I print_info: f_norm_eps       = 1.0e-05
0.00.361.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.969 I print_info: f_logit_scale    = 0.0e+00
0.00.361.970 I print_info: n_ff             = 10240
0.00.361.970 I print_info: n_expert         = 0
0.00.361.971 I print_info: n_expert_used    = 0
0.00.361.972 I print_info: causal attn      = 1
0.00.361.973 I print_info: pooling type     = 0
0.00.361.973 I print_info: rope type        = 2
0.00.361.974 I print_info: rope scaling     = linear
0.00.361.975 I print_info: freq_base_train  = 10000.0
0.00.361.976 I print_info: freq_scale_train = 1
0.00.361.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.977 I print_info: rope_finetuned   = unknown
0.00.361.978 I print_info: ssm_d_conv       = 0
0.00.361.979 I print_info: ssm_d_inner      = 0
0.00.361.980 I print_info: ssm_d_state      = 0
0.00.361.980 I print_info: ssm_dt_rank      = 0
0.00.361.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.982 I print_info: model type       = 2.8B
0.00.361.983 I print_info: model params     = 2.78 B
0.00.361.984 I print_info: general.name     = 2.8B
0.00.361.986 I print_info: vocab type       = BPE
0.00.361.987 I print_info: n_vocab          = 50304
0.00.361.987 I print_info: n_merges         = 50009
0.00.361.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.991 I print_info: LF token         = 187 'Ċ'
0.00.361.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.992 I print_info: max token length = 1024
0.00.361.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.375 I load_tensors: offloading output layer to GPU
0.00.420.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.382 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.384 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.587.892 I llama_init_from_model: n_seq_max     = 1
0.00.587.897 I llama_init_from_model: n_ctx         = 2048
0.00.587.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.587.898 I llama_init_from_model: n_batch       = 512
0.00.587.899 I llama_init_from_model: n_ubatch      = 512
0.00.587.900 I llama_init_from_model: flash_attn    = 0
0.00.587.905 I llama_init_from_model: freq_base     = 10000.0
0.00.587.906 I llama_init_from_model: freq_scale    = 1
0.00.587.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.589.177 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.589.189 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.590.341 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.599.717 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.599.727 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.599.728 I llama_init_from_model: graph nodes  = 1287
0.00.599.728 I llama_init_from_model: graph splits = 2
0.00.599.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.261 I 
0.00.667.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.380 I perplexity: tokenizing the input ..
0.01.409.887 I perplexity: tokenization took 742.496 ms
0.01.410.196 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.038.020 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.752.309 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.753.976 I llama_perf_context_print:        load time =     402.58 ms
0.03.753.978 I llama_perf_context_print: prompt eval time =    1991.46 ms /  8192 tokens (    0.24 ms per token,  4113.56 tokens per second)
0.03.753.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.753.981 I llama_perf_context_print:       total time =    3086.71 ms /  8193 tokens

real	0m4.042s
user	0m4.126s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.272.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.089 I llama_model_loader: - type  f32:  258 tensors
0.00.304.090 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.090 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.091 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.094 I print_info: file format = GGUF V3 (latest)
0.00.304.095 I print_info: file type   = Q3_K - Medium
0.00.304.098 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.433 I load: special tokens cache size = 25
0.00.377.640 I load: token to piece cache size = 0.2984 MB
0.00.377.658 I print_info: arch             = gptneox
0.00.377.659 I print_info: vocab_only       = 0
0.00.377.660 I print_info: n_ctx_train      = 2048
0.00.377.660 I print_info: n_embd           = 2560
0.00.377.660 I print_info: n_layer          = 32
0.00.377.673 I print_info: n_head           = 32
0.00.377.675 I print_info: n_head_kv        = 32
0.00.377.675 I print_info: n_rot            = 20
0.00.377.676 I print_info: n_swa            = 0
0.00.377.676 I print_info: n_embd_head_k    = 80
0.00.377.676 I print_info: n_embd_head_v    = 80
0.00.377.679 I print_info: n_gqa            = 1
0.00.377.681 I print_info: n_embd_k_gqa     = 2560
0.00.377.683 I print_info: n_embd_v_gqa     = 2560
0.00.377.685 I print_info: f_norm_eps       = 1.0e-05
0.00.377.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.688 I print_info: f_logit_scale    = 0.0e+00
0.00.377.689 I print_info: n_ff             = 10240
0.00.377.690 I print_info: n_expert         = 0
0.00.377.691 I print_info: n_expert_used    = 0
0.00.377.692 I print_info: causal attn      = 1
0.00.377.692 I print_info: pooling type     = 0
0.00.377.692 I print_info: rope type        = 2
0.00.377.693 I print_info: rope scaling     = linear
0.00.377.695 I print_info: freq_base_train  = 10000.0
0.00.377.696 I print_info: freq_scale_train = 1
0.00.377.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.698 I print_info: rope_finetuned   = unknown
0.00.377.698 I print_info: ssm_d_conv       = 0
0.00.377.698 I print_info: ssm_d_inner      = 0
0.00.377.699 I print_info: ssm_d_state      = 0
0.00.377.700 I print_info: ssm_dt_rank      = 0
0.00.377.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.702 I print_info: model type       = 2.8B
0.00.377.703 I print_info: model params     = 2.78 B
0.00.377.703 I print_info: general.name     = 2.8B
0.00.377.706 I print_info: vocab type       = BPE
0.00.377.707 I print_info: n_vocab          = 50304
0.00.377.708 I print_info: n_merges         = 50009
0.00.377.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.711 I print_info: LF token         = 187 'Ċ'
0.00.377.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.712 I print_info: max token length = 1024
0.00.377.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.540 I load_tensors: offloading output layer to GPU
0.00.454.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.550 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.552 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.233 I llama_init_from_model: n_seq_max     = 1
0.00.698.238 I llama_init_from_model: n_ctx         = 2048
0.00.698.239 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.239 I llama_init_from_model: n_batch       = 2048
0.00.698.240 I llama_init_from_model: n_ubatch      = 512
0.00.698.240 I llama_init_from_model: flash_attn    = 0
0.00.698.246 I llama_init_from_model: freq_base     = 10000.0
0.00.698.247 I llama_init_from_model: freq_scale    = 1
0.00.698.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.559 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.571 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.704 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.650 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.660 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.661 I llama_init_from_model: graph nodes  = 1287
0.00.710.661 I llama_init_from_model: graph splits = 2
0.00.710.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.151 I main: llama threadpool init, n_threads = 1
0.00.780.169 I 
0.00.780.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.258 I 
0.00.780.366 I sampler seed: 1234
0.00.780.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.386 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.585.816 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24253.04 tokens per second)
0.02.585.820 I llama_perf_context_print:        load time =     505.83 ms
0.02.585.822 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.66 tokens per second)
0.02.585.823 I llama_perf_context_print:        eval time =    1757.38 ms /   255 runs   (    6.89 ms per token,   145.10 tokens per second)
0.02.585.825 I llama_perf_context_print:       total time =    1807.42 ms /   262 tokens

real	0m2.861s
user	0m2.211s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.672 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.273 I llama_model_loader: - type  f32:  258 tensors
0.00.301.273 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.274 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.275 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.278 I print_info: file format = GGUF V3 (latest)
0.00.301.278 I print_info: file type   = Q3_K - Medium
0.00.301.282 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.958 I load: special tokens cache size = 25
0.00.367.994 I load: token to piece cache size = 0.2984 MB
0.00.368.013 I print_info: arch             = gptneox
0.00.368.013 I print_info: vocab_only       = 0
0.00.368.015 I print_info: n_ctx_train      = 2048
0.00.368.016 I print_info: n_embd           = 2560
0.00.368.017 I print_info: n_layer          = 32
0.00.368.030 I print_info: n_head           = 32
0.00.368.032 I print_info: n_head_kv        = 32
0.00.368.033 I print_info: n_rot            = 20
0.00.368.033 I print_info: n_swa            = 0
0.00.368.034 I print_info: n_embd_head_k    = 80
0.00.368.035 I print_info: n_embd_head_v    = 80
0.00.368.040 I print_info: n_gqa            = 1
0.00.368.046 I print_info: n_embd_k_gqa     = 2560
0.00.368.048 I print_info: n_embd_v_gqa     = 2560
0.00.368.049 I print_info: f_norm_eps       = 1.0e-05
0.00.368.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.053 I print_info: f_logit_scale    = 0.0e+00
0.00.368.054 I print_info: n_ff             = 10240
0.00.368.055 I print_info: n_expert         = 0
0.00.368.056 I print_info: n_expert_used    = 0
0.00.368.056 I print_info: causal attn      = 1
0.00.368.057 I print_info: pooling type     = 0
0.00.368.057 I print_info: rope type        = 2
0.00.368.058 I print_info: rope scaling     = linear
0.00.368.061 I print_info: freq_base_train  = 10000.0
0.00.368.064 I print_info: freq_scale_train = 1
0.00.368.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.065 I print_info: rope_finetuned   = unknown
0.00.368.066 I print_info: ssm_d_conv       = 0
0.00.368.066 I print_info: ssm_d_inner      = 0
0.00.368.067 I print_info: ssm_d_state      = 0
0.00.368.067 I print_info: ssm_dt_rank      = 0
0.00.368.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.069 I print_info: model type       = 2.8B
0.00.368.070 I print_info: model params     = 2.78 B
0.00.368.070 I print_info: general.name     = 2.8B
0.00.368.073 I print_info: vocab type       = BPE
0.00.368.074 I print_info: n_vocab          = 50304
0.00.368.075 I print_info: n_merges         = 50009
0.00.368.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.079 I print_info: LF token         = 187 'Ċ'
0.00.368.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.080 I print_info: max token length = 1024
0.00.368.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.342 I load_tensors: offloading output layer to GPU
0.00.443.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.350 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.352 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.661.346 I llama_init_from_model: n_seq_max     = 1
0.00.661.352 I llama_init_from_model: n_ctx         = 2048
0.00.661.352 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.353 I llama_init_from_model: n_batch       = 512
0.00.661.353 I llama_init_from_model: n_ubatch      = 512
0.00.661.354 I llama_init_from_model: flash_attn    = 0
0.00.661.361 I llama_init_from_model: freq_base     = 10000.0
0.00.661.362 I llama_init_from_model: freq_scale    = 1
0.00.661.416 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.662.671 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.684 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.877 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.011 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.021 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.022 I llama_init_from_model: graph nodes  = 1287
0.00.673.023 I llama_init_from_model: graph splits = 2
0.00.673.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.378 I 
0.00.740.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.506 I perplexity: tokenizing the input ..
0.01.495.607 I perplexity: tokenization took 755.09 ms
0.01.495.923 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.131.589 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.884.150 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.885.678 I llama_perf_context_print:        load time =     470.27 ms
0.03.885.681 I llama_perf_context_print: prompt eval time =    2040.51 ms /  8192 tokens (    0.25 ms per token,  4014.68 tokens per second)
0.03.885.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.684 I llama_perf_context_print:       total time =    3145.30 ms /  8193 tokens

real	0m4.177s
user	0m4.251s
sys	0m0.907s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.664 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.267.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.057 I llama_model_loader: - type  f32:  258 tensors
0.00.299.057 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.058 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.058 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.061 I print_info: file format = GGUF V3 (latest)
0.00.299.062 I print_info: file type   = Q4_K - Medium
0.00.299.065 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.649 I load: special tokens cache size = 25
0.00.366.002 I load: token to piece cache size = 0.2984 MB
0.00.366.021 I print_info: arch             = gptneox
0.00.366.022 I print_info: vocab_only       = 0
0.00.366.022 I print_info: n_ctx_train      = 2048
0.00.366.023 I print_info: n_embd           = 2560
0.00.366.023 I print_info: n_layer          = 32
0.00.366.036 I print_info: n_head           = 32
0.00.366.038 I print_info: n_head_kv        = 32
0.00.366.038 I print_info: n_rot            = 20
0.00.366.040 I print_info: n_swa            = 0
0.00.366.041 I print_info: n_embd_head_k    = 80
0.00.366.042 I print_info: n_embd_head_v    = 80
0.00.366.044 I print_info: n_gqa            = 1
0.00.366.046 I print_info: n_embd_k_gqa     = 2560
0.00.366.048 I print_info: n_embd_v_gqa     = 2560
0.00.366.049 I print_info: f_norm_eps       = 1.0e-05
0.00.366.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.052 I print_info: f_logit_scale    = 0.0e+00
0.00.366.053 I print_info: n_ff             = 10240
0.00.366.054 I print_info: n_expert         = 0
0.00.366.054 I print_info: n_expert_used    = 0
0.00.366.055 I print_info: causal attn      = 1
0.00.366.055 I print_info: pooling type     = 0
0.00.366.056 I print_info: rope type        = 2
0.00.366.056 I print_info: rope scaling     = linear
0.00.366.058 I print_info: freq_base_train  = 10000.0
0.00.366.059 I print_info: freq_scale_train = 1
0.00.366.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.060 I print_info: rope_finetuned   = unknown
0.00.366.061 I print_info: ssm_d_conv       = 0
0.00.366.062 I print_info: ssm_d_inner      = 0
0.00.366.063 I print_info: ssm_d_state      = 0
0.00.366.063 I print_info: ssm_dt_rank      = 0
0.00.366.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.064 I print_info: model type       = 2.8B
0.00.366.065 I print_info: model params     = 2.78 B
0.00.366.066 I print_info: general.name     = 2.8B
0.00.366.069 I print_info: vocab type       = BPE
0.00.366.070 I print_info: n_vocab          = 50304
0.00.366.070 I print_info: n_merges         = 50009
0.00.366.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.074 I print_info: LF token         = 187 'Ċ'
0.00.366.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.075 I print_info: max token length = 1024
0.00.366.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.399 I load_tensors: offloading output layer to GPU
0.00.453.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.408 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.410 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.458 I llama_init_from_model: n_seq_max     = 1
0.00.744.464 I llama_init_from_model: n_ctx         = 2048
0.00.744.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.466 I llama_init_from_model: n_batch       = 2048
0.00.744.466 I llama_init_from_model: n_ubatch      = 512
0.00.744.467 I llama_init_from_model: flash_attn    = 0
0.00.744.473 I llama_init_from_model: freq_base     = 10000.0
0.00.744.474 I llama_init_from_model: freq_scale    = 1
0.00.744.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.841 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.976 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.747 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.757 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.758 I llama_init_from_model: graph nodes  = 1287
0.00.756.758 I llama_init_from_model: graph splits = 2
0.00.756.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.964 I main: llama threadpool init, n_threads = 1
0.00.826.983 I 
0.00.827.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.071 I 
0.00.827.180 I sampler seed: 1234
0.00.827.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.214 I 
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

0.02.541.633 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.541.639 I llama_perf_context_print:        load time =     557.86 ms
0.02.541.641 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.38 tokens per second)
0.02.541.643 I llama_perf_context_print:        eval time =    1666.46 ms /   255 runs   (    6.54 ms per token,   153.02 tokens per second)
0.02.541.644 I llama_perf_context_print:       total time =    1716.28 ms /   262 tokens

real	0m2.812s
user	0m2.161s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.919 I llama_model_loader: - type  f32:  258 tensors
0.00.299.920 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.921 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.921 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.924 I print_info: file format = GGUF V3 (latest)
0.00.299.924 I print_info: file type   = Q4_K - Medium
0.00.299.927 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.853 I load: special tokens cache size = 25
0.00.366.209 I load: token to piece cache size = 0.2984 MB
0.00.366.226 I print_info: arch             = gptneox
0.00.366.227 I print_info: vocab_only       = 0
0.00.366.227 I print_info: n_ctx_train      = 2048
0.00.366.229 I print_info: n_embd           = 2560
0.00.366.230 I print_info: n_layer          = 32
0.00.366.242 I print_info: n_head           = 32
0.00.366.244 I print_info: n_head_kv        = 32
0.00.366.244 I print_info: n_rot            = 20
0.00.366.245 I print_info: n_swa            = 0
0.00.366.245 I print_info: n_embd_head_k    = 80
0.00.366.246 I print_info: n_embd_head_v    = 80
0.00.366.248 I print_info: n_gqa            = 1
0.00.366.251 I print_info: n_embd_k_gqa     = 2560
0.00.366.253 I print_info: n_embd_v_gqa     = 2560
0.00.366.254 I print_info: f_norm_eps       = 1.0e-05
0.00.366.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.257 I print_info: f_logit_scale    = 0.0e+00
0.00.366.258 I print_info: n_ff             = 10240
0.00.366.259 I print_info: n_expert         = 0
0.00.366.259 I print_info: n_expert_used    = 0
0.00.366.259 I print_info: causal attn      = 1
0.00.366.260 I print_info: pooling type     = 0
0.00.366.261 I print_info: rope type        = 2
0.00.366.262 I print_info: rope scaling     = linear
0.00.366.263 I print_info: freq_base_train  = 10000.0
0.00.366.264 I print_info: freq_scale_train = 1
0.00.366.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.265 I print_info: rope_finetuned   = unknown
0.00.366.266 I print_info: ssm_d_conv       = 0
0.00.366.266 I print_info: ssm_d_inner      = 0
0.00.366.267 I print_info: ssm_d_state      = 0
0.00.366.268 I print_info: ssm_dt_rank      = 0
0.00.366.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.269 I print_info: model type       = 2.8B
0.00.366.270 I print_info: model params     = 2.78 B
0.00.366.270 I print_info: general.name     = 2.8B
0.00.366.273 I print_info: vocab type       = BPE
0.00.366.274 I print_info: n_vocab          = 50304
0.00.366.274 I print_info: n_merges         = 50009
0.00.366.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.277 I print_info: LF token         = 187 'Ċ'
0.00.366.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.279 I print_info: max token length = 1024
0.00.366.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.716 I load_tensors: offloading output layer to GPU
0.00.453.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.724 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.726 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.705.326 I llama_init_from_model: n_seq_max     = 1
0.00.705.331 I llama_init_from_model: n_ctx         = 2048
0.00.705.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.332 I llama_init_from_model: n_batch       = 512
0.00.705.333 I llama_init_from_model: n_ubatch      = 512
0.00.705.333 I llama_init_from_model: flash_attn    = 0
0.00.705.340 I llama_init_from_model: freq_base     = 10000.0
0.00.705.341 I llama_init_from_model: freq_scale    = 1
0.00.705.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.661 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.805 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.053 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.063 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.063 I llama_init_from_model: graph nodes  = 1287
0.00.717.064 I llama_init_from_model: graph splits = 2
0.00.717.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.989 I 
0.00.790.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.112 I perplexity: tokenizing the input ..
0.01.549.833 I perplexity: tokenization took 759.712 ms
0.01.550.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.409 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.904.683 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.906.386 I llama_perf_context_print:        load time =     522.19 ms
0.03.906.390 I llama_perf_context_print: prompt eval time =    2007.77 ms /  8192 tokens (    0.25 ms per token,  4080.14 tokens per second)
0.03.906.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.393 I llama_perf_context_print:       total time =    3116.39 ms /  8193 tokens

real	0m4.197s
user	0m4.281s
sys	0m0.894s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.248.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.264.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.280.003 I llama_model_loader: - type  f32:  258 tensors
0.00.280.004 I llama_model_loader: - type q5_K:   81 tensors
0.00.280.005 I llama_model_loader: - type q6_K:   49 tensors
0.00.280.007 I print_info: file format = GGUF V3 (latest)
0.00.280.008 I print_info: file type   = Q5_K - Medium
0.00.280.010 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.323.695 I load: special tokens cache size = 25
0.00.345.868 I load: token to piece cache size = 0.2984 MB
0.00.345.888 I print_info: arch             = gptneox
0.00.345.889 I print_info: vocab_only       = 0
0.00.345.891 I print_info: n_ctx_train      = 2048
0.00.345.892 I print_info: n_embd           = 2560
0.00.345.893 I print_info: n_layer          = 32
0.00.345.905 I print_info: n_head           = 32
0.00.345.907 I print_info: n_head_kv        = 32
0.00.345.908 I print_info: n_rot            = 20
0.00.345.908 I print_info: n_swa            = 0
0.00.345.910 I print_info: n_embd_head_k    = 80
0.00.345.911 I print_info: n_embd_head_v    = 80
0.00.345.913 I print_info: n_gqa            = 1
0.00.345.915 I print_info: n_embd_k_gqa     = 2560
0.00.345.917 I print_info: n_embd_v_gqa     = 2560
0.00.345.919 I print_info: f_norm_eps       = 1.0e-05
0.00.345.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.923 I print_info: f_logit_scale    = 0.0e+00
0.00.345.924 I print_info: n_ff             = 10240
0.00.345.925 I print_info: n_expert         = 0
0.00.345.925 I print_info: n_expert_used    = 0
0.00.345.925 I print_info: causal attn      = 1
0.00.345.926 I print_info: pooling type     = 0
0.00.345.927 I print_info: rope type        = 2
0.00.345.927 I print_info: rope scaling     = linear
0.00.345.929 I print_info: freq_base_train  = 10000.0
0.00.345.930 I print_info: freq_scale_train = 1
0.00.345.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.932 I print_info: rope_finetuned   = unknown
0.00.345.932 I print_info: ssm_d_conv       = 0
0.00.345.936 I print_info: ssm_d_inner      = 0
0.00.345.936 I print_info: ssm_d_state      = 0
0.00.345.937 I print_info: ssm_dt_rank      = 0
0.00.345.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.938 I print_info: model type       = 2.8B
0.00.345.939 I print_info: model params     = 2.78 B
0.00.345.939 I print_info: general.name     = 2.8B
0.00.345.942 I print_info: vocab type       = BPE
0.00.345.943 I print_info: n_vocab          = 50304
0.00.345.944 I print_info: n_merges         = 50009
0.00.345.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.947 I print_info: LF token         = 187 'Ċ'
0.00.345.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.949 I print_info: max token length = 1024
0.00.345.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.093 I load_tensors: offloading output layer to GPU
0.00.446.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.103 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.446.104 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.770.934 I llama_init_from_model: n_seq_max     = 1
0.00.770.939 I llama_init_from_model: n_ctx         = 2048
0.00.770.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.941 I llama_init_from_model: n_batch       = 2048
0.00.770.941 I llama_init_from_model: n_ubatch      = 512
0.00.770.942 I llama_init_from_model: flash_attn    = 0
0.00.770.948 I llama_init_from_model: freq_base     = 10000.0
0.00.770.949 I llama_init_from_model: freq_scale    = 1
0.00.770.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.304 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.318 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.451 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.467 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.476 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.477 I llama_init_from_model: graph nodes  = 1287
0.00.783.478 I llama_init_from_model: graph splits = 2
0.00.783.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.887 I main: llama threadpool init, n_threads = 1
0.00.852.907 I 
0.00.852.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.986 I 
0.00.853.089 I sampler seed: 1234
0.00.853.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.108 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.672.358 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.672.361 I llama_perf_context_print:        load time =     602.55 ms
0.02.672.366 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.26 tokens per second)
0.02.672.368 I llama_perf_context_print:        eval time =    1771.35 ms /   255 runs   (    6.95 ms per token,   143.96 tokens per second)
0.02.672.369 I llama_perf_context_print:       total time =    1821.07 ms /   262 tokens

real	0m2.943s
user	0m2.281s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.265 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.517 I llama_model_loader: - type  f32:  258 tensors
0.00.289.518 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.519 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.521 I print_info: file format = GGUF V3 (latest)
0.00.289.522 I print_info: file type   = Q5_K - Medium
0.00.289.524 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.094 I load: special tokens cache size = 25
0.00.355.469 I load: token to piece cache size = 0.2984 MB
0.00.355.495 I print_info: arch             = gptneox
0.00.355.496 I print_info: vocab_only       = 0
0.00.355.496 I print_info: n_ctx_train      = 2048
0.00.355.497 I print_info: n_embd           = 2560
0.00.355.497 I print_info: n_layer          = 32
0.00.355.509 I print_info: n_head           = 32
0.00.355.511 I print_info: n_head_kv        = 32
0.00.355.511 I print_info: n_rot            = 20
0.00.355.512 I print_info: n_swa            = 0
0.00.355.513 I print_info: n_embd_head_k    = 80
0.00.355.514 I print_info: n_embd_head_v    = 80
0.00.355.516 I print_info: n_gqa            = 1
0.00.355.519 I print_info: n_embd_k_gqa     = 2560
0.00.355.520 I print_info: n_embd_v_gqa     = 2560
0.00.355.522 I print_info: f_norm_eps       = 1.0e-05
0.00.355.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.525 I print_info: f_logit_scale    = 0.0e+00
0.00.355.526 I print_info: n_ff             = 10240
0.00.355.527 I print_info: n_expert         = 0
0.00.355.527 I print_info: n_expert_used    = 0
0.00.355.531 I print_info: causal attn      = 1
0.00.355.532 I print_info: pooling type     = 0
0.00.355.532 I print_info: rope type        = 2
0.00.355.533 I print_info: rope scaling     = linear
0.00.355.535 I print_info: freq_base_train  = 10000.0
0.00.355.536 I print_info: freq_scale_train = 1
0.00.355.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.539 I print_info: rope_finetuned   = unknown
0.00.355.539 I print_info: ssm_d_conv       = 0
0.00.355.540 I print_info: ssm_d_inner      = 0
0.00.355.541 I print_info: ssm_d_state      = 0
0.00.355.541 I print_info: ssm_dt_rank      = 0
0.00.355.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.542 I print_info: model type       = 2.8B
0.00.355.544 I print_info: model params     = 2.78 B
0.00.355.545 I print_info: general.name     = 2.8B
0.00.355.548 I print_info: vocab type       = BPE
0.00.355.549 I print_info: n_vocab          = 50304
0.00.355.550 I print_info: n_merges         = 50009
0.00.355.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.552 I print_info: LF token         = 187 'Ċ'
0.00.355.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.554 I print_info: max token length = 1024
0.00.355.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.155 I load_tensors: offloading output layer to GPU
0.00.461.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.165 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.461.166 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.757.367 I llama_init_from_model: n_seq_max     = 1
0.00.757.373 I llama_init_from_model: n_ctx         = 2048
0.00.757.373 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.374 I llama_init_from_model: n_batch       = 512
0.00.757.374 I llama_init_from_model: n_ubatch      = 512
0.00.757.375 I llama_init_from_model: flash_attn    = 0
0.00.757.380 I llama_init_from_model: freq_base     = 10000.0
0.00.757.381 I llama_init_from_model: freq_scale    = 1
0.00.757.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.749 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.759 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.897 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.125 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.136 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.137 I llama_init_from_model: graph nodes  = 1287
0.00.769.137 I llama_init_from_model: graph splits = 2
0.00.769.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.157 I 
0.00.838.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.278 I perplexity: tokenizing the input ..
0.01.586.471 I perplexity: tokenization took 748.182 ms
0.01.586.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.646 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.643 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.906.195 I llama_perf_context_print:        load time =     580.03 ms
0.03.906.197 I llama_perf_context_print: prompt eval time =    1968.06 ms /  8192 tokens (    0.24 ms per token,  4162.48 tokens per second)
0.03.906.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.200 I llama_perf_context_print:       total time =    3068.04 ms /  8193 tokens

real	0m4.195s
user	0m4.196s
sys	0m0.973s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.254.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.417 I llama_model_loader: - type  f32:  258 tensors
0.00.285.418 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.422 I print_info: file format = GGUF V3 (latest)
0.00.285.423 I print_info: file type   = Q6_K
0.00.285.425 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.018 I load: special tokens cache size = 25
0.00.351.092 I load: token to piece cache size = 0.2984 MB
0.00.351.110 I print_info: arch             = gptneox
0.00.351.113 I print_info: vocab_only       = 0
0.00.351.114 I print_info: n_ctx_train      = 2048
0.00.351.114 I print_info: n_embd           = 2560
0.00.351.115 I print_info: n_layer          = 32
0.00.351.126 I print_info: n_head           = 32
0.00.351.128 I print_info: n_head_kv        = 32
0.00.351.128 I print_info: n_rot            = 20
0.00.351.129 I print_info: n_swa            = 0
0.00.351.129 I print_info: n_embd_head_k    = 80
0.00.351.129 I print_info: n_embd_head_v    = 80
0.00.351.132 I print_info: n_gqa            = 1
0.00.351.133 I print_info: n_embd_k_gqa     = 2560
0.00.351.136 I print_info: n_embd_v_gqa     = 2560
0.00.351.137 I print_info: f_norm_eps       = 1.0e-05
0.00.351.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.140 I print_info: f_logit_scale    = 0.0e+00
0.00.351.142 I print_info: n_ff             = 10240
0.00.351.143 I print_info: n_expert         = 0
0.00.351.144 I print_info: n_expert_used    = 0
0.00.351.144 I print_info: causal attn      = 1
0.00.351.144 I print_info: pooling type     = 0
0.00.351.145 I print_info: rope type        = 2
0.00.351.145 I print_info: rope scaling     = linear
0.00.351.147 I print_info: freq_base_train  = 10000.0
0.00.351.148 I print_info: freq_scale_train = 1
0.00.351.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.149 I print_info: rope_finetuned   = unknown
0.00.351.149 I print_info: ssm_d_conv       = 0
0.00.351.150 I print_info: ssm_d_inner      = 0
0.00.351.150 I print_info: ssm_d_state      = 0
0.00.351.150 I print_info: ssm_dt_rank      = 0
0.00.351.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.152 I print_info: model type       = 2.8B
0.00.351.153 I print_info: model params     = 2.78 B
0.00.351.153 I print_info: general.name     = 2.8B
0.00.351.156 I print_info: vocab type       = BPE
0.00.351.157 I print_info: n_vocab          = 50304
0.00.351.160 I print_info: n_merges         = 50009
0.00.351.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.164 I print_info: LF token         = 187 'Ċ'
0.00.351.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.165 I print_info: max token length = 1024
0.00.351.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.129 I load_tensors: offloading output layer to GPU
0.00.461.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.139 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.461.140 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.818.358 I llama_init_from_model: n_seq_max     = 1
0.00.818.364 I llama_init_from_model: n_ctx         = 2048
0.00.818.365 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.818.365 I llama_init_from_model: n_batch       = 2048
0.00.818.366 I llama_init_from_model: n_ubatch      = 512
0.00.818.366 I llama_init_from_model: flash_attn    = 0
0.00.818.373 I llama_init_from_model: freq_base     = 10000.0
0.00.818.374 I llama_init_from_model: freq_scale    = 1
0.00.818.415 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.740 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.876 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.112 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.122 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.123 I llama_init_from_model: graph nodes  = 1287
0.00.830.123 I llama_init_from_model: graph splits = 2
0.00.830.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.454 I main: llama threadpool init, n_threads = 1
0.00.902.474 I 
0.00.902.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.565 I 
0.00.902.663 I sampler seed: 1234
0.00.902.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.682 I 
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

0.02.812.764 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20892.91 tokens per second)
0.02.812.767 I llama_perf_context_print:        load time =     646.59 ms
0.02.812.769 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.37 tokens per second)
0.02.812.771 I llama_perf_context_print:        eval time =    1861.91 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.812.772 I llama_perf_context_print:       total time =    1911.92 ms /   262 tokens

real	0m3.081s
user	0m2.432s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.808 I build: 4790 (438a83926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.833 I llama_model_loader: - type  f32:  258 tensors
0.00.291.834 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.837 I print_info: file format = GGUF V3 (latest)
0.00.291.838 I print_info: file type   = Q6_K
0.00.291.842 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.667 I load: special tokens cache size = 25
0.00.358.166 I load: token to piece cache size = 0.2984 MB
0.00.358.186 I print_info: arch             = gptneox
0.00.358.187 I print_info: vocab_only       = 0
0.00.358.187 I print_info: n_ctx_train      = 2048
0.00.358.190 I print_info: n_embd           = 2560
0.00.358.191 I print_info: n_layer          = 32
0.00.358.205 I print_info: n_head           = 32
0.00.358.207 I print_info: n_head_kv        = 32
0.00.358.208 I print_info: n_rot            = 20
0.00.358.208 I print_info: n_swa            = 0
0.00.358.209 I print_info: n_embd_head_k    = 80
0.00.358.210 I print_info: n_embd_head_v    = 80
0.00.358.212 I print_info: n_gqa            = 1
0.00.358.214 I print_info: n_embd_k_gqa     = 2560
0.00.358.216 I print_info: n_embd_v_gqa     = 2560
0.00.358.218 I print_info: f_norm_eps       = 1.0e-05
0.00.358.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.224 I print_info: f_logit_scale    = 0.0e+00
0.00.358.225 I print_info: n_ff             = 10240
0.00.358.226 I print_info: n_expert         = 0
0.00.358.227 I print_info: n_expert_used    = 0
0.00.358.227 I print_info: causal attn      = 1
0.00.358.231 I print_info: pooling type     = 0
0.00.358.231 I print_info: rope type        = 2
0.00.358.232 I print_info: rope scaling     = linear
0.00.358.234 I print_info: freq_base_train  = 10000.0
0.00.358.235 I print_info: freq_scale_train = 1
0.00.358.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.236 I print_info: rope_finetuned   = unknown
0.00.358.236 I print_info: ssm_d_conv       = 0
0.00.358.237 I print_info: ssm_d_inner      = 0
0.00.358.237 I print_info: ssm_d_state      = 0
0.00.358.239 I print_info: ssm_dt_rank      = 0
0.00.358.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.241 I print_info: model type       = 2.8B
0.00.358.242 I print_info: model params     = 2.78 B
0.00.358.243 I print_info: general.name     = 2.8B
0.00.358.246 I print_info: vocab type       = BPE
0.00.358.247 I print_info: n_vocab          = 50304
0.00.358.249 I print_info: n_merges         = 50009
0.00.358.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.253 I print_info: LF token         = 187 'Ċ'
0.00.358.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.254 I print_info: max token length = 1024
0.00.358.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.713 I load_tensors: offloading output layer to GPU
0.00.467.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.724 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.467.726 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.782.854 I llama_init_from_model: n_seq_max     = 1
0.00.782.859 I llama_init_from_model: n_ctx         = 2048
0.00.782.860 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.860 I llama_init_from_model: n_batch       = 512
0.00.782.861 I llama_init_from_model: n_ubatch      = 512
0.00.782.862 I llama_init_from_model: flash_attn    = 0
0.00.782.868 I llama_init_from_model: freq_base     = 10000.0
0.00.782.869 I llama_init_from_model: freq_scale    = 1
0.00.782.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.207 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.355 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.309 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.316 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.317 I llama_init_from_model: graph nodes  = 1287
0.00.795.318 I llama_init_from_model: graph splits = 2
0.00.795.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.657 I 
0.00.862.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.769 I perplexity: tokenizing the input ..
0.01.601.626 I perplexity: tokenization took 738.844 ms
0.01.601.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.122 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.922.740 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.924.223 I llama_perf_context_print:        load time =     602.37 ms
0.03.924.225 I llama_perf_context_print: prompt eval time =    1971.42 ms /  8192 tokens (    0.24 ms per token,  4155.39 tokens per second)
0.03.924.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.228 I llama_perf_context_print:       total time =    3061.56 ms /  8193 tokens

real	0m4.216s
user	0m4.247s
sys	0m0.950s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4790 (438a83926)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
0.01.221.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.221.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.231s
user	0m12.772s
sys	0m1.376s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4790 (438a83926)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
0.01.181.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.181.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.061s
user	0m11.226s
sys	0m1.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4790 (438a83926)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.688.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.463s
user	0m3.809s
sys	0m0.651s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4790 (438a83926)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.692.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.515s
user	0m0.882s
sys	0m0.630s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.97user 4.59system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5873948maxresident)k
0inputs+56outputs (0major+1472966minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.30user 4.70system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5868264maxresident)k
0inputs+56outputs (0major+1472712minor)pagefaults 0swaps
```
