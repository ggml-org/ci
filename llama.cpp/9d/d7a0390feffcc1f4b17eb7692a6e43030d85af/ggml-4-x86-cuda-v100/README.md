## Summary

- status:  SUCCESS ✅
- runtime: 16:48.17
- date:    Thu Feb  6 11:58:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9dd7a0390feffcc1f4b17eb7692a6e43030d85af
- author:  Georgi Gerganov
```
llama : add log about loading model tensors (#11699)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.67 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  248.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 332.71 sec*proc (29 tests)

Total Test time (real) = 332.73 sec

real	5m32.759s
user	16m41.420s
sys	0m15.738s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.09 sec*proc (29 tests)

Total Test time (real) =  82.10 sec

real	1m22.137s
user	1m42.959s
sys	0m13.673s
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
0.00.000.867 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.613 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.640 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.650 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.667 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.668 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.669 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.671 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.672 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.092 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.098 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.099 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.099 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.100 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.316.103 I llama_model_loader: - type  f32:  124 tensors
0.00.316.104 I llama_model_loader: - type  f16:   73 tensors
0.00.316.107 I print_info: file format = GGUF V3 (latest)
0.00.316.108 I print_info: file type   = F16
0.00.316.111 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.742 I load: special tokens cache size = 5
0.00.337.791 I load: token to piece cache size = 0.2032 MB
0.00.337.809 I print_info: arch             = bert
0.00.337.810 I print_info: vocab_only       = 0
0.00.337.811 I print_info: n_ctx_train      = 512
0.00.337.811 I print_info: n_embd           = 384
0.00.337.812 I print_info: n_layer          = 12
0.00.337.821 I print_info: n_head           = 12
0.00.337.823 I print_info: n_head_kv        = 12
0.00.337.826 I print_info: n_rot            = 32
0.00.337.826 I print_info: n_swa            = 0
0.00.337.826 I print_info: n_embd_head_k    = 32
0.00.337.827 I print_info: n_embd_head_v    = 32
0.00.337.830 I print_info: n_gqa            = 1
0.00.337.832 I print_info: n_embd_k_gqa     = 384
0.00.337.833 I print_info: n_embd_v_gqa     = 384
0.00.337.838 I print_info: f_norm_eps       = 1.0e-12
0.00.337.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.840 I print_info: f_logit_scale    = 0.0e+00
0.00.337.842 I print_info: n_ff             = 1536
0.00.337.842 I print_info: n_expert         = 0
0.00.337.843 I print_info: n_expert_used    = 0
0.00.337.843 I print_info: causal attn      = 0
0.00.337.843 I print_info: pooling type     = 2
0.00.337.844 I print_info: rope type        = 2
0.00.337.845 I print_info: rope scaling     = linear
0.00.337.847 I print_info: freq_base_train  = 10000.0
0.00.337.848 I print_info: freq_scale_train = 1
0.00.337.849 I print_info: n_ctx_orig_yarn  = 512
0.00.337.851 I print_info: rope_finetuned   = unknown
0.00.337.851 I print_info: ssm_d_conv       = 0
0.00.337.852 I print_info: ssm_d_inner      = 0
0.00.337.853 I print_info: ssm_d_state      = 0
0.00.337.854 I print_info: ssm_dt_rank      = 0
0.00.337.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.855 I print_info: model type       = 33M
0.00.337.857 I print_info: model params     = 33.21 M
0.00.337.857 I print_info: general.name     = Bge Small
0.00.337.859 I print_info: vocab type       = WPM
0.00.337.861 I print_info: n_vocab          = 30522
0.00.337.862 I print_info: n_merges         = 0
0.00.337.863 I print_info: BOS token        = 101 '[CLS]'
0.00.337.864 I print_info: UNK token        = 100 '[UNK]'
0.00.337.864 I print_info: SEP token        = 102 '[SEP]'
0.00.337.864 I print_info: PAD token        = 0 '[PAD]'
0.00.337.865 I print_info: MASK token       = 103 '[MASK]'
0.00.337.865 I print_info: LF token         = 0 '[PAD]'
0.00.337.866 I print_info: max token length = 21
0.00.337.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.490 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.498 I load_tensors: offloading output layer to GPU
0.00.343.498 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.502 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.504 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.356.329 I llama_init_from_model: n_seq_max     = 1
0.00.356.338 I llama_init_from_model: n_ctx         = 512
0.00.356.339 I llama_init_from_model: n_ctx_per_seq = 512
0.00.356.339 I llama_init_from_model: n_batch       = 2048
0.00.356.340 I llama_init_from_model: n_ubatch      = 2048
0.00.356.340 I llama_init_from_model: flash_attn    = 0
0.00.356.344 I llama_init_from_model: freq_base     = 10000.0
0.00.356.345 I llama_init_from_model: freq_scale    = 1
0.00.356.373 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.356.676 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.688 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.695 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.351 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.363.360 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.361 I llama_init_from_model: graph nodes  = 429
0.00.363.362 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.271 I 
0.00.398.377 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.246 I llama_perf_context_print:        load time =      93.20 ms
0.00.434.249 I llama_perf_context_print: prompt eval time =      33.84 ms /     9 tokens (    3.76 ms per token,   265.92 tokens per second)
0.00.434.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.251 I llama_perf_context_print:       total time =      35.97 ms /    10 tokens

real	0m0.709s
user	0m0.138s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.108 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.161 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.162 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.163 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.164 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.442 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.022 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.023 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.023 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.024 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.025 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.027 I llama_model_loader: - type  f32:  124 tensors
0.00.281.028 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.030 I print_info: file format = GGUF V3 (latest)
0.00.281.031 I print_info: file type   = Q8_0
0.00.281.034 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.441 I load: special tokens cache size = 5
0.00.302.499 I load: token to piece cache size = 0.2032 MB
0.00.302.514 I print_info: arch             = bert
0.00.302.514 I print_info: vocab_only       = 0
0.00.302.515 I print_info: n_ctx_train      = 512
0.00.302.515 I print_info: n_embd           = 384
0.00.302.516 I print_info: n_layer          = 12
0.00.302.524 I print_info: n_head           = 12
0.00.302.526 I print_info: n_head_kv        = 12
0.00.302.526 I print_info: n_rot            = 32
0.00.302.527 I print_info: n_swa            = 0
0.00.302.527 I print_info: n_embd_head_k    = 32
0.00.302.528 I print_info: n_embd_head_v    = 32
0.00.302.530 I print_info: n_gqa            = 1
0.00.302.532 I print_info: n_embd_k_gqa     = 384
0.00.302.534 I print_info: n_embd_v_gqa     = 384
0.00.302.535 I print_info: f_norm_eps       = 1.0e-12
0.00.302.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.538 I print_info: f_logit_scale    = 0.0e+00
0.00.302.539 I print_info: n_ff             = 1536
0.00.302.541 I print_info: n_expert         = 0
0.00.302.541 I print_info: n_expert_used    = 0
0.00.302.542 I print_info: causal attn      = 0
0.00.302.542 I print_info: pooling type     = 2
0.00.302.542 I print_info: rope type        = 2
0.00.302.543 I print_info: rope scaling     = linear
0.00.302.544 I print_info: freq_base_train  = 10000.0
0.00.302.545 I print_info: freq_scale_train = 1
0.00.302.545 I print_info: n_ctx_orig_yarn  = 512
0.00.302.546 I print_info: rope_finetuned   = unknown
0.00.302.547 I print_info: ssm_d_conv       = 0
0.00.302.548 I print_info: ssm_d_inner      = 0
0.00.302.548 I print_info: ssm_d_state      = 0
0.00.302.549 I print_info: ssm_dt_rank      = 0
0.00.302.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.549 I print_info: model type       = 33M
0.00.302.551 I print_info: model params     = 33.21 M
0.00.302.551 I print_info: general.name     = Bge Small
0.00.302.554 I print_info: vocab type       = WPM
0.00.302.555 I print_info: n_vocab          = 30522
0.00.302.556 I print_info: n_merges         = 0
0.00.302.558 I print_info: BOS token        = 101 '[CLS]'
0.00.302.559 I print_info: UNK token        = 100 '[UNK]'
0.00.302.559 I print_info: SEP token        = 102 '[SEP]'
0.00.302.560 I print_info: PAD token        = 0 '[PAD]'
0.00.302.560 I print_info: MASK token       = 103 '[MASK]'
0.00.302.561 I print_info: LF token         = 0 '[PAD]'
0.00.302.561 I print_info: max token length = 21
0.00.302.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.291 I load_tensors: offloading output layer to GPU
0.00.306.292 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.296 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.297 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.314.361 I llama_init_from_model: n_seq_max     = 1
0.00.314.370 I llama_init_from_model: n_ctx         = 512
0.00.314.371 I llama_init_from_model: n_ctx_per_seq = 512
0.00.314.371 I llama_init_from_model: n_batch       = 2048
0.00.314.372 I llama_init_from_model: n_ubatch      = 2048
0.00.314.373 I llama_init_from_model: flash_attn    = 0
0.00.314.375 I llama_init_from_model: freq_base     = 10000.0
0.00.314.376 I llama_init_from_model: freq_scale    = 1
0.00.314.413 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.659 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.670 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.677 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.255 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.265 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.266 I llama_init_from_model: graph nodes  = 429
0.00.319.267 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.067 I 
0.00.359.168 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.800 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.927 I llama_perf_context_print:        load time =      90.55 ms
0.00.373.929 I llama_perf_context_print: prompt eval time =      12.75 ms /     9 tokens (    1.42 ms per token,   705.77 tokens per second)
0.00.373.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.932 I llama_perf_context_print:       total time =      14.86 ms /    10 tokens

real	0m0.638s
user	0m0.154s
sys	0m0.500s
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
0.00.000.313 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.121 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.146 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.149 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.149 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.150 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.153 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.155 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.156 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.157 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.159 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.166 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.168 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.630 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.631 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.632 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.632 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.633 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.635 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.637 I llama_model_loader: - type  f32:   40 tensors
0.00.305.638 I llama_model_loader: - type  f16:   30 tensors
0.00.305.644 I print_info: file format = GGUF V3 (latest)
0.00.305.644 I print_info: file type   = F16
0.00.305.648 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.998 W load: empty token at index 5
0.00.331.847 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.178 I load: special tokens cache size = 5
0.00.860.193 I load: token to piece cache size = 1.5060 MB
0.00.860.231 I print_info: arch             = jina-bert-v2
0.00.860.232 I print_info: vocab_only       = 0
0.00.860.233 I print_info: n_ctx_train      = 8192
0.00.860.233 I print_info: n_embd           = 384
0.00.860.234 I print_info: n_layer          = 4
0.00.860.257 I print_info: n_head           = 12
0.00.860.260 I print_info: n_head_kv        = 12
0.00.860.260 I print_info: n_rot            = 32
0.00.860.261 I print_info: n_swa            = 0
0.00.860.261 I print_info: n_embd_head_k    = 32
0.00.860.262 I print_info: n_embd_head_v    = 32
0.00.860.264 I print_info: n_gqa            = 1
0.00.860.265 I print_info: n_embd_k_gqa     = 384
0.00.860.267 I print_info: n_embd_v_gqa     = 384
0.00.860.270 I print_info: f_norm_eps       = 1.0e-12
0.00.860.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.273 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.274 I print_info: f_logit_scale    = 0.0e+00
0.00.860.276 I print_info: n_ff             = 1536
0.00.860.276 I print_info: n_expert         = 0
0.00.860.277 I print_info: n_expert_used    = 0
0.00.860.277 I print_info: causal attn      = 0
0.00.860.278 I print_info: pooling type     = -1
0.00.860.279 I print_info: rope type        = -1
0.00.860.280 I print_info: rope scaling     = linear
0.00.860.281 I print_info: freq_base_train  = 10000.0
0.00.860.282 I print_info: freq_scale_train = 1
0.00.860.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.284 I print_info: rope_finetuned   = unknown
0.00.860.284 I print_info: ssm_d_conv       = 0
0.00.860.284 I print_info: ssm_d_inner      = 0
0.00.860.285 I print_info: ssm_d_state      = 0
0.00.860.285 I print_info: ssm_dt_rank      = 0
0.00.860.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.287 I print_info: model type       = 33M
0.00.860.288 I print_info: model params     = 32.90 M
0.00.860.289 I print_info: general.name     = Jina Bert Implementation
0.00.860.292 I print_info: vocab type       = BPE
0.00.860.293 I print_info: n_vocab          = 61056
0.00.860.294 I print_info: n_merges         = 39382
0.00.860.296 I print_info: BOS token        = 0 '<s>'
0.00.860.296 I print_info: EOS token        = 2 '</s>'
0.00.860.297 I print_info: UNK token        = 3 '<unk>'
0.00.860.297 I print_info: SEP token        = 2 '</s>'
0.00.860.298 I print_info: PAD token        = 1 '<pad>'
0.00.860.304 I print_info: MASK token       = 4 '<mask>'
0.00.860.305 I print_info: EOG token        = 2 '</s>'
0.00.860.306 I print_info: max token length = 45
0.00.860.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.242 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.250 I load_tensors: offloading output layer to GPU
0.00.865.251 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.255 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.256 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.871.052 I llama_init_from_model: n_seq_max     = 1
0.00.871.060 I llama_init_from_model: n_ctx         = 8192
0.00.871.061 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.871.061 I llama_init_from_model: n_batch       = 2048
0.00.871.062 I llama_init_from_model: n_ubatch      = 2048
0.00.871.062 I llama_init_from_model: flash_attn    = 0
0.00.871.065 I llama_init_from_model: freq_base     = 10000.0
0.00.871.066 I llama_init_from_model: freq_scale    = 1
0.00.871.098 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.871.492 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.871.503 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.871.512 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.122 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.884.135 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.884.135 I llama_init_from_model: graph nodes  = 154
0.00.884.136 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.884.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.069 I 
0.00.935.186 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.458 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.935.463 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.475 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.935.475 I main: number of tokens in prompt = 13
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


0.00.935.485 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.486 I main: number of tokens in prompt = 40
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


0.00.935.738 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.943.391 I llama_perf_context_print:        load time =     657.45 ms
0.00.943.393 I llama_perf_context_print: prompt eval time =       7.54 ms /    62 tokens (    0.12 ms per token,  8224.99 tokens per second)
0.00.943.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.395 I llama_perf_context_print:       total time =       8.32 ms /    63 tokens

real	0m1.223s
user	0m0.697s
sys	0m0.527s
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
0.00.000.202 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.306.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.265 I llama_model_loader: - type  f32:  258 tensors
0.00.338.266 I llama_model_loader: - type  f16:  130 tensors
0.00.338.269 I print_info: file format = GGUF V3 (latest)
0.00.338.270 I print_info: file type   = all F32 (guessed)
0.00.338.277 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.053 I load: special tokens cache size = 25
0.00.411.592 I load: token to piece cache size = 0.2984 MB
0.00.411.618 I print_info: arch             = gptneox
0.00.411.619 I print_info: vocab_only       = 0
0.00.411.619 I print_info: n_ctx_train      = 2048
0.00.411.620 I print_info: n_embd           = 2560
0.00.411.620 I print_info: n_layer          = 32
0.00.411.641 I print_info: n_head           = 32
0.00.411.644 I print_info: n_head_kv        = 32
0.00.411.648 I print_info: n_rot            = 20
0.00.411.648 I print_info: n_swa            = 0
0.00.411.649 I print_info: n_embd_head_k    = 80
0.00.411.649 I print_info: n_embd_head_v    = 80
0.00.411.652 I print_info: n_gqa            = 1
0.00.411.653 I print_info: n_embd_k_gqa     = 2560
0.00.411.656 I print_info: n_embd_v_gqa     = 2560
0.00.411.658 I print_info: f_norm_eps       = 1.0e-05
0.00.411.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.665 I print_info: f_logit_scale    = 0.0e+00
0.00.411.666 I print_info: n_ff             = 10240
0.00.411.667 I print_info: n_expert         = 0
0.00.411.667 I print_info: n_expert_used    = 0
0.00.411.668 I print_info: causal attn      = 1
0.00.411.668 I print_info: pooling type     = 0
0.00.411.669 I print_info: rope type        = 2
0.00.411.670 I print_info: rope scaling     = linear
0.00.411.671 I print_info: freq_base_train  = 10000.0
0.00.411.672 I print_info: freq_scale_train = 1
0.00.411.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.673 I print_info: rope_finetuned   = unknown
0.00.411.674 I print_info: ssm_d_conv       = 0
0.00.411.674 I print_info: ssm_d_inner      = 0
0.00.411.675 I print_info: ssm_d_state      = 0
0.00.411.675 I print_info: ssm_dt_rank      = 0
0.00.411.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.676 I print_info: model type       = 2.8B
0.00.411.677 I print_info: model params     = 2.78 B
0.00.411.678 I print_info: general.name     = 2.8B
0.00.411.681 I print_info: vocab type       = BPE
0.00.411.682 I print_info: n_vocab          = 50304
0.00.411.682 I print_info: n_merges         = 50009
0.00.411.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.685 I print_info: LF token         = 187 'Ċ'
0.00.411.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.687 I print_info: max token length = 1024
0.00.411.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.766.664 I load_tensors: offloading output layer to GPU
0.00.766.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.766.673 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.766.675 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.634.759 I llama_init_from_model: n_seq_max     = 1
0.01.634.770 I llama_init_from_model: n_ctx         = 2048
0.01.634.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.634.771 I llama_init_from_model: n_batch       = 2048
0.01.634.771 I llama_init_from_model: n_ubatch      = 512
0.01.634.772 I llama_init_from_model: flash_attn    = 0
0.01.634.778 I llama_init_from_model: freq_base     = 10000.0
0.01.634.778 I llama_init_from_model: freq_scale    = 1
0.01.634.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.636.147 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.158 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.368 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.647.631 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.638 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.639 I llama_init_from_model: graph nodes  = 1287
0.01.647.639 I llama_init_from_model: graph splits = 2
0.01.647.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.648.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.648.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.516 I main: llama threadpool init, n_threads = 1
0.01.726.534 I 
0.01.726.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.726.626 I 
0.01.726.757 I sampler seed: 1234
0.01.726.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.726.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.726.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.726.777 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.388.755 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24064.42 tokens per second)
0.04.388.758 I llama_perf_context_print:        load time =    1418.55 ms
0.04.388.760 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.85 tokens per second)
0.04.388.762 I llama_perf_context_print:        eval time =    2611.18 ms /   255 runs   (   10.24 ms per token,    97.66 tokens per second)
0.04.388.764 I llama_perf_context_print:       total time =    2664.07 ms /   262 tokens

real	0m4.685s
user	0m3.578s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.425 I llama_model_loader: - type  f32:  258 tensors
0.00.311.426 I llama_model_loader: - type  f16:  130 tensors
0.00.311.429 I print_info: file format = GGUF V3 (latest)
0.00.311.430 I print_info: file type   = all F32 (guessed)
0.00.311.435 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.549 I load: special tokens cache size = 25
0.00.378.752 I load: token to piece cache size = 0.2984 MB
0.00.378.771 I print_info: arch             = gptneox
0.00.378.772 I print_info: vocab_only       = 0
0.00.378.773 I print_info: n_ctx_train      = 2048
0.00.378.773 I print_info: n_embd           = 2560
0.00.378.774 I print_info: n_layer          = 32
0.00.378.788 I print_info: n_head           = 32
0.00.378.790 I print_info: n_head_kv        = 32
0.00.378.790 I print_info: n_rot            = 20
0.00.378.791 I print_info: n_swa            = 0
0.00.378.792 I print_info: n_embd_head_k    = 80
0.00.378.793 I print_info: n_embd_head_v    = 80
0.00.378.795 I print_info: n_gqa            = 1
0.00.378.798 I print_info: n_embd_k_gqa     = 2560
0.00.378.799 I print_info: n_embd_v_gqa     = 2560
0.00.378.801 I print_info: f_norm_eps       = 1.0e-05
0.00.378.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.804 I print_info: f_logit_scale    = 0.0e+00
0.00.378.805 I print_info: n_ff             = 10240
0.00.378.806 I print_info: n_expert         = 0
0.00.378.806 I print_info: n_expert_used    = 0
0.00.378.806 I print_info: causal attn      = 1
0.00.378.807 I print_info: pooling type     = 0
0.00.378.807 I print_info: rope type        = 2
0.00.378.812 I print_info: rope scaling     = linear
0.00.378.813 I print_info: freq_base_train  = 10000.0
0.00.378.814 I print_info: freq_scale_train = 1
0.00.378.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.815 I print_info: rope_finetuned   = unknown
0.00.378.816 I print_info: ssm_d_conv       = 0
0.00.378.816 I print_info: ssm_d_inner      = 0
0.00.378.816 I print_info: ssm_d_state      = 0
0.00.378.817 I print_info: ssm_dt_rank      = 0
0.00.378.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.819 I print_info: model type       = 2.8B
0.00.378.819 I print_info: model params     = 2.78 B
0.00.378.820 I print_info: general.name     = 2.8B
0.00.378.826 I print_info: vocab type       = BPE
0.00.378.827 I print_info: n_vocab          = 50304
0.00.378.829 I print_info: n_merges         = 50009
0.00.378.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.831 I print_info: LF token         = 187 'Ċ'
0.00.378.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.833 I print_info: max token length = 1024
0.00.378.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.535 I load_tensors: offloading output layer to GPU
0.00.716.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.546 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.547 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.574.614 I llama_init_from_model: n_seq_max     = 1
0.01.574.626 I llama_init_from_model: n_ctx         = 2048
0.01.574.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.574.627 I llama_init_from_model: n_batch       = 512
0.01.574.627 I llama_init_from_model: n_ubatch      = 512
0.01.574.628 I llama_init_from_model: flash_attn    = 0
0.01.574.633 I llama_init_from_model: freq_base     = 10000.0
0.01.574.634 I llama_init_from_model: freq_scale    = 1
0.01.574.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.575.964 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.575.978 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.235 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.937 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.586.947 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.586.948 I llama_init_from_model: graph nodes  = 1287
0.01.586.948 I llama_init_from_model: graph splits = 2
0.01.586.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.664.836 I 
0.01.664.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.664.979 I perplexity: tokenizing the input ..
0.02.421.424 I perplexity: tokenization took 756.433 ms
0.02.421.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.985.624 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.497.708 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.499.649 I llama_perf_context_print:        load time =    1387.57 ms
0.04.499.652 I llama_perf_context_print: prompt eval time =    1716.38 ms /  8192 tokens (    0.21 ms per token,  4772.83 tokens per second)
0.04.499.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.656 I llama_perf_context_print:       total time =    2834.81 ms /  8193 tokens

real	0m4.803s
user	0m4.502s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.267.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.334 I llama_model_loader: - type  f32:  258 tensors
0.00.299.335 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.337 I print_info: file format = GGUF V3 (latest)
0.00.299.338 I print_info: file type   = Q8_0
0.00.299.341 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.132 I load: special tokens cache size = 25
0.00.367.941 I load: token to piece cache size = 0.2984 MB
0.00.367.959 I print_info: arch             = gptneox
0.00.367.960 I print_info: vocab_only       = 0
0.00.367.961 I print_info: n_ctx_train      = 2048
0.00.367.961 I print_info: n_embd           = 2560
0.00.367.963 I print_info: n_layer          = 32
0.00.367.977 I print_info: n_head           = 32
0.00.367.980 I print_info: n_head_kv        = 32
0.00.367.980 I print_info: n_rot            = 20
0.00.367.981 I print_info: n_swa            = 0
0.00.367.982 I print_info: n_embd_head_k    = 80
0.00.367.982 I print_info: n_embd_head_v    = 80
0.00.367.984 I print_info: n_gqa            = 1
0.00.367.986 I print_info: n_embd_k_gqa     = 2560
0.00.367.988 I print_info: n_embd_v_gqa     = 2560
0.00.367.990 I print_info: f_norm_eps       = 1.0e-05
0.00.367.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.993 I print_info: f_logit_scale    = 0.0e+00
0.00.367.994 I print_info: n_ff             = 10240
0.00.367.995 I print_info: n_expert         = 0
0.00.367.995 I print_info: n_expert_used    = 0
0.00.368.000 I print_info: causal attn      = 1
0.00.368.001 I print_info: pooling type     = 0
0.00.368.001 I print_info: rope type        = 2
0.00.368.002 I print_info: rope scaling     = linear
0.00.368.004 I print_info: freq_base_train  = 10000.0
0.00.368.004 I print_info: freq_scale_train = 1
0.00.368.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.005 I print_info: rope_finetuned   = unknown
0.00.368.006 I print_info: ssm_d_conv       = 0
0.00.368.006 I print_info: ssm_d_inner      = 0
0.00.368.006 I print_info: ssm_d_state      = 0
0.00.368.008 I print_info: ssm_dt_rank      = 0
0.00.368.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.009 I print_info: model type       = 2.8B
0.00.368.010 I print_info: model params     = 2.78 B
0.00.368.010 I print_info: general.name     = 2.8B
0.00.368.013 I print_info: vocab type       = BPE
0.00.368.015 I print_info: n_vocab          = 50304
0.00.368.015 I print_info: n_merges         = 50009
0.00.368.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.019 I print_info: LF token         = 187 'Ċ'
0.00.368.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.020 I print_info: max token length = 1024
0.00.368.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.551 I load_tensors: offloading output layer to GPU
0.00.547.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.559 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.561 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.070.979 I llama_init_from_model: n_seq_max     = 1
0.01.070.991 I llama_init_from_model: n_ctx         = 2048
0.01.070.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.070.992 I llama_init_from_model: n_batch       = 2048
0.01.070.992 I llama_init_from_model: n_ubatch      = 512
0.01.070.993 I llama_init_from_model: flash_attn    = 0
0.01.070.999 I llama_init_from_model: freq_base     = 10000.0
0.01.071.000 I llama_init_from_model: freq_scale    = 1
0.01.071.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.347 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.361 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.622 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.508 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.518 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.519 I llama_init_from_model: graph nodes  = 1287
0.01.084.520 I llama_init_from_model: graph splits = 2
0.01.084.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.887 I main: llama threadpool init, n_threads = 1
0.01.155.906 I 
0.01.155.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.986 I 
0.01.156.092 I sampler seed: 1234
0.01.156.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.156.113 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.273.333 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.03.273.337 I llama_perf_context_print:        load time =     886.53 ms
0.03.273.339 I llama_perf_context_print: prompt eval time =      17.55 ms /     7 tokens (    2.51 ms per token,   398.79 tokens per second)
0.03.273.341 I llama_perf_context_print:        eval time =    2063.70 ms /   255 runs   (    8.09 ms per token,   123.56 tokens per second)
0.03.273.343 I llama_perf_context_print:       total time =    2119.09 ms /   262 tokens

real	0m3.557s
user	0m2.722s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.968 I llama_model_loader: - type  f32:  258 tensors
0.00.320.969 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.972 I print_info: file format = GGUF V3 (latest)
0.00.320.972 I print_info: file type   = Q8_0
0.00.320.975 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.305 I load: special tokens cache size = 25
0.00.388.848 I load: token to piece cache size = 0.2984 MB
0.00.388.865 I print_info: arch             = gptneox
0.00.388.866 I print_info: vocab_only       = 0
0.00.388.866 I print_info: n_ctx_train      = 2048
0.00.388.867 I print_info: n_embd           = 2560
0.00.388.879 I print_info: n_layer          = 32
0.00.388.892 I print_info: n_head           = 32
0.00.388.894 I print_info: n_head_kv        = 32
0.00.388.894 I print_info: n_rot            = 20
0.00.388.895 I print_info: n_swa            = 0
0.00.388.895 I print_info: n_embd_head_k    = 80
0.00.388.896 I print_info: n_embd_head_v    = 80
0.00.388.899 I print_info: n_gqa            = 1
0.00.388.901 I print_info: n_embd_k_gqa     = 2560
0.00.388.902 I print_info: n_embd_v_gqa     = 2560
0.00.388.904 I print_info: f_norm_eps       = 1.0e-05
0.00.388.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.907 I print_info: f_logit_scale    = 0.0e+00
0.00.388.909 I print_info: n_ff             = 10240
0.00.388.910 I print_info: n_expert         = 0
0.00.388.911 I print_info: n_expert_used    = 0
0.00.388.912 I print_info: causal attn      = 1
0.00.388.913 I print_info: pooling type     = 0
0.00.388.914 I print_info: rope type        = 2
0.00.388.915 I print_info: rope scaling     = linear
0.00.388.917 I print_info: freq_base_train  = 10000.0
0.00.388.920 I print_info: freq_scale_train = 1
0.00.388.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.921 I print_info: rope_finetuned   = unknown
0.00.388.922 I print_info: ssm_d_conv       = 0
0.00.388.922 I print_info: ssm_d_inner      = 0
0.00.388.923 I print_info: ssm_d_state      = 0
0.00.388.923 I print_info: ssm_dt_rank      = 0
0.00.388.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.924 I print_info: model type       = 2.8B
0.00.388.925 I print_info: model params     = 2.78 B
0.00.388.925 I print_info: general.name     = 2.8B
0.00.388.929 I print_info: vocab type       = BPE
0.00.388.930 I print_info: n_vocab          = 50304
0.00.388.931 I print_info: n_merges         = 50009
0.00.388.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.935 I print_info: LF token         = 187 'Ċ'
0.00.388.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.936 I print_info: max token length = 1024
0.00.388.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.780 I load_tensors: offloading output layer to GPU
0.00.569.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.789 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.791 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.030.088 I llama_init_from_model: n_seq_max     = 1
0.01.030.100 I llama_init_from_model: n_ctx         = 2048
0.01.030.101 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.030.101 I llama_init_from_model: n_batch       = 512
0.01.030.102 I llama_init_from_model: n_ubatch      = 512
0.01.030.103 I llama_init_from_model: flash_attn    = 0
0.01.030.108 I llama_init_from_model: freq_base     = 10000.0
0.01.030.109 I llama_init_from_model: freq_scale    = 1
0.01.030.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.031.439 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.452 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.695 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.300 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.309 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.310 I llama_init_from_model: graph nodes  = 1287
0.01.042.311 I llama_init_from_model: graph splits = 2
0.01.042.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.266 I 
0.01.110.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.391 I perplexity: tokenizing the input ..
0.01.878.810 I perplexity: tokenization took 768.409 ms
0.01.879.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.478.182 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.116.933 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.118.641 I llama_perf_context_print:        load time =     821.28 ms
0.04.118.644 I llama_perf_context_print: prompt eval time =    1883.31 ms /  8192 tokens (    0.23 ms per token,  4349.78 tokens per second)
0.04.118.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.118.646 I llama_perf_context_print:       total time =    3008.37 ms /  8193 tokens

real	0m4.422s
user	0m4.326s
sys	0m1.076s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.876 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.233 I main: llama backend init
0.00.001.244 I main: load the model and apply lora adapter, if any
0.00.273.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.368 I llama_model_loader: - type  f32:  258 tensors
0.00.305.368 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.372 I print_info: file format = GGUF V3 (latest)
0.00.305.372 I print_info: file type   = Q4_0
0.00.305.374 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.500 I load: special tokens cache size = 25
0.00.371.805 I load: token to piece cache size = 0.2984 MB
0.00.371.820 I print_info: arch             = gptneox
0.00.371.821 I print_info: vocab_only       = 0
0.00.371.822 I print_info: n_ctx_train      = 2048
0.00.371.822 I print_info: n_embd           = 2560
0.00.371.823 I print_info: n_layer          = 32
0.00.371.834 I print_info: n_head           = 32
0.00.371.836 I print_info: n_head_kv        = 32
0.00.371.836 I print_info: n_rot            = 20
0.00.371.837 I print_info: n_swa            = 0
0.00.371.837 I print_info: n_embd_head_k    = 80
0.00.371.838 I print_info: n_embd_head_v    = 80
0.00.371.840 I print_info: n_gqa            = 1
0.00.371.842 I print_info: n_embd_k_gqa     = 2560
0.00.371.843 I print_info: n_embd_v_gqa     = 2560
0.00.371.845 I print_info: f_norm_eps       = 1.0e-05
0.00.371.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.848 I print_info: f_logit_scale    = 0.0e+00
0.00.371.850 I print_info: n_ff             = 10240
0.00.371.850 I print_info: n_expert         = 0
0.00.371.850 I print_info: n_expert_used    = 0
0.00.371.851 I print_info: causal attn      = 1
0.00.371.852 I print_info: pooling type     = 0
0.00.371.853 I print_info: rope type        = 2
0.00.371.854 I print_info: rope scaling     = linear
0.00.371.856 I print_info: freq_base_train  = 10000.0
0.00.371.856 I print_info: freq_scale_train = 1
0.00.371.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.858 I print_info: rope_finetuned   = unknown
0.00.371.859 I print_info: ssm_d_conv       = 0
0.00.371.859 I print_info: ssm_d_inner      = 0
0.00.371.859 I print_info: ssm_d_state      = 0
0.00.371.860 I print_info: ssm_dt_rank      = 0
0.00.371.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.861 I print_info: model type       = 2.8B
0.00.371.862 I print_info: model params     = 2.78 B
0.00.371.863 I print_info: general.name     = 2.8B
0.00.371.865 I print_info: vocab type       = BPE
0.00.371.866 I print_info: n_vocab          = 50304
0.00.371.866 I print_info: n_merges         = 50009
0.00.371.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.870 I print_info: LF token         = 187 'Ċ'
0.00.371.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.872 I print_info: max token length = 1024
0.00.371.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.219 I load_tensors: offloading output layer to GPU
0.00.470.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.229 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.230 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.760.674 I llama_init_from_model: n_seq_max     = 1
0.00.760.682 I llama_init_from_model: n_ctx         = 2048
0.00.760.682 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.683 I llama_init_from_model: n_batch       = 2048
0.00.760.683 I llama_init_from_model: n_ubatch      = 512
0.00.760.684 I llama_init_from_model: flash_attn    = 0
0.00.760.690 I llama_init_from_model: freq_base     = 10000.0
0.00.760.691 I llama_init_from_model: freq_scale    = 1
0.00.760.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.075 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.323 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.934 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.944 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.945 I llama_init_from_model: graph nodes  = 1287
0.00.772.945 I llama_init_from_model: graph splits = 2
0.00.772.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.320 I main: llama threadpool init, n_threads = 1
0.00.841.339 I 
0.00.841.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.427 I 
0.00.841.550 I sampler seed: 1234
0.00.841.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.569 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.453 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.532.456 I llama_perf_context_print:        load time =     566.28 ms
0.02.532.457 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.22 tokens per second)
0.02.532.459 I llama_perf_context_print:        eval time =    1645.28 ms /   255 runs   (    6.45 ms per token,   154.99 tokens per second)
0.02.532.461 I llama_perf_context_print:       total time =    1692.79 ms /   262 tokens

real	0m2.809s
user	0m2.100s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.253 I llama_model_loader: - type  f32:  258 tensors
0.00.298.254 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.257 I print_info: file format = GGUF V3 (latest)
0.00.298.258 I print_info: file type   = Q4_0
0.00.298.260 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.226 I load: special tokens cache size = 25
0.00.364.572 I load: token to piece cache size = 0.2984 MB
0.00.364.589 I print_info: arch             = gptneox
0.00.364.590 I print_info: vocab_only       = 0
0.00.364.591 I print_info: n_ctx_train      = 2048
0.00.364.591 I print_info: n_embd           = 2560
0.00.364.592 I print_info: n_layer          = 32
0.00.364.603 I print_info: n_head           = 32
0.00.364.605 I print_info: n_head_kv        = 32
0.00.364.605 I print_info: n_rot            = 20
0.00.364.606 I print_info: n_swa            = 0
0.00.364.606 I print_info: n_embd_head_k    = 80
0.00.364.607 I print_info: n_embd_head_v    = 80
0.00.364.611 I print_info: n_gqa            = 1
0.00.364.614 I print_info: n_embd_k_gqa     = 2560
0.00.364.615 I print_info: n_embd_v_gqa     = 2560
0.00.364.617 I print_info: f_norm_eps       = 1.0e-05
0.00.364.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.619 I print_info: f_logit_scale    = 0.0e+00
0.00.364.620 I print_info: n_ff             = 10240
0.00.364.621 I print_info: n_expert         = 0
0.00.364.622 I print_info: n_expert_used    = 0
0.00.364.623 I print_info: causal attn      = 1
0.00.364.624 I print_info: pooling type     = 0
0.00.364.624 I print_info: rope type        = 2
0.00.364.624 I print_info: rope scaling     = linear
0.00.364.626 I print_info: freq_base_train  = 10000.0
0.00.364.627 I print_info: freq_scale_train = 1
0.00.364.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.628 I print_info: rope_finetuned   = unknown
0.00.364.629 I print_info: ssm_d_conv       = 0
0.00.364.629 I print_info: ssm_d_inner      = 0
0.00.364.630 I print_info: ssm_d_state      = 0
0.00.364.630 I print_info: ssm_dt_rank      = 0
0.00.364.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.631 I print_info: model type       = 2.8B
0.00.364.633 I print_info: model params     = 2.78 B
0.00.364.633 I print_info: general.name     = 2.8B
0.00.364.636 I print_info: vocab type       = BPE
0.00.364.637 I print_info: n_vocab          = 50304
0.00.364.637 I print_info: n_merges         = 50009
0.00.364.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.640 I print_info: LF token         = 187 'Ċ'
0.00.364.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.641 I print_info: max token length = 1024
0.00.364.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.108 I load_tensors: offloading output layer to GPU
0.00.463.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.116 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.118 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.729.484 I llama_init_from_model: n_seq_max     = 1
0.00.729.494 I llama_init_from_model: n_ctx         = 2048
0.00.729.494 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.495 I llama_init_from_model: n_batch       = 512
0.00.729.495 I llama_init_from_model: n_ubatch      = 512
0.00.729.496 I llama_init_from_model: flash_attn    = 0
0.00.729.501 I llama_init_from_model: freq_base     = 10000.0
0.00.729.502 I llama_init_from_model: freq_scale    = 1
0.00.729.544 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.858 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.069 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.326 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.337 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.337 I llama_init_from_model: graph nodes  = 1287
0.00.742.338 I llama_init_from_model: graph splits = 2
0.00.742.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.038 I 
0.00.810.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.165 I perplexity: tokenizing the input ..
0.01.547.467 I perplexity: tokenization took 737.294 ms
0.01.547.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.342 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.964.738 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.966.335 I llama_perf_context_print:        load time =     544.19 ms
0.03.966.338 I llama_perf_context_print: prompt eval time =    2063.43 ms /  8192 tokens (    0.25 ms per token,  3970.09 tokens per second)
0.03.966.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.341 I llama_perf_context_print:       total time =    3156.30 ms /  8193 tokens

real	0m4.258s
user	0m4.299s
sys	0m0.946s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.279.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.347 I llama_model_loader: - type  f32:  258 tensors
0.00.311.348 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.351 I print_info: file format = GGUF V3 (latest)
0.00.311.351 I print_info: file type   = Q4_1
0.00.311.354 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.695 I load: special tokens cache size = 25
0.00.377.268 I load: token to piece cache size = 0.2984 MB
0.00.377.286 I print_info: arch             = gptneox
0.00.377.289 I print_info: vocab_only       = 0
0.00.377.290 I print_info: n_ctx_train      = 2048
0.00.377.290 I print_info: n_embd           = 2560
0.00.377.291 I print_info: n_layer          = 32
0.00.377.303 I print_info: n_head           = 32
0.00.377.306 I print_info: n_head_kv        = 32
0.00.377.314 I print_info: n_rot            = 20
0.00.377.315 I print_info: n_swa            = 0
0.00.377.315 I print_info: n_embd_head_k    = 80
0.00.377.317 I print_info: n_embd_head_v    = 80
0.00.377.319 I print_info: n_gqa            = 1
0.00.377.321 I print_info: n_embd_k_gqa     = 2560
0.00.377.324 I print_info: n_embd_v_gqa     = 2560
0.00.377.326 I print_info: f_norm_eps       = 1.0e-05
0.00.377.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.328 I print_info: f_logit_scale    = 0.0e+00
0.00.377.329 I print_info: n_ff             = 10240
0.00.377.330 I print_info: n_expert         = 0
0.00.377.330 I print_info: n_expert_used    = 0
0.00.377.334 I print_info: causal attn      = 1
0.00.377.335 I print_info: pooling type     = 0
0.00.377.335 I print_info: rope type        = 2
0.00.377.336 I print_info: rope scaling     = linear
0.00.377.338 I print_info: freq_base_train  = 10000.0
0.00.377.339 I print_info: freq_scale_train = 1
0.00.377.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.340 I print_info: rope_finetuned   = unknown
0.00.377.341 I print_info: ssm_d_conv       = 0
0.00.377.341 I print_info: ssm_d_inner      = 0
0.00.377.341 I print_info: ssm_d_state      = 0
0.00.377.342 I print_info: ssm_dt_rank      = 0
0.00.377.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.343 I print_info: model type       = 2.8B
0.00.377.344 I print_info: model params     = 2.78 B
0.00.377.344 I print_info: general.name     = 2.8B
0.00.377.348 I print_info: vocab type       = BPE
0.00.377.349 I print_info: n_vocab          = 50304
0.00.377.350 I print_info: n_merges         = 50009
0.00.377.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.353 I print_info: LF token         = 187 'Ċ'
0.00.377.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.355 I print_info: max token length = 1024
0.00.377.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.317 I load_tensors: offloading output layer to GPU
0.00.486.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.326 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.328 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.804.210 I llama_init_from_model: n_seq_max     = 1
0.00.804.221 I llama_init_from_model: n_ctx         = 2048
0.00.804.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.222 I llama_init_from_model: n_batch       = 2048
0.00.804.222 I llama_init_from_model: n_ubatch      = 512
0.00.804.223 I llama_init_from_model: flash_attn    = 0
0.00.804.228 I llama_init_from_model: freq_base     = 10000.0
0.00.804.229 I llama_init_from_model: freq_scale    = 1
0.00.804.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.718 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.925 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.126 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.135 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.136 I llama_init_from_model: graph nodes  = 1287
0.00.817.137 I llama_init_from_model: graph splits = 2
0.00.817.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.754 I main: llama threadpool init, n_threads = 1
0.00.887.774 I 
0.00.887.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.864 I 
0.00.887.977 I sampler seed: 1234
0.00.887.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.996 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.556 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.575.559 I llama_perf_context_print:        load time =     606.46 ms
0.02.575.560 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.28 tokens per second)
0.02.575.562 I llama_perf_context_print:        eval time =    1642.47 ms /   255 runs   (    6.44 ms per token,   155.25 tokens per second)
0.02.575.563 I llama_perf_context_print:       total time =    1689.56 ms /   262 tokens

real	0m2.854s
user	0m2.125s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.142 I llama_model_loader: - type  f32:  258 tensors
0.00.303.142 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.145 I print_info: file format = GGUF V3 (latest)
0.00.303.146 I print_info: file type   = Q4_1
0.00.303.148 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.037 I load: special tokens cache size = 25
0.00.369.396 I load: token to piece cache size = 0.2984 MB
0.00.369.418 I print_info: arch             = gptneox
0.00.369.419 I print_info: vocab_only       = 0
0.00.369.420 I print_info: n_ctx_train      = 2048
0.00.369.420 I print_info: n_embd           = 2560
0.00.369.421 I print_info: n_layer          = 32
0.00.369.433 I print_info: n_head           = 32
0.00.369.434 I print_info: n_head_kv        = 32
0.00.369.435 I print_info: n_rot            = 20
0.00.369.435 I print_info: n_swa            = 0
0.00.369.436 I print_info: n_embd_head_k    = 80
0.00.369.436 I print_info: n_embd_head_v    = 80
0.00.369.440 I print_info: n_gqa            = 1
0.00.369.442 I print_info: n_embd_k_gqa     = 2560
0.00.369.443 I print_info: n_embd_v_gqa     = 2560
0.00.369.445 I print_info: f_norm_eps       = 1.0e-05
0.00.369.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.450 I print_info: f_logit_scale    = 0.0e+00
0.00.369.452 I print_info: n_ff             = 10240
0.00.369.452 I print_info: n_expert         = 0
0.00.369.453 I print_info: n_expert_used    = 0
0.00.369.454 I print_info: causal attn      = 1
0.00.369.455 I print_info: pooling type     = 0
0.00.369.456 I print_info: rope type        = 2
0.00.369.456 I print_info: rope scaling     = linear
0.00.369.458 I print_info: freq_base_train  = 10000.0
0.00.369.459 I print_info: freq_scale_train = 1
0.00.369.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.461 I print_info: rope_finetuned   = unknown
0.00.369.461 I print_info: ssm_d_conv       = 0
0.00.369.462 I print_info: ssm_d_inner      = 0
0.00.369.463 I print_info: ssm_d_state      = 0
0.00.369.464 I print_info: ssm_dt_rank      = 0
0.00.369.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.465 I print_info: model type       = 2.8B
0.00.369.466 I print_info: model params     = 2.78 B
0.00.369.466 I print_info: general.name     = 2.8B
0.00.369.470 I print_info: vocab type       = BPE
0.00.369.471 I print_info: n_vocab          = 50304
0.00.369.471 I print_info: n_merges         = 50009
0.00.369.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.474 I print_info: LF token         = 187 'Ċ'
0.00.369.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.475 I print_info: max token length = 1024
0.00.369.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.746 I load_tensors: offloading output layer to GPU
0.00.478.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.755 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.757 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.758.366 I llama_init_from_model: n_seq_max     = 1
0.00.758.376 I llama_init_from_model: n_ctx         = 2048
0.00.758.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.377 I llama_init_from_model: n_batch       = 512
0.00.758.378 I llama_init_from_model: n_ubatch      = 512
0.00.758.379 I llama_init_from_model: flash_attn    = 0
0.00.758.384 I llama_init_from_model: freq_base     = 10000.0
0.00.758.385 I llama_init_from_model: freq_scale    = 1
0.00.758.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.772 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.045 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.556 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.565 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.565 I llama_init_from_model: graph nodes  = 1287
0.00.770.566 I llama_init_from_model: graph splits = 2
0.00.770.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.756 I 
0.00.837.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.879 I perplexity: tokenizing the input ..
0.01.579.204 I perplexity: tokenization took 741.314 ms
0.01.579.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.924 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.991.587 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.993.217 I llama_perf_context_print:        load time =     566.00 ms
0.03.993.220 I llama_perf_context_print: prompt eval time =    2062.30 ms /  8192 tokens (    0.25 ms per token,  3972.27 tokens per second)
0.03.993.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.222 I llama_perf_context_print:       total time =    3155.46 ms /  8193 tokens

real	0m4.288s
user	0m4.286s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.278.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.111 I llama_model_loader: - type  f32:  258 tensors
0.00.310.111 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.115 I print_info: file format = GGUF V3 (latest)
0.00.310.117 I print_info: file type   = Q5_0
0.00.310.120 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.463 I load: special tokens cache size = 25
0.00.378.457 I load: token to piece cache size = 0.2984 MB
0.00.378.482 I print_info: arch             = gptneox
0.00.378.482 I print_info: vocab_only       = 0
0.00.378.483 I print_info: n_ctx_train      = 2048
0.00.378.483 I print_info: n_embd           = 2560
0.00.378.484 I print_info: n_layer          = 32
0.00.378.500 I print_info: n_head           = 32
0.00.378.502 I print_info: n_head_kv        = 32
0.00.378.503 I print_info: n_rot            = 20
0.00.378.504 I print_info: n_swa            = 0
0.00.378.505 I print_info: n_embd_head_k    = 80
0.00.378.505 I print_info: n_embd_head_v    = 80
0.00.378.508 I print_info: n_gqa            = 1
0.00.378.511 I print_info: n_embd_k_gqa     = 2560
0.00.378.513 I print_info: n_embd_v_gqa     = 2560
0.00.378.514 I print_info: f_norm_eps       = 1.0e-05
0.00.378.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.520 I print_info: f_logit_scale    = 0.0e+00
0.00.378.521 I print_info: n_ff             = 10240
0.00.378.522 I print_info: n_expert         = 0
0.00.378.522 I print_info: n_expert_used    = 0
0.00.378.523 I print_info: causal attn      = 1
0.00.378.523 I print_info: pooling type     = 0
0.00.378.524 I print_info: rope type        = 2
0.00.378.524 I print_info: rope scaling     = linear
0.00.378.526 I print_info: freq_base_train  = 10000.0
0.00.378.527 I print_info: freq_scale_train = 1
0.00.378.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.529 I print_info: rope_finetuned   = unknown
0.00.378.529 I print_info: ssm_d_conv       = 0
0.00.378.529 I print_info: ssm_d_inner      = 0
0.00.378.530 I print_info: ssm_d_state      = 0
0.00.378.530 I print_info: ssm_dt_rank      = 0
0.00.378.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.531 I print_info: model type       = 2.8B
0.00.378.532 I print_info: model params     = 2.78 B
0.00.378.533 I print_info: general.name     = 2.8B
0.00.378.537 I print_info: vocab type       = BPE
0.00.378.539 I print_info: n_vocab          = 50304
0.00.378.540 I print_info: n_merges         = 50009
0.00.378.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.544 I print_info: LF token         = 187 'Ċ'
0.00.378.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.545 I print_info: max token length = 1024
0.00.378.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.354 I load_tensors: offloading output layer to GPU
0.00.497.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.363 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.365 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.870.816 I llama_init_from_model: n_seq_max     = 1
0.00.870.828 I llama_init_from_model: n_ctx         = 2048
0.00.870.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.870.829 I llama_init_from_model: n_batch       = 2048
0.00.870.830 I llama_init_from_model: n_ubatch      = 512
0.00.870.831 I llama_init_from_model: flash_attn    = 0
0.00.870.836 I llama_init_from_model: freq_base     = 10000.0
0.00.870.837 I llama_init_from_model: freq_scale    = 1
0.00.870.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.212 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.448 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.718 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.728 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.729 I llama_init_from_model: graph nodes  = 1287
0.00.883.729 I llama_init_from_model: graph splits = 2
0.00.883.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.377 I main: llama threadpool init, n_threads = 1
0.00.952.408 I 
0.00.952.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.497 I 
0.00.952.626 I sampler seed: 1234
0.00.952.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.647 I 
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

0.02.739.133 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.739.139 I llama_perf_context_print:        load time =     672.65 ms
0.02.739.142 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.98 tokens per second)
0.02.739.144 I llama_perf_context_print:        eval time =    1740.53 ms /   255 runs   (    6.83 ms per token,   146.51 tokens per second)
0.02.739.145 I llama_perf_context_print:       total time =    1788.41 ms /   262 tokens

real	0m3.016s
user	0m2.302s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.505 I llama_model_loader: - type  f32:  258 tensors
0.00.302.506 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.510 I print_info: file format = GGUF V3 (latest)
0.00.302.510 I print_info: file type   = Q5_0
0.00.302.513 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.514 I load: special tokens cache size = 25
0.00.368.762 I load: token to piece cache size = 0.2984 MB
0.00.368.778 I print_info: arch             = gptneox
0.00.368.779 I print_info: vocab_only       = 0
0.00.368.780 I print_info: n_ctx_train      = 2048
0.00.368.780 I print_info: n_embd           = 2560
0.00.368.781 I print_info: n_layer          = 32
0.00.368.792 I print_info: n_head           = 32
0.00.368.795 I print_info: n_head_kv        = 32
0.00.368.804 I print_info: n_rot            = 20
0.00.368.804 I print_info: n_swa            = 0
0.00.368.806 I print_info: n_embd_head_k    = 80
0.00.368.806 I print_info: n_embd_head_v    = 80
0.00.368.809 I print_info: n_gqa            = 1
0.00.368.811 I print_info: n_embd_k_gqa     = 2560
0.00.368.813 I print_info: n_embd_v_gqa     = 2560
0.00.368.815 I print_info: f_norm_eps       = 1.0e-05
0.00.368.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.821 I print_info: f_logit_scale    = 0.0e+00
0.00.368.822 I print_info: n_ff             = 10240
0.00.368.822 I print_info: n_expert         = 0
0.00.368.823 I print_info: n_expert_used    = 0
0.00.368.823 I print_info: causal attn      = 1
0.00.368.824 I print_info: pooling type     = 0
0.00.368.825 I print_info: rope type        = 2
0.00.368.825 I print_info: rope scaling     = linear
0.00.368.827 I print_info: freq_base_train  = 10000.0
0.00.368.828 I print_info: freq_scale_train = 1
0.00.368.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.829 I print_info: rope_finetuned   = unknown
0.00.368.830 I print_info: ssm_d_conv       = 0
0.00.368.830 I print_info: ssm_d_inner      = 0
0.00.368.831 I print_info: ssm_d_state      = 0
0.00.368.831 I print_info: ssm_dt_rank      = 0
0.00.368.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.832 I print_info: model type       = 2.8B
0.00.368.833 I print_info: model params     = 2.78 B
0.00.368.835 I print_info: general.name     = 2.8B
0.00.368.838 I print_info: vocab type       = BPE
0.00.368.839 I print_info: n_vocab          = 50304
0.00.368.840 I print_info: n_merges         = 50009
0.00.368.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.843 I print_info: LF token         = 187 'Ċ'
0.00.368.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.844 I print_info: max token length = 1024
0.00.368.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.512 I load_tensors: offloading output layer to GPU
0.00.493.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.522 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.524 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.803.020 I llama_init_from_model: n_seq_max     = 1
0.00.803.031 I llama_init_from_model: n_ctx         = 2048
0.00.803.032 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.032 I llama_init_from_model: n_batch       = 512
0.00.803.033 I llama_init_from_model: n_ubatch      = 512
0.00.803.033 I llama_init_from_model: flash_attn    = 0
0.00.803.039 I llama_init_from_model: freq_base     = 10000.0
0.00.803.040 I llama_init_from_model: freq_scale    = 1
0.00.803.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.367 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.380 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.607 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.314 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.322 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.323 I llama_init_from_model: graph nodes  = 1287
0.00.815.323 I llama_init_from_model: graph splits = 2
0.00.815.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.118 I 
0.00.884.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.241 I perplexity: tokenizing the input ..
0.01.625.946 I perplexity: tokenization took 741.695 ms
0.01.626.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.932 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.890.531 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.892.140 I llama_perf_context_print:        load time =     613.99 ms
0.03.892.143 I llama_perf_context_print: prompt eval time =    1905.55 ms /  8192 tokens (    0.23 ms per token,  4299.02 tokens per second)
0.03.892.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.146 I llama_perf_context_print:       total time =    3008.02 ms /  8193 tokens

real	0m4.188s
user	0m4.210s
sys	0m0.952s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.267.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.191 I llama_model_loader: - type  f32:  258 tensors
0.00.299.192 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.195 I print_info: file format = GGUF V3 (latest)
0.00.299.196 I print_info: file type   = Q5_1
0.00.299.199 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.521 I load: special tokens cache size = 25
0.00.366.056 I load: token to piece cache size = 0.2984 MB
0.00.366.075 I print_info: arch             = gptneox
0.00.366.076 I print_info: vocab_only       = 0
0.00.366.076 I print_info: n_ctx_train      = 2048
0.00.366.077 I print_info: n_embd           = 2560
0.00.366.077 I print_info: n_layer          = 32
0.00.366.088 I print_info: n_head           = 32
0.00.366.090 I print_info: n_head_kv        = 32
0.00.366.094 I print_info: n_rot            = 20
0.00.366.094 I print_info: n_swa            = 0
0.00.366.095 I print_info: n_embd_head_k    = 80
0.00.366.096 I print_info: n_embd_head_v    = 80
0.00.366.099 I print_info: n_gqa            = 1
0.00.366.101 I print_info: n_embd_k_gqa     = 2560
0.00.366.103 I print_info: n_embd_v_gqa     = 2560
0.00.366.105 I print_info: f_norm_eps       = 1.0e-05
0.00.366.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.108 I print_info: f_logit_scale    = 0.0e+00
0.00.366.109 I print_info: n_ff             = 10240
0.00.366.110 I print_info: n_expert         = 0
0.00.366.110 I print_info: n_expert_used    = 0
0.00.366.111 I print_info: causal attn      = 1
0.00.366.111 I print_info: pooling type     = 0
0.00.366.112 I print_info: rope type        = 2
0.00.366.113 I print_info: rope scaling     = linear
0.00.366.115 I print_info: freq_base_train  = 10000.0
0.00.366.116 I print_info: freq_scale_train = 1
0.00.366.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.117 I print_info: rope_finetuned   = unknown
0.00.366.118 I print_info: ssm_d_conv       = 0
0.00.366.118 I print_info: ssm_d_inner      = 0
0.00.366.118 I print_info: ssm_d_state      = 0
0.00.366.119 I print_info: ssm_dt_rank      = 0
0.00.366.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.120 I print_info: model type       = 2.8B
0.00.366.121 I print_info: model params     = 2.78 B
0.00.366.122 I print_info: general.name     = 2.8B
0.00.366.124 I print_info: vocab type       = BPE
0.00.366.125 I print_info: n_vocab          = 50304
0.00.366.126 I print_info: n_merges         = 50009
0.00.366.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.132 I print_info: LF token         = 187 'Ċ'
0.00.366.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.133 I print_info: max token length = 1024
0.00.366.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.959 I load_tensors: offloading output layer to GPU
0.00.498.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.970 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.971 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.872.494 I llama_init_from_model: n_seq_max     = 1
0.00.872.507 I llama_init_from_model: n_ctx         = 2048
0.00.872.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.508 I llama_init_from_model: n_batch       = 2048
0.00.872.509 I llama_init_from_model: n_ubatch      = 512
0.00.872.509 I llama_init_from_model: flash_attn    = 0
0.00.872.515 I llama_init_from_model: freq_base     = 10000.0
0.00.872.516 I llama_init_from_model: freq_scale    = 1
0.00.872.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.888 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.901 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.130 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.307 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.318 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.319 I llama_init_from_model: graph nodes  = 1287
0.00.885.319 I llama_init_from_model: graph splits = 2
0.00.885.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.978 I main: llama threadpool init, n_threads = 1
0.00.955.000 I 
0.00.955.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.110 I 
0.00.955.227 I sampler seed: 1234
0.00.955.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.248 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.741.777 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.741.780 I llama_perf_context_print:        load time =     685.75 ms
0.02.741.782 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.54 tokens per second)
0.02.741.784 I llama_perf_context_print:        eval time =    1741.08 ms /   255 runs   (    6.83 ms per token,   146.46 tokens per second)
0.02.741.785 I llama_perf_context_print:       total time =    1788.54 ms /   262 tokens

real	0m3.021s
user	0m2.279s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.311 I llama_model_loader: - type  f32:  258 tensors
0.00.316.312 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.316 I print_info: file format = GGUF V3 (latest)
0.00.316.316 I print_info: file type   = Q5_1
0.00.316.319 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.170 I load: special tokens cache size = 25
0.00.394.462 I load: token to piece cache size = 0.2984 MB
0.00.394.484 I print_info: arch             = gptneox
0.00.394.484 I print_info: vocab_only       = 0
0.00.394.485 I print_info: n_ctx_train      = 2048
0.00.394.486 I print_info: n_embd           = 2560
0.00.394.487 I print_info: n_layer          = 32
0.00.394.511 I print_info: n_head           = 32
0.00.394.513 I print_info: n_head_kv        = 32
0.00.394.514 I print_info: n_rot            = 20
0.00.394.514 I print_info: n_swa            = 0
0.00.394.515 I print_info: n_embd_head_k    = 80
0.00.394.515 I print_info: n_embd_head_v    = 80
0.00.394.517 I print_info: n_gqa            = 1
0.00.394.519 I print_info: n_embd_k_gqa     = 2560
0.00.394.521 I print_info: n_embd_v_gqa     = 2560
0.00.394.522 I print_info: f_norm_eps       = 1.0e-05
0.00.394.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.526 I print_info: f_logit_scale    = 0.0e+00
0.00.394.527 I print_info: n_ff             = 10240
0.00.394.528 I print_info: n_expert         = 0
0.00.394.528 I print_info: n_expert_used    = 0
0.00.394.530 I print_info: causal attn      = 1
0.00.394.530 I print_info: pooling type     = 0
0.00.394.531 I print_info: rope type        = 2
0.00.394.532 I print_info: rope scaling     = linear
0.00.394.533 I print_info: freq_base_train  = 10000.0
0.00.394.534 I print_info: freq_scale_train = 1
0.00.394.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.535 I print_info: rope_finetuned   = unknown
0.00.394.536 I print_info: ssm_d_conv       = 0
0.00.394.537 I print_info: ssm_d_inner      = 0
0.00.394.537 I print_info: ssm_d_state      = 0
0.00.394.538 I print_info: ssm_dt_rank      = 0
0.00.394.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.539 I print_info: model type       = 2.8B
0.00.394.540 I print_info: model params     = 2.78 B
0.00.394.541 I print_info: general.name     = 2.8B
0.00.394.544 I print_info: vocab type       = BPE
0.00.394.545 I print_info: n_vocab          = 50304
0.00.394.545 I print_info: n_merges         = 50009
0.00.394.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.550 I print_info: LF token         = 187 'Ċ'
0.00.394.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.551 I print_info: max token length = 1024
0.00.394.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.785 I load_tensors: offloading output layer to GPU
0.00.523.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.795 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.797 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.854.923 I llama_init_from_model: n_seq_max     = 1
0.00.854.935 I llama_init_from_model: n_ctx         = 2048
0.00.854.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.854.936 I llama_init_from_model: n_batch       = 512
0.00.854.936 I llama_init_from_model: n_ubatch      = 512
0.00.854.937 I llama_init_from_model: flash_attn    = 0
0.00.854.942 I llama_init_from_model: freq_base     = 10000.0
0.00.854.943 I llama_init_from_model: freq_scale    = 1
0.00.854.984 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.309 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.321 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.637 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.151 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.158 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.159 I llama_init_from_model: graph nodes  = 1287
0.00.868.160 I llama_init_from_model: graph splits = 2
0.00.868.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.076 I 
0.00.937.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.203 I perplexity: tokenizing the input ..
0.01.686.992 I perplexity: tokenization took 749.78 ms
0.01.687.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.649 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.949.846 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.951.486 I llama_perf_context_print:        load time =     652.90 ms
0.03.951.490 I llama_perf_context_print: prompt eval time =    1902.41 ms /  8192 tokens (    0.23 ms per token,  4306.11 tokens per second)
0.03.951.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.493 I llama_perf_context_print:       total time =    3014.41 ms /  8193 tokens

real	0m4.267s
user	0m4.279s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.272.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.832 I llama_model_loader: - type  f32:  258 tensors
0.00.303.833 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.833 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.837 I print_info: file format = GGUF V3 (latest)
0.00.303.837 I print_info: file type   = Q2_K - Medium
0.00.303.839 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.587 I load: special tokens cache size = 25
0.00.371.523 I load: token to piece cache size = 0.2984 MB
0.00.371.577 I print_info: arch             = gptneox
0.00.371.582 I print_info: vocab_only       = 0
0.00.371.583 I print_info: n_ctx_train      = 2048
0.00.371.583 I print_info: n_embd           = 2560
0.00.371.584 I print_info: n_layer          = 32
0.00.371.596 I print_info: n_head           = 32
0.00.371.598 I print_info: n_head_kv        = 32
0.00.371.599 I print_info: n_rot            = 20
0.00.371.600 I print_info: n_swa            = 0
0.00.371.601 I print_info: n_embd_head_k    = 80
0.00.371.601 I print_info: n_embd_head_v    = 80
0.00.371.603 I print_info: n_gqa            = 1
0.00.371.605 I print_info: n_embd_k_gqa     = 2560
0.00.371.608 I print_info: n_embd_v_gqa     = 2560
0.00.371.610 I print_info: f_norm_eps       = 1.0e-05
0.00.371.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.612 I print_info: f_logit_scale    = 0.0e+00
0.00.371.617 I print_info: n_ff             = 10240
0.00.371.618 I print_info: n_expert         = 0
0.00.371.618 I print_info: n_expert_used    = 0
0.00.371.619 I print_info: causal attn      = 1
0.00.371.619 I print_info: pooling type     = 0
0.00.371.620 I print_info: rope type        = 2
0.00.371.620 I print_info: rope scaling     = linear
0.00.371.622 I print_info: freq_base_train  = 10000.0
0.00.371.622 I print_info: freq_scale_train = 1
0.00.371.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.623 I print_info: rope_finetuned   = unknown
0.00.371.624 I print_info: ssm_d_conv       = 0
0.00.371.624 I print_info: ssm_d_inner      = 0
0.00.371.624 I print_info: ssm_d_state      = 0
0.00.371.625 I print_info: ssm_dt_rank      = 0
0.00.371.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.626 I print_info: model type       = 2.8B
0.00.371.627 I print_info: model params     = 2.78 B
0.00.371.628 I print_info: general.name     = 2.8B
0.00.371.632 I print_info: vocab type       = BPE
0.00.371.633 I print_info: n_vocab          = 50304
0.00.371.634 I print_info: n_merges         = 50009
0.00.371.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.637 I print_info: LF token         = 187 'Ċ'
0.00.371.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.641 I print_info: max token length = 1024
0.00.371.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.240 I load_tensors: offloading output layer to GPU
0.00.439.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.247 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.249 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.641.317 I llama_init_from_model: n_seq_max     = 1
0.00.641.327 I llama_init_from_model: n_ctx         = 2048
0.00.641.328 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.641.328 I llama_init_from_model: n_batch       = 2048
0.00.641.329 I llama_init_from_model: n_ubatch      = 512
0.00.641.329 I llama_init_from_model: flash_attn    = 0
0.00.641.334 I llama_init_from_model: freq_base     = 10000.0
0.00.641.335 I llama_init_from_model: freq_scale    = 1
0.00.641.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.652 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.887 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.509 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.519 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.519 I llama_init_from_model: graph nodes  = 1287
0.00.653.520 I llama_init_from_model: graph splits = 2
0.00.653.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.969 I main: llama threadpool init, n_threads = 1
0.00.724.990 I 
0.00.725.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.081 I 
0.00.725.200 I sampler seed: 1234
0.00.725.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.222 I 
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



0.02.580.374 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25371.41 tokens per second)
0.02.580.378 I llama_perf_context_print:        load time =     451.12 ms
0.02.580.380 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.58 tokens per second)
0.02.580.382 I llama_perf_context_print:        eval time =    1805.78 ms /   255 runs   (    7.08 ms per token,   141.21 tokens per second)
0.02.580.383 I llama_perf_context_print:       total time =    1857.04 ms /   262 tokens

real	0m2.863s
user	0m2.221s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.845 I llama_model_loader: - type  f32:  258 tensors
0.00.309.846 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.846 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.850 I print_info: file format = GGUF V3 (latest)
0.00.309.850 I print_info: file type   = Q2_K - Medium
0.00.309.853 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.489 I load: special tokens cache size = 25
0.00.375.771 I load: token to piece cache size = 0.2984 MB
0.00.375.787 I print_info: arch             = gptneox
0.00.375.788 I print_info: vocab_only       = 0
0.00.375.789 I print_info: n_ctx_train      = 2048
0.00.375.789 I print_info: n_embd           = 2560
0.00.375.790 I print_info: n_layer          = 32
0.00.375.799 I print_info: n_head           = 32
0.00.375.801 I print_info: n_head_kv        = 32
0.00.375.802 I print_info: n_rot            = 20
0.00.375.802 I print_info: n_swa            = 0
0.00.375.803 I print_info: n_embd_head_k    = 80
0.00.375.803 I print_info: n_embd_head_v    = 80
0.00.375.805 I print_info: n_gqa            = 1
0.00.375.807 I print_info: n_embd_k_gqa     = 2560
0.00.375.808 I print_info: n_embd_v_gqa     = 2560
0.00.375.810 I print_info: f_norm_eps       = 1.0e-05
0.00.375.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.812 I print_info: f_logit_scale    = 0.0e+00
0.00.375.814 I print_info: n_ff             = 10240
0.00.375.814 I print_info: n_expert         = 0
0.00.375.815 I print_info: n_expert_used    = 0
0.00.375.816 I print_info: causal attn      = 1
0.00.375.817 I print_info: pooling type     = 0
0.00.375.817 I print_info: rope type        = 2
0.00.375.818 I print_info: rope scaling     = linear
0.00.375.819 I print_info: freq_base_train  = 10000.0
0.00.375.820 I print_info: freq_scale_train = 1
0.00.375.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.824 I print_info: rope_finetuned   = unknown
0.00.375.825 I print_info: ssm_d_conv       = 0
0.00.375.825 I print_info: ssm_d_inner      = 0
0.00.375.827 I print_info: ssm_d_state      = 0
0.00.375.828 I print_info: ssm_dt_rank      = 0
0.00.375.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.829 I print_info: model type       = 2.8B
0.00.375.830 I print_info: model params     = 2.78 B
0.00.375.830 I print_info: general.name     = 2.8B
0.00.375.833 I print_info: vocab type       = BPE
0.00.375.834 I print_info: n_vocab          = 50304
0.00.375.834 I print_info: n_merges         = 50009
0.00.375.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.840 I print_info: LF token         = 187 'Ċ'
0.00.375.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.841 I print_info: max token length = 1024
0.00.375.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.473 I load_tensors: offloading output layer to GPU
0.00.443.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.482 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.483 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.627.614 I llama_init_from_model: n_seq_max     = 1
0.00.627.626 I llama_init_from_model: n_ctx         = 2048
0.00.627.627 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.627.628 I llama_init_from_model: n_batch       = 512
0.00.627.628 I llama_init_from_model: n_ubatch      = 512
0.00.627.629 I llama_init_from_model: flash_attn    = 0
0.00.627.634 I llama_init_from_model: freq_base     = 10000.0
0.00.627.635 I llama_init_from_model: freq_scale    = 1
0.00.627.690 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.628.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.941 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.152 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.182 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.191 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.192 I llama_init_from_model: graph nodes  = 1287
0.00.640.193 I llama_init_from_model: graph splits = 2
0.00.640.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.651 I 
0.00.711.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.799 I perplexity: tokenizing the input ..
0.01.474.476 I perplexity: tokenization took 762.668 ms
0.01.474.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.104.601 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.828.434 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.830.153 I llama_perf_context_print:        load time =     434.27 ms
0.03.830.156 I llama_perf_context_print: prompt eval time =    2003.78 ms /  8192 tokens (    0.24 ms per token,  4088.27 tokens per second)
0.03.830.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.159 I llama_perf_context_print:       total time =    3118.50 ms /  8193 tokens

real	0m4.126s
user	0m4.166s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.275.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.051 I llama_model_loader: - type  f32:  258 tensors
0.00.307.051 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.052 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.053 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.055 I print_info: file format = GGUF V3 (latest)
0.00.307.056 I print_info: file type   = Q3_K - Medium
0.00.307.058 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.233 I load: special tokens cache size = 25
0.00.373.599 I load: token to piece cache size = 0.2984 MB
0.00.373.618 I print_info: arch             = gptneox
0.00.373.619 I print_info: vocab_only       = 0
0.00.373.621 I print_info: n_ctx_train      = 2048
0.00.373.622 I print_info: n_embd           = 2560
0.00.373.622 I print_info: n_layer          = 32
0.00.373.633 I print_info: n_head           = 32
0.00.373.635 I print_info: n_head_kv        = 32
0.00.373.636 I print_info: n_rot            = 20
0.00.373.637 I print_info: n_swa            = 0
0.00.373.637 I print_info: n_embd_head_k    = 80
0.00.373.637 I print_info: n_embd_head_v    = 80
0.00.373.640 I print_info: n_gqa            = 1
0.00.373.642 I print_info: n_embd_k_gqa     = 2560
0.00.373.644 I print_info: n_embd_v_gqa     = 2560
0.00.373.645 I print_info: f_norm_eps       = 1.0e-05
0.00.373.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.649 I print_info: f_logit_scale    = 0.0e+00
0.00.373.650 I print_info: n_ff             = 10240
0.00.373.651 I print_info: n_expert         = 0
0.00.373.651 I print_info: n_expert_used    = 0
0.00.373.652 I print_info: causal attn      = 1
0.00.373.653 I print_info: pooling type     = 0
0.00.373.654 I print_info: rope type        = 2
0.00.373.654 I print_info: rope scaling     = linear
0.00.373.656 I print_info: freq_base_train  = 10000.0
0.00.373.657 I print_info: freq_scale_train = 1
0.00.373.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.657 I print_info: rope_finetuned   = unknown
0.00.373.658 I print_info: ssm_d_conv       = 0
0.00.373.658 I print_info: ssm_d_inner      = 0
0.00.373.658 I print_info: ssm_d_state      = 0
0.00.373.659 I print_info: ssm_dt_rank      = 0
0.00.373.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.661 I print_info: model type       = 2.8B
0.00.373.662 I print_info: model params     = 2.78 B
0.00.373.662 I print_info: general.name     = 2.8B
0.00.373.665 I print_info: vocab type       = BPE
0.00.373.666 I print_info: n_vocab          = 50304
0.00.373.667 I print_info: n_merges         = 50009
0.00.373.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.670 I print_info: LF token         = 187 'Ċ'
0.00.373.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.672 I print_info: max token length = 1024
0.00.373.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.327 I load_tensors: offloading output layer to GPU
0.00.465.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.336 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.337 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.735.172 I llama_init_from_model: n_seq_max     = 1
0.00.735.183 I llama_init_from_model: n_ctx         = 2048
0.00.735.183 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.184 I llama_init_from_model: n_batch       = 2048
0.00.735.184 I llama_init_from_model: n_ubatch      = 512
0.00.735.185 I llama_init_from_model: flash_attn    = 0
0.00.735.191 I llama_init_from_model: freq_base     = 10000.0
0.00.735.192 I llama_init_from_model: freq_scale    = 1
0.00.735.233 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.508 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.808 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.000 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.011 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.011 I llama_init_from_model: graph nodes  = 1287
0.00.748.012 I llama_init_from_model: graph splits = 2
0.00.748.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.451 I main: llama threadpool init, n_threads = 1
0.00.817.469 I 
0.00.817.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.560 I 
0.00.817.675 I sampler seed: 1234
0.00.817.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.695 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.673.704 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24022.65 tokens per second)
0.02.673.707 I llama_perf_context_print:        load time =     540.35 ms
0.02.673.710 I llama_perf_context_print: prompt eval time =      14.95 ms /     7 tokens (    2.14 ms per token,   468.10 tokens per second)
0.02.673.712 I llama_perf_context_print:        eval time =    1805.30 ms /   255 runs   (    7.08 ms per token,   141.25 tokens per second)
0.02.673.713 I llama_perf_context_print:       total time =    1858.02 ms /   262 tokens

real	0m2.955s
user	0m2.245s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.809 I llama_model_loader: - type  f32:  258 tensors
0.00.306.809 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.810 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.811 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.814 I print_info: file format = GGUF V3 (latest)
0.00.306.815 I print_info: file type   = Q3_K - Medium
0.00.306.817 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.991 I load: special tokens cache size = 25
0.00.374.299 I load: token to piece cache size = 0.2984 MB
0.00.374.315 I print_info: arch             = gptneox
0.00.374.316 I print_info: vocab_only       = 0
0.00.374.316 I print_info: n_ctx_train      = 2048
0.00.374.317 I print_info: n_embd           = 2560
0.00.374.317 I print_info: n_layer          = 32
0.00.374.329 I print_info: n_head           = 32
0.00.374.331 I print_info: n_head_kv        = 32
0.00.374.332 I print_info: n_rot            = 20
0.00.374.333 I print_info: n_swa            = 0
0.00.374.333 I print_info: n_embd_head_k    = 80
0.00.374.334 I print_info: n_embd_head_v    = 80
0.00.374.336 I print_info: n_gqa            = 1
0.00.374.338 I print_info: n_embd_k_gqa     = 2560
0.00.374.340 I print_info: n_embd_v_gqa     = 2560
0.00.374.341 I print_info: f_norm_eps       = 1.0e-05
0.00.374.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.345 I print_info: f_logit_scale    = 0.0e+00
0.00.374.346 I print_info: n_ff             = 10240
0.00.374.347 I print_info: n_expert         = 0
0.00.374.348 I print_info: n_expert_used    = 0
0.00.374.349 I print_info: causal attn      = 1
0.00.374.349 I print_info: pooling type     = 0
0.00.374.350 I print_info: rope type        = 2
0.00.374.350 I print_info: rope scaling     = linear
0.00.374.352 I print_info: freq_base_train  = 10000.0
0.00.374.353 I print_info: freq_scale_train = 1
0.00.374.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.353 I print_info: rope_finetuned   = unknown
0.00.374.354 I print_info: ssm_d_conv       = 0
0.00.374.354 I print_info: ssm_d_inner      = 0
0.00.374.355 I print_info: ssm_d_state      = 0
0.00.374.355 I print_info: ssm_dt_rank      = 0
0.00.374.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.356 I print_info: model type       = 2.8B
0.00.374.357 I print_info: model params     = 2.78 B
0.00.374.357 I print_info: general.name     = 2.8B
0.00.374.360 I print_info: vocab type       = BPE
0.00.374.361 I print_info: n_vocab          = 50304
0.00.374.362 I print_info: n_merges         = 50009
0.00.374.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.367 I print_info: LF token         = 187 'Ċ'
0.00.374.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.368 I print_info: max token length = 1024
0.00.374.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.514 I load_tensors: offloading output layer to GPU
0.00.466.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.523 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.525 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.705.775 I llama_init_from_model: n_seq_max     = 1
0.00.705.784 I llama_init_from_model: n_ctx         = 2048
0.00.705.785 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.785 I llama_init_from_model: n_batch       = 512
0.00.705.786 I llama_init_from_model: n_ubatch      = 512
0.00.705.787 I llama_init_from_model: flash_attn    = 0
0.00.705.792 I llama_init_from_model: freq_base     = 10000.0
0.00.705.793 I llama_init_from_model: freq_scale    = 1
0.00.705.849 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.191 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.203 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.415 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.049 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.061 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.062 I llama_init_from_model: graph nodes  = 1287
0.00.720.062 I llama_init_from_model: graph splits = 2
0.00.720.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.939 I 
0.00.789.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.073 I perplexity: tokenizing the input ..
0.01.529.148 I perplexity: tokenization took 740.07 ms
0.01.529.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.611 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.940.036 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.941.656 I llama_perf_context_print:        load time =     513.71 ms
0.03.941.659 I llama_perf_context_print: prompt eval time =    2057.01 ms /  8192 tokens (    0.25 ms per token,  3982.49 tokens per second)
0.03.941.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.663 I llama_perf_context_print:       total time =    3152.72 ms /  8193 tokens

real	0m4.236s
user	0m4.271s
sys	0m0.953s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.273.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.754 I llama_model_loader: - type  f32:  258 tensors
0.00.305.755 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.755 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.756 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.759 I print_info: file format = GGUF V3 (latest)
0.00.305.759 I print_info: file type   = Q4_K - Medium
0.00.305.762 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.373 I load: special tokens cache size = 25
0.00.372.503 I load: token to piece cache size = 0.2984 MB
0.00.372.523 I print_info: arch             = gptneox
0.00.372.524 I print_info: vocab_only       = 0
0.00.372.525 I print_info: n_ctx_train      = 2048
0.00.372.526 I print_info: n_embd           = 2560
0.00.372.526 I print_info: n_layer          = 32
0.00.372.538 I print_info: n_head           = 32
0.00.372.540 I print_info: n_head_kv        = 32
0.00.372.541 I print_info: n_rot            = 20
0.00.372.543 I print_info: n_swa            = 0
0.00.372.544 I print_info: n_embd_head_k    = 80
0.00.372.544 I print_info: n_embd_head_v    = 80
0.00.372.546 I print_info: n_gqa            = 1
0.00.372.549 I print_info: n_embd_k_gqa     = 2560
0.00.372.551 I print_info: n_embd_v_gqa     = 2560
0.00.372.552 I print_info: f_norm_eps       = 1.0e-05
0.00.372.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.556 I print_info: f_logit_scale    = 0.0e+00
0.00.372.557 I print_info: n_ff             = 10240
0.00.372.557 I print_info: n_expert         = 0
0.00.372.558 I print_info: n_expert_used    = 0
0.00.372.558 I print_info: causal attn      = 1
0.00.372.559 I print_info: pooling type     = 0
0.00.372.559 I print_info: rope type        = 2
0.00.372.560 I print_info: rope scaling     = linear
0.00.372.562 I print_info: freq_base_train  = 10000.0
0.00.372.564 I print_info: freq_scale_train = 1
0.00.372.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.565 I print_info: rope_finetuned   = unknown
0.00.372.566 I print_info: ssm_d_conv       = 0
0.00.372.566 I print_info: ssm_d_inner      = 0
0.00.372.567 I print_info: ssm_d_state      = 0
0.00.372.568 I print_info: ssm_dt_rank      = 0
0.00.372.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.569 I print_info: model type       = 2.8B
0.00.372.570 I print_info: model params     = 2.78 B
0.00.372.570 I print_info: general.name     = 2.8B
0.00.372.573 I print_info: vocab type       = BPE
0.00.372.574 I print_info: n_vocab          = 50304
0.00.372.574 I print_info: n_merges         = 50009
0.00.372.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.577 I print_info: LF token         = 187 'Ċ'
0.00.372.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.579 I print_info: max token length = 1024
0.00.372.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.632 I load_tensors: offloading output layer to GPU
0.00.483.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.642 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.643 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.806.773 I llama_init_from_model: n_seq_max     = 1
0.00.806.786 I llama_init_from_model: n_ctx         = 2048
0.00.806.786 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.787 I llama_init_from_model: n_batch       = 2048
0.00.806.787 I llama_init_from_model: n_ubatch      = 512
0.00.806.788 I llama_init_from_model: flash_attn    = 0
0.00.806.793 I llama_init_from_model: freq_base     = 10000.0
0.00.806.794 I llama_init_from_model: freq_scale    = 1
0.00.806.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.163 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.479 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.865 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.875 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.875 I llama_init_from_model: graph nodes  = 1287
0.00.819.876 I llama_init_from_model: graph splits = 2
0.00.819.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.807 I main: llama threadpool init, n_threads = 1
0.00.890.824 I 
0.00.890.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.912 I 
0.00.891.024 I sampler seed: 1234
0.00.891.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.044 I 
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

0.02.666.493 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.666.496 I llama_perf_context_print:        load time =     615.24 ms
0.02.666.498 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.76 tokens per second)
0.02.666.500 I llama_perf_context_print:        eval time =    1727.23 ms /   255 runs   (    6.77 ms per token,   147.64 tokens per second)
0.02.666.501 I llama_perf_context_print:       total time =    1777.44 ms /   262 tokens

real	0m2.947s
user	0m2.228s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.004 I llama_model_loader: - type  f32:  258 tensors
0.00.297.004 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.005 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.005 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.008 I print_info: file format = GGUF V3 (latest)
0.00.297.010 I print_info: file type   = Q4_K - Medium
0.00.297.013 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.917 I load: special tokens cache size = 25
0.00.364.472 I load: token to piece cache size = 0.2984 MB
0.00.364.489 I print_info: arch             = gptneox
0.00.364.490 I print_info: vocab_only       = 0
0.00.364.491 I print_info: n_ctx_train      = 2048
0.00.364.491 I print_info: n_embd           = 2560
0.00.364.491 I print_info: n_layer          = 32
0.00.364.505 I print_info: n_head           = 32
0.00.364.508 I print_info: n_head_kv        = 32
0.00.364.508 I print_info: n_rot            = 20
0.00.364.509 I print_info: n_swa            = 0
0.00.364.509 I print_info: n_embd_head_k    = 80
0.00.364.510 I print_info: n_embd_head_v    = 80
0.00.364.513 I print_info: n_gqa            = 1
0.00.364.515 I print_info: n_embd_k_gqa     = 2560
0.00.364.517 I print_info: n_embd_v_gqa     = 2560
0.00.364.518 I print_info: f_norm_eps       = 1.0e-05
0.00.364.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.522 I print_info: f_logit_scale    = 0.0e+00
0.00.364.523 I print_info: n_ff             = 10240
0.00.364.523 I print_info: n_expert         = 0
0.00.364.524 I print_info: n_expert_used    = 0
0.00.364.525 I print_info: causal attn      = 1
0.00.364.526 I print_info: pooling type     = 0
0.00.364.526 I print_info: rope type        = 2
0.00.364.527 I print_info: rope scaling     = linear
0.00.364.528 I print_info: freq_base_train  = 10000.0
0.00.364.529 I print_info: freq_scale_train = 1
0.00.364.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.533 I print_info: rope_finetuned   = unknown
0.00.364.533 I print_info: ssm_d_conv       = 0
0.00.364.534 I print_info: ssm_d_inner      = 0
0.00.364.535 I print_info: ssm_d_state      = 0
0.00.364.536 I print_info: ssm_dt_rank      = 0
0.00.364.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.537 I print_info: model type       = 2.8B
0.00.364.538 I print_info: model params     = 2.78 B
0.00.364.538 I print_info: general.name     = 2.8B
0.00.364.541 I print_info: vocab type       = BPE
0.00.364.543 I print_info: n_vocab          = 50304
0.00.364.543 I print_info: n_merges         = 50009
0.00.364.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.549 I print_info: LF token         = 187 'Ċ'
0.00.364.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.550 I print_info: max token length = 1024
0.00.364.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.319 I load_tensors: offloading output layer to GPU
0.00.474.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.329 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.330 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.765.968 I llama_init_from_model: n_seq_max     = 1
0.00.765.979 I llama_init_from_model: n_ctx         = 2048
0.00.765.980 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.980 I llama_init_from_model: n_batch       = 512
0.00.765.981 I llama_init_from_model: n_ubatch      = 512
0.00.765.982 I llama_init_from_model: flash_attn    = 0
0.00.765.987 I llama_init_from_model: freq_base     = 10000.0
0.00.765.988 I llama_init_from_model: freq_scale    = 1
0.00.766.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.369 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.378 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.685 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.498 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.507 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.508 I llama_init_from_model: graph nodes  = 1287
0.00.778.509 I llama_init_from_model: graph splits = 2
0.00.778.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.584 I 
0.00.847.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.711 I perplexity: tokenizing the input ..
0.01.601.032 I perplexity: tokenization took 753.31 ms
0.01.601.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.790 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.976.571 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.978.172 I llama_perf_context_print:        load time =     582.29 ms
0.03.978.175 I llama_perf_context_print: prompt eval time =    2025.69 ms /  8192 tokens (    0.25 ms per token,  4044.06 tokens per second)
0.03.978.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.178 I llama_perf_context_print:       total time =    3130.59 ms /  8193 tokens

real	0m4.271s
user	0m4.254s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.270.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.605 I llama_model_loader: - type  f32:  258 tensors
0.00.303.606 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.607 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.610 I print_info: file format = GGUF V3 (latest)
0.00.303.610 I print_info: file type   = Q5_K - Medium
0.00.303.612 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.196 I load: special tokens cache size = 25
0.00.369.477 I load: token to piece cache size = 0.2984 MB
0.00.369.494 I print_info: arch             = gptneox
0.00.369.495 I print_info: vocab_only       = 0
0.00.369.495 I print_info: n_ctx_train      = 2048
0.00.369.496 I print_info: n_embd           = 2560
0.00.369.496 I print_info: n_layer          = 32
0.00.369.507 I print_info: n_head           = 32
0.00.369.509 I print_info: n_head_kv        = 32
0.00.369.509 I print_info: n_rot            = 20
0.00.369.510 I print_info: n_swa            = 0
0.00.369.510 I print_info: n_embd_head_k    = 80
0.00.369.511 I print_info: n_embd_head_v    = 80
0.00.369.514 I print_info: n_gqa            = 1
0.00.369.516 I print_info: n_embd_k_gqa     = 2560
0.00.369.518 I print_info: n_embd_v_gqa     = 2560
0.00.369.520 I print_info: f_norm_eps       = 1.0e-05
0.00.369.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.523 I print_info: f_logit_scale    = 0.0e+00
0.00.369.525 I print_info: n_ff             = 10240
0.00.369.525 I print_info: n_expert         = 0
0.00.369.526 I print_info: n_expert_used    = 0
0.00.369.526 I print_info: causal attn      = 1
0.00.369.527 I print_info: pooling type     = 0
0.00.369.527 I print_info: rope type        = 2
0.00.369.528 I print_info: rope scaling     = linear
0.00.369.529 I print_info: freq_base_train  = 10000.0
0.00.369.530 I print_info: freq_scale_train = 1
0.00.369.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.531 I print_info: rope_finetuned   = unknown
0.00.369.531 I print_info: ssm_d_conv       = 0
0.00.369.532 I print_info: ssm_d_inner      = 0
0.00.369.532 I print_info: ssm_d_state      = 0
0.00.369.533 I print_info: ssm_dt_rank      = 0
0.00.369.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.534 I print_info: model type       = 2.8B
0.00.369.535 I print_info: model params     = 2.78 B
0.00.369.536 I print_info: general.name     = 2.8B
0.00.369.538 I print_info: vocab type       = BPE
0.00.369.539 I print_info: n_vocab          = 50304
0.00.369.539 I print_info: n_merges         = 50009
0.00.369.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.542 I print_info: LF token         = 187 'Ċ'
0.00.369.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.547 I print_info: max token length = 1024
0.00.369.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.237 I load_tensors: offloading output layer to GPU
0.00.498.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.246 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.247 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.867.346 I llama_init_from_model: n_seq_max     = 1
0.00.867.358 I llama_init_from_model: n_ctx         = 2048
0.00.867.359 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.867.359 I llama_init_from_model: n_batch       = 2048
0.00.867.360 I llama_init_from_model: n_ubatch      = 512
0.00.867.361 I llama_init_from_model: flash_attn    = 0
0.00.867.366 I llama_init_from_model: freq_base     = 10000.0
0.00.867.367 I llama_init_from_model: freq_scale    = 1
0.00.867.409 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.678 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.690 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.902 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.254 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.262 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.262 I llama_init_from_model: graph nodes  = 1287
0.00.880.263 I llama_init_from_model: graph splits = 2
0.00.880.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.931 I main: llama threadpool init, n_threads = 1
0.00.950.951 I 
0.00.951.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.041 I 
0.00.951.153 I sampler seed: 1234
0.00.951.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.173 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.836.979 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23952.64 tokens per second)
0.02.836.982 I llama_perf_context_print:        load time =     678.82 ms
0.02.836.983 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.45 tokens per second)
0.02.836.985 I llama_perf_context_print:        eval time =    1837.44 ms /   255 runs   (    7.21 ms per token,   138.78 tokens per second)
0.02.836.989 I llama_perf_context_print:       total time =    1887.81 ms /   262 tokens

real	0m3.111s
user	0m2.344s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.826 I llama_model_loader: - type  f32:  258 tensors
0.00.305.827 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.827 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.830 I print_info: file format = GGUF V3 (latest)
0.00.305.830 I print_info: file type   = Q5_K - Medium
0.00.305.833 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.347 I load: special tokens cache size = 25
0.00.374.727 I load: token to piece cache size = 0.2984 MB
0.00.374.753 I print_info: arch             = gptneox
0.00.374.754 I print_info: vocab_only       = 0
0.00.374.754 I print_info: n_ctx_train      = 2048
0.00.374.755 I print_info: n_embd           = 2560
0.00.374.755 I print_info: n_layer          = 32
0.00.374.769 I print_info: n_head           = 32
0.00.374.771 I print_info: n_head_kv        = 32
0.00.374.771 I print_info: n_rot            = 20
0.00.374.772 I print_info: n_swa            = 0
0.00.374.772 I print_info: n_embd_head_k    = 80
0.00.374.774 I print_info: n_embd_head_v    = 80
0.00.374.777 I print_info: n_gqa            = 1
0.00.374.779 I print_info: n_embd_k_gqa     = 2560
0.00.374.781 I print_info: n_embd_v_gqa     = 2560
0.00.374.782 I print_info: f_norm_eps       = 1.0e-05
0.00.374.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.785 I print_info: f_logit_scale    = 0.0e+00
0.00.374.786 I print_info: n_ff             = 10240
0.00.374.787 I print_info: n_expert         = 0
0.00.374.789 I print_info: n_expert_used    = 0
0.00.374.790 I print_info: causal attn      = 1
0.00.374.790 I print_info: pooling type     = 0
0.00.374.791 I print_info: rope type        = 2
0.00.374.791 I print_info: rope scaling     = linear
0.00.374.793 I print_info: freq_base_train  = 10000.0
0.00.374.795 I print_info: freq_scale_train = 1
0.00.374.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.796 I print_info: rope_finetuned   = unknown
0.00.374.797 I print_info: ssm_d_conv       = 0
0.00.374.797 I print_info: ssm_d_inner      = 0
0.00.374.798 I print_info: ssm_d_state      = 0
0.00.374.798 I print_info: ssm_dt_rank      = 0
0.00.374.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.800 I print_info: model type       = 2.8B
0.00.374.801 I print_info: model params     = 2.78 B
0.00.374.802 I print_info: general.name     = 2.8B
0.00.374.804 I print_info: vocab type       = BPE
0.00.374.805 I print_info: n_vocab          = 50304
0.00.374.806 I print_info: n_merges         = 50009
0.00.374.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.809 I print_info: LF token         = 187 'Ċ'
0.00.374.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.810 I print_info: max token length = 1024
0.00.374.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.173 I load_tensors: offloading output layer to GPU
0.00.502.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.182 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.184 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.833.677 I llama_init_from_model: n_seq_max     = 1
0.00.833.686 I llama_init_from_model: n_ctx         = 2048
0.00.833.687 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.688 I llama_init_from_model: n_batch       = 512
0.00.833.688 I llama_init_from_model: n_ubatch      = 512
0.00.833.689 I llama_init_from_model: flash_attn    = 0
0.00.833.694 I llama_init_from_model: freq_base     = 10000.0
0.00.833.695 I llama_init_from_model: freq_scale    = 1
0.00.833.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.020 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.031 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.246 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.585 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.592 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.593 I llama_init_from_model: graph nodes  = 1287
0.00.846.593 I llama_init_from_model: graph splits = 2
0.00.846.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.598 I 
0.00.915.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.715 I perplexity: tokenizing the input ..
0.01.662.794 I perplexity: tokenization took 747.069 ms
0.01.663.111 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.128 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.989.962 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.991.575 I llama_perf_context_print:        load time =     641.58 ms
0.03.991.578 I llama_perf_context_print: prompt eval time =    1978.13 ms /  8192 tokens (    0.24 ms per token,  4141.29 tokens per second)
0.03.991.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.582 I llama_perf_context_print:       total time =    3075.98 ms /  8193 tokens

real	0m4.286s
user	0m4.268s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.265.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.878 I llama_model_loader: - type  f32:  258 tensors
0.00.297.879 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.881 I print_info: file format = GGUF V3 (latest)
0.00.297.882 I print_info: file type   = Q6_K
0.00.297.884 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.025 I load: special tokens cache size = 25
0.00.365.226 I load: token to piece cache size = 0.2984 MB
0.00.365.244 I print_info: arch             = gptneox
0.00.365.244 I print_info: vocab_only       = 0
0.00.365.245 I print_info: n_ctx_train      = 2048
0.00.365.246 I print_info: n_embd           = 2560
0.00.365.246 I print_info: n_layer          = 32
0.00.365.257 I print_info: n_head           = 32
0.00.365.260 I print_info: n_head_kv        = 32
0.00.365.260 I print_info: n_rot            = 20
0.00.365.261 I print_info: n_swa            = 0
0.00.365.261 I print_info: n_embd_head_k    = 80
0.00.365.262 I print_info: n_embd_head_v    = 80
0.00.365.265 I print_info: n_gqa            = 1
0.00.365.267 I print_info: n_embd_k_gqa     = 2560
0.00.365.269 I print_info: n_embd_v_gqa     = 2560
0.00.365.270 I print_info: f_norm_eps       = 1.0e-05
0.00.365.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.273 I print_info: f_logit_scale    = 0.0e+00
0.00.365.274 I print_info: n_ff             = 10240
0.00.365.275 I print_info: n_expert         = 0
0.00.365.276 I print_info: n_expert_used    = 0
0.00.365.277 I print_info: causal attn      = 1
0.00.365.277 I print_info: pooling type     = 0
0.00.365.279 I print_info: rope type        = 2
0.00.365.279 I print_info: rope scaling     = linear
0.00.365.281 I print_info: freq_base_train  = 10000.0
0.00.365.294 I print_info: freq_scale_train = 1
0.00.365.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.296 I print_info: rope_finetuned   = unknown
0.00.365.297 I print_info: ssm_d_conv       = 0
0.00.365.297 I print_info: ssm_d_inner      = 0
0.00.365.297 I print_info: ssm_d_state      = 0
0.00.365.298 I print_info: ssm_dt_rank      = 0
0.00.365.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.300 I print_info: model type       = 2.8B
0.00.365.301 I print_info: model params     = 2.78 B
0.00.365.302 I print_info: general.name     = 2.8B
0.00.365.305 I print_info: vocab type       = BPE
0.00.365.306 I print_info: n_vocab          = 50304
0.00.365.307 I print_info: n_merges         = 50009
0.00.365.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.311 I print_info: LF token         = 187 'Ċ'
0.00.365.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.312 I print_info: max token length = 1024
0.00.365.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.023 I load_tensors: offloading output layer to GPU
0.00.505.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.032 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.034 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.910.349 I llama_init_from_model: n_seq_max     = 1
0.00.910.404 I llama_init_from_model: n_ctx         = 2048
0.00.910.411 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.910.412 I llama_init_from_model: n_batch       = 2048
0.00.910.412 I llama_init_from_model: n_ubatch      = 512
0.00.910.413 I llama_init_from_model: flash_attn    = 0
0.00.910.418 I llama_init_from_model: freq_base     = 10000.0
0.00.910.419 I llama_init_from_model: freq_scale    = 1
0.00.910.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.763 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.985 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.350 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.359 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.360 I llama_init_from_model: graph nodes  = 1287
0.00.923.360 I llama_init_from_model: graph splits = 2
0.00.923.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.291 I main: llama threadpool init, n_threads = 1
0.00.993.311 I 
0.00.993.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.400 I 
0.00.993.536 I sampler seed: 1234
0.00.993.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.572 I 
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

0.02.975.840 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22707.65 tokens per second)
0.02.975.844 I llama_perf_context_print:        load time =     725.86 ms
0.02.975.846 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.67 tokens per second)
0.02.975.847 I llama_perf_context_print:        eval time =    1934.03 ms /   255 runs   (    7.58 ms per token,   131.85 tokens per second)
0.02.975.849 I llama_perf_context_print:       total time =    1984.17 ms /   262 tokens

real	0m3.254s
user	0m2.510s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4652 (9dd7a0390) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.631 I llama_model_loader: - type  f32:  258 tensors
0.00.306.632 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.635 I print_info: file format = GGUF V3 (latest)
0.00.306.635 I print_info: file type   = Q6_K
0.00.306.638 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.151 I load: special tokens cache size = 25
0.00.373.524 I load: token to piece cache size = 0.2984 MB
0.00.373.541 I print_info: arch             = gptneox
0.00.373.542 I print_info: vocab_only       = 0
0.00.373.542 I print_info: n_ctx_train      = 2048
0.00.373.545 I print_info: n_embd           = 2560
0.00.373.546 I print_info: n_layer          = 32
0.00.373.557 I print_info: n_head           = 32
0.00.373.560 I print_info: n_head_kv        = 32
0.00.373.561 I print_info: n_rot            = 20
0.00.373.561 I print_info: n_swa            = 0
0.00.373.562 I print_info: n_embd_head_k    = 80
0.00.373.563 I print_info: n_embd_head_v    = 80
0.00.373.565 I print_info: n_gqa            = 1
0.00.373.567 I print_info: n_embd_k_gqa     = 2560
0.00.373.569 I print_info: n_embd_v_gqa     = 2560
0.00.373.570 I print_info: f_norm_eps       = 1.0e-05
0.00.373.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.572 I print_info: f_logit_scale    = 0.0e+00
0.00.373.574 I print_info: n_ff             = 10240
0.00.373.574 I print_info: n_expert         = 0
0.00.373.574 I print_info: n_expert_used    = 0
0.00.373.575 I print_info: causal attn      = 1
0.00.373.576 I print_info: pooling type     = 0
0.00.373.577 I print_info: rope type        = 2
0.00.373.577 I print_info: rope scaling     = linear
0.00.373.579 I print_info: freq_base_train  = 10000.0
0.00.373.580 I print_info: freq_scale_train = 1
0.00.373.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.584 I print_info: rope_finetuned   = unknown
0.00.373.584 I print_info: ssm_d_conv       = 0
0.00.373.584 I print_info: ssm_d_inner      = 0
0.00.373.585 I print_info: ssm_d_state      = 0
0.00.373.585 I print_info: ssm_dt_rank      = 0
0.00.373.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.586 I print_info: model type       = 2.8B
0.00.373.587 I print_info: model params     = 2.78 B
0.00.373.587 I print_info: general.name     = 2.8B
0.00.373.590 I print_info: vocab type       = BPE
0.00.373.591 I print_info: n_vocab          = 50304
0.00.373.592 I print_info: n_merges         = 50009
0.00.373.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.594 I print_info: LF token         = 187 'Ċ'
0.00.373.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.595 I print_info: max token length = 1024
0.00.373.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.895 I load_tensors: offloading output layer to GPU
0.00.513.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.905 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.907 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.873.155 I llama_init_from_model: n_seq_max     = 1
0.00.873.168 I llama_init_from_model: n_ctx         = 2048
0.00.873.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.169 I llama_init_from_model: n_batch       = 512
0.00.873.169 I llama_init_from_model: n_ubatch      = 512
0.00.873.170 I llama_init_from_model: flash_attn    = 0
0.00.873.176 I llama_init_from_model: freq_base     = 10000.0
0.00.873.177 I llama_init_from_model: freq_scale    = 1
0.00.873.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.550 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.856 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.687 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.697 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.698 I llama_init_from_model: graph nodes  = 1287
0.00.885.698 I llama_init_from_model: graph splits = 2
0.00.885.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.007 I 
0.00.957.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.143 I perplexity: tokenizing the input ..
0.01.697.913 I perplexity: tokenization took 740.76 ms
0.01.698.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.909 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.042.207 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.043.876 I llama_perf_context_print:        load time =     682.15 ms
0.04.043.879 I llama_perf_context_print: prompt eval time =    1993.14 ms /  8192 tokens (    0.24 ms per token,  4110.10 tokens per second)
0.04.043.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.043.882 I llama_perf_context_print:       total time =    3086.87 ms /  8193 tokens

real	0m4.340s
user	0m4.300s
sys	0m1.004s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4652 (9dd7a0390)
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
0.01.276.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.248s
user	0m12.623s
sys	0m1.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4652 (9dd7a0390)
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
0.01.237.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.237.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.253s
user	0m11.390s
sys	0m1.373s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4652 (9dd7a0390)
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
0.00.744.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.575s
user	0m3.863s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4652 (9dd7a0390)
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
0.00.749.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.628s
user	0m0.962s
sys	0m0.662s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.65 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
0.97user 5.13system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5875072maxresident)k
0inputs+56outputs (0major+1472349minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.18 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.41 sec
0.31user 5.11system 0:05.44elapsed 99%CPU (0avgtext+0avgdata 5866028maxresident)k
0inputs+56outputs (0major+1472135minor)pagefaults 0swaps
```
