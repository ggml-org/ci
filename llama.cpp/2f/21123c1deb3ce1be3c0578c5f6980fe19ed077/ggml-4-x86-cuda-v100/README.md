## Summary

- status:  SUCCESS ✅
- runtime: 14:58.44
- date:    Mon Mar 17 09:50:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f21123c1deb3ce1be3c0578c5f6980fe19ed077
- author:  Jeff Bolz
```
vulkan: Adjust coopmat2 tile sizes and selection heuristic (#12258)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  174.98 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 258.92 sec*proc (29 tests)

Total Test time (real) = 258.94 sec

real	4m18.974s
user	9m2.094s
sys	0m17.754s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.71 sec*proc (29 tests)

Total Test time (real) =  80.73 sec

real	1m20.765s
user	1m40.120s
sys	0m13.568s
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
0.00.000.305 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.038 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.066 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.069 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.070 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.070 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.074 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.076 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.077 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.078 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.273.092 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.273.093 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.273.094 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.096 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.097 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.498 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.499 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.500 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.500 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.503 I llama_model_loader: - type  f32:  124 tensors
0.00.278.504 I llama_model_loader: - type  f16:   73 tensors
0.00.278.506 I print_info: file format = GGUF V3 (latest)
0.00.278.507 I print_info: file type   = F16
0.00.278.510 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.296.738 I load: special tokens cache size = 5
0.00.300.861 I load: token to piece cache size = 0.2032 MB
0.00.300.878 I print_info: arch             = bert
0.00.300.879 I print_info: vocab_only       = 0
0.00.300.880 I print_info: n_ctx_train      = 512
0.00.300.880 I print_info: n_embd           = 384
0.00.300.881 I print_info: n_layer          = 12
0.00.300.909 I print_info: n_head           = 12
0.00.300.915 I print_info: n_head_kv        = 12
0.00.300.916 I print_info: n_rot            = 32
0.00.300.916 I print_info: n_swa            = 0
0.00.300.917 I print_info: n_swa_pattern    = 1
0.00.300.917 I print_info: n_embd_head_k    = 32
0.00.300.917 I print_info: n_embd_head_v    = 32
0.00.300.919 I print_info: n_gqa            = 1
0.00.300.921 I print_info: n_embd_k_gqa     = 384
0.00.300.922 I print_info: n_embd_v_gqa     = 384
0.00.300.924 I print_info: f_norm_eps       = 1.0e-12
0.00.300.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.928 I print_info: f_logit_scale    = 0.0e+00
0.00.300.929 I print_info: f_attn_scale     = 0.0e+00
0.00.300.930 I print_info: n_ff             = 1536
0.00.300.931 I print_info: n_expert         = 0
0.00.300.932 I print_info: n_expert_used    = 0
0.00.300.933 I print_info: causal attn      = 0
0.00.300.933 I print_info: pooling type     = 2
0.00.300.934 I print_info: rope type        = 2
0.00.300.934 I print_info: rope scaling     = linear
0.00.300.936 I print_info: freq_base_train  = 10000.0
0.00.300.936 I print_info: freq_scale_train = 1
0.00.300.937 I print_info: n_ctx_orig_yarn  = 512
0.00.300.938 I print_info: rope_finetuned   = unknown
0.00.300.939 I print_info: ssm_d_conv       = 0
0.00.300.939 I print_info: ssm_d_inner      = 0
0.00.300.940 I print_info: ssm_d_state      = 0
0.00.300.940 I print_info: ssm_dt_rank      = 0
0.00.300.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.941 I print_info: model type       = 33M
0.00.300.942 I print_info: model params     = 33.21 M
0.00.300.943 I print_info: general.name     = Bge Small
0.00.300.946 I print_info: vocab type       = WPM
0.00.300.947 I print_info: n_vocab          = 30522
0.00.300.948 I print_info: n_merges         = 0
0.00.300.949 I print_info: BOS token        = 101 '[CLS]'
0.00.300.949 I print_info: UNK token        = 100 '[UNK]'
0.00.300.951 I print_info: SEP token        = 102 '[SEP]'
0.00.300.951 I print_info: PAD token        = 0 '[PAD]'
0.00.300.952 I print_info: MASK token       = 103 '[MASK]'
0.00.300.952 I print_info: LF token         = 0 '[PAD]'
0.00.300.953 I print_info: max token length = 21
0.00.300.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.571 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.580 I load_tensors: offloading output layer to GPU
0.00.306.580 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.584 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.306.586 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.319.457 I llama_context: constructing llama_context
0.00.319.465 I llama_context: n_seq_max     = 1
0.00.319.465 I llama_context: n_ctx         = 512
0.00.319.466 I llama_context: n_ctx_per_seq = 512
0.00.319.466 I llama_context: n_batch       = 2048
0.00.319.467 I llama_context: n_ubatch      = 2048
0.00.319.467 I llama_context: causal_attn   = 0
0.00.319.469 I llama_context: flash_attn    = 0
0.00.319.473 I llama_context: freq_base     = 10000.0
0.00.319.474 I llama_context: freq_scale    = 1
0.00.319.524 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.539 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.319.842 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.854 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.783 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.331.794 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.795 I llama_context: graph nodes  = 417
0.00.331.795 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.071 I 
0.00.369.167 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.777 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.402.228 I llama_perf_context_print:        load time =     101.64 ms
0.00.402.233 I llama_perf_context_print: prompt eval time =      31.08 ms /     9 tokens (    3.45 ms per token,   289.60 tokens per second)
0.00.402.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.235 I llama_perf_context_print:       total time =      33.17 ms /    10 tokens

real	0m0.674s
user	0m0.167s
sys	0m0.504s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.954 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.980 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.984 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.985 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.986 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.990 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.990 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.991 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.992 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.994 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.010 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.012 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.013 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.013 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.015 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.366 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.366 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.367 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.368 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.369 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.371 I llama_model_loader: - type  f32:  124 tensors
0.00.264.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.375 I print_info: file format = GGUF V3 (latest)
0.00.264.375 I print_info: file type   = Q8_0
0.00.264.378 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.282.178 I load: special tokens cache size = 5
0.00.286.276 I load: token to piece cache size = 0.2032 MB
0.00.286.292 I print_info: arch             = bert
0.00.286.293 I print_info: vocab_only       = 0
0.00.286.293 I print_info: n_ctx_train      = 512
0.00.286.293 I print_info: n_embd           = 384
0.00.286.294 I print_info: n_layer          = 12
0.00.286.310 I print_info: n_head           = 12
0.00.286.316 I print_info: n_head_kv        = 12
0.00.286.316 I print_info: n_rot            = 32
0.00.286.317 I print_info: n_swa            = 0
0.00.286.317 I print_info: n_swa_pattern    = 1
0.00.286.318 I print_info: n_embd_head_k    = 32
0.00.286.318 I print_info: n_embd_head_v    = 32
0.00.286.320 I print_info: n_gqa            = 1
0.00.286.322 I print_info: n_embd_k_gqa     = 384
0.00.286.324 I print_info: n_embd_v_gqa     = 384
0.00.286.326 I print_info: f_norm_eps       = 1.0e-12
0.00.286.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.329 I print_info: f_logit_scale    = 0.0e+00
0.00.286.330 I print_info: f_attn_scale     = 0.0e+00
0.00.286.331 I print_info: n_ff             = 1536
0.00.286.332 I print_info: n_expert         = 0
0.00.286.333 I print_info: n_expert_used    = 0
0.00.286.334 I print_info: causal attn      = 0
0.00.286.334 I print_info: pooling type     = 2
0.00.286.335 I print_info: rope type        = 2
0.00.286.335 I print_info: rope scaling     = linear
0.00.286.337 I print_info: freq_base_train  = 10000.0
0.00.286.338 I print_info: freq_scale_train = 1
0.00.286.338 I print_info: n_ctx_orig_yarn  = 512
0.00.286.339 I print_info: rope_finetuned   = unknown
0.00.286.340 I print_info: ssm_d_conv       = 0
0.00.286.340 I print_info: ssm_d_inner      = 0
0.00.286.342 I print_info: ssm_d_state      = 0
0.00.286.343 I print_info: ssm_dt_rank      = 0
0.00.286.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.344 I print_info: model type       = 33M
0.00.286.345 I print_info: model params     = 33.21 M
0.00.286.346 I print_info: general.name     = Bge Small
0.00.286.349 I print_info: vocab type       = WPM
0.00.286.350 I print_info: n_vocab          = 30522
0.00.286.350 I print_info: n_merges         = 0
0.00.286.351 I print_info: BOS token        = 101 '[CLS]'
0.00.286.352 I print_info: UNK token        = 100 '[UNK]'
0.00.286.352 I print_info: SEP token        = 102 '[SEP]'
0.00.286.353 I print_info: PAD token        = 0 '[PAD]'
0.00.286.354 I print_info: MASK token       = 103 '[MASK]'
0.00.286.354 I print_info: LF token         = 0 '[PAD]'
0.00.286.355 I print_info: max token length = 21
0.00.286.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.131 I load_tensors: offloading 12 repeating layers to GPU
0.00.290.139 I load_tensors: offloading output layer to GPU
0.00.290.140 I load_tensors: offloaded 13/13 layers to GPU
0.00.290.144 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.290.147 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.298.409 I llama_context: constructing llama_context
0.00.298.415 I llama_context: n_seq_max     = 1
0.00.298.415 I llama_context: n_ctx         = 512
0.00.298.416 I llama_context: n_ctx_per_seq = 512
0.00.298.417 I llama_context: n_batch       = 2048
0.00.298.417 I llama_context: n_ubatch      = 2048
0.00.298.417 I llama_context: causal_attn   = 0
0.00.298.418 I llama_context: flash_attn    = 0
0.00.298.421 I llama_context: freq_base     = 10000.0
0.00.298.422 I llama_context: freq_scale    = 1
0.00.298.455 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.298.466 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.298.701 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.298.713 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.310.129 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.310.139 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.310.140 I llama_context: graph nodes  = 417
0.00.310.140 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.310.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.310.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.081 I 
0.00.351.175 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.354 I llama_perf_context_print:        load time =      97.69 ms
0.00.373.357 I llama_perf_context_print: prompt eval time =      20.20 ms /     9 tokens (    2.24 ms per token,   445.57 tokens per second)
0.00.373.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.360 I llama_perf_context_print:       total time =      22.29 ms /    10 tokens

real	0m0.636s
user	0m0.181s
sys	0m0.462s
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
0.00.000.309 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.698 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.728 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.730 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.735 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.736 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.738 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.739 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.757 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.759 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.488 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.489 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.490 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.490 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.491 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.492 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.493 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.301.496 I llama_model_loader: - type  f32:   40 tensors
0.00.301.496 I llama_model_loader: - type  f16:   30 tensors
0.00.301.502 I print_info: file format = GGUF V3 (latest)
0.00.301.503 I print_info: file type   = F16
0.00.301.507 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.869 W load: empty token at index 5
0.00.327.853 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.241 I load: special tokens cache size = 5
0.00.858.134 I load: token to piece cache size = 1.5060 MB
0.00.858.164 I print_info: arch             = jina-bert-v2
0.00.858.164 I print_info: vocab_only       = 0
0.00.858.165 I print_info: n_ctx_train      = 8192
0.00.858.166 I print_info: n_embd           = 384
0.00.858.166 I print_info: n_layer          = 4
0.00.858.203 I print_info: n_head           = 12
0.00.858.209 I print_info: n_head_kv        = 12
0.00.858.210 I print_info: n_rot            = 32
0.00.858.210 I print_info: n_swa            = 0
0.00.858.211 I print_info: n_swa_pattern    = 1
0.00.858.211 I print_info: n_embd_head_k    = 32
0.00.858.212 I print_info: n_embd_head_v    = 32
0.00.858.214 I print_info: n_gqa            = 1
0.00.858.217 I print_info: n_embd_k_gqa     = 384
0.00.858.218 I print_info: n_embd_v_gqa     = 384
0.00.858.221 I print_info: f_norm_eps       = 1.0e-12
0.00.858.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.858.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.858.223 I print_info: f_max_alibi_bias = 8.0e+00
0.00.858.224 I print_info: f_logit_scale    = 0.0e+00
0.00.858.225 I print_info: f_attn_scale     = 0.0e+00
0.00.858.227 I print_info: n_ff             = 1536
0.00.858.228 I print_info: n_expert         = 0
0.00.858.229 I print_info: n_expert_used    = 0
0.00.858.230 I print_info: causal attn      = 0
0.00.858.230 I print_info: pooling type     = -1
0.00.858.230 I print_info: rope type        = -1
0.00.858.231 I print_info: rope scaling     = linear
0.00.858.232 I print_info: freq_base_train  = 10000.0
0.00.858.233 I print_info: freq_scale_train = 1
0.00.858.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.858.235 I print_info: rope_finetuned   = unknown
0.00.858.235 I print_info: ssm_d_conv       = 0
0.00.858.236 I print_info: ssm_d_inner      = 0
0.00.858.236 I print_info: ssm_d_state      = 0
0.00.858.236 I print_info: ssm_dt_rank      = 0
0.00.858.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.858.238 I print_info: model type       = 33M
0.00.858.240 I print_info: model params     = 32.90 M
0.00.858.241 I print_info: general.name     = Jina Bert Implementation
0.00.858.246 I print_info: vocab type       = BPE
0.00.858.247 I print_info: n_vocab          = 61056
0.00.858.247 I print_info: n_merges         = 39382
0.00.858.248 I print_info: BOS token        = 0 '<s>'
0.00.858.249 I print_info: EOS token        = 2 '</s>'
0.00.858.249 I print_info: UNK token        = 3 '<unk>'
0.00.858.250 I print_info: SEP token        = 2 '</s>'
0.00.858.250 I print_info: PAD token        = 1 '<pad>'
0.00.858.254 I print_info: MASK token       = 4 '<mask>'
0.00.858.255 I print_info: EOG token        = 2 '</s>'
0.00.858.256 I print_info: max token length = 45
0.00.858.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.021 I load_tensors: offloading 4 repeating layers to GPU
0.00.863.029 I load_tensors: offloading output layer to GPU
0.00.863.029 I load_tensors: offloaded 5/5 layers to GPU
0.00.863.034 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.863.035 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.869.170 I llama_context: constructing llama_context
0.00.869.175 I llama_context: n_seq_max     = 1
0.00.869.176 I llama_context: n_ctx         = 8192
0.00.869.177 I llama_context: n_ctx_per_seq = 8192
0.00.869.177 I llama_context: n_batch       = 2048
0.00.869.177 I llama_context: n_ubatch      = 2048
0.00.869.178 I llama_context: causal_attn   = 0
0.00.869.179 I llama_context: flash_attn    = 0
0.00.869.181 I llama_context: freq_base     = 10000.0
0.00.869.182 I llama_context: freq_scale    = 1
0.00.869.221 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.869.235 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.869.624 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.869.639 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.956 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.888.968 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.888.969 I llama_context: graph nodes  = 150
0.00.888.969 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.888.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.401 I 
0.00.944.499 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.765 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.770 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.781 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.781 I main: number of tokens in prompt = 13
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


0.00.944.789 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.789 I main: number of tokens in prompt = 40
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


0.00.945.036 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.411 I llama_perf_context_print:        load time =     670.93 ms
0.00.952.413 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8537.59 tokens per second)
0.00.952.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.416 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.227s
user	0m0.702s
sys	0m0.524s
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
0.00.000.215 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.302.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.045 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.994 I llama_model_loader: - type  f32:  258 tensors
0.00.333.996 I llama_model_loader: - type  f16:  130 tensors
0.00.333.999 I print_info: file format = GGUF V3 (latest)
0.00.334.000 I print_info: file type   = all F32 (guessed)
0.00.334.004 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.205 I load: special tokens cache size = 25
0.00.402.485 I load: token to piece cache size = 0.2984 MB
0.00.402.510 I print_info: arch             = gptneox
0.00.402.512 I print_info: vocab_only       = 0
0.00.402.513 I print_info: n_ctx_train      = 2048
0.00.402.513 I print_info: n_embd           = 2560
0.00.402.514 I print_info: n_layer          = 32
0.00.402.534 I print_info: n_head           = 32
0.00.402.536 I print_info: n_head_kv        = 32
0.00.402.538 I print_info: n_rot            = 20
0.00.402.538 I print_info: n_swa            = 0
0.00.402.539 I print_info: n_swa_pattern    = 1
0.00.402.539 I print_info: n_embd_head_k    = 80
0.00.402.540 I print_info: n_embd_head_v    = 80
0.00.402.543 I print_info: n_gqa            = 1
0.00.402.545 I print_info: n_embd_k_gqa     = 2560
0.00.402.546 I print_info: n_embd_v_gqa     = 2560
0.00.402.548 I print_info: f_norm_eps       = 1.0e-05
0.00.402.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.552 I print_info: f_logit_scale    = 0.0e+00
0.00.402.552 I print_info: f_attn_scale     = 0.0e+00
0.00.402.554 I print_info: n_ff             = 10240
0.00.402.555 I print_info: n_expert         = 0
0.00.402.556 I print_info: n_expert_used    = 0
0.00.402.557 I print_info: causal attn      = 1
0.00.402.557 I print_info: pooling type     = 0
0.00.402.558 I print_info: rope type        = 2
0.00.402.558 I print_info: rope scaling     = linear
0.00.402.560 I print_info: freq_base_train  = 10000.0
0.00.402.561 I print_info: freq_scale_train = 1
0.00.402.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.563 I print_info: rope_finetuned   = unknown
0.00.402.563 I print_info: ssm_d_conv       = 0
0.00.402.563 I print_info: ssm_d_inner      = 0
0.00.402.564 I print_info: ssm_d_state      = 0
0.00.402.564 I print_info: ssm_dt_rank      = 0
0.00.402.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.566 I print_info: model type       = 2.8B
0.00.402.567 I print_info: model params     = 2.78 B
0.00.402.567 I print_info: general.name     = 2.8B
0.00.402.571 I print_info: vocab type       = BPE
0.00.402.572 I print_info: n_vocab          = 50304
0.00.402.572 I print_info: n_merges         = 50009
0.00.402.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.577 I print_info: LF token         = 187 'Ċ'
0.00.402.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.582 I print_info: max token length = 1024
0.00.402.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.016 I load_tensors: offloading output layer to GPU
0.00.688.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.026 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.028 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.461.356 I llama_context: constructing llama_context
0.01.461.364 I llama_context: n_seq_max     = 1
0.01.461.365 I llama_context: n_ctx         = 2048
0.01.461.365 I llama_context: n_ctx_per_seq = 2048
0.01.461.366 I llama_context: n_batch       = 2048
0.01.461.366 I llama_context: n_ubatch      = 512
0.01.461.367 I llama_context: causal_attn   = 1
0.01.461.368 I llama_context: flash_attn    = 0
0.01.461.374 I llama_context: freq_base     = 10000.0
0.01.461.375 I llama_context: freq_scale    = 1
0.01.462.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.462.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.463.873 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.463.890 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.480.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.480.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.480.236 I llama_context: graph nodes  = 1287
0.01.480.237 I llama_context: graph splits = 2
0.01.480.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.480.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.480.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.302 I main: llama threadpool init, n_threads = 1
0.01.558.319 I 
0.01.558.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.558.414 I 
0.01.558.542 I sampler seed: 1234
0.01.558.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.558.562 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.149.285 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24177.24 tokens per second)
0.04.149.291 I llama_perf_context_print:        load time =    1254.42 ms
0.04.149.293 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.19 tokens per second)
0.04.149.295 I llama_perf_context_print:        eval time =    2540.74 ms /   255 runs   (    9.96 ms per token,   100.36 tokens per second)
0.04.149.296 I llama_perf_context_print:       total time =    2592.77 ms /   262 tokens

real	0m4.445s
user	0m3.460s
sys	0m0.977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.343 I llama_model_loader: - type  f32:  258 tensors
0.00.304.344 I llama_model_loader: - type  f16:  130 tensors
0.00.304.347 I print_info: file format = GGUF V3 (latest)
0.00.304.347 I print_info: file type   = all F32 (guessed)
0.00.304.352 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.439 I load: special tokens cache size = 25
0.00.370.436 I load: token to piece cache size = 0.2984 MB
0.00.370.459 I print_info: arch             = gptneox
0.00.370.460 I print_info: vocab_only       = 0
0.00.370.461 I print_info: n_ctx_train      = 2048
0.00.370.461 I print_info: n_embd           = 2560
0.00.370.461 I print_info: n_layer          = 32
0.00.370.478 I print_info: n_head           = 32
0.00.370.480 I print_info: n_head_kv        = 32
0.00.370.480 I print_info: n_rot            = 20
0.00.370.481 I print_info: n_swa            = 0
0.00.370.481 I print_info: n_swa_pattern    = 1
0.00.370.482 I print_info: n_embd_head_k    = 80
0.00.370.482 I print_info: n_embd_head_v    = 80
0.00.370.485 I print_info: n_gqa            = 1
0.00.370.487 I print_info: n_embd_k_gqa     = 2560
0.00.370.489 I print_info: n_embd_v_gqa     = 2560
0.00.370.491 I print_info: f_norm_eps       = 1.0e-05
0.00.370.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.493 I print_info: f_logit_scale    = 0.0e+00
0.00.370.494 I print_info: f_attn_scale     = 0.0e+00
0.00.370.510 I print_info: n_ff             = 10240
0.00.370.518 I print_info: n_expert         = 0
0.00.370.518 I print_info: n_expert_used    = 0
0.00.370.519 I print_info: causal attn      = 1
0.00.370.519 I print_info: pooling type     = 0
0.00.370.520 I print_info: rope type        = 2
0.00.370.520 I print_info: rope scaling     = linear
0.00.370.522 I print_info: freq_base_train  = 10000.0
0.00.370.524 I print_info: freq_scale_train = 1
0.00.370.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.525 I print_info: rope_finetuned   = unknown
0.00.370.525 I print_info: ssm_d_conv       = 0
0.00.370.526 I print_info: ssm_d_inner      = 0
0.00.370.526 I print_info: ssm_d_state      = 0
0.00.370.527 I print_info: ssm_dt_rank      = 0
0.00.370.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.528 I print_info: model type       = 2.8B
0.00.370.529 I print_info: model params     = 2.78 B
0.00.370.529 I print_info: general.name     = 2.8B
0.00.370.547 I print_info: vocab type       = BPE
0.00.370.550 I print_info: n_vocab          = 50304
0.00.370.550 I print_info: n_merges         = 50009
0.00.370.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.554 I print_info: LF token         = 187 'Ċ'
0.00.370.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.555 I print_info: max token length = 1024
0.00.370.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.657.895 I load_tensors: offloading output layer to GPU
0.00.657.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.657.905 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.657.907 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.451.289 I llama_context: constructing llama_context
0.01.451.296 I llama_context: n_seq_max     = 1
0.01.451.297 I llama_context: n_ctx         = 2048
0.01.451.297 I llama_context: n_ctx_per_seq = 2048
0.01.451.297 I llama_context: n_batch       = 512
0.01.451.298 I llama_context: n_ubatch      = 512
0.01.451.299 I llama_context: causal_attn   = 1
0.01.451.299 I llama_context: flash_attn    = 0
0.01.451.305 I llama_context: freq_base     = 10000.0
0.01.451.306 I llama_context: freq_scale    = 1
0.01.452.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.453.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.454.610 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.454.625 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.471.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.471.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.471.626 I llama_context: graph nodes  = 1287
0.01.471.627 I llama_context: graph splits = 2
0.01.471.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.471.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.963 I 
0.01.548.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.087 I perplexity: tokenizing the input ..
0.02.296.775 I perplexity: tokenization took 748.676 ms
0.02.297.081 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.510 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.354.272 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.890 I llama_perf_context_print:        load time =    1277.83 ms
0.04.355.892 I llama_perf_context_print: prompt eval time =    1702.85 ms /  8192 tokens (    0.21 ms per token,  4810.75 tokens per second)
0.04.355.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.895 I llama_perf_context_print:       total time =    2807.94 ms /  8193 tokens

real	0m4.655s
user	0m4.508s
sys	0m1.134s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.254.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.870 I llama_model_loader: - type  f32:  258 tensors
0.00.285.871 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.874 I print_info: file format = GGUF V3 (latest)
0.00.285.874 I print_info: file type   = Q8_0
0.00.285.877 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.329.256 I load: special tokens cache size = 25
0.00.351.455 I load: token to piece cache size = 0.2984 MB
0.00.351.476 I print_info: arch             = gptneox
0.00.351.477 I print_info: vocab_only       = 0
0.00.351.477 I print_info: n_ctx_train      = 2048
0.00.351.478 I print_info: n_embd           = 2560
0.00.351.478 I print_info: n_layer          = 32
0.00.351.498 I print_info: n_head           = 32
0.00.351.501 I print_info: n_head_kv        = 32
0.00.351.501 I print_info: n_rot            = 20
0.00.351.502 I print_info: n_swa            = 0
0.00.351.502 I print_info: n_swa_pattern    = 1
0.00.351.504 I print_info: n_embd_head_k    = 80
0.00.351.504 I print_info: n_embd_head_v    = 80
0.00.351.507 I print_info: n_gqa            = 1
0.00.351.509 I print_info: n_embd_k_gqa     = 2560
0.00.351.511 I print_info: n_embd_v_gqa     = 2560
0.00.351.513 I print_info: f_norm_eps       = 1.0e-05
0.00.351.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.516 I print_info: f_logit_scale    = 0.0e+00
0.00.351.517 I print_info: f_attn_scale     = 0.0e+00
0.00.351.518 I print_info: n_ff             = 10240
0.00.351.519 I print_info: n_expert         = 0
0.00.351.519 I print_info: n_expert_used    = 0
0.00.351.520 I print_info: causal attn      = 1
0.00.351.520 I print_info: pooling type     = 0
0.00.351.521 I print_info: rope type        = 2
0.00.351.522 I print_info: rope scaling     = linear
0.00.351.524 I print_info: freq_base_train  = 10000.0
0.00.351.525 I print_info: freq_scale_train = 1
0.00.351.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.526 I print_info: rope_finetuned   = unknown
0.00.351.527 I print_info: ssm_d_conv       = 0
0.00.351.528 I print_info: ssm_d_inner      = 0
0.00.351.528 I print_info: ssm_d_state      = 0
0.00.351.529 I print_info: ssm_dt_rank      = 0
0.00.351.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.530 I print_info: model type       = 2.8B
0.00.351.531 I print_info: model params     = 2.78 B
0.00.351.532 I print_info: general.name     = 2.8B
0.00.351.535 I print_info: vocab type       = BPE
0.00.351.536 I print_info: n_vocab          = 50304
0.00.351.536 I print_info: n_merges         = 50009
0.00.351.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.539 I print_info: LF token         = 187 'Ċ'
0.00.351.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.541 I print_info: max token length = 1024
0.00.351.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.829 I load_tensors: offloading output layer to GPU
0.00.537.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.840 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.537.841 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.411 I llama_context: constructing llama_context
0.01.051.419 I llama_context: n_seq_max     = 1
0.01.051.419 I llama_context: n_ctx         = 2048
0.01.051.420 I llama_context: n_ctx_per_seq = 2048
0.01.051.420 I llama_context: n_batch       = 2048
0.01.051.421 I llama_context: n_ubatch      = 512
0.01.051.422 I llama_context: causal_attn   = 1
0.01.051.422 I llama_context: flash_attn    = 0
0.01.051.428 I llama_context: freq_base     = 10000.0
0.01.051.430 I llama_context: freq_scale    = 1
0.01.052.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.952 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.966 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.335 I llama_context: graph nodes  = 1287
0.01.070.335 I llama_context: graph splits = 2
0.01.070.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.385 I main: llama threadpool init, n_threads = 1
0.01.140.402 I 
0.01.140.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.491 I 
0.01.140.599 I sampler seed: 1234
0.01.140.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.140.620 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.170.496 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.03.170.500 I llama_perf_context_print:        load time =     884.49 ms
0.03.170.502 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.23 tokens per second)
0.03.170.504 I llama_perf_context_print:        eval time =    1982.43 ms /   255 runs   (    7.77 ms per token,   128.63 tokens per second)
0.03.170.505 I llama_perf_context_print:       total time =    2031.80 ms /   262 tokens

real	0m3.447s
user	0m2.630s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.294 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.517 I llama_model_loader: - type  f32:  258 tensors
0.00.290.517 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.520 I print_info: file format = GGUF V3 (latest)
0.00.290.521 I print_info: file type   = Q8_0
0.00.290.523 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.515 I load: special tokens cache size = 25
0.00.357.727 I load: token to piece cache size = 0.2984 MB
0.00.357.748 I print_info: arch             = gptneox
0.00.357.749 I print_info: vocab_only       = 0
0.00.357.750 I print_info: n_ctx_train      = 2048
0.00.357.750 I print_info: n_embd           = 2560
0.00.357.751 I print_info: n_layer          = 32
0.00.357.773 I print_info: n_head           = 32
0.00.357.775 I print_info: n_head_kv        = 32
0.00.357.776 I print_info: n_rot            = 20
0.00.357.776 I print_info: n_swa            = 0
0.00.357.777 I print_info: n_swa_pattern    = 1
0.00.357.778 I print_info: n_embd_head_k    = 80
0.00.357.778 I print_info: n_embd_head_v    = 80
0.00.357.781 I print_info: n_gqa            = 1
0.00.357.783 I print_info: n_embd_k_gqa     = 2560
0.00.357.786 I print_info: n_embd_v_gqa     = 2560
0.00.357.788 I print_info: f_norm_eps       = 1.0e-05
0.00.357.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.791 I print_info: f_logit_scale    = 0.0e+00
0.00.357.792 I print_info: f_attn_scale     = 0.0e+00
0.00.357.793 I print_info: n_ff             = 10240
0.00.357.794 I print_info: n_expert         = 0
0.00.357.794 I print_info: n_expert_used    = 0
0.00.357.794 I print_info: causal attn      = 1
0.00.357.795 I print_info: pooling type     = 0
0.00.357.795 I print_info: rope type        = 2
0.00.357.796 I print_info: rope scaling     = linear
0.00.357.799 I print_info: freq_base_train  = 10000.0
0.00.357.799 I print_info: freq_scale_train = 1
0.00.357.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.801 I print_info: rope_finetuned   = unknown
0.00.357.801 I print_info: ssm_d_conv       = 0
0.00.357.802 I print_info: ssm_d_inner      = 0
0.00.357.802 I print_info: ssm_d_state      = 0
0.00.357.803 I print_info: ssm_dt_rank      = 0
0.00.357.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.804 I print_info: model type       = 2.8B
0.00.357.805 I print_info: model params     = 2.78 B
0.00.357.805 I print_info: general.name     = 2.8B
0.00.357.808 I print_info: vocab type       = BPE
0.00.357.809 I print_info: n_vocab          = 50304
0.00.357.810 I print_info: n_merges         = 50009
0.00.357.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.813 I print_info: LF token         = 187 'Ċ'
0.00.357.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.815 I print_info: max token length = 1024
0.00.357.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.761 I load_tensors: offloading output layer to GPU
0.00.544.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.772 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.774 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.011.015 I llama_context: constructing llama_context
0.01.011.022 I llama_context: n_seq_max     = 1
0.01.011.022 I llama_context: n_ctx         = 2048
0.01.011.023 I llama_context: n_ctx_per_seq = 2048
0.01.011.023 I llama_context: n_batch       = 512
0.01.011.024 I llama_context: n_ubatch      = 512
0.01.011.024 I llama_context: causal_attn   = 1
0.01.011.025 I llama_context: flash_attn    = 0
0.01.011.031 I llama_context: freq_base     = 10000.0
0.01.011.032 I llama_context: freq_scale    = 1
0.01.012.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.013.524 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.537 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.710 I llama_context: graph nodes  = 1287
0.01.029.711 I llama_context: graph splits = 2
0.01.029.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.053 I 
0.01.099.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.169 I perplexity: tokenizing the input ..
0.01.849.484 I perplexity: tokenization took 750.304 ms
0.01.849.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.440.131 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.068.311 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.070.001 I llama_perf_context_print:        load time =     840.11 ms
0.04.070.004 I llama_perf_context_print: prompt eval time =    1869.70 ms /  8192 tokens (    0.23 ms per token,  4381.44 tokens per second)
0.04.070.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.070.008 I llama_perf_context_print:       total time =    2970.97 ms /  8193 tokens

real	0m4.365s
user	0m4.282s
sys	0m1.079s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.264.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.515 I llama_model_loader: - type  f32:  258 tensors
0.00.296.516 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.519 I print_info: file format = GGUF V3 (latest)
0.00.296.519 I print_info: file type   = Q4_0
0.00.296.522 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.553 I load: special tokens cache size = 25
0.00.374.535 I load: token to piece cache size = 0.2984 MB
0.00.374.561 I print_info: arch             = gptneox
0.00.374.562 I print_info: vocab_only       = 0
0.00.374.562 I print_info: n_ctx_train      = 2048
0.00.374.563 I print_info: n_embd           = 2560
0.00.374.563 I print_info: n_layer          = 32
0.00.374.589 I print_info: n_head           = 32
0.00.374.595 I print_info: n_head_kv        = 32
0.00.374.596 I print_info: n_rot            = 20
0.00.374.596 I print_info: n_swa            = 0
0.00.374.597 I print_info: n_swa_pattern    = 1
0.00.374.598 I print_info: n_embd_head_k    = 80
0.00.374.598 I print_info: n_embd_head_v    = 80
0.00.374.601 I print_info: n_gqa            = 1
0.00.374.603 I print_info: n_embd_k_gqa     = 2560
0.00.374.604 I print_info: n_embd_v_gqa     = 2560
0.00.374.607 I print_info: f_norm_eps       = 1.0e-05
0.00.374.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.612 I print_info: f_logit_scale    = 0.0e+00
0.00.374.613 I print_info: f_attn_scale     = 0.0e+00
0.00.374.614 I print_info: n_ff             = 10240
0.00.374.615 I print_info: n_expert         = 0
0.00.374.615 I print_info: n_expert_used    = 0
0.00.374.616 I print_info: causal attn      = 1
0.00.374.616 I print_info: pooling type     = 0
0.00.374.617 I print_info: rope type        = 2
0.00.374.617 I print_info: rope scaling     = linear
0.00.374.619 I print_info: freq_base_train  = 10000.0
0.00.374.620 I print_info: freq_scale_train = 1
0.00.374.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.621 I print_info: rope_finetuned   = unknown
0.00.374.623 I print_info: ssm_d_conv       = 0
0.00.374.624 I print_info: ssm_d_inner      = 0
0.00.374.625 I print_info: ssm_d_state      = 0
0.00.374.625 I print_info: ssm_dt_rank      = 0
0.00.374.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.626 I print_info: model type       = 2.8B
0.00.374.628 I print_info: model params     = 2.78 B
0.00.374.628 I print_info: general.name     = 2.8B
0.00.374.631 I print_info: vocab type       = BPE
0.00.374.633 I print_info: n_vocab          = 50304
0.00.374.633 I print_info: n_merges         = 50009
0.00.374.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.637 I print_info: LF token         = 187 'Ċ'
0.00.374.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.638 I print_info: max token length = 1024
0.00.374.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.508 I load_tensors: offloading output layer to GPU
0.00.466.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.519 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.521 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.098 I llama_context: constructing llama_context
0.00.737.106 I llama_context: n_seq_max     = 1
0.00.737.106 I llama_context: n_ctx         = 2048
0.00.737.107 I llama_context: n_ctx_per_seq = 2048
0.00.737.107 I llama_context: n_batch       = 2048
0.00.737.108 I llama_context: n_ubatch      = 512
0.00.737.109 I llama_context: causal_attn   = 1
0.00.737.109 I llama_context: flash_attn    = 0
0.00.737.115 I llama_context: freq_base     = 10000.0
0.00.737.116 I llama_context: freq_scale    = 1
0.00.738.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.680 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.203 I llama_context: graph nodes  = 1287
0.00.756.203 I llama_context: graph splits = 2
0.00.756.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.575 I main: llama threadpool init, n_threads = 1
0.00.831.594 I 
0.00.831.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.687 I 
0.00.831.818 I sampler seed: 1234
0.00.831.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.839 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.430.754 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.430.758 I llama_perf_context_print:        load time =     565.00 ms
0.02.430.761 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.66 tokens per second)
0.02.430.763 I llama_perf_context_print:        eval time =    1553.59 ms /   255 runs   (    6.09 ms per token,   164.14 tokens per second)
0.02.430.764 I llama_perf_context_print:       total time =    1600.97 ms /   262 tokens

real	0m2.713s
user	0m2.045s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.319 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.995 I llama_model_loader: - type  f32:  258 tensors
0.00.292.996 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.000 I print_info: file format = GGUF V3 (latest)
0.00.293.002 I print_info: file type   = Q4_0
0.00.293.004 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.604 I load: special tokens cache size = 25
0.00.364.615 I load: token to piece cache size = 0.2984 MB
0.00.364.640 I print_info: arch             = gptneox
0.00.364.641 I print_info: vocab_only       = 0
0.00.364.642 I print_info: n_ctx_train      = 2048
0.00.364.642 I print_info: n_embd           = 2560
0.00.364.643 I print_info: n_layer          = 32
0.00.364.667 I print_info: n_head           = 32
0.00.364.671 I print_info: n_head_kv        = 32
0.00.364.671 I print_info: n_rot            = 20
0.00.364.672 I print_info: n_swa            = 0
0.00.364.672 I print_info: n_swa_pattern    = 1
0.00.364.674 I print_info: n_embd_head_k    = 80
0.00.364.675 I print_info: n_embd_head_v    = 80
0.00.364.677 I print_info: n_gqa            = 1
0.00.364.679 I print_info: n_embd_k_gqa     = 2560
0.00.364.681 I print_info: n_embd_v_gqa     = 2560
0.00.364.683 I print_info: f_norm_eps       = 1.0e-05
0.00.364.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.686 I print_info: f_logit_scale    = 0.0e+00
0.00.364.687 I print_info: f_attn_scale     = 0.0e+00
0.00.364.688 I print_info: n_ff             = 10240
0.00.364.689 I print_info: n_expert         = 0
0.00.364.690 I print_info: n_expert_used    = 0
0.00.364.691 I print_info: causal attn      = 1
0.00.364.691 I print_info: pooling type     = 0
0.00.364.692 I print_info: rope type        = 2
0.00.364.693 I print_info: rope scaling     = linear
0.00.364.698 I print_info: freq_base_train  = 10000.0
0.00.364.699 I print_info: freq_scale_train = 1
0.00.364.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.700 I print_info: rope_finetuned   = unknown
0.00.364.700 I print_info: ssm_d_conv       = 0
0.00.364.700 I print_info: ssm_d_inner      = 0
0.00.364.701 I print_info: ssm_d_state      = 0
0.00.364.701 I print_info: ssm_dt_rank      = 0
0.00.364.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.703 I print_info: model type       = 2.8B
0.00.364.704 I print_info: model params     = 2.78 B
0.00.364.705 I print_info: general.name     = 2.8B
0.00.364.709 I print_info: vocab type       = BPE
0.00.364.711 I print_info: n_vocab          = 50304
0.00.364.714 I print_info: n_merges         = 50009
0.00.364.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.717 I print_info: LF token         = 187 'Ċ'
0.00.364.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.718 I print_info: max token length = 1024
0.00.364.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.091 I load_tensors: offloading output layer to GPU
0.00.459.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.102 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.104 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.706.671 I llama_context: constructing llama_context
0.00.706.679 I llama_context: n_seq_max     = 1
0.00.706.679 I llama_context: n_ctx         = 2048
0.00.706.680 I llama_context: n_ctx_per_seq = 2048
0.00.706.680 I llama_context: n_batch       = 512
0.00.706.680 I llama_context: n_ubatch      = 512
0.00.706.682 I llama_context: causal_attn   = 1
0.00.706.682 I llama_context: flash_attn    = 0
0.00.706.688 I llama_context: freq_base     = 10000.0
0.00.706.689 I llama_context: freq_scale    = 1
0.00.708.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.479 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.495 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.837 I llama_context: graph nodes  = 1287
0.00.725.838 I llama_context: graph splits = 2
0.00.725.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.524 I 
0.00.791.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.643 I perplexity: tokenizing the input ..
0.01.544.898 I perplexity: tokenization took 753.245 ms
0.01.545.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.212 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.936.193 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.937.780 I llama_perf_context_print:        load time =     530.27 ms
0.03.937.783 I llama_perf_context_print: prompt eval time =    2043.28 ms /  8192 tokens (    0.25 ms per token,  4009.24 tokens per second)
0.03.937.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.785 I llama_perf_context_print:       total time =    3146.27 ms /  8193 tokens

real	0m4.225s
user	0m4.235s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.256.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.343 I llama_model_loader: - type  f32:  258 tensors
0.00.288.344 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.348 I print_info: file format = GGUF V3 (latest)
0.00.288.348 I print_info: file type   = Q4_1
0.00.288.351 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.608 I load: special tokens cache size = 25
0.00.362.970 I load: token to piece cache size = 0.2984 MB
0.00.362.990 I print_info: arch             = gptneox
0.00.362.991 I print_info: vocab_only       = 0
0.00.362.991 I print_info: n_ctx_train      = 2048
0.00.362.992 I print_info: n_embd           = 2560
0.00.362.993 I print_info: n_layer          = 32
0.00.363.018 I print_info: n_head           = 32
0.00.363.025 I print_info: n_head_kv        = 32
0.00.363.025 I print_info: n_rot            = 20
0.00.363.026 I print_info: n_swa            = 0
0.00.363.026 I print_info: n_swa_pattern    = 1
0.00.363.027 I print_info: n_embd_head_k    = 80
0.00.363.027 I print_info: n_embd_head_v    = 80
0.00.363.030 I print_info: n_gqa            = 1
0.00.363.033 I print_info: n_embd_k_gqa     = 2560
0.00.363.035 I print_info: n_embd_v_gqa     = 2560
0.00.363.037 I print_info: f_norm_eps       = 1.0e-05
0.00.363.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.039 I print_info: f_logit_scale    = 0.0e+00
0.00.363.040 I print_info: f_attn_scale     = 0.0e+00
0.00.363.041 I print_info: n_ff             = 10240
0.00.363.043 I print_info: n_expert         = 0
0.00.363.043 I print_info: n_expert_used    = 0
0.00.363.044 I print_info: causal attn      = 1
0.00.363.044 I print_info: pooling type     = 0
0.00.363.045 I print_info: rope type        = 2
0.00.363.046 I print_info: rope scaling     = linear
0.00.363.050 I print_info: freq_base_train  = 10000.0
0.00.363.051 I print_info: freq_scale_train = 1
0.00.363.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.052 I print_info: rope_finetuned   = unknown
0.00.363.052 I print_info: ssm_d_conv       = 0
0.00.363.053 I print_info: ssm_d_inner      = 0
0.00.363.053 I print_info: ssm_d_state      = 0
0.00.363.054 I print_info: ssm_dt_rank      = 0
0.00.363.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.056 I print_info: model type       = 2.8B
0.00.363.057 I print_info: model params     = 2.78 B
0.00.363.057 I print_info: general.name     = 2.8B
0.00.363.060 I print_info: vocab type       = BPE
0.00.363.061 I print_info: n_vocab          = 50304
0.00.363.062 I print_info: n_merges         = 50009
0.00.363.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.066 I print_info: LF token         = 187 'Ċ'
0.00.363.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.067 I print_info: max token length = 1024
0.00.363.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.597 I load_tensors: offloading output layer to GPU
0.00.459.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.608 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.459.609 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.749.931 I llama_context: constructing llama_context
0.00.749.940 I llama_context: n_seq_max     = 1
0.00.749.940 I llama_context: n_ctx         = 2048
0.00.749.941 I llama_context: n_ctx_per_seq = 2048
0.00.749.941 I llama_context: n_batch       = 2048
0.00.749.942 I llama_context: n_ubatch      = 512
0.00.749.943 I llama_context: causal_attn   = 1
0.00.749.943 I llama_context: flash_attn    = 0
0.00.749.949 I llama_context: freq_base     = 10000.0
0.00.749.950 I llama_context: freq_scale    = 1
0.00.751.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.442 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.456 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.784 I llama_context: graph nodes  = 1287
0.00.768.784 I llama_context: graph splits = 2
0.00.768.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.275 I main: llama threadpool init, n_threads = 1
0.00.840.293 I 
0.00.840.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.382 I 
0.00.840.490 I sampler seed: 1234
0.00.840.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.512 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.461.064 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.461.068 I llama_perf_context_print:        load time =     582.25 ms
0.02.461.070 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.30 tokens per second)
0.02.461.071 I llama_perf_context_print:        eval time =    1574.48 ms /   255 runs   (    6.17 ms per token,   161.96 tokens per second)
0.02.461.073 I llama_perf_context_print:       total time =    1622.48 ms /   262 tokens

real	0m2.735s
user	0m2.067s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.948 I llama_model_loader: - type  f32:  258 tensors
0.00.292.950 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.953 I print_info: file format = GGUF V3 (latest)
0.00.292.954 I print_info: file type   = Q4_1
0.00.292.956 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.173 I load: special tokens cache size = 25
0.00.359.345 I load: token to piece cache size = 0.2984 MB
0.00.359.362 I print_info: arch             = gptneox
0.00.359.363 I print_info: vocab_only       = 0
0.00.359.364 I print_info: n_ctx_train      = 2048
0.00.359.364 I print_info: n_embd           = 2560
0.00.359.365 I print_info: n_layer          = 32
0.00.359.377 I print_info: n_head           = 32
0.00.359.379 I print_info: n_head_kv        = 32
0.00.359.380 I print_info: n_rot            = 20
0.00.359.380 I print_info: n_swa            = 0
0.00.359.381 I print_info: n_swa_pattern    = 1
0.00.359.381 I print_info: n_embd_head_k    = 80
0.00.359.383 I print_info: n_embd_head_v    = 80
0.00.359.385 I print_info: n_gqa            = 1
0.00.359.387 I print_info: n_embd_k_gqa     = 2560
0.00.359.389 I print_info: n_embd_v_gqa     = 2560
0.00.359.394 I print_info: f_norm_eps       = 1.0e-05
0.00.359.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.396 I print_info: f_logit_scale    = 0.0e+00
0.00.359.397 I print_info: f_attn_scale     = 0.0e+00
0.00.359.398 I print_info: n_ff             = 10240
0.00.359.398 I print_info: n_expert         = 0
0.00.359.399 I print_info: n_expert_used    = 0
0.00.359.399 I print_info: causal attn      = 1
0.00.359.400 I print_info: pooling type     = 0
0.00.359.400 I print_info: rope type        = 2
0.00.359.404 I print_info: rope scaling     = linear
0.00.359.406 I print_info: freq_base_train  = 10000.0
0.00.359.406 I print_info: freq_scale_train = 1
0.00.359.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.407 I print_info: rope_finetuned   = unknown
0.00.359.408 I print_info: ssm_d_conv       = 0
0.00.359.408 I print_info: ssm_d_inner      = 0
0.00.359.409 I print_info: ssm_d_state      = 0
0.00.359.409 I print_info: ssm_dt_rank      = 0
0.00.359.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.410 I print_info: model type       = 2.8B
0.00.359.411 I print_info: model params     = 2.78 B
0.00.359.411 I print_info: general.name     = 2.8B
0.00.359.416 I print_info: vocab type       = BPE
0.00.359.417 I print_info: n_vocab          = 50304
0.00.359.418 I print_info: n_merges         = 50009
0.00.359.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.421 I print_info: LF token         = 187 'Ċ'
0.00.359.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.422 I print_info: max token length = 1024
0.00.359.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.788 I load_tensors: offloading output layer to GPU
0.00.454.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.812 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.814 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.716.344 I llama_context: constructing llama_context
0.00.716.351 I llama_context: n_seq_max     = 1
0.00.716.352 I llama_context: n_ctx         = 2048
0.00.716.353 I llama_context: n_ctx_per_seq = 2048
0.00.716.353 I llama_context: n_batch       = 512
0.00.716.354 I llama_context: n_ubatch      = 512
0.00.716.354 I llama_context: causal_attn   = 1
0.00.716.355 I llama_context: flash_attn    = 0
0.00.716.361 I llama_context: freq_base     = 10000.0
0.00.716.362 I llama_context: freq_scale    = 1
0.00.717.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.862 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.873 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.201 I llama_context: graph nodes  = 1287
0.00.735.202 I llama_context: graph splits = 2
0.00.735.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.765 I 
0.00.800.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.882 I perplexity: tokenizing the input ..
0.01.547.575 I perplexity: tokenization took 746.682 ms
0.01.547.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.522 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.934.208 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.935.942 I llama_perf_context_print:        load time =     539.25 ms
0.03.935.945 I llama_perf_context_print: prompt eval time =    2042.50 ms /  8192 tokens (    0.25 ms per token,  4010.77 tokens per second)
0.03.935.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.948 I llama_perf_context_print:       total time =    3135.19 ms /  8193 tokens

real	0m4.226s
user	0m4.274s
sys	0m0.927s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.481 I llama_model_loader: - type  f32:  258 tensors
0.00.288.482 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.485 I print_info: file format = GGUF V3 (latest)
0.00.288.486 I print_info: file type   = Q5_0
0.00.288.488 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.083 I load: special tokens cache size = 25
0.00.356.296 I load: token to piece cache size = 0.2984 MB
0.00.356.319 I print_info: arch             = gptneox
0.00.356.320 I print_info: vocab_only       = 0
0.00.356.321 I print_info: n_ctx_train      = 2048
0.00.356.321 I print_info: n_embd           = 2560
0.00.356.322 I print_info: n_layer          = 32
0.00.356.348 I print_info: n_head           = 32
0.00.356.355 I print_info: n_head_kv        = 32
0.00.356.355 I print_info: n_rot            = 20
0.00.356.356 I print_info: n_swa            = 0
0.00.356.356 I print_info: n_swa_pattern    = 1
0.00.356.357 I print_info: n_embd_head_k    = 80
0.00.356.357 I print_info: n_embd_head_v    = 80
0.00.356.360 I print_info: n_gqa            = 1
0.00.356.362 I print_info: n_embd_k_gqa     = 2560
0.00.356.363 I print_info: n_embd_v_gqa     = 2560
0.00.356.365 I print_info: f_norm_eps       = 1.0e-05
0.00.356.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.369 I print_info: f_logit_scale    = 0.0e+00
0.00.356.370 I print_info: f_attn_scale     = 0.0e+00
0.00.356.371 I print_info: n_ff             = 10240
0.00.356.372 I print_info: n_expert         = 0
0.00.356.372 I print_info: n_expert_used    = 0
0.00.356.373 I print_info: causal attn      = 1
0.00.356.373 I print_info: pooling type     = 0
0.00.356.374 I print_info: rope type        = 2
0.00.356.375 I print_info: rope scaling     = linear
0.00.356.377 I print_info: freq_base_train  = 10000.0
0.00.356.378 I print_info: freq_scale_train = 1
0.00.356.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.379 I print_info: rope_finetuned   = unknown
0.00.356.379 I print_info: ssm_d_conv       = 0
0.00.356.380 I print_info: ssm_d_inner      = 0
0.00.356.381 I print_info: ssm_d_state      = 0
0.00.356.381 I print_info: ssm_dt_rank      = 0
0.00.356.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.383 I print_info: model type       = 2.8B
0.00.356.384 I print_info: model params     = 2.78 B
0.00.356.384 I print_info: general.name     = 2.8B
0.00.356.387 I print_info: vocab type       = BPE
0.00.356.388 I print_info: n_vocab          = 50304
0.00.356.389 I print_info: n_merges         = 50009
0.00.356.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.391 I print_info: LF token         = 187 'Ċ'
0.00.356.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.393 I print_info: max token length = 1024
0.00.356.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.194 I load_tensors: offloading output layer to GPU
0.00.463.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.204 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.206 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.784.105 I llama_context: constructing llama_context
0.00.784.113 I llama_context: n_seq_max     = 1
0.00.784.113 I llama_context: n_ctx         = 2048
0.00.784.114 I llama_context: n_ctx_per_seq = 2048
0.00.784.114 I llama_context: n_batch       = 2048
0.00.784.115 I llama_context: n_ubatch      = 512
0.00.784.115 I llama_context: causal_attn   = 1
0.00.784.116 I llama_context: flash_attn    = 0
0.00.784.122 I llama_context: freq_base     = 10000.0
0.00.784.123 I llama_context: freq_scale    = 1
0.00.785.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.957 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.969 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.171 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.184 I llama_context: graph nodes  = 1287
0.00.804.185 I llama_context: graph splits = 2
0.00.804.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.866 I main: llama threadpool init, n_threads = 1
0.00.874.885 I 
0.00.874.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.983 I 
0.00.875.100 I sampler seed: 1234
0.00.875.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.133 I 
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

0.02.603.244 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22411.59 tokens per second)
0.02.603.248 I llama_perf_context_print:        load time =     616.01 ms
0.02.603.250 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.01 tokens per second)
0.02.603.252 I llama_perf_context_print:        eval time =    1681.62 ms /   255 runs   (    6.59 ms per token,   151.64 tokens per second)
0.02.603.254 I llama_perf_context_print:       total time =    1730.21 ms /   262 tokens

real	0m2.881s
user	0m2.205s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.448 I llama_model_loader: - type  f32:  258 tensors
0.00.290.448 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.452 I print_info: file format = GGUF V3 (latest)
0.00.290.452 I print_info: file type   = Q5_0
0.00.290.455 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.549 I load: special tokens cache size = 25
0.00.358.311 I load: token to piece cache size = 0.2984 MB
0.00.358.328 I print_info: arch             = gptneox
0.00.358.329 I print_info: vocab_only       = 0
0.00.358.329 I print_info: n_ctx_train      = 2048
0.00.358.330 I print_info: n_embd           = 2560
0.00.358.330 I print_info: n_layer          = 32
0.00.358.349 I print_info: n_head           = 32
0.00.358.351 I print_info: n_head_kv        = 32
0.00.358.352 I print_info: n_rot            = 20
0.00.358.352 I print_info: n_swa            = 0
0.00.358.353 I print_info: n_swa_pattern    = 1
0.00.358.353 I print_info: n_embd_head_k    = 80
0.00.358.354 I print_info: n_embd_head_v    = 80
0.00.358.357 I print_info: n_gqa            = 1
0.00.358.359 I print_info: n_embd_k_gqa     = 2560
0.00.358.361 I print_info: n_embd_v_gqa     = 2560
0.00.358.362 I print_info: f_norm_eps       = 1.0e-05
0.00.358.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.365 I print_info: f_logit_scale    = 0.0e+00
0.00.358.369 I print_info: f_attn_scale     = 0.0e+00
0.00.358.371 I print_info: n_ff             = 10240
0.00.358.371 I print_info: n_expert         = 0
0.00.358.373 I print_info: n_expert_used    = 0
0.00.358.373 I print_info: causal attn      = 1
0.00.358.374 I print_info: pooling type     = 0
0.00.358.374 I print_info: rope type        = 2
0.00.358.375 I print_info: rope scaling     = linear
0.00.358.376 I print_info: freq_base_train  = 10000.0
0.00.358.377 I print_info: freq_scale_train = 1
0.00.358.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.378 I print_info: rope_finetuned   = unknown
0.00.358.379 I print_info: ssm_d_conv       = 0
0.00.358.380 I print_info: ssm_d_inner      = 0
0.00.358.380 I print_info: ssm_d_state      = 0
0.00.358.380 I print_info: ssm_dt_rank      = 0
0.00.358.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.381 I print_info: model type       = 2.8B
0.00.358.382 I print_info: model params     = 2.78 B
0.00.358.383 I print_info: general.name     = 2.8B
0.00.358.386 I print_info: vocab type       = BPE
0.00.358.387 I print_info: n_vocab          = 50304
0.00.358.387 I print_info: n_merges         = 50009
0.00.358.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.393 I print_info: LF token         = 187 'Ċ'
0.00.358.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.394 I print_info: max token length = 1024
0.00.358.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.751 I load_tensors: offloading output layer to GPU
0.00.462.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.762 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.462.782 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.747.716 I llama_context: constructing llama_context
0.00.747.724 I llama_context: n_seq_max     = 1
0.00.747.724 I llama_context: n_ctx         = 2048
0.00.747.725 I llama_context: n_ctx_per_seq = 2048
0.00.747.725 I llama_context: n_batch       = 512
0.00.747.726 I llama_context: n_ubatch      = 512
0.00.747.728 I llama_context: causal_attn   = 1
0.00.747.729 I llama_context: flash_attn    = 0
0.00.747.736 I llama_context: freq_base     = 10000.0
0.00.747.737 I llama_context: freq_scale    = 1
0.00.749.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.235 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.249 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.570 I llama_context: graph nodes  = 1287
0.00.766.571 I llama_context: graph splits = 2
0.00.766.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.281 I 
0.00.833.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.396 I perplexity: tokenizing the input ..
0.01.595.252 I perplexity: tokenization took 761.842 ms
0.01.595.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.321 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.833.549 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.838.520 I llama_perf_context_print:        load time =     575.35 ms
0.03.838.523 I llama_perf_context_print: prompt eval time =    1890.91 ms /  8192 tokens (    0.23 ms per token,  4332.31 tokens per second)
0.03.838.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.525 I llama_perf_context_print:       total time =    3005.25 ms /  8193 tokens

real	0m4.128s
user	0m4.159s
sys	0m0.934s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.350 I llama_model_loader: - type  f32:  258 tensors
0.00.295.351 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.354 I print_info: file format = GGUF V3 (latest)
0.00.295.355 I print_info: file type   = Q5_1
0.00.295.357 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.526 I load: special tokens cache size = 25
0.00.363.423 I load: token to piece cache size = 0.2984 MB
0.00.363.443 I print_info: arch             = gptneox
0.00.363.445 I print_info: vocab_only       = 0
0.00.363.446 I print_info: n_ctx_train      = 2048
0.00.363.446 I print_info: n_embd           = 2560
0.00.363.447 I print_info: n_layer          = 32
0.00.363.467 I print_info: n_head           = 32
0.00.363.469 I print_info: n_head_kv        = 32
0.00.363.469 I print_info: n_rot            = 20
0.00.363.470 I print_info: n_swa            = 0
0.00.363.470 I print_info: n_swa_pattern    = 1
0.00.363.471 I print_info: n_embd_head_k    = 80
0.00.363.471 I print_info: n_embd_head_v    = 80
0.00.363.474 I print_info: n_gqa            = 1
0.00.363.476 I print_info: n_embd_k_gqa     = 2560
0.00.363.478 I print_info: n_embd_v_gqa     = 2560
0.00.363.479 I print_info: f_norm_eps       = 1.0e-05
0.00.363.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.483 I print_info: f_logit_scale    = 0.0e+00
0.00.363.483 I print_info: f_attn_scale     = 0.0e+00
0.00.363.485 I print_info: n_ff             = 10240
0.00.363.488 I print_info: n_expert         = 0
0.00.363.489 I print_info: n_expert_used    = 0
0.00.363.489 I print_info: causal attn      = 1
0.00.363.490 I print_info: pooling type     = 0
0.00.363.491 I print_info: rope type        = 2
0.00.363.491 I print_info: rope scaling     = linear
0.00.363.493 I print_info: freq_base_train  = 10000.0
0.00.363.494 I print_info: freq_scale_train = 1
0.00.363.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.496 I print_info: rope_finetuned   = unknown
0.00.363.496 I print_info: ssm_d_conv       = 0
0.00.363.497 I print_info: ssm_d_inner      = 0
0.00.363.497 I print_info: ssm_d_state      = 0
0.00.363.497 I print_info: ssm_dt_rank      = 0
0.00.363.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.499 I print_info: model type       = 2.8B
0.00.363.500 I print_info: model params     = 2.78 B
0.00.363.501 I print_info: general.name     = 2.8B
0.00.363.504 I print_info: vocab type       = BPE
0.00.363.505 I print_info: n_vocab          = 50304
0.00.363.509 I print_info: n_merges         = 50009
0.00.363.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.512 I print_info: LF token         = 187 'Ċ'
0.00.363.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.513 I print_info: max token length = 1024
0.00.363.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.304 I load_tensors: offloading output layer to GPU
0.00.478.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.315 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.478.317 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.534 I llama_context: constructing llama_context
0.00.824.541 I llama_context: n_seq_max     = 1
0.00.824.542 I llama_context: n_ctx         = 2048
0.00.824.542 I llama_context: n_ctx_per_seq = 2048
0.00.824.543 I llama_context: n_batch       = 2048
0.00.824.544 I llama_context: n_ubatch      = 512
0.00.824.544 I llama_context: causal_attn   = 1
0.00.824.545 I llama_context: flash_attn    = 0
0.00.824.551 I llama_context: freq_base     = 10000.0
0.00.824.552 I llama_context: freq_scale    = 1
0.00.825.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.056 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.071 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.325 I llama_context: graph nodes  = 1287
0.00.843.326 I llama_context: graph splits = 2
0.00.843.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.208 I main: llama threadpool init, n_threads = 1
0.00.913.227 I 
0.00.913.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.320 I 
0.00.913.445 I sampler seed: 1234
0.00.913.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.465 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.663.058 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.663.062 I llama_perf_context_print:        load time =     647.76 ms
0.02.663.064 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.72 tokens per second)
0.02.663.066 I llama_perf_context_print:        eval time =    1703.93 ms /   255 runs   (    6.68 ms per token,   149.65 tokens per second)
0.02.663.067 I llama_perf_context_print:       total time =    1751.49 ms /   262 tokens

real	0m2.941s
user	0m2.241s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.365 I llama_model_loader: - type  f32:  258 tensors
0.00.293.366 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.370 I print_info: file format = GGUF V3 (latest)
0.00.293.371 I print_info: file type   = Q5_1
0.00.293.375 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.880 I load: special tokens cache size = 25
0.00.360.045 I load: token to piece cache size = 0.2984 MB
0.00.360.062 I print_info: arch             = gptneox
0.00.360.063 I print_info: vocab_only       = 0
0.00.360.065 I print_info: n_ctx_train      = 2048
0.00.360.068 I print_info: n_embd           = 2560
0.00.360.068 I print_info: n_layer          = 32
0.00.360.089 I print_info: n_head           = 32
0.00.360.092 I print_info: n_head_kv        = 32
0.00.360.092 I print_info: n_rot            = 20
0.00.360.093 I print_info: n_swa            = 0
0.00.360.094 I print_info: n_swa_pattern    = 1
0.00.360.095 I print_info: n_embd_head_k    = 80
0.00.360.096 I print_info: n_embd_head_v    = 80
0.00.360.098 I print_info: n_gqa            = 1
0.00.360.100 I print_info: n_embd_k_gqa     = 2560
0.00.360.102 I print_info: n_embd_v_gqa     = 2560
0.00.360.104 I print_info: f_norm_eps       = 1.0e-05
0.00.360.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.107 I print_info: f_logit_scale    = 0.0e+00
0.00.360.108 I print_info: f_attn_scale     = 0.0e+00
0.00.360.109 I print_info: n_ff             = 10240
0.00.360.112 I print_info: n_expert         = 0
0.00.360.112 I print_info: n_expert_used    = 0
0.00.360.112 I print_info: causal attn      = 1
0.00.360.113 I print_info: pooling type     = 0
0.00.360.113 I print_info: rope type        = 2
0.00.360.114 I print_info: rope scaling     = linear
0.00.360.116 I print_info: freq_base_train  = 10000.0
0.00.360.117 I print_info: freq_scale_train = 1
0.00.360.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.118 I print_info: rope_finetuned   = unknown
0.00.360.118 I print_info: ssm_d_conv       = 0
0.00.360.119 I print_info: ssm_d_inner      = 0
0.00.360.119 I print_info: ssm_d_state      = 0
0.00.360.119 I print_info: ssm_dt_rank      = 0
0.00.360.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.121 I print_info: model type       = 2.8B
0.00.360.121 I print_info: model params     = 2.78 B
0.00.360.122 I print_info: general.name     = 2.8B
0.00.360.125 I print_info: vocab type       = BPE
0.00.360.126 I print_info: n_vocab          = 50304
0.00.360.127 I print_info: n_merges         = 50009
0.00.360.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.130 I print_info: LF token         = 187 'Ċ'
0.00.360.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.132 I print_info: max token length = 1024
0.00.360.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.082 I load_tensors: offloading output layer to GPU
0.00.477.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.092 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.094 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.799.723 I llama_context: constructing llama_context
0.00.799.731 I llama_context: n_seq_max     = 1
0.00.799.732 I llama_context: n_ctx         = 2048
0.00.799.732 I llama_context: n_ctx_per_seq = 2048
0.00.799.732 I llama_context: n_batch       = 512
0.00.799.733 I llama_context: n_ubatch      = 512
0.00.799.734 I llama_context: causal_attn   = 1
0.00.799.734 I llama_context: flash_attn    = 0
0.00.799.741 I llama_context: freq_base     = 10000.0
0.00.799.742 I llama_context: freq_scale    = 1
0.00.801.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.239 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.253 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.088 I llama_context: graph nodes  = 1287
0.00.819.089 I llama_context: graph splits = 2
0.00.819.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.948 I 
0.00.886.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.068 I perplexity: tokenizing the input ..
0.01.628.408 I perplexity: tokenization took 742.327 ms
0.01.628.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.366 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.137 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.866.869 I llama_perf_context_print:        load time =     624.12 ms
0.03.866.872 I llama_perf_context_print: prompt eval time =    1889.35 ms /  8192 tokens (    0.23 ms per token,  4335.89 tokens per second)
0.03.866.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.875 I llama_perf_context_print:       total time =    2980.93 ms /  8193 tokens

real	0m4.156s
user	0m4.135s
sys	0m0.979s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.261.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.817 I llama_model_loader: - type  f32:  258 tensors
0.00.292.818 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.819 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.822 I print_info: file format = GGUF V3 (latest)
0.00.292.824 I print_info: file type   = Q2_K - Medium
0.00.292.827 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.602 I load: special tokens cache size = 25
0.00.358.626 I load: token to piece cache size = 0.2984 MB
0.00.358.645 I print_info: arch             = gptneox
0.00.358.646 I print_info: vocab_only       = 0
0.00.358.646 I print_info: n_ctx_train      = 2048
0.00.358.647 I print_info: n_embd           = 2560
0.00.358.647 I print_info: n_layer          = 32
0.00.358.665 I print_info: n_head           = 32
0.00.358.668 I print_info: n_head_kv        = 32
0.00.358.669 I print_info: n_rot            = 20
0.00.358.669 I print_info: n_swa            = 0
0.00.358.671 I print_info: n_swa_pattern    = 1
0.00.358.671 I print_info: n_embd_head_k    = 80
0.00.358.672 I print_info: n_embd_head_v    = 80
0.00.358.674 I print_info: n_gqa            = 1
0.00.358.676 I print_info: n_embd_k_gqa     = 2560
0.00.358.681 I print_info: n_embd_v_gqa     = 2560
0.00.358.682 I print_info: f_norm_eps       = 1.0e-05
0.00.358.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.685 I print_info: f_logit_scale    = 0.0e+00
0.00.358.685 I print_info: f_attn_scale     = 0.0e+00
0.00.358.687 I print_info: n_ff             = 10240
0.00.358.687 I print_info: n_expert         = 0
0.00.358.688 I print_info: n_expert_used    = 0
0.00.358.689 I print_info: causal attn      = 1
0.00.358.689 I print_info: pooling type     = 0
0.00.358.690 I print_info: rope type        = 2
0.00.358.690 I print_info: rope scaling     = linear
0.00.358.692 I print_info: freq_base_train  = 10000.0
0.00.358.693 I print_info: freq_scale_train = 1
0.00.358.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.694 I print_info: rope_finetuned   = unknown
0.00.358.696 I print_info: ssm_d_conv       = 0
0.00.358.697 I print_info: ssm_d_inner      = 0
0.00.358.697 I print_info: ssm_d_state      = 0
0.00.358.697 I print_info: ssm_dt_rank      = 0
0.00.358.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.700 I print_info: model type       = 2.8B
0.00.358.700 I print_info: model params     = 2.78 B
0.00.358.701 I print_info: general.name     = 2.8B
0.00.358.704 I print_info: vocab type       = BPE
0.00.358.705 I print_info: n_vocab          = 50304
0.00.358.706 I print_info: n_merges         = 50009
0.00.358.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.709 I print_info: LF token         = 187 'Ċ'
0.00.358.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.710 I print_info: max token length = 1024
0.00.358.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.342 I load_tensors: offloading output layer to GPU
0.00.422.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.353 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.355 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.871 I llama_context: constructing llama_context
0.00.612.877 I llama_context: n_seq_max     = 1
0.00.612.878 I llama_context: n_ctx         = 2048
0.00.612.879 I llama_context: n_ctx_per_seq = 2048
0.00.612.879 I llama_context: n_batch       = 2048
0.00.612.880 I llama_context: n_ubatch      = 512
0.00.612.881 I llama_context: causal_attn   = 1
0.00.612.882 I llama_context: flash_attn    = 0
0.00.612.888 I llama_context: freq_base     = 10000.0
0.00.612.889 I llama_context: freq_scale    = 1
0.00.614.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.579 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.590 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.529 I llama_context: graph nodes  = 1287
0.00.632.529 I llama_context: graph splits = 2
0.00.632.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.244 I main: llama threadpool init, n_threads = 1
0.00.703.262 I 
0.00.703.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.356 I 
0.00.703.462 I sampler seed: 1234
0.00.703.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.703.484 I 
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



0.02.486.919 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25432.74 tokens per second)
0.02.486.923 I llama_perf_context_print:        load time =     440.28 ms
0.02.486.925 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.61 tokens per second)
0.02.486.927 I llama_perf_context_print:        eval time =    1734.19 ms /   255 runs   (    6.80 ms per token,   147.04 tokens per second)
0.02.486.928 I llama_perf_context_print:       total time =    1785.49 ms /   262 tokens

real	0m2.757s
user	0m2.146s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.323 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.568 I llama_model_loader: - type  f32:  258 tensors
0.00.288.568 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.569 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.572 I print_info: file format = GGUF V3 (latest)
0.00.288.573 I print_info: file type   = Q2_K - Medium
0.00.288.576 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.799 I load: special tokens cache size = 25
0.00.354.904 I load: token to piece cache size = 0.2984 MB
0.00.354.923 I print_info: arch             = gptneox
0.00.354.924 I print_info: vocab_only       = 0
0.00.354.925 I print_info: n_ctx_train      = 2048
0.00.354.925 I print_info: n_embd           = 2560
0.00.354.926 I print_info: n_layer          = 32
0.00.354.945 I print_info: n_head           = 32
0.00.354.948 I print_info: n_head_kv        = 32
0.00.354.948 I print_info: n_rot            = 20
0.00.354.949 I print_info: n_swa            = 0
0.00.354.952 I print_info: n_swa_pattern    = 1
0.00.354.953 I print_info: n_embd_head_k    = 80
0.00.354.953 I print_info: n_embd_head_v    = 80
0.00.354.956 I print_info: n_gqa            = 1
0.00.354.957 I print_info: n_embd_k_gqa     = 2560
0.00.354.959 I print_info: n_embd_v_gqa     = 2560
0.00.354.962 I print_info: f_norm_eps       = 1.0e-05
0.00.354.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.966 I print_info: f_logit_scale    = 0.0e+00
0.00.354.966 I print_info: f_attn_scale     = 0.0e+00
0.00.354.967 I print_info: n_ff             = 10240
0.00.354.968 I print_info: n_expert         = 0
0.00.354.968 I print_info: n_expert_used    = 0
0.00.354.969 I print_info: causal attn      = 1
0.00.354.970 I print_info: pooling type     = 0
0.00.354.970 I print_info: rope type        = 2
0.00.354.971 I print_info: rope scaling     = linear
0.00.354.972 I print_info: freq_base_train  = 10000.0
0.00.354.973 I print_info: freq_scale_train = 1
0.00.354.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.974 I print_info: rope_finetuned   = unknown
0.00.354.975 I print_info: ssm_d_conv       = 0
0.00.354.976 I print_info: ssm_d_inner      = 0
0.00.354.976 I print_info: ssm_d_state      = 0
0.00.354.976 I print_info: ssm_dt_rank      = 0
0.00.354.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.977 I print_info: model type       = 2.8B
0.00.354.978 I print_info: model params     = 2.78 B
0.00.354.980 I print_info: general.name     = 2.8B
0.00.354.983 I print_info: vocab type       = BPE
0.00.354.984 I print_info: n_vocab          = 50304
0.00.354.984 I print_info: n_merges         = 50009
0.00.354.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.988 I print_info: LF token         = 187 'Ċ'
0.00.354.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.989 I print_info: max token length = 1024
0.00.354.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.851 I load_tensors: offloading output layer to GPU
0.00.417.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.858 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.417.860 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.591.003 I llama_context: constructing llama_context
0.00.591.009 I llama_context: n_seq_max     = 1
0.00.591.010 I llama_context: n_ctx         = 2048
0.00.591.010 I llama_context: n_ctx_per_seq = 2048
0.00.591.011 I llama_context: n_batch       = 512
0.00.591.011 I llama_context: n_ubatch      = 512
0.00.591.012 I llama_context: causal_attn   = 1
0.00.591.013 I llama_context: flash_attn    = 0
0.00.591.018 I llama_context: freq_base     = 10000.0
0.00.591.020 I llama_context: freq_scale    = 1
0.00.592.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.592.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.593.504 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.593.518 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.609.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.609.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.609.438 I llama_context: graph nodes  = 1287
0.00.609.439 I llama_context: graph splits = 2
0.00.609.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.441 I 
0.00.677.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.561 I perplexity: tokenizing the input ..
0.01.411.295 I perplexity: tokenization took 733.724 ms
0.01.411.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.033.488 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.753.686 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.755.318 I llama_perf_context_print:        load time =     420.59 ms
0.03.755.320 I llama_perf_context_print: prompt eval time =    1995.83 ms /  8192 tokens (    0.24 ms per token,  4104.56 tokens per second)
0.03.755.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.755.323 I llama_perf_context_print:       total time =    3077.89 ms /  8193 tokens

real	0m4.043s
user	0m4.148s
sys	0m0.875s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.260.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.839 I llama_model_loader: - type  f32:  258 tensors
0.00.291.840 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.841 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.841 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.845 I print_info: file format = GGUF V3 (latest)
0.00.291.846 I print_info: file type   = Q3_K - Medium
0.00.291.848 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.447 I load: special tokens cache size = 25
0.00.358.030 I load: token to piece cache size = 0.2984 MB
0.00.358.048 I print_info: arch             = gptneox
0.00.358.049 I print_info: vocab_only       = 0
0.00.358.050 I print_info: n_ctx_train      = 2048
0.00.358.050 I print_info: n_embd           = 2560
0.00.358.051 I print_info: n_layer          = 32
0.00.358.072 I print_info: n_head           = 32
0.00.358.074 I print_info: n_head_kv        = 32
0.00.358.075 I print_info: n_rot            = 20
0.00.358.077 I print_info: n_swa            = 0
0.00.358.077 I print_info: n_swa_pattern    = 1
0.00.358.078 I print_info: n_embd_head_k    = 80
0.00.358.078 I print_info: n_embd_head_v    = 80
0.00.358.080 I print_info: n_gqa            = 1
0.00.358.082 I print_info: n_embd_k_gqa     = 2560
0.00.358.084 I print_info: n_embd_v_gqa     = 2560
0.00.358.086 I print_info: f_norm_eps       = 1.0e-05
0.00.358.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.089 I print_info: f_logit_scale    = 0.0e+00
0.00.358.089 I print_info: f_attn_scale     = 0.0e+00
0.00.358.090 I print_info: n_ff             = 10240
0.00.358.091 I print_info: n_expert         = 0
0.00.358.092 I print_info: n_expert_used    = 0
0.00.358.093 I print_info: causal attn      = 1
0.00.358.094 I print_info: pooling type     = 0
0.00.358.094 I print_info: rope type        = 2
0.00.358.095 I print_info: rope scaling     = linear
0.00.358.097 I print_info: freq_base_train  = 10000.0
0.00.358.098 I print_info: freq_scale_train = 1
0.00.358.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.101 I print_info: rope_finetuned   = unknown
0.00.358.101 I print_info: ssm_d_conv       = 0
0.00.358.101 I print_info: ssm_d_inner      = 0
0.00.358.102 I print_info: ssm_d_state      = 0
0.00.358.102 I print_info: ssm_dt_rank      = 0
0.00.358.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.104 I print_info: model type       = 2.8B
0.00.358.105 I print_info: model params     = 2.78 B
0.00.358.105 I print_info: general.name     = 2.8B
0.00.358.109 I print_info: vocab type       = BPE
0.00.358.111 I print_info: n_vocab          = 50304
0.00.358.111 I print_info: n_merges         = 50009
0.00.358.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.115 I print_info: LF token         = 187 'Ċ'
0.00.358.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.116 I print_info: max token length = 1024
0.00.358.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.622 I load_tensors: offloading output layer to GPU
0.00.439.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.631 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.632 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.278 I llama_context: constructing llama_context
0.00.697.285 I llama_context: n_seq_max     = 1
0.00.697.285 I llama_context: n_ctx         = 2048
0.00.697.286 I llama_context: n_ctx_per_seq = 2048
0.00.697.287 I llama_context: n_batch       = 2048
0.00.697.287 I llama_context: n_ubatch      = 512
0.00.697.288 I llama_context: causal_attn   = 1
0.00.697.289 I llama_context: flash_attn    = 0
0.00.697.295 I llama_context: freq_base     = 10000.0
0.00.697.296 I llama_context: freq_scale    = 1
0.00.698.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.832 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.846 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.763 I llama_context: graph nodes  = 1287
0.00.716.763 I llama_context: graph splits = 2
0.00.716.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.167 I main: llama threadpool init, n_threads = 1
0.00.787.184 I 
0.00.787.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.279 I 
0.00.787.390 I sampler seed: 1234
0.00.787.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.411 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.576.302 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24277.67 tokens per second)
0.02.576.306 I llama_perf_context_print:        load time =     525.20 ms
0.02.576.308 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.19 tokens per second)
0.02.576.310 I llama_perf_context_print:        eval time =    1740.73 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.576.311 I llama_perf_context_print:       total time =    1790.91 ms /   262 tokens

real	0m2.851s
user	0m2.177s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.973 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.983 I llama_model_loader: - type  f32:  258 tensors
0.00.297.984 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.985 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.985 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.989 I print_info: file format = GGUF V3 (latest)
0.00.297.990 I print_info: file type   = Q3_K - Medium
0.00.297.993 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.992 I load: special tokens cache size = 25
0.00.373.159 I load: token to piece cache size = 0.2984 MB
0.00.373.179 I print_info: arch             = gptneox
0.00.373.181 I print_info: vocab_only       = 0
0.00.373.182 I print_info: n_ctx_train      = 2048
0.00.373.183 I print_info: n_embd           = 2560
0.00.373.183 I print_info: n_layer          = 32
0.00.373.204 I print_info: n_head           = 32
0.00.373.207 I print_info: n_head_kv        = 32
0.00.373.207 I print_info: n_rot            = 20
0.00.373.208 I print_info: n_swa            = 0
0.00.373.208 I print_info: n_swa_pattern    = 1
0.00.373.209 I print_info: n_embd_head_k    = 80
0.00.373.209 I print_info: n_embd_head_v    = 80
0.00.373.212 I print_info: n_gqa            = 1
0.00.373.217 I print_info: n_embd_k_gqa     = 2560
0.00.373.219 I print_info: n_embd_v_gqa     = 2560
0.00.373.221 I print_info: f_norm_eps       = 1.0e-05
0.00.373.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.227 I print_info: f_logit_scale    = 0.0e+00
0.00.373.227 I print_info: f_attn_scale     = 0.0e+00
0.00.373.229 I print_info: n_ff             = 10240
0.00.373.229 I print_info: n_expert         = 0
0.00.373.230 I print_info: n_expert_used    = 0
0.00.373.230 I print_info: causal attn      = 1
0.00.373.231 I print_info: pooling type     = 0
0.00.373.231 I print_info: rope type        = 2
0.00.373.231 I print_info: rope scaling     = linear
0.00.373.233 I print_info: freq_base_train  = 10000.0
0.00.373.234 I print_info: freq_scale_train = 1
0.00.373.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.235 I print_info: rope_finetuned   = unknown
0.00.373.236 I print_info: ssm_d_conv       = 0
0.00.373.236 I print_info: ssm_d_inner      = 0
0.00.373.237 I print_info: ssm_d_state      = 0
0.00.373.237 I print_info: ssm_dt_rank      = 0
0.00.373.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.238 I print_info: model type       = 2.8B
0.00.373.239 I print_info: model params     = 2.78 B
0.00.373.240 I print_info: general.name     = 2.8B
0.00.373.243 I print_info: vocab type       = BPE
0.00.373.245 I print_info: n_vocab          = 50304
0.00.373.245 I print_info: n_merges         = 50009
0.00.373.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.249 I print_info: LF token         = 187 'Ċ'
0.00.373.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.250 I print_info: max token length = 1024
0.00.373.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.448 I load_tensors: offloading output layer to GPU
0.00.455.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.458 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.459 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.534 I llama_context: constructing llama_context
0.00.684.541 I llama_context: n_seq_max     = 1
0.00.684.542 I llama_context: n_ctx         = 2048
0.00.684.543 I llama_context: n_ctx_per_seq = 2048
0.00.684.543 I llama_context: n_batch       = 512
0.00.684.543 I llama_context: n_ubatch      = 512
0.00.684.544 I llama_context: causal_attn   = 1
0.00.684.545 I llama_context: flash_attn    = 0
0.00.684.551 I llama_context: freq_base     = 10000.0
0.00.684.552 I llama_context: freq_scale    = 1
0.00.685.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.359 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.373 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.639 I llama_context: graph nodes  = 1287
0.00.704.639 I llama_context: graph splits = 2
0.00.704.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.404 I 
0.00.773.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.511 I perplexity: tokenizing the input ..
0.01.524.733 I perplexity: tokenization took 751.211 ms
0.01.525.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.736 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.921.145 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.922.818 I llama_perf_context_print:        load time =     507.47 ms
0.03.922.821 I llama_perf_context_print: prompt eval time =    2039.52 ms /  8192 tokens (    0.25 ms per token,  4016.64 tokens per second)
0.03.922.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.825 I llama_perf_context_print:       total time =    3149.42 ms /  8193 tokens

real	0m4.214s
user	0m4.251s
sys	0m0.920s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.255.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.325 I llama_model_loader: - type  f32:  258 tensors
0.00.287.326 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.326 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.327 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.329 I print_info: file format = GGUF V3 (latest)
0.00.287.330 I print_info: file type   = Q4_K - Medium
0.00.287.332 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.213 I load: special tokens cache size = 25
0.00.353.283 I load: token to piece cache size = 0.2984 MB
0.00.353.299 I print_info: arch             = gptneox
0.00.353.300 I print_info: vocab_only       = 0
0.00.353.300 I print_info: n_ctx_train      = 2048
0.00.353.301 I print_info: n_embd           = 2560
0.00.353.301 I print_info: n_layer          = 32
0.00.353.320 I print_info: n_head           = 32
0.00.353.322 I print_info: n_head_kv        = 32
0.00.353.323 I print_info: n_rot            = 20
0.00.353.323 I print_info: n_swa            = 0
0.00.353.324 I print_info: n_swa_pattern    = 1
0.00.353.325 I print_info: n_embd_head_k    = 80
0.00.353.326 I print_info: n_embd_head_v    = 80
0.00.353.329 I print_info: n_gqa            = 1
0.00.353.332 I print_info: n_embd_k_gqa     = 2560
0.00.353.333 I print_info: n_embd_v_gqa     = 2560
0.00.353.335 I print_info: f_norm_eps       = 1.0e-05
0.00.353.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.338 I print_info: f_logit_scale    = 0.0e+00
0.00.353.339 I print_info: f_attn_scale     = 0.0e+00
0.00.353.340 I print_info: n_ff             = 10240
0.00.353.341 I print_info: n_expert         = 0
0.00.353.342 I print_info: n_expert_used    = 0
0.00.353.342 I print_info: causal attn      = 1
0.00.353.343 I print_info: pooling type     = 0
0.00.353.343 I print_info: rope type        = 2
0.00.353.344 I print_info: rope scaling     = linear
0.00.353.346 I print_info: freq_base_train  = 10000.0
0.00.353.346 I print_info: freq_scale_train = 1
0.00.353.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.348 I print_info: rope_finetuned   = unknown
0.00.353.352 I print_info: ssm_d_conv       = 0
0.00.353.352 I print_info: ssm_d_inner      = 0
0.00.353.352 I print_info: ssm_d_state      = 0
0.00.353.353 I print_info: ssm_dt_rank      = 0
0.00.353.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.354 I print_info: model type       = 2.8B
0.00.353.355 I print_info: model params     = 2.78 B
0.00.353.355 I print_info: general.name     = 2.8B
0.00.353.358 I print_info: vocab type       = BPE
0.00.353.359 I print_info: n_vocab          = 50304
0.00.353.360 I print_info: n_merges         = 50009
0.00.353.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.365 I print_info: LF token         = 187 'Ċ'
0.00.353.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.366 I print_info: max token length = 1024
0.00.353.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.635 I load_tensors: offloading output layer to GPU
0.00.449.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.644 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.449.646 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.375 I llama_context: constructing llama_context
0.00.743.383 I llama_context: n_seq_max     = 1
0.00.743.383 I llama_context: n_ctx         = 2048
0.00.743.384 I llama_context: n_ctx_per_seq = 2048
0.00.743.384 I llama_context: n_batch       = 2048
0.00.743.385 I llama_context: n_ubatch      = 512
0.00.743.385 I llama_context: causal_attn   = 1
0.00.743.386 I llama_context: flash_attn    = 0
0.00.743.392 I llama_context: freq_base     = 10000.0
0.00.743.393 I llama_context: freq_scale    = 1
0.00.744.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.867 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.880 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.870 I llama_context: graph nodes  = 1287
0.00.762.870 I llama_context: graph splits = 2
0.00.762.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.656 I main: llama threadpool init, n_threads = 1
0.00.831.676 I 
0.00.831.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.765 I 
0.00.831.876 I sampler seed: 1234
0.00.831.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.895 I 
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

0.02.529.147 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24077.63 tokens per second)
0.02.529.151 I llama_perf_context_print:        load time =     574.44 ms
0.02.529.153 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.40 tokens per second)
0.02.529.154 I llama_perf_context_print:        eval time =    1649.02 ms /   255 runs   (    6.47 ms per token,   154.64 tokens per second)
0.02.529.156 I llama_perf_context_print:       total time =    1699.22 ms /   262 tokens

real	0m2.804s
user	0m2.149s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.303 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.914 I llama_model_loader: - type  f32:  258 tensors
0.00.286.915 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.915 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.916 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.919 I print_info: file format = GGUF V3 (latest)
0.00.286.920 I print_info: file type   = Q4_K - Medium
0.00.286.923 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.961 I load: special tokens cache size = 25
0.00.356.206 I load: token to piece cache size = 0.2984 MB
0.00.356.229 I print_info: arch             = gptneox
0.00.356.230 I print_info: vocab_only       = 0
0.00.356.230 I print_info: n_ctx_train      = 2048
0.00.356.231 I print_info: n_embd           = 2560
0.00.356.232 I print_info: n_layer          = 32
0.00.356.258 I print_info: n_head           = 32
0.00.356.265 I print_info: n_head_kv        = 32
0.00.356.266 I print_info: n_rot            = 20
0.00.356.266 I print_info: n_swa            = 0
0.00.356.267 I print_info: n_swa_pattern    = 1
0.00.356.267 I print_info: n_embd_head_k    = 80
0.00.356.268 I print_info: n_embd_head_v    = 80
0.00.356.270 I print_info: n_gqa            = 1
0.00.356.272 I print_info: n_embd_k_gqa     = 2560
0.00.356.274 I print_info: n_embd_v_gqa     = 2560
0.00.356.293 I print_info: f_norm_eps       = 1.0e-05
0.00.356.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.296 I print_info: f_logit_scale    = 0.0e+00
0.00.356.297 I print_info: f_attn_scale     = 0.0e+00
0.00.356.300 I print_info: n_ff             = 10240
0.00.356.301 I print_info: n_expert         = 0
0.00.356.301 I print_info: n_expert_used    = 0
0.00.356.302 I print_info: causal attn      = 1
0.00.356.302 I print_info: pooling type     = 0
0.00.356.303 I print_info: rope type        = 2
0.00.356.303 I print_info: rope scaling     = linear
0.00.356.305 I print_info: freq_base_train  = 10000.0
0.00.356.305 I print_info: freq_scale_train = 1
0.00.356.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.308 I print_info: rope_finetuned   = unknown
0.00.356.308 I print_info: ssm_d_conv       = 0
0.00.356.309 I print_info: ssm_d_inner      = 0
0.00.356.309 I print_info: ssm_d_state      = 0
0.00.356.310 I print_info: ssm_dt_rank      = 0
0.00.356.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.312 I print_info: model type       = 2.8B
0.00.356.313 I print_info: model params     = 2.78 B
0.00.356.314 I print_info: general.name     = 2.8B
0.00.356.318 I print_info: vocab type       = BPE
0.00.356.319 I print_info: n_vocab          = 50304
0.00.356.320 I print_info: n_merges         = 50009
0.00.356.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.323 I print_info: LF token         = 187 'Ċ'
0.00.356.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.325 I print_info: max token length = 1024
0.00.356.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.929 I load_tensors: offloading output layer to GPU
0.00.452.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.939 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.941 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.722.405 I llama_context: constructing llama_context
0.00.722.412 I llama_context: n_seq_max     = 1
0.00.722.413 I llama_context: n_ctx         = 2048
0.00.722.413 I llama_context: n_ctx_per_seq = 2048
0.00.722.414 I llama_context: n_batch       = 512
0.00.722.414 I llama_context: n_ubatch      = 512
0.00.722.415 I llama_context: causal_attn   = 1
0.00.722.416 I llama_context: flash_attn    = 0
0.00.722.422 I llama_context: freq_base     = 10000.0
0.00.722.423 I llama_context: freq_scale    = 1
0.00.723.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.962 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.975 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.584 I llama_context: graph nodes  = 1287
0.00.741.584 I llama_context: graph splits = 2
0.00.741.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.160 I 
0.00.809.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.282 I perplexity: tokenizing the input ..
0.01.559.547 I perplexity: tokenization took 750.261 ms
0.01.559.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.416 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.916.598 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.918.306 I llama_perf_context_print:        load time =     553.82 ms
0.03.918.310 I llama_perf_context_print: prompt eval time =    2011.72 ms /  8192 tokens (    0.25 ms per token,  4072.15 tokens per second)
0.03.918.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.312 I llama_perf_context_print:       total time =    3109.16 ms /  8193 tokens

real	0m4.222s
user	0m4.250s
sys	0m0.959s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.262.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.202 I llama_model_loader: - type  f32:  258 tensors
0.00.294.203 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.203 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.206 I print_info: file format = GGUF V3 (latest)
0.00.294.207 I print_info: file type   = Q5_K - Medium
0.00.294.210 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.535 I load: special tokens cache size = 25
0.00.360.567 I load: token to piece cache size = 0.2984 MB
0.00.360.589 I print_info: arch             = gptneox
0.00.360.590 I print_info: vocab_only       = 0
0.00.360.602 I print_info: n_ctx_train      = 2048
0.00.360.604 I print_info: n_embd           = 2560
0.00.360.604 I print_info: n_layer          = 32
0.00.360.627 I print_info: n_head           = 32
0.00.360.633 I print_info: n_head_kv        = 32
0.00.360.633 I print_info: n_rot            = 20
0.00.360.634 I print_info: n_swa            = 0
0.00.360.634 I print_info: n_swa_pattern    = 1
0.00.360.635 I print_info: n_embd_head_k    = 80
0.00.360.635 I print_info: n_embd_head_v    = 80
0.00.360.638 I print_info: n_gqa            = 1
0.00.360.640 I print_info: n_embd_k_gqa     = 2560
0.00.360.641 I print_info: n_embd_v_gqa     = 2560
0.00.360.643 I print_info: f_norm_eps       = 1.0e-05
0.00.360.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.647 I print_info: f_logit_scale    = 0.0e+00
0.00.360.648 I print_info: f_attn_scale     = 0.0e+00
0.00.360.650 I print_info: n_ff             = 10240
0.00.360.650 I print_info: n_expert         = 0
0.00.360.651 I print_info: n_expert_used    = 0
0.00.360.651 I print_info: causal attn      = 1
0.00.360.652 I print_info: pooling type     = 0
0.00.360.653 I print_info: rope type        = 2
0.00.360.653 I print_info: rope scaling     = linear
0.00.360.655 I print_info: freq_base_train  = 10000.0
0.00.360.656 I print_info: freq_scale_train = 1
0.00.360.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.657 I print_info: rope_finetuned   = unknown
0.00.360.658 I print_info: ssm_d_conv       = 0
0.00.360.658 I print_info: ssm_d_inner      = 0
0.00.360.659 I print_info: ssm_d_state      = 0
0.00.360.660 I print_info: ssm_dt_rank      = 0
0.00.360.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.661 I print_info: model type       = 2.8B
0.00.360.662 I print_info: model params     = 2.78 B
0.00.360.662 I print_info: general.name     = 2.8B
0.00.360.665 I print_info: vocab type       = BPE
0.00.360.667 I print_info: n_vocab          = 50304
0.00.360.667 I print_info: n_merges         = 50009
0.00.360.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.671 I print_info: LF token         = 187 'Ċ'
0.00.360.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.672 I print_info: max token length = 1024
0.00.360.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.818 I load_tensors: offloading output layer to GPU
0.00.484.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.828 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.830 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.291 I llama_context: constructing llama_context
0.00.820.298 I llama_context: n_seq_max     = 1
0.00.820.299 I llama_context: n_ctx         = 2048
0.00.820.299 I llama_context: n_ctx_per_seq = 2048
0.00.820.300 I llama_context: n_batch       = 2048
0.00.820.300 I llama_context: n_ubatch      = 512
0.00.820.301 I llama_context: causal_attn   = 1
0.00.820.302 I llama_context: flash_attn    = 0
0.00.820.308 I llama_context: freq_base     = 10000.0
0.00.820.309 I llama_context: freq_scale    = 1
0.00.821.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.848 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.862 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.891 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.902 I llama_context: graph nodes  = 1287
0.00.839.903 I llama_context: graph splits = 2
0.00.839.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.217 I main: llama threadpool init, n_threads = 1
0.00.911.234 I 
0.00.911.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.320 I 
0.00.911.435 I sampler seed: 1234
0.00.911.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.456 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.735.909 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.735.913 I llama_perf_context_print:        load time =     647.24 ms
0.02.735.915 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.45 tokens per second)
0.02.735.917 I llama_perf_context_print:        eval time =    1775.31 ms /   255 runs   (    6.96 ms per token,   143.64 tokens per second)
0.02.735.918 I llama_perf_context_print:       total time =    1826.45 ms /   262 tokens

real	0m3.011s
user	0m2.323s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.296 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.767 I llama_model_loader: - type  f32:  258 tensors
0.00.291.768 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.768 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.771 I print_info: file format = GGUF V3 (latest)
0.00.291.772 I print_info: file type   = Q5_K - Medium
0.00.291.776 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.913 I load: special tokens cache size = 25
0.00.357.979 I load: token to piece cache size = 0.2984 MB
0.00.358.004 I print_info: arch             = gptneox
0.00.358.005 I print_info: vocab_only       = 0
0.00.358.006 I print_info: n_ctx_train      = 2048
0.00.358.006 I print_info: n_embd           = 2560
0.00.358.007 I print_info: n_layer          = 32
0.00.358.026 I print_info: n_head           = 32
0.00.358.028 I print_info: n_head_kv        = 32
0.00.358.029 I print_info: n_rot            = 20
0.00.358.029 I print_info: n_swa            = 0
0.00.358.030 I print_info: n_swa_pattern    = 1
0.00.358.030 I print_info: n_embd_head_k    = 80
0.00.358.031 I print_info: n_embd_head_v    = 80
0.00.358.033 I print_info: n_gqa            = 1
0.00.358.035 I print_info: n_embd_k_gqa     = 2560
0.00.358.037 I print_info: n_embd_v_gqa     = 2560
0.00.358.038 I print_info: f_norm_eps       = 1.0e-05
0.00.358.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.042 I print_info: f_logit_scale    = 0.0e+00
0.00.358.043 I print_info: f_attn_scale     = 0.0e+00
0.00.358.049 I print_info: n_ff             = 10240
0.00.358.049 I print_info: n_expert         = 0
0.00.358.050 I print_info: n_expert_used    = 0
0.00.358.051 I print_info: causal attn      = 1
0.00.358.052 I print_info: pooling type     = 0
0.00.358.052 I print_info: rope type        = 2
0.00.358.053 I print_info: rope scaling     = linear
0.00.358.055 I print_info: freq_base_train  = 10000.0
0.00.358.055 I print_info: freq_scale_train = 1
0.00.358.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.056 I print_info: rope_finetuned   = unknown
0.00.358.056 I print_info: ssm_d_conv       = 0
0.00.358.057 I print_info: ssm_d_inner      = 0
0.00.358.057 I print_info: ssm_d_state      = 0
0.00.358.058 I print_info: ssm_dt_rank      = 0
0.00.358.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.060 I print_info: model type       = 2.8B
0.00.358.061 I print_info: model params     = 2.78 B
0.00.358.061 I print_info: general.name     = 2.8B
0.00.358.064 I print_info: vocab type       = BPE
0.00.358.066 I print_info: n_vocab          = 50304
0.00.358.066 I print_info: n_merges         = 50009
0.00.358.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.071 I print_info: LF token         = 187 'Ċ'
0.00.358.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.072 I print_info: max token length = 1024
0.00.358.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.719 I load_tensors: offloading output layer to GPU
0.00.463.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.729 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.463.731 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.763.089 I llama_context: constructing llama_context
0.00.763.097 I llama_context: n_seq_max     = 1
0.00.763.098 I llama_context: n_ctx         = 2048
0.00.763.099 I llama_context: n_ctx_per_seq = 2048
0.00.763.099 I llama_context: n_batch       = 512
0.00.763.099 I llama_context: n_ubatch      = 512
0.00.763.100 I llama_context: causal_attn   = 1
0.00.763.101 I llama_context: flash_attn    = 0
0.00.763.106 I llama_context: freq_base     = 10000.0
0.00.763.107 I llama_context: freq_scale    = 1
0.00.764.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.609 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.623 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.077 I llama_context: graph nodes  = 1287
0.00.782.078 I llama_context: graph splits = 2
0.00.782.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.626 I 
0.00.849.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.746 I perplexity: tokenizing the input ..
0.01.592.038 I perplexity: tokenization took 742.281 ms
0.01.592.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.880 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.903.019 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.904.612 I llama_perf_context_print:        load time =     589.25 ms
0.03.904.615 I llama_perf_context_print: prompt eval time =    1960.13 ms /  8192 tokens (    0.24 ms per token,  4179.31 tokens per second)
0.03.904.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.617 I llama_perf_context_print:       total time =    3055.00 ms /  8193 tokens

real	0m4.190s
user	0m4.281s
sys	0m0.897s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.254.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.824 I llama_model_loader: - type  f32:  258 tensors
0.00.285.825 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.828 I print_info: file format = GGUF V3 (latest)
0.00.285.828 I print_info: file type   = Q6_K
0.00.285.831 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.256 I load: special tokens cache size = 25
0.00.351.388 I load: token to piece cache size = 0.2984 MB
0.00.351.406 I print_info: arch             = gptneox
0.00.351.407 I print_info: vocab_only       = 0
0.00.351.409 I print_info: n_ctx_train      = 2048
0.00.351.410 I print_info: n_embd           = 2560
0.00.351.411 I print_info: n_layer          = 32
0.00.351.430 I print_info: n_head           = 32
0.00.351.432 I print_info: n_head_kv        = 32
0.00.351.432 I print_info: n_rot            = 20
0.00.351.433 I print_info: n_swa            = 0
0.00.351.433 I print_info: n_swa_pattern    = 1
0.00.351.434 I print_info: n_embd_head_k    = 80
0.00.351.434 I print_info: n_embd_head_v    = 80
0.00.351.436 I print_info: n_gqa            = 1
0.00.351.438 I print_info: n_embd_k_gqa     = 2560
0.00.351.440 I print_info: n_embd_v_gqa     = 2560
0.00.351.442 I print_info: f_norm_eps       = 1.0e-05
0.00.351.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.445 I print_info: f_logit_scale    = 0.0e+00
0.00.351.445 I print_info: f_attn_scale     = 0.0e+00
0.00.351.447 I print_info: n_ff             = 10240
0.00.351.448 I print_info: n_expert         = 0
0.00.351.449 I print_info: n_expert_used    = 0
0.00.351.450 I print_info: causal attn      = 1
0.00.351.450 I print_info: pooling type     = 0
0.00.351.454 I print_info: rope type        = 2
0.00.351.454 I print_info: rope scaling     = linear
0.00.351.456 I print_info: freq_base_train  = 10000.0
0.00.351.457 I print_info: freq_scale_train = 1
0.00.351.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.458 I print_info: rope_finetuned   = unknown
0.00.351.458 I print_info: ssm_d_conv       = 0
0.00.351.459 I print_info: ssm_d_inner      = 0
0.00.351.459 I print_info: ssm_d_state      = 0
0.00.351.461 I print_info: ssm_dt_rank      = 0
0.00.351.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.462 I print_info: model type       = 2.8B
0.00.351.463 I print_info: model params     = 2.78 B
0.00.351.463 I print_info: general.name     = 2.8B
0.00.351.466 I print_info: vocab type       = BPE
0.00.351.467 I print_info: n_vocab          = 50304
0.00.351.468 I print_info: n_merges         = 50009
0.00.351.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.472 I print_info: LF token         = 187 'Ċ'
0.00.351.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.473 I print_info: max token length = 1024
0.00.351.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.699 I load_tensors: offloading output layer to GPU
0.00.473.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.710 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.473.712 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.838.369 I llama_context: constructing llama_context
0.00.838.376 I llama_context: n_seq_max     = 1
0.00.838.376 I llama_context: n_ctx         = 2048
0.00.838.377 I llama_context: n_ctx_per_seq = 2048
0.00.838.377 I llama_context: n_batch       = 2048
0.00.838.378 I llama_context: n_ubatch      = 512
0.00.838.378 I llama_context: causal_attn   = 1
0.00.838.379 I llama_context: flash_attn    = 0
0.00.838.385 I llama_context: freq_base     = 10000.0
0.00.838.386 I llama_context: freq_scale    = 1
0.00.839.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.130 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.167 I llama_context: graph nodes  = 1287
0.00.860.167 I llama_context: graph splits = 2
0.00.860.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.350 I main: llama threadpool init, n_threads = 1
0.00.932.368 I 
0.00.932.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.459 I 
0.00.932.567 I sampler seed: 1234
0.00.932.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.587 I 
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

0.02.836.111 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.836.115 I llama_perf_context_print:        load time =     676.46 ms
0.02.836.117 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.09 tokens per second)
0.02.836.119 I llama_perf_context_print:        eval time =    1856.02 ms /   255 runs   (    7.28 ms per token,   137.39 tokens per second)
0.02.836.120 I llama_perf_context_print:       total time =    1905.52 ms /   262 tokens

real	0m3.110s
user	0m2.421s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.356 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.881 I llama_model_loader: - type  f32:  258 tensors
0.00.301.881 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.885 I print_info: file format = GGUF V3 (latest)
0.00.301.886 I print_info: file type   = Q6_K
0.00.301.889 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.571 I load: special tokens cache size = 25
0.00.368.608 I load: token to piece cache size = 0.2984 MB
0.00.368.634 I print_info: arch             = gptneox
0.00.368.635 I print_info: vocab_only       = 0
0.00.368.635 I print_info: n_ctx_train      = 2048
0.00.368.636 I print_info: n_embd           = 2560
0.00.368.636 I print_info: n_layer          = 32
0.00.368.653 I print_info: n_head           = 32
0.00.368.657 I print_info: n_head_kv        = 32
0.00.368.657 I print_info: n_rot            = 20
0.00.368.657 I print_info: n_swa            = 0
0.00.368.658 I print_info: n_swa_pattern    = 1
0.00.368.658 I print_info: n_embd_head_k    = 80
0.00.368.659 I print_info: n_embd_head_v    = 80
0.00.368.661 I print_info: n_gqa            = 1
0.00.368.663 I print_info: n_embd_k_gqa     = 2560
0.00.368.666 I print_info: n_embd_v_gqa     = 2560
0.00.368.668 I print_info: f_norm_eps       = 1.0e-05
0.00.368.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.671 I print_info: f_logit_scale    = 0.0e+00
0.00.368.672 I print_info: f_attn_scale     = 0.0e+00
0.00.368.673 I print_info: n_ff             = 10240
0.00.368.674 I print_info: n_expert         = 0
0.00.368.675 I print_info: n_expert_used    = 0
0.00.368.675 I print_info: causal attn      = 1
0.00.368.676 I print_info: pooling type     = 0
0.00.368.676 I print_info: rope type        = 2
0.00.368.677 I print_info: rope scaling     = linear
0.00.368.678 I print_info: freq_base_train  = 10000.0
0.00.368.679 I print_info: freq_scale_train = 1
0.00.368.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.680 I print_info: rope_finetuned   = unknown
0.00.368.682 I print_info: ssm_d_conv       = 0
0.00.368.683 I print_info: ssm_d_inner      = 0
0.00.368.683 I print_info: ssm_d_state      = 0
0.00.368.683 I print_info: ssm_dt_rank      = 0
0.00.368.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.684 I print_info: model type       = 2.8B
0.00.368.685 I print_info: model params     = 2.78 B
0.00.368.686 I print_info: general.name     = 2.8B
0.00.368.688 I print_info: vocab type       = BPE
0.00.368.690 I print_info: n_vocab          = 50304
0.00.368.690 I print_info: n_merges         = 50009
0.00.368.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.694 I print_info: LF token         = 187 'Ċ'
0.00.368.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.696 I print_info: max token length = 1024
0.00.368.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.874 I load_tensors: offloading output layer to GPU
0.00.484.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.883 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.885 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.807.885 I llama_context: constructing llama_context
0.00.807.892 I llama_context: n_seq_max     = 1
0.00.807.893 I llama_context: n_ctx         = 2048
0.00.807.893 I llama_context: n_ctx_per_seq = 2048
0.00.807.894 I llama_context: n_batch       = 512
0.00.807.894 I llama_context: n_ubatch      = 512
0.00.807.895 I llama_context: causal_attn   = 1
0.00.807.895 I llama_context: flash_attn    = 0
0.00.807.901 I llama_context: freq_base     = 10000.0
0.00.807.902 I llama_context: freq_scale    = 1
0.00.809.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.385 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.399 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.853 I llama_context: graph nodes  = 1287
0.00.826.854 I llama_context: graph splits = 2
0.00.826.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.103 I 
0.00.895.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.224 I perplexity: tokenizing the input ..
0.01.649.829 I perplexity: tokenization took 754.593 ms
0.01.650.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.651 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.980.201 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.982.121 I llama_perf_context_print:        load time =     625.49 ms
0.03.982.123 I llama_perf_context_print: prompt eval time =    1981.36 ms /  8192 tokens (    0.24 ms per token,  4134.53 tokens per second)
0.03.982.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.126 I llama_perf_context_print:       total time =    3087.03 ms /  8193 tokens

real	0m4.270s
user	0m4.257s
sys	0m0.980s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.168 I llama_model_loader: - type  f32:  258 tensors
0.00.308.169 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.173 I print_info: file format = GGUF V3 (latest)
0.00.308.174 I print_info: file type   = Q4_0
0.00.308.177 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.385 I load: special tokens cache size = 25
0.00.378.611 I load: token to piece cache size = 0.2984 MB
0.00.378.629 I print_info: arch             = gptneox
0.00.378.630 I print_info: vocab_only       = 0
0.00.378.632 I print_info: n_ctx_train      = 2048
0.00.378.633 I print_info: n_embd           = 2560
0.00.378.633 I print_info: n_layer          = 32
0.00.378.650 I print_info: n_head           = 32
0.00.378.653 I print_info: n_head_kv        = 32
0.00.378.653 I print_info: n_rot            = 20
0.00.378.653 I print_info: n_swa            = 0
0.00.378.654 I print_info: n_swa_pattern    = 1
0.00.378.655 I print_info: n_embd_head_k    = 80
0.00.378.656 I print_info: n_embd_head_v    = 80
0.00.378.658 I print_info: n_gqa            = 1
0.00.378.660 I print_info: n_embd_k_gqa     = 2560
0.00.378.661 I print_info: n_embd_v_gqa     = 2560
0.00.378.663 I print_info: f_norm_eps       = 1.0e-05
0.00.378.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.665 I print_info: f_logit_scale    = 0.0e+00
0.00.378.666 I print_info: f_attn_scale     = 0.0e+00
0.00.378.668 I print_info: n_ff             = 10240
0.00.378.668 I print_info: n_expert         = 0
0.00.378.669 I print_info: n_expert_used    = 0
0.00.378.670 I print_info: causal attn      = 1
0.00.378.670 I print_info: pooling type     = 0
0.00.378.699 I print_info: rope type        = 2
0.00.378.701 I print_info: rope scaling     = linear
0.00.378.703 I print_info: freq_base_train  = 10000.0
0.00.378.704 I print_info: freq_scale_train = 1
0.00.378.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.705 I print_info: rope_finetuned   = unknown
0.00.378.705 I print_info: ssm_d_conv       = 0
0.00.378.706 I print_info: ssm_d_inner      = 0
0.00.378.706 I print_info: ssm_d_state      = 0
0.00.378.706 I print_info: ssm_dt_rank      = 0
0.00.378.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.707 I print_info: model type       = 2.8B
0.00.378.708 I print_info: model params     = 2.78 B
0.00.378.709 I print_info: general.name     = 2.8B
0.00.378.712 I print_info: vocab type       = BPE
0.00.378.713 I print_info: n_vocab          = 50304
0.00.378.713 I print_info: n_merges         = 50009
0.00.378.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.716 I print_info: LF token         = 187 'Ċ'
0.00.378.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.718 I print_info: max token length = 1024
0.00.378.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.906 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.918 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.927 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.929 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.468.930 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.069.571 I llama_context: constructing llama_context
0.01.069.578 I llama_context: n_seq_max     = 1
0.01.069.579 I llama_context: n_ctx         = 2048
0.01.069.579 I llama_context: n_ctx_per_seq = 2048
0.01.069.580 I llama_context: n_batch       = 2048
0.01.069.580 I llama_context: n_ubatch      = 512
0.01.069.581 I llama_context: causal_attn   = 1
0.01.069.581 I llama_context: flash_attn    = 0
0.01.069.586 I llama_context: freq_base     = 10000.0
0.01.069.587 I llama_context: freq_scale    = 1
0.01.069.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.070.393 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.206.492 I init:        CPU KV buffer size =   440.00 MiB
0.01.206.522 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.234.505 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.234.519 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.234.520 I llama_context: graph nodes  = 1287
0.01.234.520 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.234.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.234.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.380.727 I llama_context: constructing llama_context
0.02.380.748 I llama_context: n_seq_max     = 1
0.02.380.749 I llama_context: n_ctx         = 2048
0.02.380.749 I llama_context: n_ctx_per_seq = 2048
0.02.380.750 I llama_context: n_batch       = 2048
0.02.380.750 I llama_context: n_ubatch      = 512
0.02.380.751 I llama_context: causal_attn   = 1
0.02.380.751 I llama_context: flash_attn    = 0
0.02.380.758 I llama_context: freq_base     = 10000.0
0.02.380.759 I llama_context: freq_scale    = 1
0.02.380.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.380.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.381.570 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.518.336 I init:        CPU KV buffer size =   440.00 MiB
0.02.518.361 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.546.877 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.546.889 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.546.890 I llama_context: graph nodes  = 1287
0.02.546.890 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.407.340 I llama_context: constructing llama_context
0.03.407.361 I llama_context: n_seq_max     = 1
0.03.407.362 I llama_context: n_ctx         = 2048
0.03.407.362 I llama_context: n_ctx_per_seq = 2048
0.03.407.363 I llama_context: n_batch       = 2048
0.03.407.363 I llama_context: n_ubatch      = 512
0.03.407.364 I llama_context: causal_attn   = 1
0.03.407.364 I llama_context: flash_attn    = 0
0.03.407.370 I llama_context: freq_base     = 10000.0
0.03.407.372 I llama_context: freq_scale    = 1
0.03.407.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.407.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.408.328 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.545.745 I init:        CPU KV buffer size =   440.00 MiB
0.03.545.773 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.574.067 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.574.078 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.574.079 I llama_context: graph nodes  = 1287
0.03.574.080 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.298s
user	0m12.864s
sys	0m1.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.803 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.088 I llama_model_loader: - type  f32:  258 tensors
0.00.287.089 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.093 I print_info: file format = GGUF V3 (latest)
0.00.287.094 I print_info: file type   = Q4_0
0.00.287.096 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.351 I load: special tokens cache size = 25
0.00.353.441 I load: token to piece cache size = 0.2984 MB
0.00.353.464 I print_info: arch             = gptneox
0.00.353.465 I print_info: vocab_only       = 0
0.00.353.466 I print_info: n_ctx_train      = 2048
0.00.353.466 I print_info: n_embd           = 2560
0.00.353.467 I print_info: n_layer          = 32
0.00.353.481 I print_info: n_head           = 32
0.00.353.484 I print_info: n_head_kv        = 32
0.00.353.484 I print_info: n_rot            = 20
0.00.353.485 I print_info: n_swa            = 0
0.00.353.485 I print_info: n_swa_pattern    = 1
0.00.353.486 I print_info: n_embd_head_k    = 80
0.00.353.486 I print_info: n_embd_head_v    = 80
0.00.353.489 I print_info: n_gqa            = 1
0.00.353.491 I print_info: n_embd_k_gqa     = 2560
0.00.353.493 I print_info: n_embd_v_gqa     = 2560
0.00.353.495 I print_info: f_norm_eps       = 1.0e-05
0.00.353.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.500 I print_info: f_logit_scale    = 0.0e+00
0.00.353.500 I print_info: f_attn_scale     = 0.0e+00
0.00.353.502 I print_info: n_ff             = 10240
0.00.353.502 I print_info: n_expert         = 0
0.00.353.503 I print_info: n_expert_used    = 0
0.00.353.503 I print_info: causal attn      = 1
0.00.353.505 I print_info: pooling type     = 0
0.00.353.506 I print_info: rope type        = 2
0.00.353.507 I print_info: rope scaling     = linear
0.00.353.508 I print_info: freq_base_train  = 10000.0
0.00.353.509 I print_info: freq_scale_train = 1
0.00.353.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.510 I print_info: rope_finetuned   = unknown
0.00.353.510 I print_info: ssm_d_conv       = 0
0.00.353.511 I print_info: ssm_d_inner      = 0
0.00.353.511 I print_info: ssm_d_state      = 0
0.00.353.512 I print_info: ssm_dt_rank      = 0
0.00.353.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.513 I print_info: model type       = 2.8B
0.00.353.514 I print_info: model params     = 2.78 B
0.00.353.515 I print_info: general.name     = 2.8B
0.00.353.517 I print_info: vocab type       = BPE
0.00.353.519 I print_info: n_vocab          = 50304
0.00.353.519 I print_info: n_merges         = 50009
0.00.353.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.523 I print_info: LF token         = 187 'Ċ'
0.00.353.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.524 I print_info: max token length = 1024
0.00.353.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.535 I load_tensors: offloading 10 repeating layers to GPU
0.00.443.547 I load_tensors: offloaded 10/33 layers to GPU
0.00.443.558 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.443.560 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.443.561 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.041.414 I llama_context: constructing llama_context
0.01.041.421 I llama_context: n_seq_max     = 1
0.01.041.422 I llama_context: n_ctx         = 2048
0.01.041.422 I llama_context: n_ctx_per_seq = 2048
0.01.041.422 I llama_context: n_batch       = 2048
0.01.041.423 I llama_context: n_ubatch      = 512
0.01.041.423 I llama_context: causal_attn   = 1
0.01.041.424 I llama_context: flash_attn    = 1
0.01.041.429 I llama_context: freq_base     = 10000.0
0.01.041.430 I llama_context: freq_scale    = 1
0.01.041.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.042.321 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.181.129 I init:        CPU KV buffer size =   440.00 MiB
0.01.181.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.209.382 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.209.395 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.209.396 I llama_context: graph nodes  = 1160
0.01.209.396 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.209.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.209.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.072.085 I llama_context: constructing llama_context
0.02.072.112 I llama_context: n_seq_max     = 1
0.02.072.112 I llama_context: n_ctx         = 2048
0.02.072.113 I llama_context: n_ctx_per_seq = 2048
0.02.072.113 I llama_context: n_batch       = 2048
0.02.072.114 I llama_context: n_ubatch      = 512
0.02.072.115 I llama_context: causal_attn   = 1
0.02.072.115 I llama_context: flash_attn    = 1
0.02.072.121 I llama_context: freq_base     = 10000.0
0.02.072.122 I llama_context: freq_scale    = 1
0.02.072.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.072.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.073.031 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.209.918 I init:        CPU KV buffer size =   440.00 MiB
0.02.209.941 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.238.052 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.238.060 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.238.061 I llama_context: graph nodes  = 1160
0.02.238.062 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.956.701 I llama_context: constructing llama_context
0.02.956.730 I llama_context: n_seq_max     = 1
0.02.956.731 I llama_context: n_ctx         = 2048
0.02.956.732 I llama_context: n_ctx_per_seq = 2048
0.02.956.732 I llama_context: n_batch       = 2048
0.02.956.733 I llama_context: n_ubatch      = 512
0.02.956.733 I llama_context: causal_attn   = 1
0.02.956.734 I llama_context: flash_attn    = 1
0.02.956.740 I llama_context: freq_base     = 10000.0
0.02.956.741 I llama_context: freq_scale    = 1
0.02.956.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.956.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.957.572 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.095.227 I init:        CPU KV buffer size =   440.00 MiB
0.03.095.255 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.123.282 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.123.296 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.123.297 I llama_context: graph nodes  = 1160
0.03.123.298 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.205s
user	0m11.636s
sys	0m1.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.077 I llama_model_loader: - type  f32:  258 tensors
0.00.302.077 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.081 I print_info: file format = GGUF V3 (latest)
0.00.302.081 I print_info: file type   = Q4_0
0.00.302.084 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.509 I load: special tokens cache size = 25
0.00.368.832 I load: token to piece cache size = 0.2984 MB
0.00.368.853 I print_info: arch             = gptneox
0.00.368.854 I print_info: vocab_only       = 0
0.00.368.855 I print_info: n_ctx_train      = 2048
0.00.368.855 I print_info: n_embd           = 2560
0.00.368.855 I print_info: n_layer          = 32
0.00.368.876 I print_info: n_head           = 32
0.00.368.878 I print_info: n_head_kv        = 32
0.00.368.879 I print_info: n_rot            = 20
0.00.368.879 I print_info: n_swa            = 0
0.00.368.880 I print_info: n_swa_pattern    = 1
0.00.368.880 I print_info: n_embd_head_k    = 80
0.00.368.882 I print_info: n_embd_head_v    = 80
0.00.368.884 I print_info: n_gqa            = 1
0.00.368.887 I print_info: n_embd_k_gqa     = 2560
0.00.368.889 I print_info: n_embd_v_gqa     = 2560
0.00.368.890 I print_info: f_norm_eps       = 1.0e-05
0.00.368.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.893 I print_info: f_logit_scale    = 0.0e+00
0.00.368.894 I print_info: f_attn_scale     = 0.0e+00
0.00.368.895 I print_info: n_ff             = 10240
0.00.368.896 I print_info: n_expert         = 0
0.00.368.896 I print_info: n_expert_used    = 0
0.00.368.897 I print_info: causal attn      = 1
0.00.368.897 I print_info: pooling type     = 0
0.00.368.898 I print_info: rope type        = 2
0.00.368.899 I print_info: rope scaling     = linear
0.00.368.900 I print_info: freq_base_train  = 10000.0
0.00.368.901 I print_info: freq_scale_train = 1
0.00.368.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.903 I print_info: rope_finetuned   = unknown
0.00.368.903 I print_info: ssm_d_conv       = 0
0.00.368.904 I print_info: ssm_d_inner      = 0
0.00.368.904 I print_info: ssm_d_state      = 0
0.00.368.904 I print_info: ssm_dt_rank      = 0
0.00.368.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.905 I print_info: model type       = 2.8B
0.00.368.906 I print_info: model params     = 2.78 B
0.00.368.907 I print_info: general.name     = 2.8B
0.00.368.910 I print_info: vocab type       = BPE
0.00.368.911 I print_info: n_vocab          = 50304
0.00.368.911 I print_info: n_merges         = 50009
0.00.368.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.914 I print_info: LF token         = 187 'Ċ'
0.00.368.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.915 I print_info: max token length = 1024
0.00.368.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.724 I load_tensors: offloading output layer to GPU
0.00.458.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.733 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.735 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.707.270 I llama_context: constructing llama_context
0.00.707.277 I llama_context: n_seq_max     = 1
0.00.707.278 I llama_context: n_ctx         = 2048
0.00.707.278 I llama_context: n_ctx_per_seq = 2048
0.00.707.279 I llama_context: n_batch       = 2048
0.00.707.279 I llama_context: n_ubatch      = 512
0.00.707.280 I llama_context: causal_attn   = 1
0.00.707.280 I llama_context: flash_attn    = 0
0.00.707.286 I llama_context: freq_base     = 10000.0
0.00.707.288 I llama_context: freq_scale    = 1
0.00.708.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.762 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.772 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.058 I llama_context: graph nodes  = 1287
0.00.726.059 I llama_context: graph splits = 2
0.00.726.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.686.025 I llama_context: constructing llama_context
0.01.686.036 I llama_context: n_seq_max     = 1
0.01.686.037 I llama_context: n_ctx         = 2048
0.01.686.038 I llama_context: n_ctx_per_seq = 2048
0.01.686.038 I llama_context: n_batch       = 2048
0.01.686.038 I llama_context: n_ubatch      = 512
0.01.686.039 I llama_context: causal_attn   = 1
0.01.686.040 I llama_context: flash_attn    = 0
0.01.686.045 I llama_context: freq_base     = 10000.0
0.01.686.046 I llama_context: freq_scale    = 1
0.01.686.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.686.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.689.225 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.689.233 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.707.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.707.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.707.221 I llama_context: graph nodes  = 1287
0.01.707.222 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.393.102 I llama_context: constructing llama_context
0.02.393.113 I llama_context: n_seq_max     = 1
0.02.393.114 I llama_context: n_ctx         = 2048
0.02.393.114 I llama_context: n_ctx_per_seq = 2048
0.02.393.114 I llama_context: n_batch       = 2048
0.02.393.115 I llama_context: n_ubatch      = 512
0.02.393.116 I llama_context: causal_attn   = 1
0.02.393.116 I llama_context: flash_attn    = 0
0.02.393.122 I llama_context: freq_base     = 10000.0
0.02.393.123 I llama_context: freq_scale    = 1
0.02.393.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.393.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.396.339 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.396.351 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.413.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.413.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.413.079 I llama_context: graph nodes  = 1287
0.02.413.079 I llama_context: graph splits = 2
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

real	0m4.571s
user	0m3.886s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4899 (2f21123c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.709 I llama_model_loader: - type  f32:  258 tensors
0.00.292.710 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.713 I print_info: file format = GGUF V3 (latest)
0.00.292.716 I print_info: file type   = Q4_0
0.00.292.720 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.744 I load: special tokens cache size = 25
0.00.358.776 I load: token to piece cache size = 0.2984 MB
0.00.358.793 I print_info: arch             = gptneox
0.00.358.793 I print_info: vocab_only       = 0
0.00.358.794 I print_info: n_ctx_train      = 2048
0.00.358.794 I print_info: n_embd           = 2560
0.00.358.795 I print_info: n_layer          = 32
0.00.358.810 I print_info: n_head           = 32
0.00.358.813 I print_info: n_head_kv        = 32
0.00.358.814 I print_info: n_rot            = 20
0.00.358.814 I print_info: n_swa            = 0
0.00.358.815 I print_info: n_swa_pattern    = 1
0.00.358.815 I print_info: n_embd_head_k    = 80
0.00.358.816 I print_info: n_embd_head_v    = 80
0.00.358.818 I print_info: n_gqa            = 1
0.00.358.820 I print_info: n_embd_k_gqa     = 2560
0.00.358.822 I print_info: n_embd_v_gqa     = 2560
0.00.358.824 I print_info: f_norm_eps       = 1.0e-05
0.00.358.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.829 I print_info: f_logit_scale    = 0.0e+00
0.00.358.830 I print_info: f_attn_scale     = 0.0e+00
0.00.358.832 I print_info: n_ff             = 10240
0.00.358.833 I print_info: n_expert         = 0
0.00.358.834 I print_info: n_expert_used    = 0
0.00.358.835 I print_info: causal attn      = 1
0.00.358.835 I print_info: pooling type     = 0
0.00.358.836 I print_info: rope type        = 2
0.00.358.837 I print_info: rope scaling     = linear
0.00.358.838 I print_info: freq_base_train  = 10000.0
0.00.358.849 I print_info: freq_scale_train = 1
0.00.358.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.851 I print_info: rope_finetuned   = unknown
0.00.358.852 I print_info: ssm_d_conv       = 0
0.00.358.852 I print_info: ssm_d_inner      = 0
0.00.358.853 I print_info: ssm_d_state      = 0
0.00.358.853 I print_info: ssm_dt_rank      = 0
0.00.358.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.854 I print_info: model type       = 2.8B
0.00.358.856 I print_info: model params     = 2.78 B
0.00.358.856 I print_info: general.name     = 2.8B
0.00.358.859 I print_info: vocab type       = BPE
0.00.358.860 I print_info: n_vocab          = 50304
0.00.358.861 I print_info: n_merges         = 50009
0.00.358.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.864 I print_info: LF token         = 187 'Ċ'
0.00.358.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.865 I print_info: max token length = 1024
0.00.358.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.105 I load_tensors: offloading output layer to GPU
0.00.448.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.115 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.448.117 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.693.383 I llama_context: constructing llama_context
0.00.693.390 I llama_context: n_seq_max     = 1
0.00.693.391 I llama_context: n_ctx         = 2048
0.00.693.391 I llama_context: n_ctx_per_seq = 2048
0.00.693.391 I llama_context: n_batch       = 2048
0.00.693.392 I llama_context: n_ubatch      = 512
0.00.693.393 I llama_context: causal_attn   = 1
0.00.693.393 I llama_context: flash_attn    = 1
0.00.693.400 I llama_context: freq_base     = 10000.0
0.00.693.401 I llama_context: freq_scale    = 1
0.00.694.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.953 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.967 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.254 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.712.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.265 I llama_context: graph nodes  = 1160
0.00.712.265 I llama_context: graph splits = 2
0.00.712.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.914.764 I llama_context: constructing llama_context
0.00.914.774 I llama_context: n_seq_max     = 1
0.00.914.775 I llama_context: n_ctx         = 2048
0.00.914.775 I llama_context: n_ctx_per_seq = 2048
0.00.914.776 I llama_context: n_batch       = 2048
0.00.914.776 I llama_context: n_ubatch      = 512
0.00.914.776 I llama_context: causal_attn   = 1
0.00.914.777 I llama_context: flash_attn    = 1
0.00.914.783 I llama_context: freq_base     = 10000.0
0.00.914.784 I llama_context: freq_scale    = 1
0.00.914.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.918.282 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.291 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.629 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.934.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.640 I llama_context: graph nodes  = 1160
0.00.934.641 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.098.119 I llama_context: constructing llama_context
0.01.098.130 I llama_context: n_seq_max     = 1
0.01.098.130 I llama_context: n_ctx         = 2048
0.01.098.131 I llama_context: n_ctx_per_seq = 2048
0.01.098.131 I llama_context: n_batch       = 2048
0.01.098.131 I llama_context: n_ubatch      = 512
0.01.098.132 I llama_context: causal_attn   = 1
0.01.098.132 I llama_context: flash_attn    = 1
0.01.098.137 I llama_context: freq_base     = 10000.0
0.01.098.138 I llama_context: freq_scale    = 1
0.01.098.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.729 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.738 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.089 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.118.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.101 I llama_context: graph nodes  = 1160
0.01.118.102 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.559s
user	0m0.879s
sys	0m0.676s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
1.00user 4.67system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5898692maxresident)k
0inputs+56outputs (0major+1472615minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.30user 4.69system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5889968maxresident)k
0inputs+56outputs (0major+1472069minor)pagefaults 0swaps
```
