## Summary

- status:  SUCCESS ✅
- runtime: 17:28.98
- date:    Fri Mar 28 15:43:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e0350680d738ae02d60885b92eb628307603155
- author:  Georgi Gerganov
```
metal : avoid too much shared memory usage with mul_mat_id

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.61 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  211.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 296.41 sec*proc (29 tests)

Total Test time (real) = 296.42 sec

real	4m56.459s
user	10m31.867s
sys	0m17.478s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.41 sec*proc (29 tests)

Total Test time (real) =  89.43 sec

real	1m29.466s
user	1m55.355s
sys	0m15.630s
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
0.00.000.301 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.903 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.934 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.937 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.938 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.943 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.944 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.944 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.946 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.946 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.960 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.962 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.963 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.964 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.964 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.965 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.622 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.628 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.629 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.630 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.631 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.631 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.634 I llama_model_loader: - type  f32:  124 tensors
0.00.291.635 I llama_model_loader: - type  f16:   73 tensors
0.00.291.637 I print_info: file format = GGUF V3 (latest)
0.00.291.638 I print_info: file type   = F16
0.00.291.642 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.665 I load: special tokens cache size = 5
0.00.313.617 I load: token to piece cache size = 0.2032 MB
0.00.313.633 I print_info: arch             = bert
0.00.313.634 I print_info: vocab_only       = 0
0.00.313.634 I print_info: n_ctx_train      = 512
0.00.313.635 I print_info: n_embd           = 384
0.00.313.635 I print_info: n_layer          = 12
0.00.313.655 I print_info: n_head           = 12
0.00.313.661 I print_info: n_head_kv        = 12
0.00.313.661 I print_info: n_rot            = 32
0.00.313.662 I print_info: n_swa            = 0
0.00.313.662 I print_info: n_swa_pattern    = 1
0.00.313.663 I print_info: n_embd_head_k    = 32
0.00.313.663 I print_info: n_embd_head_v    = 32
0.00.313.665 I print_info: n_gqa            = 1
0.00.313.667 I print_info: n_embd_k_gqa     = 384
0.00.313.669 I print_info: n_embd_v_gqa     = 384
0.00.313.670 I print_info: f_norm_eps       = 1.0e-12
0.00.313.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.673 I print_info: f_logit_scale    = 0.0e+00
0.00.313.674 I print_info: f_attn_scale     = 0.0e+00
0.00.313.676 I print_info: n_ff             = 1536
0.00.313.677 I print_info: n_expert         = 0
0.00.313.677 I print_info: n_expert_used    = 0
0.00.313.678 I print_info: causal attn      = 0
0.00.313.679 I print_info: pooling type     = 2
0.00.313.679 I print_info: rope type        = 2
0.00.313.680 I print_info: rope scaling     = linear
0.00.313.682 I print_info: freq_base_train  = 10000.0
0.00.313.682 I print_info: freq_scale_train = 1
0.00.313.683 I print_info: n_ctx_orig_yarn  = 512
0.00.313.683 I print_info: rope_finetuned   = unknown
0.00.313.685 I print_info: ssm_d_conv       = 0
0.00.313.685 I print_info: ssm_d_inner      = 0
0.00.313.686 I print_info: ssm_d_state      = 0
0.00.313.686 I print_info: ssm_dt_rank      = 0
0.00.313.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.687 I print_info: model type       = 33M
0.00.313.688 I print_info: model params     = 33.21 M
0.00.313.689 I print_info: general.name     = Bge Small
0.00.313.692 I print_info: vocab type       = WPM
0.00.313.693 I print_info: n_vocab          = 30522
0.00.313.694 I print_info: n_merges         = 0
0.00.313.695 I print_info: BOS token        = 101 '[CLS]'
0.00.313.695 I print_info: UNK token        = 100 '[UNK]'
0.00.313.695 I print_info: SEP token        = 102 '[SEP]'
0.00.313.696 I print_info: PAD token        = 0 '[PAD]'
0.00.313.697 I print_info: MASK token       = 103 '[MASK]'
0.00.313.697 I print_info: LF token         = 0 '[PAD]'
0.00.313.697 I print_info: max token length = 21
0.00.313.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.701 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.319.327 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.334 I load_tensors: offloading output layer to GPU
0.00.319.335 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.339 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.340 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.496 I llama_context: constructing llama_context
0.00.332.503 I llama_context: n_seq_max     = 1
0.00.332.504 I llama_context: n_ctx         = 512
0.00.332.504 I llama_context: n_ctx_per_seq = 512
0.00.332.505 I llama_context: n_batch       = 2048
0.00.332.505 I llama_context: n_ubatch      = 2048
0.00.332.506 I llama_context: causal_attn   = 0
0.00.332.506 I llama_context: flash_attn    = 0
0.00.332.512 I llama_context: freq_base     = 10000.0
0.00.332.513 I llama_context: freq_scale    = 1
0.00.332.565 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.578 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.861 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.873 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.437 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.443 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.444 I llama_context: graph nodes  = 417
0.00.345.445 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.154 I 
0.00.385.255 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.914 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.274 I llama_perf_context_print:        load time =     105.01 ms
0.00.421.278 I llama_perf_context_print: prompt eval time =      33.98 ms /     9 tokens (    3.78 ms per token,   264.89 tokens per second)
0.00.421.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.281 I llama_perf_context_print:       total time =      36.14 ms /    10 tokens

real	0m0.689s
user	0m0.153s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.573 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.632 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.634 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.634 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.278.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.955 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.956 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.957 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.957 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.958 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.283.959 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.283.962 I llama_model_loader: - type  f32:  124 tensors
0.00.283.962 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.965 I print_info: file format = GGUF V3 (latest)
0.00.283.965 I print_info: file type   = Q8_0
0.00.283.969 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.679 I load: special tokens cache size = 5
0.00.305.837 I load: token to piece cache size = 0.2032 MB
0.00.305.858 I print_info: arch             = bert
0.00.305.859 I print_info: vocab_only       = 0
0.00.305.861 I print_info: n_ctx_train      = 512
0.00.305.874 I print_info: n_embd           = 384
0.00.305.876 I print_info: n_layer          = 12
0.00.305.893 I print_info: n_head           = 12
0.00.305.900 I print_info: n_head_kv        = 12
0.00.305.900 I print_info: n_rot            = 32
0.00.305.901 I print_info: n_swa            = 0
0.00.305.901 I print_info: n_swa_pattern    = 1
0.00.305.901 I print_info: n_embd_head_k    = 32
0.00.305.902 I print_info: n_embd_head_v    = 32
0.00.305.905 I print_info: n_gqa            = 1
0.00.305.906 I print_info: n_embd_k_gqa     = 384
0.00.305.908 I print_info: n_embd_v_gqa     = 384
0.00.305.910 I print_info: f_norm_eps       = 1.0e-12
0.00.305.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.914 I print_info: f_logit_scale    = 0.0e+00
0.00.305.914 I print_info: f_attn_scale     = 0.0e+00
0.00.305.916 I print_info: n_ff             = 1536
0.00.305.917 I print_info: n_expert         = 0
0.00.305.917 I print_info: n_expert_used    = 0
0.00.305.918 I print_info: causal attn      = 0
0.00.305.918 I print_info: pooling type     = 2
0.00.305.919 I print_info: rope type        = 2
0.00.305.921 I print_info: rope scaling     = linear
0.00.305.922 I print_info: freq_base_train  = 10000.0
0.00.305.923 I print_info: freq_scale_train = 1
0.00.305.923 I print_info: n_ctx_orig_yarn  = 512
0.00.305.924 I print_info: rope_finetuned   = unknown
0.00.305.924 I print_info: ssm_d_conv       = 0
0.00.305.925 I print_info: ssm_d_inner      = 0
0.00.305.926 I print_info: ssm_d_state      = 0
0.00.305.926 I print_info: ssm_dt_rank      = 0
0.00.305.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.928 I print_info: model type       = 33M
0.00.305.929 I print_info: model params     = 33.21 M
0.00.305.929 I print_info: general.name     = Bge Small
0.00.305.933 I print_info: vocab type       = WPM
0.00.305.935 I print_info: n_vocab          = 30522
0.00.305.935 I print_info: n_merges         = 0
0.00.305.937 I print_info: BOS token        = 101 '[CLS]'
0.00.305.938 I print_info: UNK token        = 100 '[UNK]'
0.00.305.938 I print_info: SEP token        = 102 '[SEP]'
0.00.305.938 I print_info: PAD token        = 0 '[PAD]'
0.00.305.939 I print_info: MASK token       = 103 '[MASK]'
0.00.305.939 I print_info: LF token         = 0 '[PAD]'
0.00.305.940 I print_info: max token length = 21
0.00.305.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.945 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.309.544 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.552 I load_tensors: offloading output layer to GPU
0.00.309.553 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.557 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.559 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.760 I llama_context: constructing llama_context
0.00.317.767 I llama_context: n_seq_max     = 1
0.00.317.767 I llama_context: n_ctx         = 512
0.00.317.768 I llama_context: n_ctx_per_seq = 512
0.00.317.768 I llama_context: n_batch       = 2048
0.00.317.769 I llama_context: n_ubatch      = 2048
0.00.317.769 I llama_context: causal_attn   = 0
0.00.317.769 I llama_context: flash_attn    = 0
0.00.317.773 I llama_context: freq_base     = 10000.0
0.00.317.774 I llama_context: freq_scale    = 1
0.00.317.805 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.816 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.318.302 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.314 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.770 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.330.776 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.777 I llama_context: graph nodes  = 417
0.00.330.778 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.123 I 
0.00.372.221 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.804 I llama_perf_context_print:        load time =      99.13 ms
0.00.388.807 I llama_perf_context_print: prompt eval time =      14.52 ms /     9 tokens (    1.61 ms per token,   619.75 tokens per second)
0.00.388.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.809 I llama_perf_context_print:       total time =      16.70 ms /    10 tokens

real	0m0.656s
user	0m0.156s
sys	0m0.507s
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
0.00.000.302 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.184 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.212 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.215 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.216 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.217 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.220 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.221 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.223 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.224 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.226 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.236 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.238 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.766 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.767 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.768 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.768 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.769 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.770 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.771 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.308.774 I llama_model_loader: - type  f32:   40 tensors
0.00.308.776 I llama_model_loader: - type  f16:   30 tensors
0.00.308.778 I print_info: file format = GGUF V3 (latest)
0.00.308.779 I print_info: file type   = F16
0.00.308.783 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.447 W load: empty token at index 5
0.00.335.627 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.668 I load: special tokens cache size = 5
0.00.879.388 I load: token to piece cache size = 1.5060 MB
0.00.879.427 I print_info: arch             = jina-bert-v2
0.00.879.428 I print_info: vocab_only       = 0
0.00.879.429 I print_info: n_ctx_train      = 8192
0.00.879.429 I print_info: n_embd           = 384
0.00.879.430 I print_info: n_layer          = 4
0.00.879.457 I print_info: n_head           = 12
0.00.879.460 I print_info: n_head_kv        = 12
0.00.879.461 I print_info: n_rot            = 32
0.00.879.461 I print_info: n_swa            = 0
0.00.879.462 I print_info: n_swa_pattern    = 1
0.00.879.464 I print_info: n_embd_head_k    = 32
0.00.879.464 I print_info: n_embd_head_v    = 32
0.00.879.466 I print_info: n_gqa            = 1
0.00.879.468 I print_info: n_embd_k_gqa     = 384
0.00.879.469 I print_info: n_embd_v_gqa     = 384
0.00.879.472 I print_info: f_norm_eps       = 1.0e-12
0.00.879.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.474 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.476 I print_info: f_logit_scale    = 0.0e+00
0.00.879.476 I print_info: f_attn_scale     = 0.0e+00
0.00.879.479 I print_info: n_ff             = 1536
0.00.879.479 I print_info: n_expert         = 0
0.00.879.480 I print_info: n_expert_used    = 0
0.00.879.481 I print_info: causal attn      = 0
0.00.879.482 I print_info: pooling type     = -1
0.00.879.482 I print_info: rope type        = -1
0.00.879.483 I print_info: rope scaling     = linear
0.00.879.484 I print_info: freq_base_train  = 10000.0
0.00.879.485 I print_info: freq_scale_train = 1
0.00.879.486 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.486 I print_info: rope_finetuned   = unknown
0.00.879.487 I print_info: ssm_d_conv       = 0
0.00.879.488 I print_info: ssm_d_inner      = 0
0.00.879.488 I print_info: ssm_d_state      = 0
0.00.879.489 I print_info: ssm_dt_rank      = 0
0.00.879.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.879.490 I print_info: model type       = 33M
0.00.879.496 I print_info: model params     = 32.90 M
0.00.879.497 I print_info: general.name     = Jina Bert Implementation
0.00.879.501 I print_info: vocab type       = BPE
0.00.879.502 I print_info: n_vocab          = 61056
0.00.879.502 I print_info: n_merges         = 39382
0.00.879.503 I print_info: BOS token        = 0 '<s>'
0.00.879.504 I print_info: EOS token        = 2 '</s>'
0.00.879.504 I print_info: UNK token        = 3 '<unk>'
0.00.879.505 I print_info: SEP token        = 2 '</s>'
0.00.879.506 I print_info: PAD token        = 1 '<pad>'
0.00.879.506 I print_info: MASK token       = 4 '<mask>'
0.00.879.508 I print_info: EOG token        = 2 '</s>'
0.00.879.510 I print_info: max token length = 45
0.00.879.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.515 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.884.349 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.357 I load_tensors: offloading output layer to GPU
0.00.884.357 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.362 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.363 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.889.976 I llama_context: constructing llama_context
0.00.889.984 I llama_context: n_seq_max     = 1
0.00.889.985 I llama_context: n_ctx         = 8192
0.00.889.985 I llama_context: n_ctx_per_seq = 8192
0.00.889.986 I llama_context: n_batch       = 2048
0.00.889.986 I llama_context: n_ubatch      = 2048
0.00.889.987 I llama_context: causal_attn   = 0
0.00.889.987 I llama_context: flash_attn    = 0
0.00.889.990 I llama_context: freq_base     = 10000.0
0.00.889.991 I llama_context: freq_scale    = 1
0.00.890.031 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.043 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.890.494 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.890.507 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.966 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.909.972 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.909.973 I llama_context: graph nodes  = 150
0.00.909.974 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.909.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.261 I 
0.00.962.360 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.640 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.962.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.962.654 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.962.654 I main: number of tokens in prompt = 13
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


0.00.962.664 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.962.664 I main: number of tokens in prompt = 40
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


0.00.962.914 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.984 I llama_perf_context_print:        load time =     681.45 ms
0.00.970.986 I llama_perf_context_print: prompt eval time =       7.95 ms /    62 tokens (    0.13 ms per token,  7795.80 tokens per second)
0.00.970.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.988 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m1.258s
user	0m0.708s
sys	0m0.536s
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
0.00.000.174 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.592.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.612.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.612.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.612.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.612.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.612.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.612.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.612.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.612.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.612.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.612.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.612.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.612.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.612.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.612.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.612.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.612.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.612.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.619.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.621.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.628.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.628.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.628.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.628.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.628.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.628.020 I llama_model_loader: - type  f32:  258 tensors
0.00.628.021 I llama_model_loader: - type  f16:  130 tensors
0.00.628.023 I print_info: file format = GGUF V3 (latest)
0.00.628.024 I print_info: file type   = all F32 (guessed)
0.00.628.028 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.673.523 I load: special tokens cache size = 25
0.00.697.024 I load: token to piece cache size = 0.2984 MB
0.00.697.056 I print_info: arch             = gptneox
0.00.697.057 I print_info: vocab_only       = 0
0.00.697.058 I print_info: n_ctx_train      = 2048
0.00.697.058 I print_info: n_embd           = 2560
0.00.697.059 I print_info: n_layer          = 32
0.00.697.078 I print_info: n_head           = 32
0.00.697.080 I print_info: n_head_kv        = 32
0.00.697.081 I print_info: n_rot            = 20
0.00.697.082 I print_info: n_swa            = 0
0.00.697.083 I print_info: n_swa_pattern    = 1
0.00.697.084 I print_info: n_embd_head_k    = 80
0.00.697.084 I print_info: n_embd_head_v    = 80
0.00.697.087 I print_info: n_gqa            = 1
0.00.697.090 I print_info: n_embd_k_gqa     = 2560
0.00.697.092 I print_info: n_embd_v_gqa     = 2560
0.00.697.094 I print_info: f_norm_eps       = 1.0e-05
0.00.697.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.697.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.697.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.697.097 I print_info: f_logit_scale    = 0.0e+00
0.00.697.099 I print_info: f_attn_scale     = 0.0e+00
0.00.697.101 I print_info: n_ff             = 10240
0.00.697.102 I print_info: n_expert         = 0
0.00.697.103 I print_info: n_expert_used    = 0
0.00.697.103 I print_info: causal attn      = 1
0.00.697.104 I print_info: pooling type     = 0
0.00.697.104 I print_info: rope type        = 2
0.00.697.106 I print_info: rope scaling     = linear
0.00.697.108 I print_info: freq_base_train  = 10000.0
0.00.697.109 I print_info: freq_scale_train = 1
0.00.697.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.697.110 I print_info: rope_finetuned   = unknown
0.00.697.110 I print_info: ssm_d_conv       = 0
0.00.697.115 I print_info: ssm_d_inner      = 0
0.00.697.116 I print_info: ssm_d_state      = 0
0.00.697.116 I print_info: ssm_dt_rank      = 0
0.00.697.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.697.118 I print_info: model type       = 2.8B
0.00.697.119 I print_info: model params     = 2.78 B
0.00.697.119 I print_info: general.name     = 2.8B
0.00.697.123 I print_info: vocab type       = BPE
0.00.697.124 I print_info: n_vocab          = 50304
0.00.697.125 I print_info: n_merges         = 50009
0.00.697.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.697.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.697.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.697.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.697.129 I print_info: LF token         = 187 'Ċ'
0.00.697.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.697.131 I print_info: max token length = 1024
0.00.697.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.136 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.990.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.990.857 I load_tensors: offloading output layer to GPU
0.00.990.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.990.867 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.990.869 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.788.445 I llama_context: constructing llama_context
0.01.788.456 I llama_context: n_seq_max     = 1
0.01.788.456 I llama_context: n_ctx         = 2048
0.01.788.457 I llama_context: n_ctx_per_seq = 2048
0.01.788.457 I llama_context: n_batch       = 2048
0.01.788.458 I llama_context: n_ubatch      = 512
0.01.788.458 I llama_context: causal_attn   = 1
0.01.788.459 I llama_context: flash_attn    = 0
0.01.788.466 I llama_context: freq_base     = 10000.0
0.01.788.467 I llama_context: freq_scale    = 1
0.01.789.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.789.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.791.001 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.791.014 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.808.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.808.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.808.588 I llama_context: graph nodes  = 1351
0.01.808.588 I llama_context: graph splits = 2
0.01.808.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.809.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.809.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.383 I main: llama threadpool init, n_threads = 1
0.01.894.401 I 
0.01.894.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.492 I 
0.01.894.622 I sampler seed: 1234
0.01.894.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.894.644 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.505.113 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.04.505.117 I llama_perf_context_print:        load time =    1300.15 ms
0.04.505.119 I llama_perf_context_print: prompt eval time =      15.17 ms /     7 tokens (    2.17 ms per token,   461.53 tokens per second)
0.04.505.121 I llama_perf_context_print:        eval time =    2558.78 ms /   255 runs   (   10.03 ms per token,    99.66 tokens per second)
0.04.505.123 I llama_perf_context_print:       total time =    2612.57 ms /   262 tokens

real	0m4.802s
user	0m3.698s
sys	0m1.087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.401 I llama_model_loader: - type  f32:  258 tensors
0.00.301.401 I llama_model_loader: - type  f16:  130 tensors
0.00.301.404 I print_info: file format = GGUF V3 (latest)
0.00.301.404 I print_info: file type   = all F32 (guessed)
0.00.301.408 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.877 I load: special tokens cache size = 25
0.00.371.972 I load: token to piece cache size = 0.2984 MB
0.00.371.992 I print_info: arch             = gptneox
0.00.371.995 I print_info: vocab_only       = 0
0.00.371.997 I print_info: n_ctx_train      = 2048
0.00.371.997 I print_info: n_embd           = 2560
0.00.371.997 I print_info: n_layer          = 32
0.00.372.018 I print_info: n_head           = 32
0.00.372.020 I print_info: n_head_kv        = 32
0.00.372.021 I print_info: n_rot            = 20
0.00.372.021 I print_info: n_swa            = 0
0.00.372.022 I print_info: n_swa_pattern    = 1
0.00.372.022 I print_info: n_embd_head_k    = 80
0.00.372.022 I print_info: n_embd_head_v    = 80
0.00.372.025 I print_info: n_gqa            = 1
0.00.372.027 I print_info: n_embd_k_gqa     = 2560
0.00.372.029 I print_info: n_embd_v_gqa     = 2560
0.00.372.031 I print_info: f_norm_eps       = 1.0e-05
0.00.372.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.034 I print_info: f_logit_scale    = 0.0e+00
0.00.372.035 I print_info: f_attn_scale     = 0.0e+00
0.00.372.036 I print_info: n_ff             = 10240
0.00.372.037 I print_info: n_expert         = 0
0.00.372.037 I print_info: n_expert_used    = 0
0.00.372.038 I print_info: causal attn      = 1
0.00.372.038 I print_info: pooling type     = 0
0.00.372.039 I print_info: rope type        = 2
0.00.372.039 I print_info: rope scaling     = linear
0.00.372.041 I print_info: freq_base_train  = 10000.0
0.00.372.042 I print_info: freq_scale_train = 1
0.00.372.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.046 I print_info: rope_finetuned   = unknown
0.00.372.046 I print_info: ssm_d_conv       = 0
0.00.372.047 I print_info: ssm_d_inner      = 0
0.00.372.047 I print_info: ssm_d_state      = 0
0.00.372.048 I print_info: ssm_dt_rank      = 0
0.00.372.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.050 I print_info: model type       = 2.8B
0.00.372.051 I print_info: model params     = 2.78 B
0.00.372.051 I print_info: general.name     = 2.8B
0.00.372.054 I print_info: vocab type       = BPE
0.00.372.059 I print_info: n_vocab          = 50304
0.00.372.059 I print_info: n_merges         = 50009
0.00.372.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.062 I print_info: LF token         = 187 'Ċ'
0.00.372.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.064 I print_info: max token length = 1024
0.00.372.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.069 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.677.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.042 I load_tensors: offloading output layer to GPU
0.00.677.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.053 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.055 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.477.034 I llama_context: constructing llama_context
0.01.477.042 I llama_context: n_seq_max     = 1
0.01.477.042 I llama_context: n_ctx         = 2048
0.01.477.043 I llama_context: n_ctx_per_seq = 2048
0.01.477.043 I llama_context: n_batch       = 512
0.01.477.044 I llama_context: n_ubatch      = 512
0.01.477.044 I llama_context: causal_attn   = 1
0.01.477.045 I llama_context: flash_attn    = 0
0.01.477.051 I llama_context: freq_base     = 10000.0
0.01.477.053 I llama_context: freq_scale    = 1
0.01.478.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.478.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.479.633 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.479.647 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.496.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.496.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.496.864 I llama_context: graph nodes  = 1351
0.01.496.865 I llama_context: graph splits = 2
0.01.496.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.496.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.210 I 
0.01.576.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.576.330 I perplexity: tokenizing the input ..
0.02.339.435 I perplexity: tokenization took 763.095 ms
0.02.339.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.889.880 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.395.212 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.396.792 I llama_perf_context_print:        load time =    1306.34 ms
0.04.396.794 I llama_perf_context_print: prompt eval time =    1708.47 ms /  8192 tokens (    0.21 ms per token,  4794.95 tokens per second)
0.04.396.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.797 I llama_perf_context_print:       total time =    2820.60 ms /  8193 tokens

real	0m4.695s
user	0m4.437s
sys	0m1.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.267.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.613 I llama_model_loader: - type  f32:  258 tensors
0.00.299.613 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.618 I print_info: file format = GGUF V3 (latest)
0.00.299.619 I print_info: file type   = Q8_0
0.00.299.622 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.217 I load: special tokens cache size = 25
0.00.365.837 I load: token to piece cache size = 0.2984 MB
0.00.365.856 I print_info: arch             = gptneox
0.00.365.859 I print_info: vocab_only       = 0
0.00.365.859 I print_info: n_ctx_train      = 2048
0.00.365.860 I print_info: n_embd           = 2560
0.00.365.860 I print_info: n_layer          = 32
0.00.365.882 I print_info: n_head           = 32
0.00.365.888 I print_info: n_head_kv        = 32
0.00.365.889 I print_info: n_rot            = 20
0.00.365.890 I print_info: n_swa            = 0
0.00.365.890 I print_info: n_swa_pattern    = 1
0.00.365.891 I print_info: n_embd_head_k    = 80
0.00.365.892 I print_info: n_embd_head_v    = 80
0.00.365.894 I print_info: n_gqa            = 1
0.00.365.897 I print_info: n_embd_k_gqa     = 2560
0.00.365.898 I print_info: n_embd_v_gqa     = 2560
0.00.365.900 I print_info: f_norm_eps       = 1.0e-05
0.00.365.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.903 I print_info: f_logit_scale    = 0.0e+00
0.00.365.903 I print_info: f_attn_scale     = 0.0e+00
0.00.365.904 I print_info: n_ff             = 10240
0.00.365.906 I print_info: n_expert         = 0
0.00.365.907 I print_info: n_expert_used    = 0
0.00.365.907 I print_info: causal attn      = 1
0.00.365.908 I print_info: pooling type     = 0
0.00.365.908 I print_info: rope type        = 2
0.00.365.910 I print_info: rope scaling     = linear
0.00.365.911 I print_info: freq_base_train  = 10000.0
0.00.365.912 I print_info: freq_scale_train = 1
0.00.365.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.913 I print_info: rope_finetuned   = unknown
0.00.365.914 I print_info: ssm_d_conv       = 0
0.00.365.914 I print_info: ssm_d_inner      = 0
0.00.365.915 I print_info: ssm_d_state      = 0
0.00.365.915 I print_info: ssm_dt_rank      = 0
0.00.365.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.917 I print_info: model type       = 2.8B
0.00.365.918 I print_info: model params     = 2.78 B
0.00.365.919 I print_info: general.name     = 2.8B
0.00.365.925 I print_info: vocab type       = BPE
0.00.365.926 I print_info: n_vocab          = 50304
0.00.365.927 I print_info: n_merges         = 50009
0.00.365.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.931 I print_info: LF token         = 187 'Ċ'
0.00.365.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.932 I print_info: max token length = 1024
0.00.365.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.938 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.552.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.178 I load_tensors: offloading output layer to GPU
0.00.552.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.188 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.190 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.633 I llama_context: constructing llama_context
0.01.090.641 I llama_context: n_seq_max     = 1
0.01.090.641 I llama_context: n_ctx         = 2048
0.01.090.642 I llama_context: n_ctx_per_seq = 2048
0.01.090.643 I llama_context: n_batch       = 2048
0.01.090.643 I llama_context: n_ubatch      = 512
0.01.090.645 I llama_context: causal_attn   = 1
0.01.090.646 I llama_context: flash_attn    = 0
0.01.090.652 I llama_context: freq_base     = 10000.0
0.01.090.653 I llama_context: freq_scale    = 1
0.01.092.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.093.165 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.179 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.473 I llama_context: graph nodes  = 1351
0.01.110.473 I llama_context: graph splits = 2
0.01.110.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.730 I main: llama threadpool init, n_threads = 1
0.01.186.747 I 
0.01.186.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.186.834 I 
0.01.186.943 I sampler seed: 1234
0.01.186.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.963 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.221.689 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22457.52 tokens per second)
0.03.221.694 I llama_perf_context_print:        load time =     917.14 ms
0.03.221.696 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.73 tokens per second)
0.03.221.698 I llama_perf_context_print:        eval time =    1986.86 ms /   255 runs   (    7.79 ms per token,   128.34 tokens per second)
0.03.221.699 I llama_perf_context_print:       total time =    2036.59 ms /   262 tokens

real	0m3.507s
user	0m2.665s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.027 I llama_model_loader: - type  f32:  258 tensors
0.00.297.028 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.030 I print_info: file format = GGUF V3 (latest)
0.00.297.031 I print_info: file type   = Q8_0
0.00.297.034 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.059 I load: special tokens cache size = 25
0.00.363.070 I load: token to piece cache size = 0.2984 MB
0.00.363.088 I print_info: arch             = gptneox
0.00.363.089 I print_info: vocab_only       = 0
0.00.363.089 I print_info: n_ctx_train      = 2048
0.00.363.089 I print_info: n_embd           = 2560
0.00.363.090 I print_info: n_layer          = 32
0.00.363.107 I print_info: n_head           = 32
0.00.363.109 I print_info: n_head_kv        = 32
0.00.363.110 I print_info: n_rot            = 20
0.00.363.110 I print_info: n_swa            = 0
0.00.363.111 I print_info: n_swa_pattern    = 1
0.00.363.111 I print_info: n_embd_head_k    = 80
0.00.363.112 I print_info: n_embd_head_v    = 80
0.00.363.114 I print_info: n_gqa            = 1
0.00.363.116 I print_info: n_embd_k_gqa     = 2560
0.00.363.118 I print_info: n_embd_v_gqa     = 2560
0.00.363.120 I print_info: f_norm_eps       = 1.0e-05
0.00.363.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.122 I print_info: f_logit_scale    = 0.0e+00
0.00.363.123 I print_info: f_attn_scale     = 0.0e+00
0.00.363.124 I print_info: n_ff             = 10240
0.00.363.124 I print_info: n_expert         = 0
0.00.363.126 I print_info: n_expert_used    = 0
0.00.363.126 I print_info: causal attn      = 1
0.00.363.127 I print_info: pooling type     = 0
0.00.363.127 I print_info: rope type        = 2
0.00.363.127 I print_info: rope scaling     = linear
0.00.363.129 I print_info: freq_base_train  = 10000.0
0.00.363.130 I print_info: freq_scale_train = 1
0.00.363.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.131 I print_info: rope_finetuned   = unknown
0.00.363.132 I print_info: ssm_d_conv       = 0
0.00.363.133 I print_info: ssm_d_inner      = 0
0.00.363.133 I print_info: ssm_d_state      = 0
0.00.363.134 I print_info: ssm_dt_rank      = 0
0.00.363.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.137 I print_info: model type       = 2.8B
0.00.363.138 I print_info: model params     = 2.78 B
0.00.363.138 I print_info: general.name     = 2.8B
0.00.363.141 I print_info: vocab type       = BPE
0.00.363.142 I print_info: n_vocab          = 50304
0.00.363.142 I print_info: n_merges         = 50009
0.00.363.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.145 I print_info: LF token         = 187 'Ċ'
0.00.363.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.149 I print_info: max token length = 1024
0.00.363.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.153 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.553.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.870 I load_tensors: offloading output layer to GPU
0.00.553.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.882 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.883 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.442 I llama_context: constructing llama_context
0.01.024.449 I llama_context: n_seq_max     = 1
0.01.024.449 I llama_context: n_ctx         = 2048
0.01.024.450 I llama_context: n_ctx_per_seq = 2048
0.01.024.450 I llama_context: n_batch       = 512
0.01.024.451 I llama_context: n_ubatch      = 512
0.01.024.452 I llama_context: causal_attn   = 1
0.01.024.452 I llama_context: flash_attn    = 0
0.01.024.458 I llama_context: freq_base     = 10000.0
0.01.024.459 I llama_context: freq_scale    = 1
0.01.025.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.978 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.992 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.031 I llama_context: graph nodes  = 1351
0.01.044.032 I llama_context: graph splits = 2
0.01.044.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.541 I 
0.01.112.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.656 I perplexity: tokenizing the input ..
0.01.867.864 I perplexity: tokenization took 755.196 ms
0.01.868.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.460.908 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.102.198 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.104.905 I llama_perf_context_print:        load time =     847.65 ms
0.04.104.907 I llama_perf_context_print: prompt eval time =    1881.37 ms /  8192 tokens (    0.23 ms per token,  4354.27 tokens per second)
0.04.104.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.104.910 I llama_perf_context_print:       total time =    2992.38 ms /  8193 tokens

real	0m4.405s
user	0m4.325s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.262.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.841 I llama_model_loader: - type  f32:  258 tensors
0.00.293.842 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.845 I print_info: file format = GGUF V3 (latest)
0.00.293.848 I print_info: file type   = Q4_0
0.00.293.851 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.896 I load: special tokens cache size = 25
0.00.360.032 I load: token to piece cache size = 0.2984 MB
0.00.360.050 I print_info: arch             = gptneox
0.00.360.051 I print_info: vocab_only       = 0
0.00.360.052 I print_info: n_ctx_train      = 2048
0.00.360.064 I print_info: n_embd           = 2560
0.00.360.065 I print_info: n_layer          = 32
0.00.360.078 I print_info: n_head           = 32
0.00.360.080 I print_info: n_head_kv        = 32
0.00.360.080 I print_info: n_rot            = 20
0.00.360.081 I print_info: n_swa            = 0
0.00.360.082 I print_info: n_swa_pattern    = 1
0.00.360.082 I print_info: n_embd_head_k    = 80
0.00.360.083 I print_info: n_embd_head_v    = 80
0.00.360.085 I print_info: n_gqa            = 1
0.00.360.087 I print_info: n_embd_k_gqa     = 2560
0.00.360.089 I print_info: n_embd_v_gqa     = 2560
0.00.360.091 I print_info: f_norm_eps       = 1.0e-05
0.00.360.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.093 I print_info: f_logit_scale    = 0.0e+00
0.00.360.094 I print_info: f_attn_scale     = 0.0e+00
0.00.360.096 I print_info: n_ff             = 10240
0.00.360.097 I print_info: n_expert         = 0
0.00.360.097 I print_info: n_expert_used    = 0
0.00.360.098 I print_info: causal attn      = 1
0.00.360.098 I print_info: pooling type     = 0
0.00.360.099 I print_info: rope type        = 2
0.00.360.099 I print_info: rope scaling     = linear
0.00.360.101 I print_info: freq_base_train  = 10000.0
0.00.360.102 I print_info: freq_scale_train = 1
0.00.360.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.103 I print_info: rope_finetuned   = unknown
0.00.360.103 I print_info: ssm_d_conv       = 0
0.00.360.103 I print_info: ssm_d_inner      = 0
0.00.360.104 I print_info: ssm_d_state      = 0
0.00.360.105 I print_info: ssm_dt_rank      = 0
0.00.360.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.107 I print_info: model type       = 2.8B
0.00.360.108 I print_info: model params     = 2.78 B
0.00.360.109 I print_info: general.name     = 2.8B
0.00.360.111 I print_info: vocab type       = BPE
0.00.360.112 I print_info: n_vocab          = 50304
0.00.360.113 I print_info: n_merges         = 50009
0.00.360.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.116 I print_info: LF token         = 187 'Ċ'
0.00.360.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.118 I print_info: max token length = 1024
0.00.360.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.126 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.059 I load_tensors: offloading output layer to GPU
0.00.465.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.069 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.071 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.098 I llama_context: constructing llama_context
0.00.760.105 I llama_context: n_seq_max     = 1
0.00.760.106 I llama_context: n_ctx         = 2048
0.00.760.106 I llama_context: n_ctx_per_seq = 2048
0.00.760.107 I llama_context: n_batch       = 2048
0.00.760.107 I llama_context: n_ubatch      = 512
0.00.760.108 I llama_context: causal_attn   = 1
0.00.760.109 I llama_context: flash_attn    = 0
0.00.760.115 I llama_context: freq_base     = 10000.0
0.00.760.116 I llama_context: freq_scale    = 1
0.00.761.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.702 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.715 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.064 I llama_context: graph nodes  = 1351
0.00.780.065 I llama_context: graph splits = 2
0.00.780.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.526 I main: llama threadpool init, n_threads = 1
0.00.855.544 I 
0.00.855.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.639 I 
0.00.855.760 I sampler seed: 1234
0.00.855.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.780 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.459.097 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.459.102 I llama_perf_context_print:        load time =     591.68 ms
0.02.459.104 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.93 tokens per second)
0.02.459.106 I llama_perf_context_print:        eval time =    1557.63 ms /   255 runs   (    6.11 ms per token,   163.71 tokens per second)
0.02.459.107 I llama_perf_context_print:       total time =    1605.26 ms /   262 tokens

real	0m2.739s
user	0m2.067s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.447 I llama_model_loader: - type  f32:  258 tensors
0.00.290.448 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.452 I print_info: file format = GGUF V3 (latest)
0.00.290.452 I print_info: file type   = Q4_0
0.00.290.454 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.501 I load: special tokens cache size = 25
0.00.356.778 I load: token to piece cache size = 0.2984 MB
0.00.356.796 I print_info: arch             = gptneox
0.00.356.797 I print_info: vocab_only       = 0
0.00.356.797 I print_info: n_ctx_train      = 2048
0.00.356.798 I print_info: n_embd           = 2560
0.00.356.798 I print_info: n_layer          = 32
0.00.356.818 I print_info: n_head           = 32
0.00.356.820 I print_info: n_head_kv        = 32
0.00.356.826 I print_info: n_rot            = 20
0.00.356.826 I print_info: n_swa            = 0
0.00.356.827 I print_info: n_swa_pattern    = 1
0.00.356.827 I print_info: n_embd_head_k    = 80
0.00.356.827 I print_info: n_embd_head_v    = 80
0.00.356.830 I print_info: n_gqa            = 1
0.00.356.832 I print_info: n_embd_k_gqa     = 2560
0.00.356.834 I print_info: n_embd_v_gqa     = 2560
0.00.356.836 I print_info: f_norm_eps       = 1.0e-05
0.00.356.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.840 I print_info: f_logit_scale    = 0.0e+00
0.00.356.841 I print_info: f_attn_scale     = 0.0e+00
0.00.356.843 I print_info: n_ff             = 10240
0.00.356.843 I print_info: n_expert         = 0
0.00.356.843 I print_info: n_expert_used    = 0
0.00.356.844 I print_info: causal attn      = 1
0.00.356.845 I print_info: pooling type     = 0
0.00.356.846 I print_info: rope type        = 2
0.00.356.846 I print_info: rope scaling     = linear
0.00.356.848 I print_info: freq_base_train  = 10000.0
0.00.356.849 I print_info: freq_scale_train = 1
0.00.356.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.851 I print_info: rope_finetuned   = unknown
0.00.356.852 I print_info: ssm_d_conv       = 0
0.00.356.852 I print_info: ssm_d_inner      = 0
0.00.356.853 I print_info: ssm_d_state      = 0
0.00.356.853 I print_info: ssm_dt_rank      = 0
0.00.356.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.855 I print_info: model type       = 2.8B
0.00.356.856 I print_info: model params     = 2.78 B
0.00.356.857 I print_info: general.name     = 2.8B
0.00.356.859 I print_info: vocab type       = BPE
0.00.356.860 I print_info: n_vocab          = 50304
0.00.356.861 I print_info: n_merges         = 50009
0.00.356.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.865 I print_info: LF token         = 187 'Ċ'
0.00.356.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.866 I print_info: max token length = 1024
0.00.356.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.871 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.075 I load_tensors: offloading output layer to GPU
0.00.461.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.086 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.088 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.608 I llama_context: constructing llama_context
0.00.719.616 I llama_context: n_seq_max     = 1
0.00.719.616 I llama_context: n_ctx         = 2048
0.00.719.617 I llama_context: n_ctx_per_seq = 2048
0.00.719.617 I llama_context: n_batch       = 512
0.00.719.618 I llama_context: n_ubatch      = 512
0.00.719.618 I llama_context: causal_attn   = 1
0.00.719.619 I llama_context: flash_attn    = 0
0.00.719.625 I llama_context: freq_base     = 10000.0
0.00.719.626 I llama_context: freq_scale    = 1
0.00.720.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.123 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.137 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.034 I llama_context: graph nodes  = 1351
0.00.739.034 I llama_context: graph splits = 2
0.00.739.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.632 I 
0.00.809.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.752 I perplexity: tokenizing the input ..
0.01.566.333 I perplexity: tokenization took 756.568 ms
0.01.566.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.252 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.961.099 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.963.044 I llama_perf_context_print:        load time =     550.57 ms
0.03.963.047 I llama_perf_context_print: prompt eval time =    2046.75 ms /  8192 tokens (    0.25 ms per token,  4002.44 tokens per second)
0.03.963.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.049 I llama_perf_context_print:       total time =    3153.43 ms /  8193 tokens

real	0m4.254s
user	0m4.270s
sys	0m0.942s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.254.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.431 I llama_model_loader: - type  f32:  258 tensors
0.00.286.431 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.435 I print_info: file format = GGUF V3 (latest)
0.00.286.436 I print_info: file type   = Q4_1
0.00.286.439 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.329.952 I load: special tokens cache size = 25
0.00.352.127 I load: token to piece cache size = 0.2984 MB
0.00.352.145 I print_info: arch             = gptneox
0.00.352.146 I print_info: vocab_only       = 0
0.00.352.146 I print_info: n_ctx_train      = 2048
0.00.352.147 I print_info: n_embd           = 2560
0.00.352.147 I print_info: n_layer          = 32
0.00.352.167 I print_info: n_head           = 32
0.00.352.173 I print_info: n_head_kv        = 32
0.00.352.173 I print_info: n_rot            = 20
0.00.352.174 I print_info: n_swa            = 0
0.00.352.174 I print_info: n_swa_pattern    = 1
0.00.352.175 I print_info: n_embd_head_k    = 80
0.00.352.175 I print_info: n_embd_head_v    = 80
0.00.352.177 I print_info: n_gqa            = 1
0.00.352.180 I print_info: n_embd_k_gqa     = 2560
0.00.352.182 I print_info: n_embd_v_gqa     = 2560
0.00.352.183 I print_info: f_norm_eps       = 1.0e-05
0.00.352.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.186 I print_info: f_logit_scale    = 0.0e+00
0.00.352.187 I print_info: f_attn_scale     = 0.0e+00
0.00.352.189 I print_info: n_ff             = 10240
0.00.352.189 I print_info: n_expert         = 0
0.00.352.190 I print_info: n_expert_used    = 0
0.00.352.190 I print_info: causal attn      = 1
0.00.352.192 I print_info: pooling type     = 0
0.00.352.192 I print_info: rope type        = 2
0.00.352.193 I print_info: rope scaling     = linear
0.00.352.195 I print_info: freq_base_train  = 10000.0
0.00.352.196 I print_info: freq_scale_train = 1
0.00.352.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.197 I print_info: rope_finetuned   = unknown
0.00.352.197 I print_info: ssm_d_conv       = 0
0.00.352.198 I print_info: ssm_d_inner      = 0
0.00.352.198 I print_info: ssm_d_state      = 0
0.00.352.198 I print_info: ssm_dt_rank      = 0
0.00.352.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.200 I print_info: model type       = 2.8B
0.00.352.201 I print_info: model params     = 2.78 B
0.00.352.202 I print_info: general.name     = 2.8B
0.00.352.204 I print_info: vocab type       = BPE
0.00.352.205 I print_info: n_vocab          = 50304
0.00.352.206 I print_info: n_merges         = 50009
0.00.352.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.209 I print_info: LF token         = 187 'Ċ'
0.00.352.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.210 I print_info: max token length = 1024
0.00.352.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.215 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.302 I load_tensors: offloading output layer to GPU
0.00.454.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.314 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.315 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.750.969 I llama_context: constructing llama_context
0.00.750.976 I llama_context: n_seq_max     = 1
0.00.750.977 I llama_context: n_ctx         = 2048
0.00.750.977 I llama_context: n_ctx_per_seq = 2048
0.00.750.978 I llama_context: n_batch       = 2048
0.00.750.978 I llama_context: n_ubatch      = 512
0.00.750.979 I llama_context: causal_attn   = 1
0.00.750.980 I llama_context: flash_attn    = 0
0.00.750.986 I llama_context: freq_base     = 10000.0
0.00.750.987 I llama_context: freq_scale    = 1
0.00.752.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.476 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.489 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.810 I llama_context: graph nodes  = 1351
0.00.770.811 I llama_context: graph splits = 2
0.00.770.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.580 I main: llama threadpool init, n_threads = 1
0.00.840.598 I 
0.00.840.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.689 I 
0.00.840.815 I sampler seed: 1234
0.00.840.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.834 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.472.937 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.472.941 I llama_perf_context_print:        load time =     584.22 ms
0.02.472.943 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.94 tokens per second)
0.02.472.945 I llama_perf_context_print:        eval time =    1586.02 ms /   255 runs   (    6.22 ms per token,   160.78 tokens per second)
0.02.472.947 I llama_perf_context_print:       total time =    1633.98 ms /   262 tokens

real	0m2.754s
user	0m2.086s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.078 I llama_model_loader: - type  f32:  258 tensors
0.00.296.078 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.081 I print_info: file format = GGUF V3 (latest)
0.00.296.082 I print_info: file type   = Q4_1
0.00.296.085 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.750 I load: special tokens cache size = 25
0.00.363.124 I load: token to piece cache size = 0.2984 MB
0.00.363.143 I print_info: arch             = gptneox
0.00.363.143 I print_info: vocab_only       = 0
0.00.363.144 I print_info: n_ctx_train      = 2048
0.00.363.145 I print_info: n_embd           = 2560
0.00.363.147 I print_info: n_layer          = 32
0.00.363.169 I print_info: n_head           = 32
0.00.363.171 I print_info: n_head_kv        = 32
0.00.363.171 I print_info: n_rot            = 20
0.00.363.172 I print_info: n_swa            = 0
0.00.363.172 I print_info: n_swa_pattern    = 1
0.00.363.172 I print_info: n_embd_head_k    = 80
0.00.363.174 I print_info: n_embd_head_v    = 80
0.00.363.176 I print_info: n_gqa            = 1
0.00.363.178 I print_info: n_embd_k_gqa     = 2560
0.00.363.180 I print_info: n_embd_v_gqa     = 2560
0.00.363.182 I print_info: f_norm_eps       = 1.0e-05
0.00.363.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.186 I print_info: f_logit_scale    = 0.0e+00
0.00.363.186 I print_info: f_attn_scale     = 0.0e+00
0.00.363.188 I print_info: n_ff             = 10240
0.00.363.188 I print_info: n_expert         = 0
0.00.363.189 I print_info: n_expert_used    = 0
0.00.363.189 I print_info: causal attn      = 1
0.00.363.189 I print_info: pooling type     = 0
0.00.363.190 I print_info: rope type        = 2
0.00.363.191 I print_info: rope scaling     = linear
0.00.363.193 I print_info: freq_base_train  = 10000.0
0.00.363.194 I print_info: freq_scale_train = 1
0.00.363.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.196 I print_info: rope_finetuned   = unknown
0.00.363.196 I print_info: ssm_d_conv       = 0
0.00.363.196 I print_info: ssm_d_inner      = 0
0.00.363.197 I print_info: ssm_d_state      = 0
0.00.363.197 I print_info: ssm_dt_rank      = 0
0.00.363.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.199 I print_info: model type       = 2.8B
0.00.363.200 I print_info: model params     = 2.78 B
0.00.363.201 I print_info: general.name     = 2.8B
0.00.363.203 I print_info: vocab type       = BPE
0.00.363.205 I print_info: n_vocab          = 50304
0.00.363.206 I print_info: n_merges         = 50009
0.00.363.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.209 I print_info: LF token         = 187 'Ċ'
0.00.363.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.211 I print_info: max token length = 1024
0.00.363.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.216 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.435 I load_tensors: offloading output layer to GPU
0.00.467.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.445 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.467.447 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.739.241 I llama_context: constructing llama_context
0.00.739.249 I llama_context: n_seq_max     = 1
0.00.739.250 I llama_context: n_ctx         = 2048
0.00.739.251 I llama_context: n_ctx_per_seq = 2048
0.00.739.251 I llama_context: n_batch       = 512
0.00.739.252 I llama_context: n_ubatch      = 512
0.00.739.252 I llama_context: causal_attn   = 1
0.00.739.253 I llama_context: flash_attn    = 0
0.00.739.259 I llama_context: freq_base     = 10000.0
0.00.739.260 I llama_context: freq_scale    = 1
0.00.740.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.834 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.845 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.254 I llama_context: graph nodes  = 1351
0.00.758.254 I llama_context: graph splits = 2
0.00.758.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.167 I 
0.00.826.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.279 I perplexity: tokenizing the input ..
0.01.566.230 I perplexity: tokenization took 739.939 ms
0.01.566.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.603 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.967.757 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.969.396 I llama_perf_context_print:        load time =     562.24 ms
0.03.969.399 I llama_perf_context_print: prompt eval time =    2042.78 ms /  8192 tokens (    0.25 ms per token,  4010.22 tokens per second)
0.03.969.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.401 I llama_perf_context_print:       total time =    3143.24 ms /  8193 tokens

real	0m4.259s
user	0m4.283s
sys	0m0.952s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.260.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.864 I llama_model_loader: - type  f32:  258 tensors
0.00.291.864 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.868 I print_info: file format = GGUF V3 (latest)
0.00.291.868 I print_info: file type   = Q5_0
0.00.291.872 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.680 I load: special tokens cache size = 25
0.00.363.748 I load: token to piece cache size = 0.2984 MB
0.00.363.776 I print_info: arch             = gptneox
0.00.363.776 I print_info: vocab_only       = 0
0.00.363.777 I print_info: n_ctx_train      = 2048
0.00.363.779 I print_info: n_embd           = 2560
0.00.363.779 I print_info: n_layer          = 32
0.00.363.799 I print_info: n_head           = 32
0.00.363.803 I print_info: n_head_kv        = 32
0.00.363.804 I print_info: n_rot            = 20
0.00.363.805 I print_info: n_swa            = 0
0.00.363.806 I print_info: n_swa_pattern    = 1
0.00.363.807 I print_info: n_embd_head_k    = 80
0.00.363.807 I print_info: n_embd_head_v    = 80
0.00.363.810 I print_info: n_gqa            = 1
0.00.363.812 I print_info: n_embd_k_gqa     = 2560
0.00.363.814 I print_info: n_embd_v_gqa     = 2560
0.00.363.816 I print_info: f_norm_eps       = 1.0e-05
0.00.363.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.819 I print_info: f_logit_scale    = 0.0e+00
0.00.363.819 I print_info: f_attn_scale     = 0.0e+00
0.00.363.824 I print_info: n_ff             = 10240
0.00.363.825 I print_info: n_expert         = 0
0.00.363.825 I print_info: n_expert_used    = 0
0.00.363.826 I print_info: causal attn      = 1
0.00.363.826 I print_info: pooling type     = 0
0.00.363.826 I print_info: rope type        = 2
0.00.363.827 I print_info: rope scaling     = linear
0.00.363.829 I print_info: freq_base_train  = 10000.0
0.00.363.830 I print_info: freq_scale_train = 1
0.00.363.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.831 I print_info: rope_finetuned   = unknown
0.00.363.832 I print_info: ssm_d_conv       = 0
0.00.363.832 I print_info: ssm_d_inner      = 0
0.00.363.832 I print_info: ssm_d_state      = 0
0.00.363.833 I print_info: ssm_dt_rank      = 0
0.00.363.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.834 I print_info: model type       = 2.8B
0.00.363.835 I print_info: model params     = 2.78 B
0.00.363.837 I print_info: general.name     = 2.8B
0.00.363.841 I print_info: vocab type       = BPE
0.00.363.843 I print_info: n_vocab          = 50304
0.00.363.843 I print_info: n_merges         = 50009
0.00.363.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.847 I print_info: LF token         = 187 'Ċ'
0.00.363.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: max token length = 1024
0.00.363.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.853 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.391 I load_tensors: offloading output layer to GPU
0.00.475.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.402 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.475.403 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.881 I llama_context: constructing llama_context
0.00.797.888 I llama_context: n_seq_max     = 1
0.00.797.888 I llama_context: n_ctx         = 2048
0.00.797.889 I llama_context: n_ctx_per_seq = 2048
0.00.797.889 I llama_context: n_batch       = 2048
0.00.797.890 I llama_context: n_ubatch      = 512
0.00.797.891 I llama_context: causal_attn   = 1
0.00.797.891 I llama_context: flash_attn    = 0
0.00.797.898 I llama_context: freq_base     = 10000.0
0.00.797.899 I llama_context: freq_scale    = 1
0.00.799.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.449 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.464 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.868 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.876 I llama_context: graph nodes  = 1351
0.00.816.876 I llama_context: graph splits = 2
0.00.816.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.163 I main: llama threadpool init, n_threads = 1
0.00.888.182 I 
0.00.888.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.272 I 
0.00.888.394 I sampler seed: 1234
0.00.888.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.415 I 
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

0.02.612.796 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.612.800 I llama_perf_context_print:        load time =     625.87 ms
0.02.612.802 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.23 tokens per second)
0.02.612.805 I llama_perf_context_print:        eval time =    1678.41 ms /   255 runs   (    6.58 ms per token,   151.93 tokens per second)
0.02.612.806 I llama_perf_context_print:       total time =    1726.41 ms /   262 tokens

real	0m2.890s
user	0m2.223s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.506 I llama_model_loader: - type  f32:  258 tensors
0.00.301.507 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.510 I print_info: file format = GGUF V3 (latest)
0.00.301.511 I print_info: file type   = Q5_0
0.00.301.515 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.345 I load: special tokens cache size = 25
0.00.367.417 I load: token to piece cache size = 0.2984 MB
0.00.367.434 I print_info: arch             = gptneox
0.00.367.435 I print_info: vocab_only       = 0
0.00.367.435 I print_info: n_ctx_train      = 2048
0.00.367.436 I print_info: n_embd           = 2560
0.00.367.437 I print_info: n_layer          = 32
0.00.367.455 I print_info: n_head           = 32
0.00.367.457 I print_info: n_head_kv        = 32
0.00.367.459 I print_info: n_rot            = 20
0.00.367.460 I print_info: n_swa            = 0
0.00.367.461 I print_info: n_swa_pattern    = 1
0.00.367.461 I print_info: n_embd_head_k    = 80
0.00.367.462 I print_info: n_embd_head_v    = 80
0.00.367.465 I print_info: n_gqa            = 1
0.00.367.467 I print_info: n_embd_k_gqa     = 2560
0.00.367.469 I print_info: n_embd_v_gqa     = 2560
0.00.367.471 I print_info: f_norm_eps       = 1.0e-05
0.00.367.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.474 I print_info: f_logit_scale    = 0.0e+00
0.00.367.474 I print_info: f_attn_scale     = 0.0e+00
0.00.367.476 I print_info: n_ff             = 10240
0.00.367.476 I print_info: n_expert         = 0
0.00.367.476 I print_info: n_expert_used    = 0
0.00.367.478 I print_info: causal attn      = 1
0.00.367.478 I print_info: pooling type     = 0
0.00.367.479 I print_info: rope type        = 2
0.00.367.479 I print_info: rope scaling     = linear
0.00.367.481 I print_info: freq_base_train  = 10000.0
0.00.367.482 I print_info: freq_scale_train = 1
0.00.367.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.483 I print_info: rope_finetuned   = unknown
0.00.367.484 I print_info: ssm_d_conv       = 0
0.00.367.484 I print_info: ssm_d_inner      = 0
0.00.367.484 I print_info: ssm_d_state      = 0
0.00.367.486 I print_info: ssm_dt_rank      = 0
0.00.367.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.488 I print_info: model type       = 2.8B
0.00.367.490 I print_info: model params     = 2.78 B
0.00.367.491 I print_info: general.name     = 2.8B
0.00.367.493 I print_info: vocab type       = BPE
0.00.367.494 I print_info: n_vocab          = 50304
0.00.367.495 I print_info: n_merges         = 50009
0.00.367.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.498 I print_info: LF token         = 187 'Ċ'
0.00.367.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.502 I print_info: max token length = 1024
0.00.367.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.507 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.476.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.017 I load_tensors: offloading output layer to GPU
0.00.476.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.028 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.476.032 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.768.495 I llama_context: constructing llama_context
0.00.768.502 I llama_context: n_seq_max     = 1
0.00.768.503 I llama_context: n_ctx         = 2048
0.00.768.503 I llama_context: n_ctx_per_seq = 2048
0.00.768.504 I llama_context: n_batch       = 512
0.00.768.504 I llama_context: n_ubatch      = 512
0.00.768.505 I llama_context: causal_attn   = 1
0.00.768.507 I llama_context: flash_attn    = 0
0.00.768.512 I llama_context: freq_base     = 10000.0
0.00.768.513 I llama_context: freq_scale    = 1
0.00.769.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.077 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.091 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.692 I llama_context: graph nodes  = 1351
0.00.787.692 I llama_context: graph splits = 2
0.00.787.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.674 I 
0.00.855.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.794 I perplexity: tokenizing the input ..
0.01.604.392 I perplexity: tokenization took 748.587 ms
0.01.604.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.456 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.843.098 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.844.834 I llama_perf_context_print:        load time =     586.31 ms
0.03.844.837 I llama_perf_context_print: prompt eval time =    1891.19 ms /  8192 tokens (    0.23 ms per token,  4331.67 tokens per second)
0.03.844.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.839 I llama_perf_context_print:       total time =    2989.17 ms /  8193 tokens

real	0m4.144s
user	0m4.157s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.276.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.627 I llama_model_loader: - type  f32:  258 tensors
0.00.307.628 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.631 I print_info: file format = GGUF V3 (latest)
0.00.307.631 I print_info: file type   = Q5_1
0.00.307.634 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.202 I load: special tokens cache size = 25
0.00.373.304 I load: token to piece cache size = 0.2984 MB
0.00.373.323 I print_info: arch             = gptneox
0.00.373.324 I print_info: vocab_only       = 0
0.00.373.326 I print_info: n_ctx_train      = 2048
0.00.373.327 I print_info: n_embd           = 2560
0.00.373.328 I print_info: n_layer          = 32
0.00.373.349 I print_info: n_head           = 32
0.00.373.351 I print_info: n_head_kv        = 32
0.00.373.357 I print_info: n_rot            = 20
0.00.373.359 I print_info: n_swa            = 0
0.00.373.360 I print_info: n_swa_pattern    = 1
0.00.373.360 I print_info: n_embd_head_k    = 80
0.00.373.361 I print_info: n_embd_head_v    = 80
0.00.373.364 I print_info: n_gqa            = 1
0.00.373.366 I print_info: n_embd_k_gqa     = 2560
0.00.373.368 I print_info: n_embd_v_gqa     = 2560
0.00.373.370 I print_info: f_norm_eps       = 1.0e-05
0.00.373.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.372 I print_info: f_logit_scale    = 0.0e+00
0.00.373.373 I print_info: f_attn_scale     = 0.0e+00
0.00.373.374 I print_info: n_ff             = 10240
0.00.373.375 I print_info: n_expert         = 0
0.00.373.376 I print_info: n_expert_used    = 0
0.00.373.377 I print_info: causal attn      = 1
0.00.373.377 I print_info: pooling type     = 0
0.00.373.377 I print_info: rope type        = 2
0.00.373.378 I print_info: rope scaling     = linear
0.00.373.380 I print_info: freq_base_train  = 10000.0
0.00.373.381 I print_info: freq_scale_train = 1
0.00.373.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.382 I print_info: rope_finetuned   = unknown
0.00.373.383 I print_info: ssm_d_conv       = 0
0.00.373.383 I print_info: ssm_d_inner      = 0
0.00.373.383 I print_info: ssm_d_state      = 0
0.00.373.384 I print_info: ssm_dt_rank      = 0
0.00.373.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.385 I print_info: model type       = 2.8B
0.00.373.386 I print_info: model params     = 2.78 B
0.00.373.387 I print_info: general.name     = 2.8B
0.00.373.390 I print_info: vocab type       = BPE
0.00.373.392 I print_info: n_vocab          = 50304
0.00.373.392 I print_info: n_merges         = 50009
0.00.373.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.399 I print_info: LF token         = 187 'Ċ'
0.00.373.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.400 I print_info: max token length = 1024
0.00.373.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.405 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.492.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.659 I load_tensors: offloading output layer to GPU
0.00.492.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.670 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.672 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.912 I llama_context: constructing llama_context
0.00.839.919 I llama_context: n_seq_max     = 1
0.00.839.920 I llama_context: n_ctx         = 2048
0.00.839.920 I llama_context: n_ctx_per_seq = 2048
0.00.839.921 I llama_context: n_batch       = 2048
0.00.839.921 I llama_context: n_ubatch      = 512
0.00.839.922 I llama_context: causal_attn   = 1
0.00.839.923 I llama_context: flash_attn    = 0
0.00.839.930 I llama_context: freq_base     = 10000.0
0.00.839.931 I llama_context: freq_scale    = 1
0.00.841.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.469 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.482 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.539 I llama_context: graph nodes  = 1351
0.00.859.540 I llama_context: graph splits = 2
0.00.859.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.472 I main: llama threadpool init, n_threads = 1
0.00.930.489 I 
0.00.930.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.578 I 
0.00.930.696 I sampler seed: 1234
0.00.930.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.716 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.673.034 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.02.673.038 I llama_perf_context_print:        load time =     652.77 ms
0.02.673.040 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.76 tokens per second)
0.02.673.042 I llama_perf_context_print:        eval time =    1695.59 ms /   255 runs   (    6.65 ms per token,   150.39 tokens per second)
0.02.673.043 I llama_perf_context_print:       total time =    1744.19 ms /   262 tokens

real	0m2.952s
user	0m2.212s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.980 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.531 I llama_model_loader: - type  f32:  258 tensors
0.00.302.532 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.534 I print_info: file format = GGUF V3 (latest)
0.00.302.535 I print_info: file type   = Q5_1
0.00.302.538 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.973 I load: special tokens cache size = 25
0.00.369.434 I load: token to piece cache size = 0.2984 MB
0.00.369.451 I print_info: arch             = gptneox
0.00.369.453 I print_info: vocab_only       = 0
0.00.369.454 I print_info: n_ctx_train      = 2048
0.00.369.455 I print_info: n_embd           = 2560
0.00.369.455 I print_info: n_layer          = 32
0.00.369.465 I print_info: n_head           = 32
0.00.369.468 I print_info: n_head_kv        = 32
0.00.369.468 I print_info: n_rot            = 20
0.00.369.469 I print_info: n_swa            = 0
0.00.369.469 I print_info: n_swa_pattern    = 1
0.00.369.470 I print_info: n_embd_head_k    = 80
0.00.369.470 I print_info: n_embd_head_v    = 80
0.00.369.472 I print_info: n_gqa            = 1
0.00.369.474 I print_info: n_embd_k_gqa     = 2560
0.00.369.477 I print_info: n_embd_v_gqa     = 2560
0.00.369.478 I print_info: f_norm_eps       = 1.0e-05
0.00.369.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.481 I print_info: f_logit_scale    = 0.0e+00
0.00.369.481 I print_info: f_attn_scale     = 0.0e+00
0.00.369.482 I print_info: n_ff             = 10240
0.00.369.484 I print_info: n_expert         = 0
0.00.369.484 I print_info: n_expert_used    = 0
0.00.369.485 I print_info: causal attn      = 1
0.00.369.485 I print_info: pooling type     = 0
0.00.369.485 I print_info: rope type        = 2
0.00.369.486 I print_info: rope scaling     = linear
0.00.369.488 I print_info: freq_base_train  = 10000.0
0.00.369.488 I print_info: freq_scale_train = 1
0.00.369.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.490 I print_info: rope_finetuned   = unknown
0.00.369.491 I print_info: ssm_d_conv       = 0
0.00.369.491 I print_info: ssm_d_inner      = 0
0.00.369.492 I print_info: ssm_d_state      = 0
0.00.369.492 I print_info: ssm_dt_rank      = 0
0.00.369.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.493 I print_info: model type       = 2.8B
0.00.369.495 I print_info: model params     = 2.78 B
0.00.369.495 I print_info: general.name     = 2.8B
0.00.369.497 I print_info: vocab type       = BPE
0.00.369.499 I print_info: n_vocab          = 50304
0.00.369.499 I print_info: n_merges         = 50009
0.00.369.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.502 I print_info: LF token         = 187 'Ċ'
0.00.369.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.505 I print_info: max token length = 1024
0.00.369.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.509 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.487.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.741 I load_tensors: offloading output layer to GPU
0.00.487.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.751 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.753 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.470 I llama_context: constructing llama_context
0.00.834.477 I llama_context: n_seq_max     = 1
0.00.834.477 I llama_context: n_ctx         = 2048
0.00.834.478 I llama_context: n_ctx_per_seq = 2048
0.00.834.478 I llama_context: n_batch       = 512
0.00.834.479 I llama_context: n_ubatch      = 512
0.00.834.479 I llama_context: causal_attn   = 1
0.00.834.480 I llama_context: flash_attn    = 0
0.00.834.486 I llama_context: freq_base     = 10000.0
0.00.834.487 I llama_context: freq_scale    = 1
0.00.835.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.997 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.010 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.885 I llama_context: graph nodes  = 1351
0.00.853.886 I llama_context: graph splits = 2
0.00.853.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.723 I 
0.00.922.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.844 I perplexity: tokenizing the input ..
0.01.669.260 I perplexity: tokenization took 746.403 ms
0.01.669.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.500 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.922.010 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.923.698 I llama_perf_context_print:        load time =     652.91 ms
0.03.923.701 I llama_perf_context_print: prompt eval time =    1900.15 ms /  8192 tokens (    0.23 ms per token,  4311.23 tokens per second)
0.03.923.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.703 I llama_perf_context_print:       total time =    3000.99 ms /  8193 tokens

real	0m4.228s
user	0m4.220s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.258.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.331 I llama_model_loader: - type  f32:  258 tensors
0.00.291.332 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.333 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.337 I print_info: file format = GGUF V3 (latest)
0.00.291.337 I print_info: file type   = Q2_K - Medium
0.00.291.342 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.935 I load: special tokens cache size = 25
0.00.360.780 I load: token to piece cache size = 0.2984 MB
0.00.360.801 I print_info: arch             = gptneox
0.00.360.802 I print_info: vocab_only       = 0
0.00.360.803 I print_info: n_ctx_train      = 2048
0.00.360.803 I print_info: n_embd           = 2560
0.00.360.804 I print_info: n_layer          = 32
0.00.360.826 I print_info: n_head           = 32
0.00.360.832 I print_info: n_head_kv        = 32
0.00.360.832 I print_info: n_rot            = 20
0.00.360.833 I print_info: n_swa            = 0
0.00.360.833 I print_info: n_swa_pattern    = 1
0.00.360.834 I print_info: n_embd_head_k    = 80
0.00.360.834 I print_info: n_embd_head_v    = 80
0.00.360.837 I print_info: n_gqa            = 1
0.00.360.839 I print_info: n_embd_k_gqa     = 2560
0.00.360.841 I print_info: n_embd_v_gqa     = 2560
0.00.360.843 I print_info: f_norm_eps       = 1.0e-05
0.00.360.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.846 I print_info: f_logit_scale    = 0.0e+00
0.00.360.846 I print_info: f_attn_scale     = 0.0e+00
0.00.360.847 I print_info: n_ff             = 10240
0.00.360.848 I print_info: n_expert         = 0
0.00.360.850 I print_info: n_expert_used    = 0
0.00.360.850 I print_info: causal attn      = 1
0.00.360.850 I print_info: pooling type     = 0
0.00.360.851 I print_info: rope type        = 2
0.00.360.851 I print_info: rope scaling     = linear
0.00.360.854 I print_info: freq_base_train  = 10000.0
0.00.360.855 I print_info: freq_scale_train = 1
0.00.360.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.856 I print_info: rope_finetuned   = unknown
0.00.360.856 I print_info: ssm_d_conv       = 0
0.00.360.856 I print_info: ssm_d_inner      = 0
0.00.360.857 I print_info: ssm_d_state      = 0
0.00.360.857 I print_info: ssm_dt_rank      = 0
0.00.360.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.860 I print_info: model type       = 2.8B
0.00.360.861 I print_info: model params     = 2.78 B
0.00.360.861 I print_info: general.name     = 2.8B
0.00.360.864 I print_info: vocab type       = BPE
0.00.360.865 I print_info: n_vocab          = 50304
0.00.360.866 I print_info: n_merges         = 50009
0.00.360.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.871 I print_info: LF token         = 187 'Ċ'
0.00.360.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.873 I print_info: max token length = 1024
0.00.360.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.878 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.425.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.721 I load_tensors: offloading output layer to GPU
0.00.425.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.730 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.732 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.117 I llama_context: constructing llama_context
0.00.618.124 I llama_context: n_seq_max     = 1
0.00.618.125 I llama_context: n_ctx         = 2048
0.00.618.126 I llama_context: n_ctx_per_seq = 2048
0.00.618.126 I llama_context: n_batch       = 2048
0.00.618.127 I llama_context: n_ubatch      = 512
0.00.618.128 I llama_context: causal_attn   = 1
0.00.618.128 I llama_context: flash_attn    = 0
0.00.618.135 I llama_context: freq_base     = 10000.0
0.00.618.136 I llama_context: freq_scale    = 1
0.00.619.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.617 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.631 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.174 I llama_context: graph nodes  = 1351
0.00.637.175 I llama_context: graph splits = 2
0.00.637.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.833 I main: llama threadpool init, n_threads = 1
0.00.707.851 I 
0.00.707.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.941 I 
0.00.708.056 I sampler seed: 1234
0.00.708.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.082 I 
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



0.02.510.332 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24522.14 tokens per second)
0.02.510.337 I llama_perf_context_print:        load time =     447.56 ms
0.02.510.338 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.81 tokens per second)
0.02.510.340 I llama_perf_context_print:        eval time =    1751.09 ms /   255 runs   (    6.87 ms per token,   145.62 tokens per second)
0.02.510.341 I llama_perf_context_print:       total time =    1804.13 ms /   262 tokens

real	0m2.788s
user	0m2.170s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.080 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.487 I llama_model_loader: - type  f32:  258 tensors
0.00.311.488 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.488 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.491 I print_info: file format = GGUF V3 (latest)
0.00.311.492 I print_info: file type   = Q2_K - Medium
0.00.311.494 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.186 I load: special tokens cache size = 25
0.00.378.404 I load: token to piece cache size = 0.2984 MB
0.00.378.424 I print_info: arch             = gptneox
0.00.378.427 I print_info: vocab_only       = 0
0.00.378.428 I print_info: n_ctx_train      = 2048
0.00.378.428 I print_info: n_embd           = 2560
0.00.378.429 I print_info: n_layer          = 32
0.00.378.440 I print_info: n_head           = 32
0.00.378.442 I print_info: n_head_kv        = 32
0.00.378.443 I print_info: n_rot            = 20
0.00.378.444 I print_info: n_swa            = 0
0.00.378.444 I print_info: n_swa_pattern    = 1
0.00.378.445 I print_info: n_embd_head_k    = 80
0.00.378.446 I print_info: n_embd_head_v    = 80
0.00.378.448 I print_info: n_gqa            = 1
0.00.378.450 I print_info: n_embd_k_gqa     = 2560
0.00.378.452 I print_info: n_embd_v_gqa     = 2560
0.00.378.454 I print_info: f_norm_eps       = 1.0e-05
0.00.378.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.456 I print_info: f_logit_scale    = 0.0e+00
0.00.378.457 I print_info: f_attn_scale     = 0.0e+00
0.00.378.458 I print_info: n_ff             = 10240
0.00.378.458 I print_info: n_expert         = 0
0.00.378.459 I print_info: n_expert_used    = 0
0.00.378.459 I print_info: causal attn      = 1
0.00.378.460 I print_info: pooling type     = 0
0.00.378.461 I print_info: rope type        = 2
0.00.378.461 I print_info: rope scaling     = linear
0.00.378.463 I print_info: freq_base_train  = 10000.0
0.00.378.464 I print_info: freq_scale_train = 1
0.00.378.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.465 I print_info: rope_finetuned   = unknown
0.00.378.465 I print_info: ssm_d_conv       = 0
0.00.378.465 I print_info: ssm_d_inner      = 0
0.00.378.466 I print_info: ssm_d_state      = 0
0.00.378.466 I print_info: ssm_dt_rank      = 0
0.00.378.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.468 I print_info: model type       = 2.8B
0.00.378.469 I print_info: model params     = 2.78 B
0.00.378.469 I print_info: general.name     = 2.8B
0.00.378.472 I print_info: vocab type       = BPE
0.00.378.473 I print_info: n_vocab          = 50304
0.00.378.474 I print_info: n_merges         = 50009
0.00.378.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.476 I print_info: LF token         = 187 'Ċ'
0.00.378.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.478 I print_info: max token length = 1024
0.00.378.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.482 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.362 I load_tensors: offloading output layer to GPU
0.00.443.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.370 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.372 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.580 I llama_context: constructing llama_context
0.00.618.587 I llama_context: n_seq_max     = 1
0.00.618.588 I llama_context: n_ctx         = 2048
0.00.618.588 I llama_context: n_ctx_per_seq = 2048
0.00.618.589 I llama_context: n_batch       = 512
0.00.618.589 I llama_context: n_ubatch      = 512
0.00.618.590 I llama_context: causal_attn   = 1
0.00.618.591 I llama_context: flash_attn    = 0
0.00.618.597 I llama_context: freq_base     = 10000.0
0.00.618.598 I llama_context: freq_scale    = 1
0.00.619.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.101 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.112 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.070 I llama_context: graph nodes  = 1351
0.00.638.071 I llama_context: graph splits = 2
0.00.638.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.880 I 
0.00.707.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.996 I perplexity: tokenizing the input ..
0.01.457.386 I perplexity: tokenization took 749.377 ms
0.01.457.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.481 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.802.772 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.805.457 I llama_perf_context_print:        load time =     428.28 ms
0.03.805.460 I llama_perf_context_print: prompt eval time =    1996.97 ms /  8192 tokens (    0.24 ms per token,  4102.22 tokens per second)
0.03.805.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.463 I llama_perf_context_print:       total time =    3097.59 ms /  8193 tokens

real	0m4.096s
user	0m4.106s
sys	0m0.954s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.255.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.776 I llama_model_loader: - type  f32:  258 tensors
0.00.287.776 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.777 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.778 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.781 I print_info: file format = GGUF V3 (latest)
0.00.287.781 I print_info: file type   = Q3_K - Medium
0.00.287.784 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.974 I load: special tokens cache size = 25
0.00.353.249 I load: token to piece cache size = 0.2984 MB
0.00.353.268 I print_info: arch             = gptneox
0.00.353.269 I print_info: vocab_only       = 0
0.00.353.271 I print_info: n_ctx_train      = 2048
0.00.353.273 I print_info: n_embd           = 2560
0.00.353.273 I print_info: n_layer          = 32
0.00.353.291 I print_info: n_head           = 32
0.00.353.293 I print_info: n_head_kv        = 32
0.00.353.294 I print_info: n_rot            = 20
0.00.353.295 I print_info: n_swa            = 0
0.00.353.296 I print_info: n_swa_pattern    = 1
0.00.353.297 I print_info: n_embd_head_k    = 80
0.00.353.298 I print_info: n_embd_head_v    = 80
0.00.353.300 I print_info: n_gqa            = 1
0.00.353.302 I print_info: n_embd_k_gqa     = 2560
0.00.353.304 I print_info: n_embd_v_gqa     = 2560
0.00.353.306 I print_info: f_norm_eps       = 1.0e-05
0.00.353.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.309 I print_info: f_logit_scale    = 0.0e+00
0.00.353.309 I print_info: f_attn_scale     = 0.0e+00
0.00.353.311 I print_info: n_ff             = 10240
0.00.353.311 I print_info: n_expert         = 0
0.00.353.312 I print_info: n_expert_used    = 0
0.00.353.312 I print_info: causal attn      = 1
0.00.353.313 I print_info: pooling type     = 0
0.00.353.313 I print_info: rope type        = 2
0.00.353.317 I print_info: rope scaling     = linear
0.00.353.318 I print_info: freq_base_train  = 10000.0
0.00.353.322 I print_info: freq_scale_train = 1
0.00.353.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.323 I print_info: rope_finetuned   = unknown
0.00.353.324 I print_info: ssm_d_conv       = 0
0.00.353.324 I print_info: ssm_d_inner      = 0
0.00.353.325 I print_info: ssm_d_state      = 0
0.00.353.325 I print_info: ssm_dt_rank      = 0
0.00.353.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.327 I print_info: model type       = 2.8B
0.00.353.328 I print_info: model params     = 2.78 B
0.00.353.330 I print_info: general.name     = 2.8B
0.00.353.333 I print_info: vocab type       = BPE
0.00.353.334 I print_info: n_vocab          = 50304
0.00.353.334 I print_info: n_merges         = 50009
0.00.353.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.338 I print_info: LF token         = 187 'Ċ'
0.00.353.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.340 I print_info: max token length = 1024
0.00.353.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.346 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.436.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.381 I load_tensors: offloading output layer to GPU
0.00.436.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.391 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.436.393 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.688.325 I llama_context: constructing llama_context
0.00.688.332 I llama_context: n_seq_max     = 1
0.00.688.333 I llama_context: n_ctx         = 2048
0.00.688.333 I llama_context: n_ctx_per_seq = 2048
0.00.688.334 I llama_context: n_batch       = 2048
0.00.688.334 I llama_context: n_ubatch      = 512
0.00.688.335 I llama_context: causal_attn   = 1
0.00.688.336 I llama_context: flash_attn    = 0
0.00.688.342 I llama_context: freq_base     = 10000.0
0.00.688.343 I llama_context: freq_scale    = 1
0.00.689.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.876 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.890 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.036 I llama_context: graph nodes  = 1351
0.00.708.036 I llama_context: graph splits = 2
0.00.708.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.407 I main: llama threadpool init, n_threads = 1
0.00.779.425 I 
0.00.779.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.518 I 
0.00.779.638 I sampler seed: 1234
0.00.779.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.779.662 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.569.326 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.569.331 I llama_perf_context_print:        load time =     521.64 ms
0.02.569.333 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.09 tokens per second)
0.02.569.335 I llama_perf_context_print:        eval time =    1740.64 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.569.336 I llama_perf_context_print:       total time =    1791.68 ms /   262 tokens

real	0m2.846s
user	0m2.199s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.372 I llama_model_loader: - type  f32:  258 tensors
0.00.290.373 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.373 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.374 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.377 I print_info: file format = GGUF V3 (latest)
0.00.290.377 I print_info: file type   = Q3_K - Medium
0.00.290.380 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.659 I load: special tokens cache size = 25
0.00.361.079 I load: token to piece cache size = 0.2984 MB
0.00.361.111 I print_info: arch             = gptneox
0.00.361.112 I print_info: vocab_only       = 0
0.00.361.113 I print_info: n_ctx_train      = 2048
0.00.361.113 I print_info: n_embd           = 2560
0.00.361.114 I print_info: n_layer          = 32
0.00.361.135 I print_info: n_head           = 32
0.00.361.141 I print_info: n_head_kv        = 32
0.00.361.142 I print_info: n_rot            = 20
0.00.361.142 I print_info: n_swa            = 0
0.00.361.142 I print_info: n_swa_pattern    = 1
0.00.361.143 I print_info: n_embd_head_k    = 80
0.00.361.144 I print_info: n_embd_head_v    = 80
0.00.361.147 I print_info: n_gqa            = 1
0.00.361.150 I print_info: n_embd_k_gqa     = 2560
0.00.361.151 I print_info: n_embd_v_gqa     = 2560
0.00.361.154 I print_info: f_norm_eps       = 1.0e-05
0.00.361.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.157 I print_info: f_logit_scale    = 0.0e+00
0.00.361.158 I print_info: f_attn_scale     = 0.0e+00
0.00.361.159 I print_info: n_ff             = 10240
0.00.361.159 I print_info: n_expert         = 0
0.00.361.160 I print_info: n_expert_used    = 0
0.00.361.160 I print_info: causal attn      = 1
0.00.361.161 I print_info: pooling type     = 0
0.00.361.162 I print_info: rope type        = 2
0.00.361.162 I print_info: rope scaling     = linear
0.00.361.164 I print_info: freq_base_train  = 10000.0
0.00.361.165 I print_info: freq_scale_train = 1
0.00.361.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.167 I print_info: rope_finetuned   = unknown
0.00.361.168 I print_info: ssm_d_conv       = 0
0.00.361.168 I print_info: ssm_d_inner      = 0
0.00.361.169 I print_info: ssm_d_state      = 0
0.00.361.170 I print_info: ssm_dt_rank      = 0
0.00.361.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.171 I print_info: model type       = 2.8B
0.00.361.172 I print_info: model params     = 2.78 B
0.00.361.172 I print_info: general.name     = 2.8B
0.00.361.176 I print_info: vocab type       = BPE
0.00.361.177 I print_info: n_vocab          = 50304
0.00.361.178 I print_info: n_merges         = 50009
0.00.361.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.182 I print_info: LF token         = 187 'Ċ'
0.00.361.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.183 I print_info: max token length = 1024
0.00.361.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.188 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.086 I load_tensors: offloading output layer to GPU
0.00.446.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.099 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.101 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.601 I llama_context: constructing llama_context
0.00.700.610 I llama_context: n_seq_max     = 1
0.00.700.611 I llama_context: n_ctx         = 2048
0.00.700.611 I llama_context: n_ctx_per_seq = 2048
0.00.700.612 I llama_context: n_batch       = 512
0.00.700.612 I llama_context: n_ubatch      = 512
0.00.700.614 I llama_context: causal_attn   = 1
0.00.700.614 I llama_context: flash_attn    = 0
0.00.700.620 I llama_context: freq_base     = 10000.0
0.00.700.621 I llama_context: freq_scale    = 1
0.00.702.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.341 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.355 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.378 I llama_context: graph nodes  = 1351
0.00.720.379 I llama_context: graph splits = 2
0.00.720.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.436 I 
0.00.789.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.554 I perplexity: tokenizing the input ..
0.01.550.666 I perplexity: tokenization took 761.1 ms
0.01.550.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.490 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.955.200 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.956.940 I llama_perf_context_print:        load time =     530.66 ms
0.03.956.943 I llama_perf_context_print: prompt eval time =    2049.16 ms /  8192 tokens (    0.25 ms per token,  3997.73 tokens per second)
0.03.956.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.946 I llama_perf_context_print:       total time =    3167.52 ms /  8193 tokens

real	0m4.259s
user	0m4.421s
sys	0m0.852s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.278.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.485 I llama_model_loader: - type  f32:  258 tensors
0.00.315.487 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.487 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.488 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.490 I print_info: file format = GGUF V3 (latest)
0.00.315.491 I print_info: file type   = Q4_K - Medium
0.00.315.494 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.554 I load: special tokens cache size = 25
0.00.384.941 I load: token to piece cache size = 0.2984 MB
0.00.384.961 I print_info: arch             = gptneox
0.00.384.962 I print_info: vocab_only       = 0
0.00.384.963 I print_info: n_ctx_train      = 2048
0.00.384.964 I print_info: n_embd           = 2560
0.00.384.965 I print_info: n_layer          = 32
0.00.384.985 I print_info: n_head           = 32
0.00.384.987 I print_info: n_head_kv        = 32
0.00.384.988 I print_info: n_rot            = 20
0.00.384.992 I print_info: n_swa            = 0
0.00.384.993 I print_info: n_swa_pattern    = 1
0.00.384.993 I print_info: n_embd_head_k    = 80
0.00.384.994 I print_info: n_embd_head_v    = 80
0.00.385.004 I print_info: n_gqa            = 1
0.00.385.007 I print_info: n_embd_k_gqa     = 2560
0.00.385.009 I print_info: n_embd_v_gqa     = 2560
0.00.385.011 I print_info: f_norm_eps       = 1.0e-05
0.00.385.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.016 I print_info: f_logit_scale    = 0.0e+00
0.00.385.017 I print_info: f_attn_scale     = 0.0e+00
0.00.385.019 I print_info: n_ff             = 10240
0.00.385.019 I print_info: n_expert         = 0
0.00.385.020 I print_info: n_expert_used    = 0
0.00.385.020 I print_info: causal attn      = 1
0.00.385.021 I print_info: pooling type     = 0
0.00.385.021 I print_info: rope type        = 2
0.00.385.022 I print_info: rope scaling     = linear
0.00.385.023 I print_info: freq_base_train  = 10000.0
0.00.385.024 I print_info: freq_scale_train = 1
0.00.385.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.025 I print_info: rope_finetuned   = unknown
0.00.385.026 I print_info: ssm_d_conv       = 0
0.00.385.026 I print_info: ssm_d_inner      = 0
0.00.385.027 I print_info: ssm_d_state      = 0
0.00.385.027 I print_info: ssm_dt_rank      = 0
0.00.385.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.029 I print_info: model type       = 2.8B
0.00.385.030 I print_info: model params     = 2.78 B
0.00.385.030 I print_info: general.name     = 2.8B
0.00.385.034 I print_info: vocab type       = BPE
0.00.385.035 I print_info: n_vocab          = 50304
0.00.385.036 I print_info: n_merges         = 50009
0.00.385.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.042 I print_info: LF token         = 187 'Ċ'
0.00.385.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.043 I print_info: max token length = 1024
0.00.385.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.048 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.484.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.569 I load_tensors: offloading output layer to GPU
0.00.484.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.579 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.580 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.458 I llama_context: constructing llama_context
0.00.785.465 I llama_context: n_seq_max     = 1
0.00.785.466 I llama_context: n_ctx         = 2048
0.00.785.466 I llama_context: n_ctx_per_seq = 2048
0.00.785.467 I llama_context: n_batch       = 2048
0.00.785.467 I llama_context: n_ubatch      = 512
0.00.785.468 I llama_context: causal_attn   = 1
0.00.785.469 I llama_context: flash_attn    = 0
0.00.785.476 I llama_context: freq_base     = 10000.0
0.00.785.477 I llama_context: freq_scale    = 1
0.00.786.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.040 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.053 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.755 I llama_context: graph nodes  = 1351
0.00.805.755 I llama_context: graph splits = 2
0.00.805.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.034 I main: llama threadpool init, n_threads = 1
0.00.878.053 I 
0.00.878.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.143 I 
0.00.878.252 I sampler seed: 1234
0.00.878.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.272 I 
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

0.02.597.461 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23100.57 tokens per second)
0.02.597.466 I llama_perf_context_print:        load time =     597.73 ms
0.02.597.468 I llama_perf_context_print: prompt eval time =      12.43 ms /     7 tokens (    1.78 ms per token,   563.33 tokens per second)
0.02.597.470 I llama_perf_context_print:        eval time =    1669.95 ms /   255 runs   (    6.55 ms per token,   152.70 tokens per second)
0.02.597.473 I llama_perf_context_print:       total time =    1721.19 ms /   262 tokens

real	0m2.891s
user	0m2.182s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.327 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.319 I llama_model_loader: - type  f32:  258 tensors
0.00.302.319 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.320 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.320 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.323 I print_info: file format = GGUF V3 (latest)
0.00.302.325 I print_info: file type   = Q4_K - Medium
0.00.302.328 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.428 I load: special tokens cache size = 25
0.00.368.639 I load: token to piece cache size = 0.2984 MB
0.00.368.657 I print_info: arch             = gptneox
0.00.368.658 I print_info: vocab_only       = 0
0.00.368.658 I print_info: n_ctx_train      = 2048
0.00.368.659 I print_info: n_embd           = 2560
0.00.368.659 I print_info: n_layer          = 32
0.00.368.679 I print_info: n_head           = 32
0.00.368.681 I print_info: n_head_kv        = 32
0.00.368.688 I print_info: n_rot            = 20
0.00.368.688 I print_info: n_swa            = 0
0.00.368.689 I print_info: n_swa_pattern    = 1
0.00.368.690 I print_info: n_embd_head_k    = 80
0.00.368.691 I print_info: n_embd_head_v    = 80
0.00.368.693 I print_info: n_gqa            = 1
0.00.368.695 I print_info: n_embd_k_gqa     = 2560
0.00.368.697 I print_info: n_embd_v_gqa     = 2560
0.00.368.698 I print_info: f_norm_eps       = 1.0e-05
0.00.368.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.701 I print_info: f_logit_scale    = 0.0e+00
0.00.368.702 I print_info: f_attn_scale     = 0.0e+00
0.00.368.703 I print_info: n_ff             = 10240
0.00.368.704 I print_info: n_expert         = 0
0.00.368.704 I print_info: n_expert_used    = 0
0.00.368.704 I print_info: causal attn      = 1
0.00.368.705 I print_info: pooling type     = 0
0.00.368.708 I print_info: rope type        = 2
0.00.368.709 I print_info: rope scaling     = linear
0.00.368.710 I print_info: freq_base_train  = 10000.0
0.00.368.711 I print_info: freq_scale_train = 1
0.00.368.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.712 I print_info: rope_finetuned   = unknown
0.00.368.712 I print_info: ssm_d_conv       = 0
0.00.368.713 I print_info: ssm_d_inner      = 0
0.00.368.713 I print_info: ssm_d_state      = 0
0.00.368.714 I print_info: ssm_dt_rank      = 0
0.00.368.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.715 I print_info: model type       = 2.8B
0.00.368.716 I print_info: model params     = 2.78 B
0.00.368.716 I print_info: general.name     = 2.8B
0.00.368.719 I print_info: vocab type       = BPE
0.00.368.720 I print_info: n_vocab          = 50304
0.00.368.720 I print_info: n_merges         = 50009
0.00.368.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.726 I print_info: LF token         = 187 'Ċ'
0.00.368.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.727 I print_info: max token length = 1024
0.00.368.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.733 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.013 I load_tensors: offloading output layer to GPU
0.00.467.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.023 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.025 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.779 I llama_context: constructing llama_context
0.00.743.786 I llama_context: n_seq_max     = 1
0.00.743.787 I llama_context: n_ctx         = 2048
0.00.743.788 I llama_context: n_ctx_per_seq = 2048
0.00.743.788 I llama_context: n_batch       = 512
0.00.743.788 I llama_context: n_ubatch      = 512
0.00.743.789 I llama_context: causal_attn   = 1
0.00.743.791 I llama_context: flash_attn    = 0
0.00.743.798 I llama_context: freq_base     = 10000.0
0.00.743.799 I llama_context: freq_scale    = 1
0.00.745.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.283 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.296 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.554 I llama_context: graph nodes  = 1351
0.00.763.555 I llama_context: graph splits = 2
0.00.763.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.367 I 
0.00.833.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.483 I perplexity: tokenizing the input ..
0.01.606.566 I perplexity: tokenization took 773.069 ms
0.01.606.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.164 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.990.247 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.992.039 I llama_perf_context_print:        load time =     562.32 ms
0.03.992.042 I llama_perf_context_print: prompt eval time =    2021.32 ms /  8192 tokens (    0.25 ms per token,  4052.79 tokens per second)
0.03.992.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.045 I llama_perf_context_print:       total time =    3158.68 ms /  8193 tokens

real	0m4.286s
user	0m4.259s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.255.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.824 I llama_model_loader: - type  f32:  258 tensors
0.00.286.825 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.825 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.828 I print_info: file format = GGUF V3 (latest)
0.00.286.829 I print_info: file type   = Q5_K - Medium
0.00.286.831 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.330.301 I load: special tokens cache size = 25
0.00.353.210 I load: token to piece cache size = 0.2984 MB
0.00.353.230 I print_info: arch             = gptneox
0.00.353.231 I print_info: vocab_only       = 0
0.00.353.233 I print_info: n_ctx_train      = 2048
0.00.353.234 I print_info: n_embd           = 2560
0.00.353.235 I print_info: n_layer          = 32
0.00.353.254 I print_info: n_head           = 32
0.00.353.260 I print_info: n_head_kv        = 32
0.00.353.266 I print_info: n_rot            = 20
0.00.353.267 I print_info: n_swa            = 0
0.00.353.268 I print_info: n_swa_pattern    = 1
0.00.353.269 I print_info: n_embd_head_k    = 80
0.00.353.269 I print_info: n_embd_head_v    = 80
0.00.353.271 I print_info: n_gqa            = 1
0.00.353.274 I print_info: n_embd_k_gqa     = 2560
0.00.353.275 I print_info: n_embd_v_gqa     = 2560
0.00.353.277 I print_info: f_norm_eps       = 1.0e-05
0.00.353.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.283 I print_info: f_logit_scale    = 0.0e+00
0.00.353.283 I print_info: f_attn_scale     = 0.0e+00
0.00.353.285 I print_info: n_ff             = 10240
0.00.353.286 I print_info: n_expert         = 0
0.00.353.286 I print_info: n_expert_used    = 0
0.00.353.286 I print_info: causal attn      = 1
0.00.353.287 I print_info: pooling type     = 0
0.00.353.288 I print_info: rope type        = 2
0.00.353.289 I print_info: rope scaling     = linear
0.00.353.290 I print_info: freq_base_train  = 10000.0
0.00.353.291 I print_info: freq_scale_train = 1
0.00.353.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.292 I print_info: rope_finetuned   = unknown
0.00.353.293 I print_info: ssm_d_conv       = 0
0.00.353.293 I print_info: ssm_d_inner      = 0
0.00.353.294 I print_info: ssm_d_state      = 0
0.00.353.294 I print_info: ssm_dt_rank      = 0
0.00.353.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.296 I print_info: model type       = 2.8B
0.00.353.297 I print_info: model params     = 2.78 B
0.00.353.298 I print_info: general.name     = 2.8B
0.00.353.301 I print_info: vocab type       = BPE
0.00.353.302 I print_info: n_vocab          = 50304
0.00.353.303 I print_info: n_merges         = 50009
0.00.353.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.306 I print_info: LF token         = 187 'Ċ'
0.00.353.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.307 I print_info: max token length = 1024
0.00.353.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.312 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.719 I load_tensors: offloading output layer to GPU
0.00.465.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.731 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.732 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.815.729 I llama_context: constructing llama_context
0.00.815.736 I llama_context: n_seq_max     = 1
0.00.815.736 I llama_context: n_ctx         = 2048
0.00.815.737 I llama_context: n_ctx_per_seq = 2048
0.00.815.738 I llama_context: n_batch       = 2048
0.00.815.738 I llama_context: n_ubatch      = 512
0.00.815.739 I llama_context: causal_attn   = 1
0.00.815.740 I llama_context: flash_attn    = 0
0.00.815.748 I llama_context: freq_base     = 10000.0
0.00.815.749 I llama_context: freq_scale    = 1
0.00.817.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.243 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.257 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.529 I llama_context: graph nodes  = 1351
0.00.835.530 I llama_context: graph splits = 2
0.00.835.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.455 I main: llama threadpool init, n_threads = 1
0.00.906.474 I 
0.00.906.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.563 I 
0.00.906.687 I sampler seed: 1234
0.00.906.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.707 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.728.818 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.728.822 I llama_perf_context_print:        load time =     649.09 ms
0.02.728.824 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.44 tokens per second)
0.02.728.826 I llama_perf_context_print:        eval time =    1773.25 ms /   255 runs   (    6.95 ms per token,   143.80 tokens per second)
0.02.728.827 I llama_perf_context_print:       total time =    1824.32 ms /   262 tokens

real	0m3.013s
user	0m2.305s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.544 I llama_model_loader: - type  f32:  258 tensors
0.00.295.544 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.545 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.548 I print_info: file format = GGUF V3 (latest)
0.00.295.550 I print_info: file type   = Q5_K - Medium
0.00.295.554 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.369 I load: special tokens cache size = 25
0.00.363.699 I load: token to piece cache size = 0.2984 MB
0.00.363.720 I print_info: arch             = gptneox
0.00.363.721 I print_info: vocab_only       = 0
0.00.363.721 I print_info: n_ctx_train      = 2048
0.00.363.722 I print_info: n_embd           = 2560
0.00.363.722 I print_info: n_layer          = 32
0.00.363.745 I print_info: n_head           = 32
0.00.363.751 I print_info: n_head_kv        = 32
0.00.363.752 I print_info: n_rot            = 20
0.00.363.752 I print_info: n_swa            = 0
0.00.363.753 I print_info: n_swa_pattern    = 1
0.00.363.753 I print_info: n_embd_head_k    = 80
0.00.363.753 I print_info: n_embd_head_v    = 80
0.00.363.756 I print_info: n_gqa            = 1
0.00.363.759 I print_info: n_embd_k_gqa     = 2560
0.00.363.760 I print_info: n_embd_v_gqa     = 2560
0.00.363.762 I print_info: f_norm_eps       = 1.0e-05
0.00.363.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.765 I print_info: f_logit_scale    = 0.0e+00
0.00.363.765 I print_info: f_attn_scale     = 0.0e+00
0.00.363.766 I print_info: n_ff             = 10240
0.00.363.767 I print_info: n_expert         = 0
0.00.363.767 I print_info: n_expert_used    = 0
0.00.363.769 I print_info: causal attn      = 1
0.00.363.769 I print_info: pooling type     = 0
0.00.363.770 I print_info: rope type        = 2
0.00.363.770 I print_info: rope scaling     = linear
0.00.363.772 I print_info: freq_base_train  = 10000.0
0.00.363.773 I print_info: freq_scale_train = 1
0.00.363.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.774 I print_info: rope_finetuned   = unknown
0.00.363.774 I print_info: ssm_d_conv       = 0
0.00.363.777 I print_info: ssm_d_inner      = 0
0.00.363.777 I print_info: ssm_d_state      = 0
0.00.363.778 I print_info: ssm_dt_rank      = 0
0.00.363.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.779 I print_info: model type       = 2.8B
0.00.363.781 I print_info: model params     = 2.78 B
0.00.363.781 I print_info: general.name     = 2.8B
0.00.363.785 I print_info: vocab type       = BPE
0.00.363.786 I print_info: n_vocab          = 50304
0.00.363.787 I print_info: n_merges         = 50009
0.00.363.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.791 I print_info: LF token         = 187 'Ċ'
0.00.363.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.792 I print_info: max token length = 1024
0.00.363.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.797 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.866 I load_tensors: offloading output layer to GPU
0.00.474.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.876 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.878 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.786.494 I llama_context: constructing llama_context
0.00.786.502 I llama_context: n_seq_max     = 1
0.00.786.503 I llama_context: n_ctx         = 2048
0.00.786.503 I llama_context: n_ctx_per_seq = 2048
0.00.786.504 I llama_context: n_batch       = 512
0.00.786.504 I llama_context: n_ubatch      = 512
0.00.786.505 I llama_context: causal_attn   = 1
0.00.786.505 I llama_context: flash_attn    = 0
0.00.786.511 I llama_context: freq_base     = 10000.0
0.00.786.512 I llama_context: freq_scale    = 1
0.00.787.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.063 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.077 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.539 I llama_context: graph nodes  = 1351
0.00.806.539 I llama_context: graph splits = 2
0.00.806.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.734 I 
0.00.875.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.851 I perplexity: tokenizing the input ..
0.01.617.795 I perplexity: tokenization took 741.932 ms
0.01.618.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.624 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.939.126 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.940.741 I llama_perf_context_print:        load time =     611.79 ms
0.03.940.744 I llama_perf_context_print: prompt eval time =    1969.29 ms /  8192 tokens (    0.24 ms per token,  4159.88 tokens per second)
0.03.940.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.747 I llama_perf_context_print:       total time =    3065.02 ms /  8193 tokens

real	0m4.241s
user	0m4.230s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.265.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.940 I llama_model_loader: - type  f32:  258 tensors
0.00.296.941 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.943 I print_info: file format = GGUF V3 (latest)
0.00.296.944 I print_info: file type   = Q6_K
0.00.296.947 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.000 I load: special tokens cache size = 25
0.00.375.102 I load: token to piece cache size = 0.2984 MB
0.00.375.122 I print_info: arch             = gptneox
0.00.375.123 I print_info: vocab_only       = 0
0.00.375.124 I print_info: n_ctx_train      = 2048
0.00.375.124 I print_info: n_embd           = 2560
0.00.375.124 I print_info: n_layer          = 32
0.00.375.146 I print_info: n_head           = 32
0.00.375.148 I print_info: n_head_kv        = 32
0.00.375.149 I print_info: n_rot            = 20
0.00.375.150 I print_info: n_swa            = 0
0.00.375.151 I print_info: n_swa_pattern    = 1
0.00.375.152 I print_info: n_embd_head_k    = 80
0.00.375.153 I print_info: n_embd_head_v    = 80
0.00.375.159 I print_info: n_gqa            = 1
0.00.375.161 I print_info: n_embd_k_gqa     = 2560
0.00.375.163 I print_info: n_embd_v_gqa     = 2560
0.00.375.165 I print_info: f_norm_eps       = 1.0e-05
0.00.375.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.168 I print_info: f_logit_scale    = 0.0e+00
0.00.375.170 I print_info: f_attn_scale     = 0.0e+00
0.00.375.172 I print_info: n_ff             = 10240
0.00.375.173 I print_info: n_expert         = 0
0.00.375.174 I print_info: n_expert_used    = 0
0.00.375.174 I print_info: causal attn      = 1
0.00.375.175 I print_info: pooling type     = 0
0.00.375.175 I print_info: rope type        = 2
0.00.375.176 I print_info: rope scaling     = linear
0.00.375.177 I print_info: freq_base_train  = 10000.0
0.00.375.178 I print_info: freq_scale_train = 1
0.00.375.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.179 I print_info: rope_finetuned   = unknown
0.00.375.183 I print_info: ssm_d_conv       = 0
0.00.375.184 I print_info: ssm_d_inner      = 0
0.00.375.184 I print_info: ssm_d_state      = 0
0.00.375.185 I print_info: ssm_dt_rank      = 0
0.00.375.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.186 I print_info: model type       = 2.8B
0.00.375.187 I print_info: model params     = 2.78 B
0.00.375.188 I print_info: general.name     = 2.8B
0.00.375.191 I print_info: vocab type       = BPE
0.00.375.192 I print_info: n_vocab          = 50304
0.00.375.192 I print_info: n_merges         = 50009
0.00.375.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.195 I print_info: LF token         = 187 'Ċ'
0.00.375.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.197 I print_info: max token length = 1024
0.00.375.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.201 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.496.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.635 I load_tensors: offloading output layer to GPU
0.00.496.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.645 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.647 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.093 I llama_context: constructing llama_context
0.00.884.101 I llama_context: n_seq_max     = 1
0.00.884.102 I llama_context: n_ctx         = 2048
0.00.884.102 I llama_context: n_ctx_per_seq = 2048
0.00.884.103 I llama_context: n_batch       = 2048
0.00.884.103 I llama_context: n_ubatch      = 512
0.00.884.104 I llama_context: causal_attn   = 1
0.00.884.105 I llama_context: flash_attn    = 0
0.00.884.111 I llama_context: freq_base     = 10000.0
0.00.884.112 I llama_context: freq_scale    = 1
0.00.885.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.659 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.672 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.126 I llama_context: graph nodes  = 1351
0.00.903.127 I llama_context: graph splits = 2
0.00.903.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.961 I main: llama threadpool init, n_threads = 1
0.00.977.979 I 
0.00.978.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.072 I 
0.00.978.186 I sampler seed: 1234
0.00.978.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.206 I 
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

0.02.890.528 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.02.890.532 I llama_perf_context_print:        load time =     710.48 ms
0.02.890.535 I llama_perf_context_print: prompt eval time =      11.64 ms /     7 tokens (    1.66 ms per token,   601.32 tokens per second)
0.02.890.538 I llama_perf_context_print:        eval time =    1863.78 ms /   255 runs   (    7.31 ms per token,   136.82 tokens per second)
0.02.890.539 I llama_perf_context_print:       total time =    1914.19 ms /   262 tokens

real	0m3.169s
user	0m2.445s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.808 I llama_model_loader: - type  f32:  258 tensors
0.00.299.809 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.811 I print_info: file format = GGUF V3 (latest)
0.00.299.812 I print_info: file type   = Q6_K
0.00.299.815 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.777 I load: special tokens cache size = 25
0.00.367.066 I load: token to piece cache size = 0.2984 MB
0.00.367.084 I print_info: arch             = gptneox
0.00.367.085 I print_info: vocab_only       = 0
0.00.367.085 I print_info: n_ctx_train      = 2048
0.00.367.086 I print_info: n_embd           = 2560
0.00.367.086 I print_info: n_layer          = 32
0.00.367.105 I print_info: n_head           = 32
0.00.367.107 I print_info: n_head_kv        = 32
0.00.367.108 I print_info: n_rot            = 20
0.00.367.109 I print_info: n_swa            = 0
0.00.367.109 I print_info: n_swa_pattern    = 1
0.00.367.109 I print_info: n_embd_head_k    = 80
0.00.367.110 I print_info: n_embd_head_v    = 80
0.00.367.112 I print_info: n_gqa            = 1
0.00.367.114 I print_info: n_embd_k_gqa     = 2560
0.00.367.116 I print_info: n_embd_v_gqa     = 2560
0.00.367.121 I print_info: f_norm_eps       = 1.0e-05
0.00.367.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.123 I print_info: f_logit_scale    = 0.0e+00
0.00.367.124 I print_info: f_attn_scale     = 0.0e+00
0.00.367.125 I print_info: n_ff             = 10240
0.00.367.126 I print_info: n_expert         = 0
0.00.367.126 I print_info: n_expert_used    = 0
0.00.367.126 I print_info: causal attn      = 1
0.00.367.127 I print_info: pooling type     = 0
0.00.367.127 I print_info: rope type        = 2
0.00.367.128 I print_info: rope scaling     = linear
0.00.367.130 I print_info: freq_base_train  = 10000.0
0.00.367.131 I print_info: freq_scale_train = 1
0.00.367.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.133 I print_info: rope_finetuned   = unknown
0.00.367.133 I print_info: ssm_d_conv       = 0
0.00.367.133 I print_info: ssm_d_inner      = 0
0.00.367.134 I print_info: ssm_d_state      = 0
0.00.367.134 I print_info: ssm_dt_rank      = 0
0.00.367.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.135 I print_info: model type       = 2.8B
0.00.367.137 I print_info: model params     = 2.78 B
0.00.367.137 I print_info: general.name     = 2.8B
0.00.367.141 I print_info: vocab type       = BPE
0.00.367.142 I print_info: n_vocab          = 50304
0.00.367.143 I print_info: n_merges         = 50009
0.00.367.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.147 I print_info: LF token         = 187 'Ċ'
0.00.367.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.148 I print_info: max token length = 1024
0.00.367.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.153 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.489.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.729 I load_tensors: offloading output layer to GPU
0.00.489.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.741 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.742 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.405 I llama_context: constructing llama_context
0.00.840.412 I llama_context: n_seq_max     = 1
0.00.840.413 I llama_context: n_ctx         = 2048
0.00.840.413 I llama_context: n_ctx_per_seq = 2048
0.00.840.414 I llama_context: n_batch       = 512
0.00.840.414 I llama_context: n_ubatch      = 512
0.00.840.415 I llama_context: causal_attn   = 1
0.00.840.415 I llama_context: flash_attn    = 0
0.00.840.421 I llama_context: freq_base     = 10000.0
0.00.840.422 I llama_context: freq_scale    = 1
0.00.841.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.929 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.943 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.898 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.899 I llama_context: graph nodes  = 1351
0.00.863.899 I llama_context: graph splits = 2
0.00.863.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.244 I 
0.00.933.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.354 I perplexity: tokenizing the input ..
0.01.686.630 I perplexity: tokenization took 753.263 ms
0.01.687.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.605 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.023.197 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.025.940 I llama_perf_context_print:        load time =     665.56 ms
0.04.025.943 I llama_perf_context_print: prompt eval time =    1984.56 ms /  8192 tokens (    0.24 ms per token,  4127.87 tokens per second)
0.04.025.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.946 I llama_perf_context_print:       total time =    3092.71 ms /  8193 tokens

real	0m4.322s
user	0m4.312s
sys	0m0.985s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.659 I llama_model_loader: - type  f32:  258 tensors
0.00.296.659 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.663 I print_info: file format = GGUF V3 (latest)
0.00.296.663 I print_info: file type   = Q4_0
0.00.296.666 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.872 I load: special tokens cache size = 25
0.00.363.764 I load: token to piece cache size = 0.2984 MB
0.00.363.783 I print_info: arch             = gptneox
0.00.363.784 I print_info: vocab_only       = 0
0.00.363.785 I print_info: n_ctx_train      = 2048
0.00.363.785 I print_info: n_embd           = 2560
0.00.363.786 I print_info: n_layer          = 32
0.00.363.803 I print_info: n_head           = 32
0.00.363.806 I print_info: n_head_kv        = 32
0.00.363.807 I print_info: n_rot            = 20
0.00.363.807 I print_info: n_swa            = 0
0.00.363.808 I print_info: n_swa_pattern    = 1
0.00.363.809 I print_info: n_embd_head_k    = 80
0.00.363.810 I print_info: n_embd_head_v    = 80
0.00.363.812 I print_info: n_gqa            = 1
0.00.363.814 I print_info: n_embd_k_gqa     = 2560
0.00.363.816 I print_info: n_embd_v_gqa     = 2560
0.00.363.817 I print_info: f_norm_eps       = 1.0e-05
0.00.363.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.824 I print_info: f_logit_scale    = 0.0e+00
0.00.363.825 I print_info: f_attn_scale     = 0.0e+00
0.00.363.826 I print_info: n_ff             = 10240
0.00.363.826 I print_info: n_expert         = 0
0.00.363.827 I print_info: n_expert_used    = 0
0.00.363.827 I print_info: causal attn      = 1
0.00.363.828 I print_info: pooling type     = 0
0.00.363.828 I print_info: rope type        = 2
0.00.363.829 I print_info: rope scaling     = linear
0.00.363.830 I print_info: freq_base_train  = 10000.0
0.00.363.831 I print_info: freq_scale_train = 1
0.00.363.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.832 I print_info: rope_finetuned   = unknown
0.00.363.833 I print_info: ssm_d_conv       = 0
0.00.363.834 I print_info: ssm_d_inner      = 0
0.00.363.834 I print_info: ssm_d_state      = 0
0.00.363.835 I print_info: ssm_dt_rank      = 0
0.00.363.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.836 I print_info: model type       = 2.8B
0.00.363.837 I print_info: model params     = 2.78 B
0.00.363.838 I print_info: general.name     = 2.8B
0.00.363.840 I print_info: vocab type       = BPE
0.00.363.841 I print_info: n_vocab          = 50304
0.00.363.845 I print_info: n_merges         = 50009
0.00.363.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: LF token         = 187 'Ċ'
0.00.363.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.850 I print_info: max token length = 1024
0.00.363.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.854 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.464.615 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.626 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.635 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.637 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.140 I llama_context: constructing llama_context
0.00.542.146 I llama_context: n_seq_max     = 1
0.00.542.147 I llama_context: n_ctx         = 2048
0.00.542.148 I llama_context: n_ctx_per_seq = 2048
0.00.542.148 I llama_context: n_batch       = 2048
0.00.542.148 I llama_context: n_ubatch      = 512
0.00.542.149 I llama_context: causal_attn   = 1
0.00.542.150 I llama_context: flash_attn    = 0
0.00.542.155 I llama_context: freq_base     = 10000.0
0.00.542.156 I llama_context: freq_scale    = 1
0.00.542.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.970 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.571 I init:        CPU KV buffer size =   440.00 MiB
0.00.680.600 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.347 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.357 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.358 I llama_context: graph nodes  = 1351
0.00.705.358 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.116.901 I llama_context: constructing llama_context
0.02.116.925 I llama_context: n_seq_max     = 1
0.02.116.925 I llama_context: n_ctx         = 2048
0.02.116.926 I llama_context: n_ctx_per_seq = 2048
0.02.116.926 I llama_context: n_batch       = 2048
0.02.116.927 I llama_context: n_ubatch      = 512
0.02.116.928 I llama_context: causal_attn   = 1
0.02.116.928 I llama_context: flash_attn    = 0
0.02.116.936 I llama_context: freq_base     = 10000.0
0.02.116.938 I llama_context: freq_scale    = 1
0.02.116.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.117.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.117.800 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.259.307 I init:        CPU KV buffer size =   440.00 MiB
0.02.259.332 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.281.406 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.281.413 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.281.414 I llama_context: graph nodes  = 1351
0.02.281.415 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.365.133 I llama_context: constructing llama_context
0.03.365.159 I llama_context: n_seq_max     = 1
0.03.365.160 I llama_context: n_ctx         = 2048
0.03.365.160 I llama_context: n_ctx_per_seq = 2048
0.03.365.160 I llama_context: n_batch       = 2048
0.03.365.161 I llama_context: n_ubatch      = 512
0.03.365.162 I llama_context: causal_attn   = 1
0.03.365.162 I llama_context: flash_attn    = 0
0.03.365.168 I llama_context: freq_base     = 10000.0
0.03.365.169 I llama_context: freq_scale    = 1
0.03.365.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.365.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.366.312 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.503.304 I init:        CPU KV buffer size =   440.00 MiB
0.03.503.327 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.524.960 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.524.967 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.524.968 I llama_context: graph nodes  = 1351
0.03.524.969 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.367s
user	0m16.150s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.887 I llama_model_loader: - type  f32:  258 tensors
0.00.296.888 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.891 I print_info: file format = GGUF V3 (latest)
0.00.296.891 I print_info: file type   = Q4_0
0.00.296.894 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.989 I load: special tokens cache size = 25
0.00.363.261 I load: token to piece cache size = 0.2984 MB
0.00.363.278 I print_info: arch             = gptneox
0.00.363.279 I print_info: vocab_only       = 0
0.00.363.279 I print_info: n_ctx_train      = 2048
0.00.363.280 I print_info: n_embd           = 2560
0.00.363.280 I print_info: n_layer          = 32
0.00.363.298 I print_info: n_head           = 32
0.00.363.301 I print_info: n_head_kv        = 32
0.00.363.301 I print_info: n_rot            = 20
0.00.363.302 I print_info: n_swa            = 0
0.00.363.302 I print_info: n_swa_pattern    = 1
0.00.363.303 I print_info: n_embd_head_k    = 80
0.00.363.303 I print_info: n_embd_head_v    = 80
0.00.363.306 I print_info: n_gqa            = 1
0.00.363.308 I print_info: n_embd_k_gqa     = 2560
0.00.363.309 I print_info: n_embd_v_gqa     = 2560
0.00.363.311 I print_info: f_norm_eps       = 1.0e-05
0.00.363.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.314 I print_info: f_logit_scale    = 0.0e+00
0.00.363.315 I print_info: f_attn_scale     = 0.0e+00
0.00.363.317 I print_info: n_ff             = 10240
0.00.363.317 I print_info: n_expert         = 0
0.00.363.318 I print_info: n_expert_used    = 0
0.00.363.318 I print_info: causal attn      = 1
0.00.363.319 I print_info: pooling type     = 0
0.00.363.322 I print_info: rope type        = 2
0.00.363.323 I print_info: rope scaling     = linear
0.00.363.324 I print_info: freq_base_train  = 10000.0
0.00.363.325 I print_info: freq_scale_train = 1
0.00.363.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.326 I print_info: rope_finetuned   = unknown
0.00.363.326 I print_info: ssm_d_conv       = 0
0.00.363.327 I print_info: ssm_d_inner      = 0
0.00.363.327 I print_info: ssm_d_state      = 0
0.00.363.328 I print_info: ssm_dt_rank      = 0
0.00.363.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.330 I print_info: model type       = 2.8B
0.00.363.331 I print_info: model params     = 2.78 B
0.00.363.331 I print_info: general.name     = 2.8B
0.00.363.334 I print_info: vocab type       = BPE
0.00.363.335 I print_info: n_vocab          = 50304
0.00.363.336 I print_info: n_merges         = 50009
0.00.363.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.339 I print_info: LF token         = 187 'Ċ'
0.00.363.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.340 I print_info: max token length = 1024
0.00.363.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.344 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.710 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.720 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.730 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.732 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.269 I llama_context: constructing llama_context
0.00.540.277 I llama_context: n_seq_max     = 1
0.00.540.277 I llama_context: n_ctx         = 2048
0.00.540.278 I llama_context: n_ctx_per_seq = 2048
0.00.540.278 I llama_context: n_batch       = 2048
0.00.540.279 I llama_context: n_ubatch      = 512
0.00.540.280 I llama_context: causal_attn   = 1
0.00.540.280 I llama_context: flash_attn    = 1
0.00.540.287 I llama_context: freq_base     = 10000.0
0.00.540.288 I llama_context: freq_scale    = 1
0.00.540.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.110 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.974 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.009 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.287 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.295 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.296 I llama_context: graph nodes  = 1224
0.00.697.297 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.684.956 I llama_context: constructing llama_context
0.01.684.986 I llama_context: n_seq_max     = 1
0.01.684.987 I llama_context: n_ctx         = 2048
0.01.684.987 I llama_context: n_ctx_per_seq = 2048
0.01.684.988 I llama_context: n_batch       = 2048
0.01.684.988 I llama_context: n_ubatch      = 512
0.01.684.989 I llama_context: causal_attn   = 1
0.01.684.990 I llama_context: flash_attn    = 1
0.01.684.996 I llama_context: freq_base     = 10000.0
0.01.684.997 I llama_context: freq_scale    = 1
0.01.685.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.685.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.685.902 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.821.894 I init:        CPU KV buffer size =   440.00 MiB
0.01.821.916 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.843.058 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.843.065 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.843.066 I llama_context: graph nodes  = 1224
0.01.843.066 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.666.632 I llama_context: constructing llama_context
0.02.666.654 I llama_context: n_seq_max     = 1
0.02.666.654 I llama_context: n_ctx         = 2048
0.02.666.655 I llama_context: n_ctx_per_seq = 2048
0.02.666.655 I llama_context: n_batch       = 2048
0.02.666.656 I llama_context: n_ubatch      = 512
0.02.666.656 I llama_context: causal_attn   = 1
0.02.666.657 I llama_context: flash_attn    = 1
0.02.666.664 I llama_context: freq_base     = 10000.0
0.02.666.666 I llama_context: freq_scale    = 1
0.02.666.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.666.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.667.486 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.804.864 I init:        CPU KV buffer size =   440.00 MiB
0.02.804.888 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.825.803 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.825.811 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.825.812 I llama_context: graph nodes  = 1224
0.02.825.812 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.089s
user	0m13.919s
sys	0m1.097s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.357 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.301 I llama_model_loader: - type  f32:  258 tensors
0.00.291.302 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.305 I print_info: file format = GGUF V3 (latest)
0.00.291.306 I print_info: file type   = Q4_0
0.00.291.308 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.553 I load: special tokens cache size = 25
0.00.358.564 I load: token to piece cache size = 0.2984 MB
0.00.358.583 I print_info: arch             = gptneox
0.00.358.583 I print_info: vocab_only       = 0
0.00.358.585 I print_info: n_ctx_train      = 2048
0.00.358.585 I print_info: n_embd           = 2560
0.00.358.585 I print_info: n_layer          = 32
0.00.358.598 I print_info: n_head           = 32
0.00.358.600 I print_info: n_head_kv        = 32
0.00.358.600 I print_info: n_rot            = 20
0.00.358.601 I print_info: n_swa            = 0
0.00.358.602 I print_info: n_swa_pattern    = 1
0.00.358.603 I print_info: n_embd_head_k    = 80
0.00.358.603 I print_info: n_embd_head_v    = 80
0.00.358.606 I print_info: n_gqa            = 1
0.00.358.608 I print_info: n_embd_k_gqa     = 2560
0.00.358.610 I print_info: n_embd_v_gqa     = 2560
0.00.358.612 I print_info: f_norm_eps       = 1.0e-05
0.00.358.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.614 I print_info: f_logit_scale    = 0.0e+00
0.00.358.614 I print_info: f_attn_scale     = 0.0e+00
0.00.358.615 I print_info: n_ff             = 10240
0.00.358.616 I print_info: n_expert         = 0
0.00.358.617 I print_info: n_expert_used    = 0
0.00.358.618 I print_info: causal attn      = 1
0.00.358.618 I print_info: pooling type     = 0
0.00.358.619 I print_info: rope type        = 2
0.00.358.619 I print_info: rope scaling     = linear
0.00.358.621 I print_info: freq_base_train  = 10000.0
0.00.358.622 I print_info: freq_scale_train = 1
0.00.358.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.623 I print_info: rope_finetuned   = unknown
0.00.358.624 I print_info: ssm_d_conv       = 0
0.00.358.624 I print_info: ssm_d_inner      = 0
0.00.358.625 I print_info: ssm_d_state      = 0
0.00.358.625 I print_info: ssm_dt_rank      = 0
0.00.358.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.626 I print_info: model type       = 2.8B
0.00.358.628 I print_info: model params     = 2.78 B
0.00.358.628 I print_info: general.name     = 2.8B
0.00.358.631 I print_info: vocab type       = BPE
0.00.358.632 I print_info: n_vocab          = 50304
0.00.358.633 I print_info: n_merges         = 50009
0.00.358.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.636 I print_info: LF token         = 187 'Ċ'
0.00.358.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.638 I print_info: max token length = 1024
0.00.358.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.643 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.072 I load_tensors: offloading output layer to GPU
0.00.469.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.083 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.085 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.639 I llama_context: constructing llama_context
0.00.727.647 I llama_context: n_seq_max     = 1
0.00.727.648 I llama_context: n_ctx         = 2048
0.00.727.649 I llama_context: n_ctx_per_seq = 2048
0.00.727.649 I llama_context: n_batch       = 2048
0.00.727.649 I llama_context: n_ubatch      = 512
0.00.727.650 I llama_context: causal_attn   = 1
0.00.727.651 I llama_context: flash_attn    = 0
0.00.727.657 I llama_context: freq_base     = 10000.0
0.00.727.659 I llama_context: freq_scale    = 1
0.00.729.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.171 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.185 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.841 I llama_context: graph nodes  = 1351
0.00.746.842 I llama_context: graph splits = 2
0.00.746.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.229 I llama_context: constructing llama_context
0.01.705.240 I llama_context: n_seq_max     = 1
0.01.705.241 I llama_context: n_ctx         = 2048
0.01.705.241 I llama_context: n_ctx_per_seq = 2048
0.01.705.241 I llama_context: n_batch       = 2048
0.01.705.242 I llama_context: n_ubatch      = 512
0.01.705.243 I llama_context: causal_attn   = 1
0.01.705.243 I llama_context: flash_attn    = 0
0.01.705.250 I llama_context: freq_base     = 10000.0
0.01.705.251 I llama_context: freq_scale    = 1
0.01.705.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.708.365 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.374 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.961 I llama_context: graph nodes  = 1351
0.01.725.961 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.405.575 I llama_context: constructing llama_context
0.02.405.586 I llama_context: n_seq_max     = 1
0.02.405.587 I llama_context: n_ctx         = 2048
0.02.405.588 I llama_context: n_ctx_per_seq = 2048
0.02.405.588 I llama_context: n_batch       = 2048
0.02.405.588 I llama_context: n_ubatch      = 512
0.02.405.589 I llama_context: causal_attn   = 1
0.02.405.590 I llama_context: flash_attn    = 0
0.02.405.596 I llama_context: freq_base     = 10000.0
0.02.405.597 I llama_context: freq_scale    = 1
0.02.405.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.405.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.408.838 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.408.847 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.425.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.425.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.425.635 I llama_context: graph nodes  = 1351
0.02.425.635 I llama_context: graph splits = 2
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

real	0m4.606s
user	0m3.873s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4987 (6e0350680) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.705 I llama_model_loader: - type  f32:  258 tensors
0.00.286.706 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.710 I print_info: file format = GGUF V3 (latest)
0.00.286.711 I print_info: file type   = Q4_0
0.00.286.714 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.626 I load: special tokens cache size = 25
0.00.353.693 I load: token to piece cache size = 0.2984 MB
0.00.353.712 I print_info: arch             = gptneox
0.00.353.713 I print_info: vocab_only       = 0
0.00.353.713 I print_info: n_ctx_train      = 2048
0.00.353.714 I print_info: n_embd           = 2560
0.00.353.714 I print_info: n_layer          = 32
0.00.353.724 I print_info: n_head           = 32
0.00.353.726 I print_info: n_head_kv        = 32
0.00.353.734 I print_info: n_rot            = 20
0.00.353.735 I print_info: n_swa            = 0
0.00.353.737 I print_info: n_swa_pattern    = 1
0.00.353.737 I print_info: n_embd_head_k    = 80
0.00.353.738 I print_info: n_embd_head_v    = 80
0.00.353.740 I print_info: n_gqa            = 1
0.00.353.743 I print_info: n_embd_k_gqa     = 2560
0.00.353.745 I print_info: n_embd_v_gqa     = 2560
0.00.353.746 I print_info: f_norm_eps       = 1.0e-05
0.00.353.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.749 I print_info: f_logit_scale    = 0.0e+00
0.00.353.749 I print_info: f_attn_scale     = 0.0e+00
0.00.353.751 I print_info: n_ff             = 10240
0.00.353.751 I print_info: n_expert         = 0
0.00.353.752 I print_info: n_expert_used    = 0
0.00.353.752 I print_info: causal attn      = 1
0.00.353.753 I print_info: pooling type     = 0
0.00.353.753 I print_info: rope type        = 2
0.00.353.754 I print_info: rope scaling     = linear
0.00.353.756 I print_info: freq_base_train  = 10000.0
0.00.353.757 I print_info: freq_scale_train = 1
0.00.353.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.759 I print_info: rope_finetuned   = unknown
0.00.353.759 I print_info: ssm_d_conv       = 0
0.00.353.759 I print_info: ssm_d_inner      = 0
0.00.353.760 I print_info: ssm_d_state      = 0
0.00.353.760 I print_info: ssm_dt_rank      = 0
0.00.353.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.763 I print_info: model type       = 2.8B
0.00.353.764 I print_info: model params     = 2.78 B
0.00.353.765 I print_info: general.name     = 2.8B
0.00.353.768 I print_info: vocab type       = BPE
0.00.353.769 I print_info: n_vocab          = 50304
0.00.353.770 I print_info: n_merges         = 50009
0.00.353.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.773 I print_info: LF token         = 187 'Ċ'
0.00.353.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.775 I print_info: max token length = 1024
0.00.353.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.780 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.860 I load_tensors: offloading output layer to GPU
0.00.453.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.870 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.873 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.173 I llama_context: constructing llama_context
0.00.715.180 I llama_context: n_seq_max     = 1
0.00.715.181 I llama_context: n_ctx         = 2048
0.00.715.182 I llama_context: n_ctx_per_seq = 2048
0.00.715.182 I llama_context: n_batch       = 2048
0.00.715.182 I llama_context: n_ubatch      = 512
0.00.715.183 I llama_context: causal_attn   = 1
0.00.715.184 I llama_context: flash_attn    = 1
0.00.715.190 I llama_context: freq_base     = 10000.0
0.00.715.191 I llama_context: freq_scale    = 1
0.00.716.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.870 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.884 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.991 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.734.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.999 I llama_context: graph nodes  = 1224
0.00.734.999 I llama_context: graph splits = 2
0.00.735.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.926.821 I llama_context: constructing llama_context
0.00.926.830 I llama_context: n_seq_max     = 1
0.00.926.831 I llama_context: n_ctx         = 2048
0.00.926.832 I llama_context: n_ctx_per_seq = 2048
0.00.926.832 I llama_context: n_batch       = 2048
0.00.926.833 I llama_context: n_ubatch      = 512
0.00.926.833 I llama_context: causal_attn   = 1
0.00.926.833 I llama_context: flash_attn    = 1
0.00.926.839 I llama_context: freq_base     = 10000.0
0.00.926.840 I llama_context: freq_scale    = 1
0.00.926.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.101 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.112 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.630 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.946.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.638 I llama_context: graph nodes  = 1224
0.00.946.638 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.106.826 I llama_context: constructing llama_context
0.01.106.837 I llama_context: n_seq_max     = 1
0.01.106.837 I llama_context: n_ctx         = 2048
0.01.106.838 I llama_context: n_ctx_per_seq = 2048
0.01.106.838 I llama_context: n_batch       = 2048
0.01.106.838 I llama_context: n_ubatch      = 512
0.01.106.839 I llama_context: causal_attn   = 1
0.01.106.839 I llama_context: flash_attn    = 1
0.01.106.844 I llama_context: freq_base     = 10000.0
0.01.106.845 I llama_context: freq_scale    = 1
0.01.106.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.110.126 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.137 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.588 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.126.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.596 I llama_context: graph nodes  = 1224
0.01.126.596 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.563s
user	0m0.871s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.02user 4.72system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5901048maxresident)k
0inputs+64outputs (0major+1472354minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.29user 4.77system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5889964maxresident)k
0inputs+56outputs (0major+1472058minor)pagefaults 0swaps
```
