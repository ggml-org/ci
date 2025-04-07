## Summary

- status:  SUCCESS ✅
- runtime: 15:54.54
- date:    Mon Apr  7 15:39:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/518a01480eb3a7c80a4951b430db9dee55428310
- author:  zhouwg
```
sycl: remove redundant memcopy in function ggml_backend_sycl_buffer_set_tensor (#12734)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  215.98 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 300.45 sec*proc (29 tests)

Total Test time (real) = 300.47 sec

real	5m0.504s
user	10m37.154s
sys	0m20.566s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.40 sec*proc (29 tests)

Total Test time (real) =  88.42 sec

real	1m28.453s
user	1m52.944s
sys	0m16.081s
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
0.00.000.306 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.835 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.867 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.873 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.874 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.875 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.880 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.881 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.882 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.883 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.898 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.900 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.902 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.902 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.903 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.904 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.234 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.242 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.243 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.244 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.245 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.248 I llama_model_loader: - type  f32:  124 tensors
0.00.290.249 I llama_model_loader: - type  f16:   73 tensors
0.00.290.251 I print_info: file format = GGUF V3 (latest)
0.00.290.252 I print_info: file type   = F16
0.00.290.255 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.490 I load: special tokens cache size = 5
0.00.313.582 I load: token to piece cache size = 0.2032 MB
0.00.313.597 I print_info: arch             = bert
0.00.313.598 I print_info: vocab_only       = 0
0.00.313.599 I print_info: n_ctx_train      = 512
0.00.313.599 I print_info: n_embd           = 384
0.00.313.600 I print_info: n_layer          = 12
0.00.313.616 I print_info: n_head           = 12
0.00.313.621 I print_info: n_head_kv        = 12
0.00.313.622 I print_info: n_rot            = 32
0.00.313.622 I print_info: n_swa            = 0
0.00.313.623 I print_info: n_swa_pattern    = 1
0.00.313.623 I print_info: n_embd_head_k    = 32
0.00.313.624 I print_info: n_embd_head_v    = 32
0.00.313.625 I print_info: n_gqa            = 1
0.00.313.627 I print_info: n_embd_k_gqa     = 384
0.00.313.628 I print_info: n_embd_v_gqa     = 384
0.00.313.630 I print_info: f_norm_eps       = 1.0e-12
0.00.313.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.632 I print_info: f_logit_scale    = 0.0e+00
0.00.313.633 I print_info: f_attn_scale     = 0.0e+00
0.00.313.635 I print_info: n_ff             = 1536
0.00.313.636 I print_info: n_expert         = 0
0.00.313.637 I print_info: n_expert_used    = 0
0.00.313.638 I print_info: causal attn      = 0
0.00.313.638 I print_info: pooling type     = 2
0.00.313.638 I print_info: rope type        = 2
0.00.313.639 I print_info: rope scaling     = linear
0.00.313.640 I print_info: freq_base_train  = 10000.0
0.00.313.641 I print_info: freq_scale_train = 1
0.00.313.641 I print_info: n_ctx_orig_yarn  = 512
0.00.313.642 I print_info: rope_finetuned   = unknown
0.00.313.642 I print_info: ssm_d_conv       = 0
0.00.313.643 I print_info: ssm_d_inner      = 0
0.00.313.643 I print_info: ssm_d_state      = 0
0.00.313.644 I print_info: ssm_dt_rank      = 0
0.00.313.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.645 I print_info: model type       = 33M
0.00.313.647 I print_info: model params     = 33.21 M
0.00.313.647 I print_info: general.name     = Bge Small
0.00.313.650 I print_info: vocab type       = WPM
0.00.313.651 I print_info: n_vocab          = 30522
0.00.313.653 I print_info: n_merges         = 0
0.00.313.653 I print_info: BOS token        = 101 '[CLS]'
0.00.313.654 I print_info: UNK token        = 100 '[UNK]'
0.00.313.654 I print_info: SEP token        = 102 '[SEP]'
0.00.313.655 I print_info: PAD token        = 0 '[PAD]'
0.00.313.656 I print_info: MASK token       = 103 '[MASK]'
0.00.313.656 I print_info: LF token         = 0 '[PAD]'
0.00.313.657 I print_info: max token length = 21
0.00.313.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.825 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.833 I load_tensors: offloading output layer to GPU
0.00.319.833 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.838 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.839 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.575 I llama_context: constructing llama_context
0.00.332.580 I llama_context: n_seq_max     = 1
0.00.332.581 I llama_context: n_ctx         = 512
0.00.332.582 I llama_context: n_ctx_per_seq = 512
0.00.332.582 I llama_context: n_batch       = 2048
0.00.332.582 I llama_context: n_ubatch      = 2048
0.00.332.583 I llama_context: causal_attn   = 0
0.00.332.583 I llama_context: flash_attn    = 0
0.00.332.588 I llama_context: freq_base     = 10000.0
0.00.332.588 I llama_context: freq_scale    = 1
0.00.332.643 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.655 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.959 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.970 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.797 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.803 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.804 I llama_context: graph nodes  = 417
0.00.345.805 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.611 I 
0.00.384.705 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.009 I llama_perf_context_print:        load time =     105.39 ms
0.00.420.012 I llama_perf_context_print: prompt eval time =      33.15 ms /     9 tokens (    3.68 ms per token,   271.51 tokens per second)
0.00.420.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.015 I llama_perf_context_print:       total time =      35.41 ms /    10 tokens

real	0m0.693s
user	0m0.157s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.808 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.905 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.936 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.948 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.949 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.950 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.952 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.952 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.960 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.962 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.963 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.964 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.964 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.223 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.223 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.224 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.226 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.228 I llama_model_loader: - type  f32:  124 tensors
0.00.265.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.230 I print_info: file format = GGUF V3 (latest)
0.00.265.231 I print_info: file type   = Q8_0
0.00.265.235 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.400 I load: special tokens cache size = 5
0.00.289.534 I load: token to piece cache size = 0.2032 MB
0.00.289.552 I print_info: arch             = bert
0.00.289.553 I print_info: vocab_only       = 0
0.00.289.553 I print_info: n_ctx_train      = 512
0.00.289.554 I print_info: n_embd           = 384
0.00.289.554 I print_info: n_layer          = 12
0.00.289.570 I print_info: n_head           = 12
0.00.289.572 I print_info: n_head_kv        = 12
0.00.289.573 I print_info: n_rot            = 32
0.00.289.573 I print_info: n_swa            = 0
0.00.289.574 I print_info: n_swa_pattern    = 1
0.00.289.574 I print_info: n_embd_head_k    = 32
0.00.289.576 I print_info: n_embd_head_v    = 32
0.00.289.578 I print_info: n_gqa            = 1
0.00.289.580 I print_info: n_embd_k_gqa     = 384
0.00.289.581 I print_info: n_embd_v_gqa     = 384
0.00.289.583 I print_info: f_norm_eps       = 1.0e-12
0.00.289.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.586 I print_info: f_logit_scale    = 0.0e+00
0.00.289.587 I print_info: f_attn_scale     = 0.0e+00
0.00.289.589 I print_info: n_ff             = 1536
0.00.289.589 I print_info: n_expert         = 0
0.00.289.590 I print_info: n_expert_used    = 0
0.00.289.590 I print_info: causal attn      = 0
0.00.289.591 I print_info: pooling type     = 2
0.00.289.592 I print_info: rope type        = 2
0.00.289.592 I print_info: rope scaling     = linear
0.00.289.593 I print_info: freq_base_train  = 10000.0
0.00.289.594 I print_info: freq_scale_train = 1
0.00.289.595 I print_info: n_ctx_orig_yarn  = 512
0.00.289.595 I print_info: rope_finetuned   = unknown
0.00.289.596 I print_info: ssm_d_conv       = 0
0.00.289.596 I print_info: ssm_d_inner      = 0
0.00.289.597 I print_info: ssm_d_state      = 0
0.00.289.597 I print_info: ssm_dt_rank      = 0
0.00.289.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.598 I print_info: model type       = 33M
0.00.289.599 I print_info: model params     = 33.21 M
0.00.289.600 I print_info: general.name     = Bge Small
0.00.289.608 I print_info: vocab type       = WPM
0.00.289.610 I print_info: n_vocab          = 30522
0.00.289.610 I print_info: n_merges         = 0
0.00.289.611 I print_info: BOS token        = 101 '[CLS]'
0.00.289.612 I print_info: UNK token        = 100 '[UNK]'
0.00.289.612 I print_info: SEP token        = 102 '[SEP]'
0.00.289.612 I print_info: PAD token        = 0 '[PAD]'
0.00.289.613 I print_info: MASK token       = 103 '[MASK]'
0.00.289.614 I print_info: LF token         = 0 '[PAD]'
0.00.289.614 I print_info: max token length = 21
0.00.289.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.487 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.496 I load_tensors: offloading output layer to GPU
0.00.293.496 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.501 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.505 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.861 I llama_context: constructing llama_context
0.00.301.866 I llama_context: n_seq_max     = 1
0.00.301.867 I llama_context: n_ctx         = 512
0.00.301.867 I llama_context: n_ctx_per_seq = 512
0.00.301.868 I llama_context: n_batch       = 2048
0.00.301.868 I llama_context: n_ubatch      = 2048
0.00.301.869 I llama_context: causal_attn   = 0
0.00.301.869 I llama_context: flash_attn    = 0
0.00.301.872 I llama_context: freq_base     = 10000.0
0.00.301.874 I llama_context: freq_scale    = 1
0.00.301.905 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.301.913 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.154 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.166 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.161 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.167 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.168 I llama_context: graph nodes  = 417
0.00.314.169 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.240 I 
0.00.355.335 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.953 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.739 I llama_perf_context_print:        load time =     101.05 ms
0.00.371.742 I llama_perf_context_print: prompt eval time =      14.40 ms /     9 tokens (    1.60 ms per token,   624.91 tokens per second)
0.00.371.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.745 I llama_perf_context_print:       total time =      16.51 ms /    10 tokens

real	0m0.648s
user	0m0.155s
sys	0m0.508s
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
0.00.000.308 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.082 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.110 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.113 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.114 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.115 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.118 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.119 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.120 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.121 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.122 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.148 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.149 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.486 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.487 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.488 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.488 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.489 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.490 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.490 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.304.493 I llama_model_loader: - type  f32:   40 tensors
0.00.304.495 I llama_model_loader: - type  f16:   30 tensors
0.00.304.497 I print_info: file format = GGUF V3 (latest)
0.00.304.497 I print_info: file type   = F16
0.00.304.501 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.256 W load: empty token at index 5
0.00.332.683 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.635 I load: special tokens cache size = 5
0.00.876.975 I load: token to piece cache size = 1.5060 MB
0.00.877.006 I print_info: arch             = jina-bert-v2
0.00.877.008 I print_info: vocab_only       = 0
0.00.877.008 I print_info: n_ctx_train      = 8192
0.00.877.009 I print_info: n_embd           = 384
0.00.877.009 I print_info: n_layer          = 4
0.00.877.039 I print_info: n_head           = 12
0.00.877.043 I print_info: n_head_kv        = 12
0.00.877.043 I print_info: n_rot            = 32
0.00.877.044 I print_info: n_swa            = 0
0.00.877.044 I print_info: n_swa_pattern    = 1
0.00.877.046 I print_info: n_embd_head_k    = 32
0.00.877.047 I print_info: n_embd_head_v    = 32
0.00.877.049 I print_info: n_gqa            = 1
0.00.877.051 I print_info: n_embd_k_gqa     = 384
0.00.877.053 I print_info: n_embd_v_gqa     = 384
0.00.877.056 I print_info: f_norm_eps       = 1.0e-12
0.00.877.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.059 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.061 I print_info: f_logit_scale    = 0.0e+00
0.00.877.062 I print_info: f_attn_scale     = 0.0e+00
0.00.877.065 I print_info: n_ff             = 1536
0.00.877.065 I print_info: n_expert         = 0
0.00.877.066 I print_info: n_expert_used    = 0
0.00.877.067 I print_info: causal attn      = 0
0.00.877.068 I print_info: pooling type     = -1
0.00.877.068 I print_info: rope type        = -1
0.00.877.069 I print_info: rope scaling     = linear
0.00.877.070 I print_info: freq_base_train  = 10000.0
0.00.877.071 I print_info: freq_scale_train = 1
0.00.877.072 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.073 I print_info: rope_finetuned   = unknown
0.00.877.073 I print_info: ssm_d_conv       = 0
0.00.877.073 I print_info: ssm_d_inner      = 0
0.00.877.074 I print_info: ssm_d_state      = 0
0.00.877.074 I print_info: ssm_dt_rank      = 0
0.00.877.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.075 I print_info: model type       = 33M
0.00.877.077 I print_info: model params     = 32.90 M
0.00.877.077 I print_info: general.name     = Jina Bert Implementation
0.00.877.081 I print_info: vocab type       = BPE
0.00.877.082 I print_info: n_vocab          = 61056
0.00.877.083 I print_info: n_merges         = 39382
0.00.877.084 I print_info: BOS token        = 0 '<s>'
0.00.877.084 I print_info: EOS token        = 2 '</s>'
0.00.877.085 I print_info: UNK token        = 3 '<unk>'
0.00.877.085 I print_info: SEP token        = 2 '</s>'
0.00.877.086 I print_info: PAD token        = 1 '<pad>'
0.00.877.087 I print_info: MASK token       = 4 '<mask>'
0.00.877.088 I print_info: EOG token        = 2 '</s>'
0.00.877.089 I print_info: max token length = 45
0.00.877.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.096 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.105 I load_tensors: offloading output layer to GPU
0.00.882.105 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.110 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.114 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.894 I llama_context: constructing llama_context
0.00.887.899 I llama_context: n_seq_max     = 1
0.00.887.900 I llama_context: n_ctx         = 8192
0.00.887.900 I llama_context: n_ctx_per_seq = 8192
0.00.887.901 I llama_context: n_batch       = 2048
0.00.887.901 I llama_context: n_ubatch      = 2048
0.00.887.902 I llama_context: causal_attn   = 0
0.00.887.902 I llama_context: flash_attn    = 0
0.00.887.905 I llama_context: freq_base     = 10000.0
0.00.887.906 I llama_context: freq_scale    = 1
0.00.888.022 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.033 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.371 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.888.382 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.999 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.907.005 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.006 I llama_context: graph nodes  = 150
0.00.907.007 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.907.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.137 I 
0.00.958.245 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.521 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.958.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.538 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.958.538 I main: number of tokens in prompt = 13
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


0.00.958.547 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.547 I main: number of tokens in prompt = 40
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


0.00.958.820 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.966.377 I llama_perf_context_print:        load time =     681.67 ms
0.00.966.380 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8322.15 tokens per second)
0.00.966.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.382 I llama_perf_context_print:       total time =       8.26 ms /    63 tokens

real	0m1.251s
user	0m0.700s
sys	0m0.547s
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
0.00.000.200 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.285.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.612 I llama_model_loader: - type  f32:  258 tensors
0.00.317.613 I llama_model_loader: - type  f16:  130 tensors
0.00.317.616 I print_info: file format = GGUF V3 (latest)
0.00.317.617 I print_info: file type   = all F32 (guessed)
0.00.317.621 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.088 I load: special tokens cache size = 25
0.00.387.461 I load: token to piece cache size = 0.2984 MB
0.00.387.483 I print_info: arch             = gptneox
0.00.387.485 I print_info: vocab_only       = 0
0.00.387.485 I print_info: n_ctx_train      = 2048
0.00.387.485 I print_info: n_embd           = 2560
0.00.387.486 I print_info: n_layer          = 32
0.00.387.508 I print_info: n_head           = 32
0.00.387.511 I print_info: n_head_kv        = 32
0.00.387.512 I print_info: n_rot            = 20
0.00.387.512 I print_info: n_swa            = 0
0.00.387.513 I print_info: n_swa_pattern    = 1
0.00.387.514 I print_info: n_embd_head_k    = 80
0.00.387.515 I print_info: n_embd_head_v    = 80
0.00.387.517 I print_info: n_gqa            = 1
0.00.387.520 I print_info: n_embd_k_gqa     = 2560
0.00.387.521 I print_info: n_embd_v_gqa     = 2560
0.00.387.523 I print_info: f_norm_eps       = 1.0e-05
0.00.387.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.527 I print_info: f_logit_scale    = 0.0e+00
0.00.387.527 I print_info: f_attn_scale     = 0.0e+00
0.00.387.529 I print_info: n_ff             = 10240
0.00.387.534 I print_info: n_expert         = 0
0.00.387.534 I print_info: n_expert_used    = 0
0.00.387.535 I print_info: causal attn      = 1
0.00.387.535 I print_info: pooling type     = 0
0.00.387.536 I print_info: rope type        = 2
0.00.387.537 I print_info: rope scaling     = linear
0.00.387.540 I print_info: freq_base_train  = 10000.0
0.00.387.543 I print_info: freq_scale_train = 1
0.00.387.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.544 I print_info: rope_finetuned   = unknown
0.00.387.545 I print_info: ssm_d_conv       = 0
0.00.387.546 I print_info: ssm_d_inner      = 0
0.00.387.547 I print_info: ssm_d_state      = 0
0.00.387.547 I print_info: ssm_dt_rank      = 0
0.00.387.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.548 I print_info: model type       = 2.8B
0.00.387.550 I print_info: model params     = 2.78 B
0.00.387.550 I print_info: general.name     = 2.8B
0.00.387.553 I print_info: vocab type       = BPE
0.00.387.554 I print_info: n_vocab          = 50304
0.00.387.555 I print_info: n_merges         = 50009
0.00.387.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.558 I print_info: LF token         = 187 'Ċ'
0.00.387.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.560 I print_info: max token length = 1024
0.00.387.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.024 I load_tensors: offloading output layer to GPU
0.00.702.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.037 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.038 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.495.823 I llama_context: constructing llama_context
0.01.495.829 I llama_context: n_seq_max     = 1
0.01.495.830 I llama_context: n_ctx         = 2048
0.01.495.831 I llama_context: n_ctx_per_seq = 2048
0.01.495.831 I llama_context: n_batch       = 2048
0.01.495.831 I llama_context: n_ubatch      = 512
0.01.495.832 I llama_context: causal_attn   = 1
0.01.495.833 I llama_context: flash_attn    = 0
0.01.495.838 I llama_context: freq_base     = 10000.0
0.01.495.840 I llama_context: freq_scale    = 1
0.01.497.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.498.404 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.515.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.515.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.515.713 I llama_context: graph nodes  = 1351
0.01.515.713 I llama_context: graph splits = 2
0.01.515.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.516.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.516.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.596.528 I main: llama threadpool init, n_threads = 1
0.01.596.546 I 
0.01.596.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.596.641 I 
0.01.596.773 I sampler seed: 1234
0.01.596.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.596.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.596.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.596.793 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.221.954 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24079.84 tokens per second)
0.04.221.959 I llama_perf_context_print:        load time =    1309.24 ms
0.04.221.961 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.60 tokens per second)
0.04.221.963 I llama_perf_context_print:        eval time =    2573.65 ms /   255 runs   (   10.09 ms per token,    99.08 tokens per second)
0.04.221.964 I llama_perf_context_print:       total time =    2627.12 ms /   262 tokens

real	0m4.519s
user	0m3.477s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.154 I llama_model_loader: - type  f32:  258 tensors
0.00.296.154 I llama_model_loader: - type  f16:  130 tensors
0.00.296.157 I print_info: file format = GGUF V3 (latest)
0.00.296.157 I print_info: file type   = all F32 (guessed)
0.00.296.161 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.697 I load: special tokens cache size = 25
0.00.365.383 I load: token to piece cache size = 0.2984 MB
0.00.365.401 I print_info: arch             = gptneox
0.00.365.401 I print_info: vocab_only       = 0
0.00.365.402 I print_info: n_ctx_train      = 2048
0.00.365.402 I print_info: n_embd           = 2560
0.00.365.403 I print_info: n_layer          = 32
0.00.365.416 I print_info: n_head           = 32
0.00.365.418 I print_info: n_head_kv        = 32
0.00.365.419 I print_info: n_rot            = 20
0.00.365.420 I print_info: n_swa            = 0
0.00.365.420 I print_info: n_swa_pattern    = 1
0.00.365.421 I print_info: n_embd_head_k    = 80
0.00.365.421 I print_info: n_embd_head_v    = 80
0.00.365.423 I print_info: n_gqa            = 1
0.00.365.425 I print_info: n_embd_k_gqa     = 2560
0.00.365.427 I print_info: n_embd_v_gqa     = 2560
0.00.365.430 I print_info: f_norm_eps       = 1.0e-05
0.00.365.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.434 I print_info: f_logit_scale    = 0.0e+00
0.00.365.435 I print_info: f_attn_scale     = 0.0e+00
0.00.365.437 I print_info: n_ff             = 10240
0.00.365.437 I print_info: n_expert         = 0
0.00.365.438 I print_info: n_expert_used    = 0
0.00.365.438 I print_info: causal attn      = 1
0.00.365.438 I print_info: pooling type     = 0
0.00.365.439 I print_info: rope type        = 2
0.00.365.439 I print_info: rope scaling     = linear
0.00.365.441 I print_info: freq_base_train  = 10000.0
0.00.365.442 I print_info: freq_scale_train = 1
0.00.365.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.443 I print_info: rope_finetuned   = unknown
0.00.365.444 I print_info: ssm_d_conv       = 0
0.00.365.445 I print_info: ssm_d_inner      = 0
0.00.365.445 I print_info: ssm_d_state      = 0
0.00.365.445 I print_info: ssm_dt_rank      = 0
0.00.365.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.446 I print_info: model type       = 2.8B
0.00.365.447 I print_info: model params     = 2.78 B
0.00.365.448 I print_info: general.name     = 2.8B
0.00.365.451 I print_info: vocab type       = BPE
0.00.365.452 I print_info: n_vocab          = 50304
0.00.365.452 I print_info: n_merges         = 50009
0.00.365.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.456 I print_info: LF token         = 187 'Ċ'
0.00.365.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.457 I print_info: max token length = 1024
0.00.365.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.666.727 I load_tensors: offloading output layer to GPU
0.00.666.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.666.738 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.666.739 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.469.572 I llama_context: constructing llama_context
0.01.469.580 I llama_context: n_seq_max     = 1
0.01.469.581 I llama_context: n_ctx         = 2048
0.01.469.581 I llama_context: n_ctx_per_seq = 2048
0.01.469.582 I llama_context: n_batch       = 512
0.01.469.582 I llama_context: n_ubatch      = 512
0.01.469.583 I llama_context: causal_attn   = 1
0.01.469.583 I llama_context: flash_attn    = 0
0.01.469.589 I llama_context: freq_base     = 10000.0
0.01.469.590 I llama_context: freq_scale    = 1
0.01.470.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.470.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.472.148 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.472.161 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.489.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.489.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.489.453 I llama_context: graph nodes  = 1351
0.01.489.453 I llama_context: graph splits = 2
0.01.489.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.489.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.566.944 I 
0.01.567.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.066 I perplexity: tokenizing the input ..
0.02.323.306 I perplexity: tokenization took 756.227 ms
0.02.323.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.078 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.382.367 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.385.085 I llama_perf_context_print:        load time =    1301.89 ms
0.04.385.087 I llama_perf_context_print: prompt eval time =    1711.34 ms /  8192 tokens (    0.21 ms per token,  4786.88 tokens per second)
0.04.385.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.385.090 I llama_perf_context_print:       total time =    2818.16 ms /  8193 tokens

real	0m4.694s
user	0m4.431s
sys	0m1.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.228 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.269.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.140 I llama_model_loader: - type  f32:  258 tensors
0.00.301.141 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.144 I print_info: file format = GGUF V3 (latest)
0.00.301.145 I print_info: file type   = Q8_0
0.00.301.147 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.728 I load: special tokens cache size = 25
0.00.374.847 I load: token to piece cache size = 0.2984 MB
0.00.374.869 I print_info: arch             = gptneox
0.00.374.870 I print_info: vocab_only       = 0
0.00.374.870 I print_info: n_ctx_train      = 2048
0.00.374.871 I print_info: n_embd           = 2560
0.00.374.871 I print_info: n_layer          = 32
0.00.374.894 I print_info: n_head           = 32
0.00.374.896 I print_info: n_head_kv        = 32
0.00.374.896 I print_info: n_rot            = 20
0.00.374.897 I print_info: n_swa            = 0
0.00.374.897 I print_info: n_swa_pattern    = 1
0.00.374.898 I print_info: n_embd_head_k    = 80
0.00.374.899 I print_info: n_embd_head_v    = 80
0.00.374.901 I print_info: n_gqa            = 1
0.00.374.903 I print_info: n_embd_k_gqa     = 2560
0.00.374.905 I print_info: n_embd_v_gqa     = 2560
0.00.374.907 I print_info: f_norm_eps       = 1.0e-05
0.00.374.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.909 I print_info: f_logit_scale    = 0.0e+00
0.00.374.911 I print_info: f_attn_scale     = 0.0e+00
0.00.374.913 I print_info: n_ff             = 10240
0.00.374.917 I print_info: n_expert         = 0
0.00.374.917 I print_info: n_expert_used    = 0
0.00.374.917 I print_info: causal attn      = 1
0.00.374.918 I print_info: pooling type     = 0
0.00.374.919 I print_info: rope type        = 2
0.00.374.922 I print_info: rope scaling     = linear
0.00.374.924 I print_info: freq_base_train  = 10000.0
0.00.374.925 I print_info: freq_scale_train = 1
0.00.374.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.925 I print_info: rope_finetuned   = unknown
0.00.374.926 I print_info: ssm_d_conv       = 0
0.00.374.926 I print_info: ssm_d_inner      = 0
0.00.374.927 I print_info: ssm_d_state      = 0
0.00.374.927 I print_info: ssm_dt_rank      = 0
0.00.374.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.928 I print_info: model type       = 2.8B
0.00.374.929 I print_info: model params     = 2.78 B
0.00.374.930 I print_info: general.name     = 2.8B
0.00.374.932 I print_info: vocab type       = BPE
0.00.374.934 I print_info: n_vocab          = 50304
0.00.374.935 I print_info: n_merges         = 50009
0.00.374.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.938 I print_info: LF token         = 187 'Ċ'
0.00.374.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.939 I print_info: max token length = 1024
0.00.374.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.043 I load_tensors: offloading output layer to GPU
0.00.561.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.053 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.055 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.623 I llama_context: constructing llama_context
0.01.085.630 I llama_context: n_seq_max     = 1
0.01.085.630 I llama_context: n_ctx         = 2048
0.01.085.631 I llama_context: n_ctx_per_seq = 2048
0.01.085.632 I llama_context: n_batch       = 2048
0.01.085.632 I llama_context: n_ubatch      = 512
0.01.085.633 I llama_context: causal_attn   = 1
0.01.085.633 I llama_context: flash_attn    = 0
0.01.085.640 I llama_context: freq_base     = 10000.0
0.01.085.641 I llama_context: freq_scale    = 1
0.01.086.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.088.148 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.582 I llama_context: graph nodes  = 1351
0.01.104.582 I llama_context: graph splits = 2
0.01.104.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.581 I main: llama threadpool init, n_threads = 1
0.01.177.599 I 
0.01.177.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.177.697 I 
0.01.177.820 I sampler seed: 1234
0.01.177.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.859 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.224.327 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.03.224.331 I llama_perf_context_print:        load time =     906.14 ms
0.03.224.333 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.17 tokens per second)
0.03.224.335 I llama_perf_context_print:        eval time =    1997.92 ms /   255 runs   (    7.83 ms per token,   127.63 tokens per second)
0.03.224.336 I llama_perf_context_print:       total time =    2048.53 ms /   262 tokens

real	0m3.516s
user	0m2.673s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.534 I llama_model_loader: - type  f32:  258 tensors
0.00.293.535 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.538 I print_info: file format = GGUF V3 (latest)
0.00.293.540 I print_info: file type   = Q8_0
0.00.293.543 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.049 I load: special tokens cache size = 25
0.00.363.136 I load: token to piece cache size = 0.2984 MB
0.00.363.154 I print_info: arch             = gptneox
0.00.363.154 I print_info: vocab_only       = 0
0.00.363.156 I print_info: n_ctx_train      = 2048
0.00.363.158 I print_info: n_embd           = 2560
0.00.363.158 I print_info: n_layer          = 32
0.00.363.178 I print_info: n_head           = 32
0.00.363.180 I print_info: n_head_kv        = 32
0.00.363.181 I print_info: n_rot            = 20
0.00.363.181 I print_info: n_swa            = 0
0.00.363.182 I print_info: n_swa_pattern    = 1
0.00.363.182 I print_info: n_embd_head_k    = 80
0.00.363.183 I print_info: n_embd_head_v    = 80
0.00.363.185 I print_info: n_gqa            = 1
0.00.363.187 I print_info: n_embd_k_gqa     = 2560
0.00.363.189 I print_info: n_embd_v_gqa     = 2560
0.00.363.191 I print_info: f_norm_eps       = 1.0e-05
0.00.363.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.193 I print_info: f_logit_scale    = 0.0e+00
0.00.363.194 I print_info: f_attn_scale     = 0.0e+00
0.00.363.195 I print_info: n_ff             = 10240
0.00.363.196 I print_info: n_expert         = 0
0.00.363.197 I print_info: n_expert_used    = 0
0.00.363.198 I print_info: causal attn      = 1
0.00.363.198 I print_info: pooling type     = 0
0.00.363.199 I print_info: rope type        = 2
0.00.363.199 I print_info: rope scaling     = linear
0.00.363.201 I print_info: freq_base_train  = 10000.0
0.00.363.201 I print_info: freq_scale_train = 1
0.00.363.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.202 I print_info: rope_finetuned   = unknown
0.00.363.203 I print_info: ssm_d_conv       = 0
0.00.363.203 I print_info: ssm_d_inner      = 0
0.00.363.203 I print_info: ssm_d_state      = 0
0.00.363.204 I print_info: ssm_dt_rank      = 0
0.00.363.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.205 I print_info: model type       = 2.8B
0.00.363.206 I print_info: model params     = 2.78 B
0.00.363.207 I print_info: general.name     = 2.8B
0.00.363.209 I print_info: vocab type       = BPE
0.00.363.210 I print_info: n_vocab          = 50304
0.00.363.211 I print_info: n_merges         = 50009
0.00.363.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.214 I print_info: LF token         = 187 'Ċ'
0.00.363.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.215 I print_info: max token length = 1024
0.00.363.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.574 I load_tensors: offloading output layer to GPU
0.00.554.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.584 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.586 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.471 I llama_context: constructing llama_context
0.01.008.478 I llama_context: n_seq_max     = 1
0.01.008.478 I llama_context: n_ctx         = 2048
0.01.008.479 I llama_context: n_ctx_per_seq = 2048
0.01.008.479 I llama_context: n_batch       = 512
0.01.008.480 I llama_context: n_ubatch      = 512
0.01.008.480 I llama_context: causal_attn   = 1
0.01.008.481 I llama_context: flash_attn    = 0
0.01.008.487 I llama_context: freq_base     = 10000.0
0.01.008.488 I llama_context: freq_scale    = 1
0.01.009.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.009.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.010.967 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.979 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.960 I llama_context: graph nodes  = 1351
0.01.027.960 I llama_context: graph splits = 2
0.01.027.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.643 I 
0.01.097.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.763 I perplexity: tokenizing the input ..
0.01.843.416 I perplexity: tokenization took 745.641 ms
0.01.843.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.361 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.072.666 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.074.230 I llama_perf_context_print:        load time =     835.52 ms
0.04.074.233 I llama_perf_context_print: prompt eval time =    1875.36 ms /  8192 tokens (    0.23 ms per token,  4368.23 tokens per second)
0.04.074.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.074.236 I llama_perf_context_print:       total time =    2976.60 ms /  8193 tokens

real	0m4.378s
user	0m4.285s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.261.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.187 I llama_model_loader: - type  f32:  258 tensors
0.00.293.187 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.191 I print_info: file format = GGUF V3 (latest)
0.00.293.191 I print_info: file type   = Q4_0
0.00.293.194 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.538 I load: special tokens cache size = 25
0.00.361.675 I load: token to piece cache size = 0.2984 MB
0.00.361.694 I print_info: arch             = gptneox
0.00.361.694 I print_info: vocab_only       = 0
0.00.361.695 I print_info: n_ctx_train      = 2048
0.00.361.696 I print_info: n_embd           = 2560
0.00.361.696 I print_info: n_layer          = 32
0.00.361.716 I print_info: n_head           = 32
0.00.361.718 I print_info: n_head_kv        = 32
0.00.361.718 I print_info: n_rot            = 20
0.00.361.719 I print_info: n_swa            = 0
0.00.361.720 I print_info: n_swa_pattern    = 1
0.00.361.721 I print_info: n_embd_head_k    = 80
0.00.361.722 I print_info: n_embd_head_v    = 80
0.00.361.724 I print_info: n_gqa            = 1
0.00.361.726 I print_info: n_embd_k_gqa     = 2560
0.00.361.728 I print_info: n_embd_v_gqa     = 2560
0.00.361.730 I print_info: f_norm_eps       = 1.0e-05
0.00.361.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.734 I print_info: f_logit_scale    = 0.0e+00
0.00.361.734 I print_info: f_attn_scale     = 0.0e+00
0.00.361.736 I print_info: n_ff             = 10240
0.00.361.736 I print_info: n_expert         = 0
0.00.361.737 I print_info: n_expert_used    = 0
0.00.361.737 I print_info: causal attn      = 1
0.00.361.738 I print_info: pooling type     = 0
0.00.361.739 I print_info: rope type        = 2
0.00.361.740 I print_info: rope scaling     = linear
0.00.361.742 I print_info: freq_base_train  = 10000.0
0.00.361.743 I print_info: freq_scale_train = 1
0.00.361.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.745 I print_info: rope_finetuned   = unknown
0.00.361.745 I print_info: ssm_d_conv       = 0
0.00.361.746 I print_info: ssm_d_inner      = 0
0.00.361.747 I print_info: ssm_d_state      = 0
0.00.361.747 I print_info: ssm_dt_rank      = 0
0.00.361.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.748 I print_info: model type       = 2.8B
0.00.361.749 I print_info: model params     = 2.78 B
0.00.361.751 I print_info: general.name     = 2.8B
0.00.361.755 I print_info: vocab type       = BPE
0.00.361.757 I print_info: n_vocab          = 50304
0.00.361.757 I print_info: n_merges         = 50009
0.00.361.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.761 I print_info: LF token         = 187 'Ċ'
0.00.361.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.762 I print_info: max token length = 1024
0.00.361.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.076 I load_tensors: offloading output layer to GPU
0.00.465.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.087 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.090 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.417 I llama_context: constructing llama_context
0.00.750.424 I llama_context: n_seq_max     = 1
0.00.750.425 I llama_context: n_ctx         = 2048
0.00.750.426 I llama_context: n_ctx_per_seq = 2048
0.00.750.426 I llama_context: n_batch       = 2048
0.00.750.427 I llama_context: n_ubatch      = 512
0.00.750.427 I llama_context: causal_attn   = 1
0.00.750.428 I llama_context: flash_attn    = 0
0.00.750.434 I llama_context: freq_base     = 10000.0
0.00.750.435 I llama_context: freq_scale    = 1
0.00.751.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.017 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.029 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.420 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.428 I llama_context: graph nodes  = 1351
0.00.769.429 I llama_context: graph splits = 2
0.00.769.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.103 I main: llama threadpool init, n_threads = 1
0.00.839.120 I 
0.00.839.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.211 I 
0.00.839.333 I sampler seed: 1234
0.00.839.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.355 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.446.222 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.446.227 I llama_perf_context_print:        load time =     575.83 ms
0.02.446.229 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.446.231 I llama_perf_context_print:        eval time =    1560.83 ms /   255 runs   (    6.12 ms per token,   163.37 tokens per second)
0.02.446.232 I llama_perf_context_print:       total time =    1608.78 ms /   262 tokens

real	0m2.729s
user	0m2.039s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.585 I llama_model_loader: - type  f32:  258 tensors
0.00.291.586 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.589 I print_info: file format = GGUF V3 (latest)
0.00.291.589 I print_info: file type   = Q4_0
0.00.291.591 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.929 I load: special tokens cache size = 25
0.00.360.135 I load: token to piece cache size = 0.2984 MB
0.00.360.153 I print_info: arch             = gptneox
0.00.360.154 I print_info: vocab_only       = 0
0.00.360.155 I print_info: n_ctx_train      = 2048
0.00.360.156 I print_info: n_embd           = 2560
0.00.360.157 I print_info: n_layer          = 32
0.00.360.176 I print_info: n_head           = 32
0.00.360.178 I print_info: n_head_kv        = 32
0.00.360.179 I print_info: n_rot            = 20
0.00.360.179 I print_info: n_swa            = 0
0.00.360.180 I print_info: n_swa_pattern    = 1
0.00.360.181 I print_info: n_embd_head_k    = 80
0.00.360.182 I print_info: n_embd_head_v    = 80
0.00.360.185 I print_info: n_gqa            = 1
0.00.360.187 I print_info: n_embd_k_gqa     = 2560
0.00.360.188 I print_info: n_embd_v_gqa     = 2560
0.00.360.190 I print_info: f_norm_eps       = 1.0e-05
0.00.360.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.194 I print_info: f_logit_scale    = 0.0e+00
0.00.360.194 I print_info: f_attn_scale     = 0.0e+00
0.00.360.195 I print_info: n_ff             = 10240
0.00.360.197 I print_info: n_expert         = 0
0.00.360.197 I print_info: n_expert_used    = 0
0.00.360.198 I print_info: causal attn      = 1
0.00.360.198 I print_info: pooling type     = 0
0.00.360.199 I print_info: rope type        = 2
0.00.360.199 I print_info: rope scaling     = linear
0.00.360.201 I print_info: freq_base_train  = 10000.0
0.00.360.202 I print_info: freq_scale_train = 1
0.00.360.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.203 I print_info: rope_finetuned   = unknown
0.00.360.203 I print_info: ssm_d_conv       = 0
0.00.360.204 I print_info: ssm_d_inner      = 0
0.00.360.204 I print_info: ssm_d_state      = 0
0.00.360.205 I print_info: ssm_dt_rank      = 0
0.00.360.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.209 I print_info: model type       = 2.8B
0.00.360.210 I print_info: model params     = 2.78 B
0.00.360.211 I print_info: general.name     = 2.8B
0.00.360.216 I print_info: vocab type       = BPE
0.00.360.217 I print_info: n_vocab          = 50304
0.00.360.218 I print_info: n_merges         = 50009
0.00.360.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.221 I print_info: LF token         = 187 'Ċ'
0.00.360.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.223 I print_info: max token length = 1024
0.00.360.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.672 I load_tensors: offloading output layer to GPU
0.00.461.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.683 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.685 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.282 I llama_context: constructing llama_context
0.00.718.289 I llama_context: n_seq_max     = 1
0.00.718.289 I llama_context: n_ctx         = 2048
0.00.718.290 I llama_context: n_ctx_per_seq = 2048
0.00.718.290 I llama_context: n_batch       = 512
0.00.718.291 I llama_context: n_ubatch      = 512
0.00.718.291 I llama_context: causal_attn   = 1
0.00.718.292 I llama_context: flash_attn    = 0
0.00.718.298 I llama_context: freq_base     = 10000.0
0.00.718.299 I llama_context: freq_scale    = 1
0.00.719.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.802 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.816 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.223 I llama_context: graph nodes  = 1351
0.00.737.223 I llama_context: graph splits = 2
0.00.737.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.050 I 
0.00.804.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.169 I perplexity: tokenizing the input ..
0.01.554.502 I perplexity: tokenization took 750.32 ms
0.01.554.825 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.382 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.971.793 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.973.441 I llama_perf_context_print:        load time =     544.56 ms
0.03.973.444 I llama_perf_context_print: prompt eval time =    2070.03 ms /  8192 tokens (    0.25 ms per token,  3957.42 tokens per second)
0.03.973.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.446 I llama_perf_context_print:       total time =    3169.41 ms /  8193 tokens

real	0m4.270s
user	0m4.322s
sys	0m0.929s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.273.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.795 I llama_model_loader: - type  f32:  258 tensors
0.00.304.796 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.799 I print_info: file format = GGUF V3 (latest)
0.00.304.801 I print_info: file type   = Q4_1
0.00.304.803 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.113 I load: special tokens cache size = 25
0.00.374.796 I load: token to piece cache size = 0.2984 MB
0.00.374.816 I print_info: arch             = gptneox
0.00.374.817 I print_info: vocab_only       = 0
0.00.374.818 I print_info: n_ctx_train      = 2048
0.00.374.818 I print_info: n_embd           = 2560
0.00.374.819 I print_info: n_layer          = 32
0.00.374.830 I print_info: n_head           = 32
0.00.374.832 I print_info: n_head_kv        = 32
0.00.374.833 I print_info: n_rot            = 20
0.00.374.834 I print_info: n_swa            = 0
0.00.374.834 I print_info: n_swa_pattern    = 1
0.00.374.835 I print_info: n_embd_head_k    = 80
0.00.374.835 I print_info: n_embd_head_v    = 80
0.00.374.837 I print_info: n_gqa            = 1
0.00.374.839 I print_info: n_embd_k_gqa     = 2560
0.00.374.843 I print_info: n_embd_v_gqa     = 2560
0.00.374.845 I print_info: f_norm_eps       = 1.0e-05
0.00.374.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.852 I print_info: f_logit_scale    = 0.0e+00
0.00.374.852 I print_info: f_attn_scale     = 0.0e+00
0.00.374.854 I print_info: n_ff             = 10240
0.00.374.855 I print_info: n_expert         = 0
0.00.374.856 I print_info: n_expert_used    = 0
0.00.374.856 I print_info: causal attn      = 1
0.00.374.856 I print_info: pooling type     = 0
0.00.374.857 I print_info: rope type        = 2
0.00.374.857 I print_info: rope scaling     = linear
0.00.374.859 I print_info: freq_base_train  = 10000.0
0.00.374.860 I print_info: freq_scale_train = 1
0.00.374.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.861 I print_info: rope_finetuned   = unknown
0.00.374.862 I print_info: ssm_d_conv       = 0
0.00.374.862 I print_info: ssm_d_inner      = 0
0.00.374.863 I print_info: ssm_d_state      = 0
0.00.374.863 I print_info: ssm_dt_rank      = 0
0.00.374.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.865 I print_info: model type       = 2.8B
0.00.374.869 I print_info: model params     = 2.78 B
0.00.374.869 I print_info: general.name     = 2.8B
0.00.374.872 I print_info: vocab type       = BPE
0.00.374.873 I print_info: n_vocab          = 50304
0.00.374.874 I print_info: n_merges         = 50009
0.00.374.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.877 I print_info: LF token         = 187 'Ċ'
0.00.374.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.878 I print_info: max token length = 1024
0.00.374.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.850 I load_tensors: offloading output layer to GPU
0.00.485.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.861 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.863 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.735 I llama_context: constructing llama_context
0.00.794.742 I llama_context: n_seq_max     = 1
0.00.794.742 I llama_context: n_ctx         = 2048
0.00.794.743 I llama_context: n_ctx_per_seq = 2048
0.00.794.743 I llama_context: n_batch       = 2048
0.00.794.744 I llama_context: n_ubatch      = 512
0.00.794.745 I llama_context: causal_attn   = 1
0.00.794.745 I llama_context: flash_attn    = 0
0.00.794.752 I llama_context: freq_base     = 10000.0
0.00.794.753 I llama_context: freq_scale    = 1
0.00.796.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.311 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.325 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.890 I llama_context: graph nodes  = 1351
0.00.813.890 I llama_context: graph splits = 2
0.00.813.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.775 I main: llama threadpool init, n_threads = 1
0.00.883.794 I 
0.00.883.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.886 I 
0.00.884.002 I sampler seed: 1234
0.00.884.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.041 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.498.400 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24093.07 tokens per second)
0.02.498.405 I llama_perf_context_print:        load time =     608.68 ms
0.02.498.407 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.87 tokens per second)
0.02.498.409 I llama_perf_context_print:        eval time =    1568.53 ms /   255 runs   (    6.15 ms per token,   162.57 tokens per second)
0.02.498.411 I llama_perf_context_print:       total time =    1616.43 ms /   262 tokens

real	0m2.783s
user	0m2.069s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.227 I llama_model_loader: - type  f32:  258 tensors
0.00.302.228 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.231 I print_info: file format = GGUF V3 (latest)
0.00.302.233 I print_info: file type   = Q4_1
0.00.302.236 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.159 I load: special tokens cache size = 25
0.00.371.464 I load: token to piece cache size = 0.2984 MB
0.00.371.486 I print_info: arch             = gptneox
0.00.371.486 I print_info: vocab_only       = 0
0.00.371.487 I print_info: n_ctx_train      = 2048
0.00.371.488 I print_info: n_embd           = 2560
0.00.371.488 I print_info: n_layer          = 32
0.00.371.509 I print_info: n_head           = 32
0.00.371.514 I print_info: n_head_kv        = 32
0.00.371.515 I print_info: n_rot            = 20
0.00.371.515 I print_info: n_swa            = 0
0.00.371.516 I print_info: n_swa_pattern    = 1
0.00.371.516 I print_info: n_embd_head_k    = 80
0.00.371.518 I print_info: n_embd_head_v    = 80
0.00.371.520 I print_info: n_gqa            = 1
0.00.371.522 I print_info: n_embd_k_gqa     = 2560
0.00.371.524 I print_info: n_embd_v_gqa     = 2560
0.00.371.526 I print_info: f_norm_eps       = 1.0e-05
0.00.371.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.529 I print_info: f_logit_scale    = 0.0e+00
0.00.371.530 I print_info: f_attn_scale     = 0.0e+00
0.00.371.531 I print_info: n_ff             = 10240
0.00.371.532 I print_info: n_expert         = 0
0.00.371.532 I print_info: n_expert_used    = 0
0.00.371.533 I print_info: causal attn      = 1
0.00.371.533 I print_info: pooling type     = 0
0.00.371.534 I print_info: rope type        = 2
0.00.371.535 I print_info: rope scaling     = linear
0.00.371.537 I print_info: freq_base_train  = 10000.0
0.00.371.538 I print_info: freq_scale_train = 1
0.00.371.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.539 I print_info: rope_finetuned   = unknown
0.00.371.539 I print_info: ssm_d_conv       = 0
0.00.371.540 I print_info: ssm_d_inner      = 0
0.00.371.540 I print_info: ssm_d_state      = 0
0.00.371.540 I print_info: ssm_dt_rank      = 0
0.00.371.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.542 I print_info: model type       = 2.8B
0.00.371.543 I print_info: model params     = 2.78 B
0.00.371.543 I print_info: general.name     = 2.8B
0.00.371.546 I print_info: vocab type       = BPE
0.00.371.547 I print_info: n_vocab          = 50304
0.00.371.547 I print_info: n_merges         = 50009
0.00.371.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.552 I print_info: LF token         = 187 'Ċ'
0.00.371.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.553 I print_info: max token length = 1024
0.00.371.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.401 I load_tensors: offloading output layer to GPU
0.00.482.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.412 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.414 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.635 I llama_context: constructing llama_context
0.00.760.642 I llama_context: n_seq_max     = 1
0.00.760.642 I llama_context: n_ctx         = 2048
0.00.760.643 I llama_context: n_ctx_per_seq = 2048
0.00.760.643 I llama_context: n_batch       = 512
0.00.760.643 I llama_context: n_ubatch      = 512
0.00.760.644 I llama_context: causal_attn   = 1
0.00.760.645 I llama_context: flash_attn    = 0
0.00.760.650 I llama_context: freq_base     = 10000.0
0.00.760.651 I llama_context: freq_scale    = 1
0.00.761.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.169 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.182 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.334 I llama_context: graph nodes  = 1351
0.00.780.334 I llama_context: graph splits = 2
0.00.780.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.295 I 
0.00.847.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.408 I perplexity: tokenizing the input ..
0.01.583.548 I perplexity: tokenization took 736.131 ms
0.01.583.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.977 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.978.834 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.980.541 I llama_perf_context_print:        load time =     577.11 ms
0.03.980.545 I llama_perf_context_print: prompt eval time =    2050.36 ms /  8192 tokens (    0.25 ms per token,  3995.39 tokens per second)
0.03.980.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.547 I llama_perf_context_print:       total time =    3133.26 ms /  8193 tokens

real	0m4.277s
user	0m4.252s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.270.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.946 I llama_model_loader: - type  f32:  258 tensors
0.00.301.947 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.951 I print_info: file format = GGUF V3 (latest)
0.00.301.952 I print_info: file type   = Q5_0
0.00.301.954 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.457 I load: special tokens cache size = 25
0.00.370.634 I load: token to piece cache size = 0.2984 MB
0.00.370.653 I print_info: arch             = gptneox
0.00.370.654 I print_info: vocab_only       = 0
0.00.370.654 I print_info: n_ctx_train      = 2048
0.00.370.655 I print_info: n_embd           = 2560
0.00.370.655 I print_info: n_layer          = 32
0.00.370.676 I print_info: n_head           = 32
0.00.370.678 I print_info: n_head_kv        = 32
0.00.370.678 I print_info: n_rot            = 20
0.00.370.679 I print_info: n_swa            = 0
0.00.370.679 I print_info: n_swa_pattern    = 1
0.00.370.680 I print_info: n_embd_head_k    = 80
0.00.370.682 I print_info: n_embd_head_v    = 80
0.00.370.684 I print_info: n_gqa            = 1
0.00.370.686 I print_info: n_embd_k_gqa     = 2560
0.00.370.688 I print_info: n_embd_v_gqa     = 2560
0.00.370.690 I print_info: f_norm_eps       = 1.0e-05
0.00.370.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.693 I print_info: f_logit_scale    = 0.0e+00
0.00.370.693 I print_info: f_attn_scale     = 0.0e+00
0.00.370.695 I print_info: n_ff             = 10240
0.00.370.695 I print_info: n_expert         = 0
0.00.370.696 I print_info: n_expert_used    = 0
0.00.370.696 I print_info: causal attn      = 1
0.00.370.696 I print_info: pooling type     = 0
0.00.370.698 I print_info: rope type        = 2
0.00.370.699 I print_info: rope scaling     = linear
0.00.370.701 I print_info: freq_base_train  = 10000.0
0.00.370.702 I print_info: freq_scale_train = 1
0.00.370.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.703 I print_info: rope_finetuned   = unknown
0.00.370.704 I print_info: ssm_d_conv       = 0
0.00.370.705 I print_info: ssm_d_inner      = 0
0.00.370.706 I print_info: ssm_d_state      = 0
0.00.370.706 I print_info: ssm_dt_rank      = 0
0.00.370.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.708 I print_info: model type       = 2.8B
0.00.370.709 I print_info: model params     = 2.78 B
0.00.370.709 I print_info: general.name     = 2.8B
0.00.370.712 I print_info: vocab type       = BPE
0.00.370.716 I print_info: n_vocab          = 50304
0.00.370.717 I print_info: n_merges         = 50009
0.00.370.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.720 I print_info: LF token         = 187 'Ċ'
0.00.370.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.722 I print_info: max token length = 1024
0.00.370.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.664 I load_tensors: offloading output layer to GPU
0.00.482.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.674 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.251 I llama_context: constructing llama_context
0.00.810.258 I llama_context: n_seq_max     = 1
0.00.810.259 I llama_context: n_ctx         = 2048
0.00.810.259 I llama_context: n_ctx_per_seq = 2048
0.00.810.260 I llama_context: n_batch       = 2048
0.00.810.260 I llama_context: n_ubatch      = 512
0.00.810.261 I llama_context: causal_attn   = 1
0.00.810.262 I llama_context: flash_attn    = 0
0.00.810.268 I llama_context: freq_base     = 10000.0
0.00.810.269 I llama_context: freq_scale    = 1
0.00.811.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.768 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.782 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.118 I llama_context: graph nodes  = 1351
0.00.830.118 I llama_context: graph splits = 2
0.00.830.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.123 I main: llama threadpool init, n_threads = 1
0.00.902.142 I 
0.00.902.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.232 I 
0.00.902.368 I sampler seed: 1234
0.00.902.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.407 I 
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

0.02.636.259 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.636.263 I llama_perf_context_print:        load time =     629.87 ms
0.02.636.265 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.50 tokens per second)
0.02.636.268 I llama_perf_context_print:        eval time =    1688.05 ms /   255 runs   (    6.62 ms per token,   151.06 tokens per second)
0.02.636.269 I llama_perf_context_print:       total time =    1735.81 ms /   262 tokens

real	0m2.925s
user	0m2.187s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.910 I llama_model_loader: - type  f32:  258 tensors
0.00.290.911 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.914 I print_info: file format = GGUF V3 (latest)
0.00.290.915 I print_info: file type   = Q5_0
0.00.290.918 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.166 I load: special tokens cache size = 25
0.00.365.980 I load: token to piece cache size = 0.2984 MB
0.00.366.003 I print_info: arch             = gptneox
0.00.366.004 I print_info: vocab_only       = 0
0.00.366.005 I print_info: n_ctx_train      = 2048
0.00.366.006 I print_info: n_embd           = 2560
0.00.366.006 I print_info: n_layer          = 32
0.00.366.026 I print_info: n_head           = 32
0.00.366.032 I print_info: n_head_kv        = 32
0.00.366.033 I print_info: n_rot            = 20
0.00.366.034 I print_info: n_swa            = 0
0.00.366.035 I print_info: n_swa_pattern    = 1
0.00.366.036 I print_info: n_embd_head_k    = 80
0.00.366.036 I print_info: n_embd_head_v    = 80
0.00.366.038 I print_info: n_gqa            = 1
0.00.366.040 I print_info: n_embd_k_gqa     = 2560
0.00.366.042 I print_info: n_embd_v_gqa     = 2560
0.00.366.044 I print_info: f_norm_eps       = 1.0e-05
0.00.366.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.047 I print_info: f_logit_scale    = 0.0e+00
0.00.366.048 I print_info: f_attn_scale     = 0.0e+00
0.00.366.049 I print_info: n_ff             = 10240
0.00.366.050 I print_info: n_expert         = 0
0.00.366.051 I print_info: n_expert_used    = 0
0.00.366.051 I print_info: causal attn      = 1
0.00.366.052 I print_info: pooling type     = 0
0.00.366.052 I print_info: rope type        = 2
0.00.366.053 I print_info: rope scaling     = linear
0.00.366.054 I print_info: freq_base_train  = 10000.0
0.00.366.055 I print_info: freq_scale_train = 1
0.00.366.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.057 I print_info: rope_finetuned   = unknown
0.00.366.057 I print_info: ssm_d_conv       = 0
0.00.366.058 I print_info: ssm_d_inner      = 0
0.00.366.058 I print_info: ssm_d_state      = 0
0.00.366.059 I print_info: ssm_dt_rank      = 0
0.00.366.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.060 I print_info: model type       = 2.8B
0.00.366.062 I print_info: model params     = 2.78 B
0.00.366.062 I print_info: general.name     = 2.8B
0.00.366.065 I print_info: vocab type       = BPE
0.00.366.067 I print_info: n_vocab          = 50304
0.00.366.067 I print_info: n_merges         = 50009
0.00.366.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.071 I print_info: LF token         = 187 'Ċ'
0.00.366.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.072 I print_info: max token length = 1024
0.00.366.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.853 I load_tensors: offloading output layer to GPU
0.00.487.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.864 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.868 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.780.901 I llama_context: constructing llama_context
0.00.780.909 I llama_context: n_seq_max     = 1
0.00.780.909 I llama_context: n_ctx         = 2048
0.00.780.910 I llama_context: n_ctx_per_seq = 2048
0.00.780.910 I llama_context: n_batch       = 512
0.00.780.911 I llama_context: n_ubatch      = 512
0.00.780.912 I llama_context: causal_attn   = 1
0.00.780.912 I llama_context: flash_attn    = 0
0.00.780.919 I llama_context: freq_base     = 10000.0
0.00.780.920 I llama_context: freq_scale    = 1
0.00.782.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.536 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.551 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.483 I llama_context: graph nodes  = 1351
0.00.800.483 I llama_context: graph splits = 2
0.00.800.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.005 I 
0.00.871.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.124 I perplexity: tokenizing the input ..
0.01.608.272 I perplexity: tokenization took 737.135 ms
0.01.608.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.746 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.846.104 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.847.743 I llama_perf_context_print:        load time =     611.82 ms
0.03.847.746 I llama_perf_context_print: prompt eval time =    1891.08 ms /  8192 tokens (    0.23 ms per token,  4331.92 tokens per second)
0.03.847.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.752 I llama_perf_context_print:       total time =    2976.75 ms /  8193 tokens

real	0m4.149s
user	0m4.180s
sys	0m0.945s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.259.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.251 I llama_model_loader: - type  f32:  258 tensors
0.00.291.252 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.257 I print_info: file format = GGUF V3 (latest)
0.00.291.257 I print_info: file type   = Q5_1
0.00.291.260 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.973 I load: special tokens cache size = 25
0.00.360.388 I load: token to piece cache size = 0.2984 MB
0.00.360.414 I print_info: arch             = gptneox
0.00.360.415 I print_info: vocab_only       = 0
0.00.360.416 I print_info: n_ctx_train      = 2048
0.00.360.416 I print_info: n_embd           = 2560
0.00.360.417 I print_info: n_layer          = 32
0.00.360.443 I print_info: n_head           = 32
0.00.360.449 I print_info: n_head_kv        = 32
0.00.360.449 I print_info: n_rot            = 20
0.00.360.450 I print_info: n_swa            = 0
0.00.360.450 I print_info: n_swa_pattern    = 1
0.00.360.451 I print_info: n_embd_head_k    = 80
0.00.360.451 I print_info: n_embd_head_v    = 80
0.00.360.453 I print_info: n_gqa            = 1
0.00.360.455 I print_info: n_embd_k_gqa     = 2560
0.00.360.458 I print_info: n_embd_v_gqa     = 2560
0.00.360.460 I print_info: f_norm_eps       = 1.0e-05
0.00.360.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.463 I print_info: f_logit_scale    = 0.0e+00
0.00.360.464 I print_info: f_attn_scale     = 0.0e+00
0.00.360.465 I print_info: n_ff             = 10240
0.00.360.467 I print_info: n_expert         = 0
0.00.360.467 I print_info: n_expert_used    = 0
0.00.360.467 I print_info: causal attn      = 1
0.00.360.468 I print_info: pooling type     = 0
0.00.360.468 I print_info: rope type        = 2
0.00.360.469 I print_info: rope scaling     = linear
0.00.360.471 I print_info: freq_base_train  = 10000.0
0.00.360.472 I print_info: freq_scale_train = 1
0.00.360.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.476 I print_info: rope_finetuned   = unknown
0.00.360.476 I print_info: ssm_d_conv       = 0
0.00.360.477 I print_info: ssm_d_inner      = 0
0.00.360.477 I print_info: ssm_d_state      = 0
0.00.360.477 I print_info: ssm_dt_rank      = 0
0.00.360.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.478 I print_info: model type       = 2.8B
0.00.360.480 I print_info: model params     = 2.78 B
0.00.360.480 I print_info: general.name     = 2.8B
0.00.360.484 I print_info: vocab type       = BPE
0.00.360.485 I print_info: n_vocab          = 50304
0.00.360.485 I print_info: n_merges         = 50009
0.00.360.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.488 I print_info: LF token         = 187 'Ċ'
0.00.360.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.490 I print_info: max token length = 1024
0.00.360.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.355 I load_tensors: offloading output layer to GPU
0.00.483.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.365 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.367 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.155 I llama_context: constructing llama_context
0.00.836.162 I llama_context: n_seq_max     = 1
0.00.836.162 I llama_context: n_ctx         = 2048
0.00.836.163 I llama_context: n_ctx_per_seq = 2048
0.00.836.164 I llama_context: n_batch       = 2048
0.00.836.164 I llama_context: n_ubatch      = 512
0.00.836.165 I llama_context: causal_attn   = 1
0.00.836.165 I llama_context: flash_attn    = 0
0.00.836.171 I llama_context: freq_base     = 10000.0
0.00.836.172 I llama_context: freq_scale    = 1
0.00.837.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.708 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.721 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.138 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.146 I llama_context: graph nodes  = 1351
0.00.855.146 I llama_context: graph splits = 2
0.00.855.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.799 I main: llama threadpool init, n_threads = 1
0.00.933.818 I 
0.00.933.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.914 I 
0.00.934.042 I sampler seed: 1234
0.00.934.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.063 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.657.823 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22660.69 tokens per second)
0.02.657.828 I llama_perf_context_print:        load time =     672.28 ms
0.02.657.830 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.91 tokens per second)
0.02.657.832 I llama_perf_context_print:        eval time =    1677.14 ms /   255 runs   (    6.58 ms per token,   152.04 tokens per second)
0.02.657.833 I llama_perf_context_print:       total time =    1725.85 ms /   262 tokens

real	0m2.949s
user	0m2.221s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.664 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.261 I llama_model_loader: - type  f32:  258 tensors
0.00.302.261 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.264 I print_info: file format = GGUF V3 (latest)
0.00.302.265 I print_info: file type   = Q5_1
0.00.302.267 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.074 I load: special tokens cache size = 25
0.00.371.314 I load: token to piece cache size = 0.2984 MB
0.00.371.331 I print_info: arch             = gptneox
0.00.371.333 I print_info: vocab_only       = 0
0.00.371.334 I print_info: n_ctx_train      = 2048
0.00.371.335 I print_info: n_embd           = 2560
0.00.371.335 I print_info: n_layer          = 32
0.00.371.352 I print_info: n_head           = 32
0.00.371.354 I print_info: n_head_kv        = 32
0.00.371.355 I print_info: n_rot            = 20
0.00.371.355 I print_info: n_swa            = 0
0.00.371.356 I print_info: n_swa_pattern    = 1
0.00.371.356 I print_info: n_embd_head_k    = 80
0.00.371.357 I print_info: n_embd_head_v    = 80
0.00.371.360 I print_info: n_gqa            = 1
0.00.371.362 I print_info: n_embd_k_gqa     = 2560
0.00.371.364 I print_info: n_embd_v_gqa     = 2560
0.00.371.365 I print_info: f_norm_eps       = 1.0e-05
0.00.371.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.369 I print_info: f_logit_scale    = 0.0e+00
0.00.371.370 I print_info: f_attn_scale     = 0.0e+00
0.00.371.374 I print_info: n_ff             = 10240
0.00.371.374 I print_info: n_expert         = 0
0.00.371.375 I print_info: n_expert_used    = 0
0.00.371.375 I print_info: causal attn      = 1
0.00.371.376 I print_info: pooling type     = 0
0.00.371.376 I print_info: rope type        = 2
0.00.371.377 I print_info: rope scaling     = linear
0.00.371.378 I print_info: freq_base_train  = 10000.0
0.00.371.379 I print_info: freq_scale_train = 1
0.00.371.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.380 I print_info: rope_finetuned   = unknown
0.00.371.380 I print_info: ssm_d_conv       = 0
0.00.371.381 I print_info: ssm_d_inner      = 0
0.00.371.381 I print_info: ssm_d_state      = 0
0.00.371.382 I print_info: ssm_dt_rank      = 0
0.00.371.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.383 I print_info: model type       = 2.8B
0.00.371.384 I print_info: model params     = 2.78 B
0.00.371.384 I print_info: general.name     = 2.8B
0.00.371.387 I print_info: vocab type       = BPE
0.00.371.388 I print_info: n_vocab          = 50304
0.00.371.389 I print_info: n_merges         = 50009
0.00.371.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.392 I print_info: LF token         = 187 'Ċ'
0.00.371.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.395 I print_info: max token length = 1024
0.00.371.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.133 I load_tensors: offloading output layer to GPU
0.00.492.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.143 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.145 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.811.495 I llama_context: constructing llama_context
0.00.811.502 I llama_context: n_seq_max     = 1
0.00.811.503 I llama_context: n_ctx         = 2048
0.00.811.503 I llama_context: n_ctx_per_seq = 2048
0.00.811.504 I llama_context: n_batch       = 512
0.00.811.504 I llama_context: n_ubatch      = 512
0.00.811.505 I llama_context: causal_attn   = 1
0.00.811.506 I llama_context: flash_attn    = 0
0.00.811.511 I llama_context: freq_base     = 10000.0
0.00.811.512 I llama_context: freq_scale    = 1
0.00.812.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.003 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.016 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.744 I llama_context: graph nodes  = 1351
0.00.830.744 I llama_context: graph splits = 2
0.00.830.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.296 I 
0.00.899.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.422 I perplexity: tokenizing the input ..
0.01.652.401 I perplexity: tokenization took 752.975 ms
0.01.652.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.290 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.902.538 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.904.177 I llama_perf_context_print:        load time =     628.68 ms
0.03.904.179 I llama_perf_context_print: prompt eval time =    1893.89 ms /  8192 tokens (    0.23 ms per token,  4325.50 tokens per second)
0.03.904.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.182 I llama_perf_context_print:       total time =    3004.90 ms /  8193 tokens

real	0m4.211s
user	0m4.258s
sys	0m0.955s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.266.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.597 I llama_model_loader: - type  f32:  258 tensors
0.00.299.598 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.599 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.602 I print_info: file format = GGUF V3 (latest)
0.00.299.603 I print_info: file type   = Q2_K - Medium
0.00.299.605 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.364 I load: special tokens cache size = 25
0.00.369.492 I load: token to piece cache size = 0.2984 MB
0.00.369.510 I print_info: arch             = gptneox
0.00.369.510 I print_info: vocab_only       = 0
0.00.369.511 I print_info: n_ctx_train      = 2048
0.00.369.511 I print_info: n_embd           = 2560
0.00.369.512 I print_info: n_layer          = 32
0.00.369.534 I print_info: n_head           = 32
0.00.369.536 I print_info: n_head_kv        = 32
0.00.369.537 I print_info: n_rot            = 20
0.00.369.538 I print_info: n_swa            = 0
0.00.369.539 I print_info: n_swa_pattern    = 1
0.00.369.540 I print_info: n_embd_head_k    = 80
0.00.369.540 I print_info: n_embd_head_v    = 80
0.00.369.542 I print_info: n_gqa            = 1
0.00.369.544 I print_info: n_embd_k_gqa     = 2560
0.00.369.546 I print_info: n_embd_v_gqa     = 2560
0.00.369.548 I print_info: f_norm_eps       = 1.0e-05
0.00.369.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.551 I print_info: f_logit_scale    = 0.0e+00
0.00.369.552 I print_info: f_attn_scale     = 0.0e+00
0.00.369.553 I print_info: n_ff             = 10240
0.00.369.554 I print_info: n_expert         = 0
0.00.369.555 I print_info: n_expert_used    = 0
0.00.369.555 I print_info: causal attn      = 1
0.00.369.556 I print_info: pooling type     = 0
0.00.369.556 I print_info: rope type        = 2
0.00.369.557 I print_info: rope scaling     = linear
0.00.369.558 I print_info: freq_base_train  = 10000.0
0.00.369.559 I print_info: freq_scale_train = 1
0.00.369.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.560 I print_info: rope_finetuned   = unknown
0.00.369.561 I print_info: ssm_d_conv       = 0
0.00.369.561 I print_info: ssm_d_inner      = 0
0.00.369.561 I print_info: ssm_d_state      = 0
0.00.369.562 I print_info: ssm_dt_rank      = 0
0.00.369.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.563 I print_info: model type       = 2.8B
0.00.369.564 I print_info: model params     = 2.78 B
0.00.369.564 I print_info: general.name     = 2.8B
0.00.369.567 I print_info: vocab type       = BPE
0.00.369.568 I print_info: n_vocab          = 50304
0.00.369.569 I print_info: n_merges         = 50009
0.00.369.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.572 I print_info: LF token         = 187 'Ċ'
0.00.369.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.573 I print_info: max token length = 1024
0.00.369.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.651 I load_tensors: offloading output layer to GPU
0.00.437.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.661 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.662 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.254 I llama_context: constructing llama_context
0.00.632.261 I llama_context: n_seq_max     = 1
0.00.632.262 I llama_context: n_ctx         = 2048
0.00.632.262 I llama_context: n_ctx_per_seq = 2048
0.00.632.262 I llama_context: n_batch       = 2048
0.00.632.263 I llama_context: n_ubatch      = 512
0.00.632.264 I llama_context: causal_attn   = 1
0.00.632.264 I llama_context: flash_attn    = 0
0.00.632.270 I llama_context: freq_base     = 10000.0
0.00.632.271 I llama_context: freq_scale    = 1
0.00.633.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.776 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.788 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.289 I llama_context: graph nodes  = 1351
0.00.651.289 I llama_context: graph splits = 2
0.00.651.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.188 I main: llama threadpool init, n_threads = 1
0.00.724.205 I 
0.00.724.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.334 I 
0.00.724.454 I sampler seed: 1234
0.00.724.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.494 I 
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



0.02.549.053 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24607.04 tokens per second)
0.02.549.057 I llama_perf_context_print:        load time =     456.04 ms
0.02.549.059 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.16 tokens per second)
0.02.549.061 I llama_perf_context_print:        eval time =    1773.06 ms /   255 runs   (    6.95 ms per token,   143.82 tokens per second)
0.02.549.064 I llama_perf_context_print:       total time =    1826.49 ms /   262 tokens

real	0m2.828s
user	0m2.207s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.529 I llama_model_loader: - type  f32:  258 tensors
0.00.300.530 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.530 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.533 I print_info: file format = GGUF V3 (latest)
0.00.300.534 I print_info: file type   = Q2_K - Medium
0.00.300.536 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.187 I load: special tokens cache size = 25
0.00.369.864 I load: token to piece cache size = 0.2984 MB
0.00.369.888 I print_info: arch             = gptneox
0.00.369.890 I print_info: vocab_only       = 0
0.00.369.891 I print_info: n_ctx_train      = 2048
0.00.369.892 I print_info: n_embd           = 2560
0.00.369.892 I print_info: n_layer          = 32
0.00.369.916 I print_info: n_head           = 32
0.00.369.922 I print_info: n_head_kv        = 32
0.00.369.923 I print_info: n_rot            = 20
0.00.369.924 I print_info: n_swa            = 0
0.00.369.924 I print_info: n_swa_pattern    = 1
0.00.369.925 I print_info: n_embd_head_k    = 80
0.00.369.925 I print_info: n_embd_head_v    = 80
0.00.369.927 I print_info: n_gqa            = 1
0.00.369.929 I print_info: n_embd_k_gqa     = 2560
0.00.369.932 I print_info: n_embd_v_gqa     = 2560
0.00.369.934 I print_info: f_norm_eps       = 1.0e-05
0.00.369.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.939 I print_info: f_logit_scale    = 0.0e+00
0.00.369.940 I print_info: f_attn_scale     = 0.0e+00
0.00.369.941 I print_info: n_ff             = 10240
0.00.369.942 I print_info: n_expert         = 0
0.00.369.942 I print_info: n_expert_used    = 0
0.00.369.943 I print_info: causal attn      = 1
0.00.369.943 I print_info: pooling type     = 0
0.00.369.944 I print_info: rope type        = 2
0.00.369.944 I print_info: rope scaling     = linear
0.00.369.946 I print_info: freq_base_train  = 10000.0
0.00.369.947 I print_info: freq_scale_train = 1
0.00.369.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.948 I print_info: rope_finetuned   = unknown
0.00.369.948 I print_info: ssm_d_conv       = 0
0.00.369.949 I print_info: ssm_d_inner      = 0
0.00.369.949 I print_info: ssm_d_state      = 0
0.00.369.950 I print_info: ssm_dt_rank      = 0
0.00.369.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.951 I print_info: model type       = 2.8B
0.00.369.953 I print_info: model params     = 2.78 B
0.00.369.953 I print_info: general.name     = 2.8B
0.00.369.957 I print_info: vocab type       = BPE
0.00.369.958 I print_info: n_vocab          = 50304
0.00.369.958 I print_info: n_merges         = 50009
0.00.369.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.962 I print_info: LF token         = 187 'Ċ'
0.00.369.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.964 I print_info: max token length = 1024
0.00.369.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.288 I load_tensors: offloading output layer to GPU
0.00.437.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.298 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.299 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.614.427 I llama_context: constructing llama_context
0.00.614.434 I llama_context: n_seq_max     = 1
0.00.614.434 I llama_context: n_ctx         = 2048
0.00.614.435 I llama_context: n_ctx_per_seq = 2048
0.00.614.435 I llama_context: n_batch       = 512
0.00.614.436 I llama_context: n_ubatch      = 512
0.00.614.437 I llama_context: causal_attn   = 1
0.00.614.439 I llama_context: flash_attn    = 0
0.00.614.445 I llama_context: freq_base     = 10000.0
0.00.614.446 I llama_context: freq_scale    = 1
0.00.615.785 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.616.951 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.963 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.633.898 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.633.899 I llama_context: graph nodes  = 1351
0.00.633.900 I llama_context: graph splits = 2
0.00.633.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.347 I 
0.00.703.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.455 I perplexity: tokenizing the input ..
0.01.453.918 I perplexity: tokenization took 750.451 ms
0.01.454.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.081.748 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.801.359 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.804.056 I llama_perf_context_print:        load time =     434.12 ms
0.03.804.059 I llama_perf_context_print: prompt eval time =    2002.83 ms /  8192 tokens (    0.24 ms per token,  4090.21 tokens per second)
0.03.804.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.062 I llama_perf_context_print:       total time =    3100.72 ms /  8193 tokens

real	0m4.102s
user	0m4.206s
sys	0m0.870s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.252.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.674 I llama_model_loader: - type  f32:  258 tensors
0.00.283.675 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.675 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.676 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.679 I print_info: file format = GGUF V3 (latest)
0.00.283.680 I print_info: file type   = Q3_K - Medium
0.00.283.682 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.958 I load: special tokens cache size = 25
0.00.352.078 I load: token to piece cache size = 0.2984 MB
0.00.352.099 I print_info: arch             = gptneox
0.00.352.100 I print_info: vocab_only       = 0
0.00.352.103 I print_info: n_ctx_train      = 2048
0.00.352.104 I print_info: n_embd           = 2560
0.00.352.104 I print_info: n_layer          = 32
0.00.352.125 I print_info: n_head           = 32
0.00.352.127 I print_info: n_head_kv        = 32
0.00.352.127 I print_info: n_rot            = 20
0.00.352.128 I print_info: n_swa            = 0
0.00.352.128 I print_info: n_swa_pattern    = 1
0.00.352.128 I print_info: n_embd_head_k    = 80
0.00.352.129 I print_info: n_embd_head_v    = 80
0.00.352.131 I print_info: n_gqa            = 1
0.00.352.133 I print_info: n_embd_k_gqa     = 2560
0.00.352.134 I print_info: n_embd_v_gqa     = 2560
0.00.352.137 I print_info: f_norm_eps       = 1.0e-05
0.00.352.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.140 I print_info: f_logit_scale    = 0.0e+00
0.00.352.141 I print_info: f_attn_scale     = 0.0e+00
0.00.352.142 I print_info: n_ff             = 10240
0.00.352.143 I print_info: n_expert         = 0
0.00.352.144 I print_info: n_expert_used    = 0
0.00.352.144 I print_info: causal attn      = 1
0.00.352.146 I print_info: pooling type     = 0
0.00.352.146 I print_info: rope type        = 2
0.00.352.146 I print_info: rope scaling     = linear
0.00.352.148 I print_info: freq_base_train  = 10000.0
0.00.352.149 I print_info: freq_scale_train = 1
0.00.352.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.150 I print_info: rope_finetuned   = unknown
0.00.352.150 I print_info: ssm_d_conv       = 0
0.00.352.150 I print_info: ssm_d_inner      = 0
0.00.352.151 I print_info: ssm_d_state      = 0
0.00.352.151 I print_info: ssm_dt_rank      = 0
0.00.352.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.153 I print_info: model type       = 2.8B
0.00.352.154 I print_info: model params     = 2.78 B
0.00.352.155 I print_info: general.name     = 2.8B
0.00.352.158 I print_info: vocab type       = BPE
0.00.352.159 I print_info: n_vocab          = 50304
0.00.352.160 I print_info: n_merges         = 50009
0.00.352.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.163 I print_info: LF token         = 187 'Ċ'
0.00.352.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.165 I print_info: max token length = 1024
0.00.352.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.049 I load_tensors: offloading output layer to GPU
0.00.439.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.059 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.062 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.688.816 I llama_context: constructing llama_context
0.00.688.824 I llama_context: n_seq_max     = 1
0.00.688.825 I llama_context: n_ctx         = 2048
0.00.688.825 I llama_context: n_ctx_per_seq = 2048
0.00.688.826 I llama_context: n_batch       = 2048
0.00.688.826 I llama_context: n_ubatch      = 512
0.00.688.827 I llama_context: causal_attn   = 1
0.00.688.827 I llama_context: flash_attn    = 0
0.00.688.834 I llama_context: freq_base     = 10000.0
0.00.688.835 I llama_context: freq_scale    = 1
0.00.690.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.401 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.415 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.551 I llama_context: graph nodes  = 1351
0.00.708.552 I llama_context: graph splits = 2
0.00.708.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.801 I main: llama threadpool init, n_threads = 1
0.00.779.819 I 
0.00.779.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.907 I 
0.00.780.028 I sampler seed: 1234
0.00.780.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.049 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.575.103 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24453.74 tokens per second)
0.02.575.107 I llama_perf_context_print:        load time =     525.70 ms
0.02.575.109 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.18 tokens per second)
0.02.575.111 I llama_perf_context_print:        eval time =    1746.59 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.575.112 I llama_perf_context_print:       total time =    1797.07 ms /   262 tokens

real	0m2.856s
user	0m2.203s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.003 I llama_model_loader: - type  f32:  258 tensors
0.00.295.004 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.005 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.005 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.008 I print_info: file format = GGUF V3 (latest)
0.00.295.009 I print_info: file type   = Q3_K - Medium
0.00.295.012 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.708 I load: special tokens cache size = 25
0.00.364.860 I load: token to piece cache size = 0.2984 MB
0.00.364.877 I print_info: arch             = gptneox
0.00.364.878 I print_info: vocab_only       = 0
0.00.364.878 I print_info: n_ctx_train      = 2048
0.00.364.881 I print_info: n_embd           = 2560
0.00.364.882 I print_info: n_layer          = 32
0.00.364.900 I print_info: n_head           = 32
0.00.364.902 I print_info: n_head_kv        = 32
0.00.364.902 I print_info: n_rot            = 20
0.00.364.903 I print_info: n_swa            = 0
0.00.364.903 I print_info: n_swa_pattern    = 1
0.00.364.904 I print_info: n_embd_head_k    = 80
0.00.364.905 I print_info: n_embd_head_v    = 80
0.00.364.907 I print_info: n_gqa            = 1
0.00.364.909 I print_info: n_embd_k_gqa     = 2560
0.00.364.910 I print_info: n_embd_v_gqa     = 2560
0.00.364.912 I print_info: f_norm_eps       = 1.0e-05
0.00.364.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.915 I print_info: f_logit_scale    = 0.0e+00
0.00.364.915 I print_info: f_attn_scale     = 0.0e+00
0.00.364.916 I print_info: n_ff             = 10240
0.00.364.917 I print_info: n_expert         = 0
0.00.364.917 I print_info: n_expert_used    = 0
0.00.364.918 I print_info: causal attn      = 1
0.00.364.918 I print_info: pooling type     = 0
0.00.364.919 I print_info: rope type        = 2
0.00.364.920 I print_info: rope scaling     = linear
0.00.364.921 I print_info: freq_base_train  = 10000.0
0.00.364.922 I print_info: freq_scale_train = 1
0.00.364.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.924 I print_info: rope_finetuned   = unknown
0.00.364.924 I print_info: ssm_d_conv       = 0
0.00.364.925 I print_info: ssm_d_inner      = 0
0.00.364.925 I print_info: ssm_d_state      = 0
0.00.364.926 I print_info: ssm_dt_rank      = 0
0.00.364.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.927 I print_info: model type       = 2.8B
0.00.364.928 I print_info: model params     = 2.78 B
0.00.364.928 I print_info: general.name     = 2.8B
0.00.364.931 I print_info: vocab type       = BPE
0.00.364.932 I print_info: n_vocab          = 50304
0.00.364.932 I print_info: n_merges         = 50009
0.00.364.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.936 I print_info: LF token         = 187 'Ċ'
0.00.364.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.937 I print_info: max token length = 1024
0.00.364.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.890 I load_tensors: offloading output layer to GPU
0.00.447.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.900 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.901 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.675.904 I llama_context: constructing llama_context
0.00.675.911 I llama_context: n_seq_max     = 1
0.00.675.912 I llama_context: n_ctx         = 2048
0.00.675.912 I llama_context: n_ctx_per_seq = 2048
0.00.675.913 I llama_context: n_batch       = 512
0.00.675.913 I llama_context: n_ubatch      = 512
0.00.675.914 I llama_context: causal_attn   = 1
0.00.675.915 I llama_context: flash_attn    = 0
0.00.675.921 I llama_context: freq_base     = 10000.0
0.00.675.922 I llama_context: freq_scale    = 1
0.00.677.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.678.442 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.456 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.264 I llama_context: graph nodes  = 1351
0.00.695.265 I llama_context: graph splits = 2
0.00.695.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.673 I 
0.00.764.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.787 I perplexity: tokenizing the input ..
0.01.509.875 I perplexity: tokenization took 745.074 ms
0.01.510.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.015 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.910.552 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.913.423 I llama_perf_context_print:        load time =     501.46 ms
0.03.913.426 I llama_perf_context_print: prompt eval time =    2052.71 ms /  8192 tokens (    0.25 ms per token,  3990.83 tokens per second)
0.03.913.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.429 I llama_perf_context_print:       total time =    3148.76 ms /  8193 tokens

real	0m4.211s
user	0m4.312s
sys	0m0.866s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.266.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.202 I llama_model_loader: - type  f32:  258 tensors
0.00.300.202 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.203 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.203 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.207 I print_info: file format = GGUF V3 (latest)
0.00.300.207 I print_info: file type   = Q4_K - Medium
0.00.300.210 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.260 I load: special tokens cache size = 25
0.00.372.437 I load: token to piece cache size = 0.2984 MB
0.00.372.461 I print_info: arch             = gptneox
0.00.372.461 I print_info: vocab_only       = 0
0.00.372.462 I print_info: n_ctx_train      = 2048
0.00.372.462 I print_info: n_embd           = 2560
0.00.372.463 I print_info: n_layer          = 32
0.00.372.488 I print_info: n_head           = 32
0.00.372.494 I print_info: n_head_kv        = 32
0.00.372.495 I print_info: n_rot            = 20
0.00.372.495 I print_info: n_swa            = 0
0.00.372.496 I print_info: n_swa_pattern    = 1
0.00.372.496 I print_info: n_embd_head_k    = 80
0.00.372.496 I print_info: n_embd_head_v    = 80
0.00.372.499 I print_info: n_gqa            = 1
0.00.372.501 I print_info: n_embd_k_gqa     = 2560
0.00.372.502 I print_info: n_embd_v_gqa     = 2560
0.00.372.504 I print_info: f_norm_eps       = 1.0e-05
0.00.372.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.507 I print_info: f_logit_scale    = 0.0e+00
0.00.372.508 I print_info: f_attn_scale     = 0.0e+00
0.00.372.510 I print_info: n_ff             = 10240
0.00.372.512 I print_info: n_expert         = 0
0.00.372.512 I print_info: n_expert_used    = 0
0.00.372.513 I print_info: causal attn      = 1
0.00.372.513 I print_info: pooling type     = 0
0.00.372.513 I print_info: rope type        = 2
0.00.372.514 I print_info: rope scaling     = linear
0.00.372.516 I print_info: freq_base_train  = 10000.0
0.00.372.516 I print_info: freq_scale_train = 1
0.00.372.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.517 I print_info: rope_finetuned   = unknown
0.00.372.519 I print_info: ssm_d_conv       = 0
0.00.372.519 I print_info: ssm_d_inner      = 0
0.00.372.519 I print_info: ssm_d_state      = 0
0.00.372.520 I print_info: ssm_dt_rank      = 0
0.00.372.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.521 I print_info: model type       = 2.8B
0.00.372.523 I print_info: model params     = 2.78 B
0.00.372.524 I print_info: general.name     = 2.8B
0.00.372.527 I print_info: vocab type       = BPE
0.00.372.528 I print_info: n_vocab          = 50304
0.00.372.528 I print_info: n_merges         = 50009
0.00.372.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.532 I print_info: LF token         = 187 'Ċ'
0.00.372.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.534 I print_info: max token length = 1024
0.00.372.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.719 I load_tensors: offloading output layer to GPU
0.00.470.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.730 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.731 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.740 I llama_context: constructing llama_context
0.00.773.746 I llama_context: n_seq_max     = 1
0.00.773.747 I llama_context: n_ctx         = 2048
0.00.773.747 I llama_context: n_ctx_per_seq = 2048
0.00.773.748 I llama_context: n_batch       = 2048
0.00.773.749 I llama_context: n_ubatch      = 512
0.00.773.749 I llama_context: causal_attn   = 1
0.00.773.750 I llama_context: flash_attn    = 0
0.00.773.756 I llama_context: freq_base     = 10000.0
0.00.773.757 I llama_context: freq_scale    = 1
0.00.775.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.296 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.310 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.289 I llama_context: graph nodes  = 1351
0.00.793.289 I llama_context: graph splits = 2
0.00.793.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.103 I main: llama threadpool init, n_threads = 1
0.00.864.121 I 
0.00.864.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.212 I 
0.00.864.336 I sampler seed: 1234
0.00.864.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.356 I 
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

0.02.568.104 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.568.108 I llama_perf_context_print:        load time =     595.74 ms
0.02.568.110 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.62 tokens per second)
0.02.568.112 I llama_perf_context_print:        eval time =    1655.21 ms /   255 runs   (    6.49 ms per token,   154.06 tokens per second)
0.02.568.114 I llama_perf_context_print:       total time =    1705.70 ms /   262 tokens

real	0m2.854s
user	0m2.167s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.806 I llama_model_loader: - type  f32:  258 tensors
0.00.294.806 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.807 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.807 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.810 I print_info: file format = GGUF V3 (latest)
0.00.294.811 I print_info: file type   = Q4_K - Medium
0.00.294.813 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.294 I load: special tokens cache size = 25
0.00.363.490 I load: token to piece cache size = 0.2984 MB
0.00.363.507 I print_info: arch             = gptneox
0.00.363.508 I print_info: vocab_only       = 0
0.00.363.509 I print_info: n_ctx_train      = 2048
0.00.363.510 I print_info: n_embd           = 2560
0.00.363.510 I print_info: n_layer          = 32
0.00.363.529 I print_info: n_head           = 32
0.00.363.531 I print_info: n_head_kv        = 32
0.00.363.531 I print_info: n_rot            = 20
0.00.363.532 I print_info: n_swa            = 0
0.00.363.533 I print_info: n_swa_pattern    = 1
0.00.363.534 I print_info: n_embd_head_k    = 80
0.00.363.534 I print_info: n_embd_head_v    = 80
0.00.363.536 I print_info: n_gqa            = 1
0.00.363.538 I print_info: n_embd_k_gqa     = 2560
0.00.363.541 I print_info: n_embd_v_gqa     = 2560
0.00.363.542 I print_info: f_norm_eps       = 1.0e-05
0.00.363.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.545 I print_info: f_logit_scale    = 0.0e+00
0.00.363.545 I print_info: f_attn_scale     = 0.0e+00
0.00.363.547 I print_info: n_ff             = 10240
0.00.363.547 I print_info: n_expert         = 0
0.00.363.548 I print_info: n_expert_used    = 0
0.00.363.549 I print_info: causal attn      = 1
0.00.363.549 I print_info: pooling type     = 0
0.00.363.549 I print_info: rope type        = 2
0.00.363.550 I print_info: rope scaling     = linear
0.00.363.551 I print_info: freq_base_train  = 10000.0
0.00.363.553 I print_info: freq_scale_train = 1
0.00.363.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.554 I print_info: rope_finetuned   = unknown
0.00.363.554 I print_info: ssm_d_conv       = 0
0.00.363.555 I print_info: ssm_d_inner      = 0
0.00.363.555 I print_info: ssm_d_state      = 0
0.00.363.555 I print_info: ssm_dt_rank      = 0
0.00.363.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.560 I print_info: model type       = 2.8B
0.00.363.561 I print_info: model params     = 2.78 B
0.00.363.561 I print_info: general.name     = 2.8B
0.00.363.564 I print_info: vocab type       = BPE
0.00.363.565 I print_info: n_vocab          = 50304
0.00.363.565 I print_info: n_merges         = 50009
0.00.363.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.569 I print_info: LF token         = 187 'Ċ'
0.00.363.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.570 I print_info: max token length = 1024
0.00.363.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.330 I load_tensors: offloading output layer to GPU
0.00.462.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.341 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.343 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.740.448 I llama_context: constructing llama_context
0.00.740.454 I llama_context: n_seq_max     = 1
0.00.740.454 I llama_context: n_ctx         = 2048
0.00.740.455 I llama_context: n_ctx_per_seq = 2048
0.00.740.455 I llama_context: n_batch       = 512
0.00.740.456 I llama_context: n_ubatch      = 512
0.00.740.456 I llama_context: causal_attn   = 1
0.00.740.457 I llama_context: flash_attn    = 0
0.00.740.463 I llama_context: freq_base     = 10000.0
0.00.740.464 I llama_context: freq_scale    = 1
0.00.741.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.957 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.972 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.824 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.831 I llama_context: graph nodes  = 1351
0.00.760.832 I llama_context: graph splits = 2
0.00.760.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.254 I 
0.00.830.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.368 I perplexity: tokenizing the input ..
0.01.570.400 I perplexity: tokenization took 740.019 ms
0.01.570.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.254 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.952.644 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.954.307 I llama_perf_context_print:        load time =     567.65 ms
0.03.954.310 I llama_perf_context_print: prompt eval time =    2024.58 ms /  8192 tokens (    0.25 ms per token,  4046.28 tokens per second)
0.03.954.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.312 I llama_perf_context_print:       total time =    3124.07 ms /  8193 tokens

real	0m4.266s
user	0m4.224s
sys	0m1.021s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.256.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.318 I llama_model_loader: - type  f32:  258 tensors
0.00.288.319 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.320 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.322 I print_info: file format = GGUF V3 (latest)
0.00.288.323 I print_info: file type   = Q5_K - Medium
0.00.288.325 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.370 I load: special tokens cache size = 25
0.00.356.743 I load: token to piece cache size = 0.2984 MB
0.00.356.761 I print_info: arch             = gptneox
0.00.356.762 I print_info: vocab_only       = 0
0.00.356.763 I print_info: n_ctx_train      = 2048
0.00.356.765 I print_info: n_embd           = 2560
0.00.356.766 I print_info: n_layer          = 32
0.00.356.784 I print_info: n_head           = 32
0.00.356.786 I print_info: n_head_kv        = 32
0.00.356.787 I print_info: n_rot            = 20
0.00.356.787 I print_info: n_swa            = 0
0.00.356.788 I print_info: n_swa_pattern    = 1
0.00.356.791 I print_info: n_embd_head_k    = 80
0.00.356.792 I print_info: n_embd_head_v    = 80
0.00.356.794 I print_info: n_gqa            = 1
0.00.356.796 I print_info: n_embd_k_gqa     = 2560
0.00.356.797 I print_info: n_embd_v_gqa     = 2560
0.00.356.799 I print_info: f_norm_eps       = 1.0e-05
0.00.356.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.802 I print_info: f_logit_scale    = 0.0e+00
0.00.356.802 I print_info: f_attn_scale     = 0.0e+00
0.00.356.803 I print_info: n_ff             = 10240
0.00.356.804 I print_info: n_expert         = 0
0.00.356.804 I print_info: n_expert_used    = 0
0.00.356.805 I print_info: causal attn      = 1
0.00.356.806 I print_info: pooling type     = 0
0.00.356.807 I print_info: rope type        = 2
0.00.356.808 I print_info: rope scaling     = linear
0.00.356.809 I print_info: freq_base_train  = 10000.0
0.00.356.810 I print_info: freq_scale_train = 1
0.00.356.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.811 I print_info: rope_finetuned   = unknown
0.00.356.812 I print_info: ssm_d_conv       = 0
0.00.356.812 I print_info: ssm_d_inner      = 0
0.00.356.813 I print_info: ssm_d_state      = 0
0.00.356.813 I print_info: ssm_dt_rank      = 0
0.00.356.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.814 I print_info: model type       = 2.8B
0.00.356.815 I print_info: model params     = 2.78 B
0.00.356.815 I print_info: general.name     = 2.8B
0.00.356.818 I print_info: vocab type       = BPE
0.00.356.819 I print_info: n_vocab          = 50304
0.00.356.820 I print_info: n_merges         = 50009
0.00.356.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.824 I print_info: LF token         = 187 'Ċ'
0.00.356.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.825 I print_info: max token length = 1024
0.00.356.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.332 I load_tensors: offloading output layer to GPU
0.00.468.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.342 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.344 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.363 I llama_context: constructing llama_context
0.00.810.372 I llama_context: n_seq_max     = 1
0.00.810.372 I llama_context: n_ctx         = 2048
0.00.810.373 I llama_context: n_ctx_per_seq = 2048
0.00.810.373 I llama_context: n_batch       = 2048
0.00.810.374 I llama_context: n_ubatch      = 512
0.00.810.374 I llama_context: causal_attn   = 1
0.00.810.375 I llama_context: flash_attn    = 0
0.00.810.381 I llama_context: freq_base     = 10000.0
0.00.810.382 I llama_context: freq_scale    = 1
0.00.811.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.881 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.895 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.936 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.944 I llama_context: graph nodes  = 1351
0.00.829.944 I llama_context: graph splits = 2
0.00.829.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.869 I main: llama threadpool init, n_threads = 1
0.00.900.887 I 
0.00.900.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.976 I 
0.00.901.093 I sampler seed: 1234
0.00.901.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.132 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.713.096 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.713.101 I llama_perf_context_print:        load time =     642.45 ms
0.02.713.103 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.97 tokens per second)
0.02.713.104 I llama_perf_context_print:        eval time =    1762.89 ms /   255 runs   (    6.91 ms per token,   144.65 tokens per second)
0.02.713.106 I llama_perf_context_print:       total time =    1813.99 ms /   262 tokens

real	0m2.996s
user	0m2.298s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.073 I llama_model_loader: - type  f32:  258 tensors
0.00.324.074 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.075 I llama_model_loader: - type q6_K:   49 tensors
0.00.324.079 I print_info: file format = GGUF V3 (latest)
0.00.324.080 I print_info: file type   = Q5_K - Medium
0.00.324.082 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.027 I load: special tokens cache size = 25
0.00.394.267 I load: token to piece cache size = 0.2984 MB
0.00.394.285 I print_info: arch             = gptneox
0.00.394.287 I print_info: vocab_only       = 0
0.00.394.289 I print_info: n_ctx_train      = 2048
0.00.394.289 I print_info: n_embd           = 2560
0.00.394.290 I print_info: n_layer          = 32
0.00.394.313 I print_info: n_head           = 32
0.00.394.316 I print_info: n_head_kv        = 32
0.00.394.317 I print_info: n_rot            = 20
0.00.394.317 I print_info: n_swa            = 0
0.00.394.318 I print_info: n_swa_pattern    = 1
0.00.394.318 I print_info: n_embd_head_k    = 80
0.00.394.319 I print_info: n_embd_head_v    = 80
0.00.394.321 I print_info: n_gqa            = 1
0.00.394.323 I print_info: n_embd_k_gqa     = 2560
0.00.394.324 I print_info: n_embd_v_gqa     = 2560
0.00.394.326 I print_info: f_norm_eps       = 1.0e-05
0.00.394.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.329 I print_info: f_logit_scale    = 0.0e+00
0.00.394.331 I print_info: f_attn_scale     = 0.0e+00
0.00.394.332 I print_info: n_ff             = 10240
0.00.394.333 I print_info: n_expert         = 0
0.00.394.333 I print_info: n_expert_used    = 0
0.00.394.333 I print_info: causal attn      = 1
0.00.394.334 I print_info: pooling type     = 0
0.00.394.335 I print_info: rope type        = 2
0.00.394.335 I print_info: rope scaling     = linear
0.00.394.337 I print_info: freq_base_train  = 10000.0
0.00.394.338 I print_info: freq_scale_train = 1
0.00.394.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.339 I print_info: rope_finetuned   = unknown
0.00.394.339 I print_info: ssm_d_conv       = 0
0.00.394.339 I print_info: ssm_d_inner      = 0
0.00.394.340 I print_info: ssm_d_state      = 0
0.00.394.341 I print_info: ssm_dt_rank      = 0
0.00.394.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.343 I print_info: model type       = 2.8B
0.00.394.344 I print_info: model params     = 2.78 B
0.00.394.345 I print_info: general.name     = 2.8B
0.00.394.347 I print_info: vocab type       = BPE
0.00.394.348 I print_info: n_vocab          = 50304
0.00.394.350 I print_info: n_merges         = 50009
0.00.394.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.353 I print_info: LF token         = 187 'Ċ'
0.00.394.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.355 I print_info: max token length = 1024
0.00.394.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.687 I load_tensors: offloading output layer to GPU
0.00.505.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.697 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.699 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.805 I llama_context: constructing llama_context
0.00.808.812 I llama_context: n_seq_max     = 1
0.00.808.813 I llama_context: n_ctx         = 2048
0.00.808.814 I llama_context: n_ctx_per_seq = 2048
0.00.808.814 I llama_context: n_batch       = 512
0.00.808.815 I llama_context: n_ubatch      = 512
0.00.808.815 I llama_context: causal_attn   = 1
0.00.808.816 I llama_context: flash_attn    = 0
0.00.808.822 I llama_context: freq_base     = 10000.0
0.00.808.823 I llama_context: freq_scale    = 1
0.00.810.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.323 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.337 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.529 I llama_context: graph nodes  = 1351
0.00.827.530 I llama_context: graph splits = 2
0.00.827.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.649 I 
0.00.895.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.770 I perplexity: tokenizing the input ..
0.01.644.390 I perplexity: tokenization took 748.609 ms
0.01.644.698 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.914 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.964.643 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.966.250 I llama_perf_context_print:        load time =     604.96 ms
0.03.966.253 I llama_perf_context_print: prompt eval time =    1976.72 ms /  8192 tokens (    0.24 ms per token,  4144.25 tokens per second)
0.03.966.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.256 I llama_perf_context_print:       total time =    3070.62 ms /  8193 tokens

real	0m4.279s
user	0m4.276s
sys	0m0.977s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.297.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.450 I llama_model_loader: - type  f32:  258 tensors
0.00.329.451 I llama_model_loader: - type q6_K:  130 tensors
0.00.329.454 I print_info: file format = GGUF V3 (latest)
0.00.329.454 I print_info: file type   = Q6_K
0.00.329.456 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.079 I load: special tokens cache size = 25
0.00.398.479 I load: token to piece cache size = 0.2984 MB
0.00.398.497 I print_info: arch             = gptneox
0.00.398.498 I print_info: vocab_only       = 0
0.00.398.499 I print_info: n_ctx_train      = 2048
0.00.398.499 I print_info: n_embd           = 2560
0.00.398.499 I print_info: n_layer          = 32
0.00.398.518 I print_info: n_head           = 32
0.00.398.520 I print_info: n_head_kv        = 32
0.00.398.520 I print_info: n_rot            = 20
0.00.398.521 I print_info: n_swa            = 0
0.00.398.521 I print_info: n_swa_pattern    = 1
0.00.398.522 I print_info: n_embd_head_k    = 80
0.00.398.523 I print_info: n_embd_head_v    = 80
0.00.398.527 I print_info: n_gqa            = 1
0.00.398.529 I print_info: n_embd_k_gqa     = 2560
0.00.398.531 I print_info: n_embd_v_gqa     = 2560
0.00.398.533 I print_info: f_norm_eps       = 1.0e-05
0.00.398.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.535 I print_info: f_logit_scale    = 0.0e+00
0.00.398.536 I print_info: f_attn_scale     = 0.0e+00
0.00.398.538 I print_info: n_ff             = 10240
0.00.398.538 I print_info: n_expert         = 0
0.00.398.539 I print_info: n_expert_used    = 0
0.00.398.539 I print_info: causal attn      = 1
0.00.398.539 I print_info: pooling type     = 0
0.00.398.540 I print_info: rope type        = 2
0.00.398.544 I print_info: rope scaling     = linear
0.00.398.545 I print_info: freq_base_train  = 10000.0
0.00.398.547 I print_info: freq_scale_train = 1
0.00.398.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.548 I print_info: rope_finetuned   = unknown
0.00.398.548 I print_info: ssm_d_conv       = 0
0.00.398.548 I print_info: ssm_d_inner      = 0
0.00.398.549 I print_info: ssm_d_state      = 0
0.00.398.549 I print_info: ssm_dt_rank      = 0
0.00.398.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.551 I print_info: model type       = 2.8B
0.00.398.552 I print_info: model params     = 2.78 B
0.00.398.553 I print_info: general.name     = 2.8B
0.00.398.556 I print_info: vocab type       = BPE
0.00.398.558 I print_info: n_vocab          = 50304
0.00.398.558 I print_info: n_merges         = 50009
0.00.398.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.562 I print_info: LF token         = 187 'Ċ'
0.00.398.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.563 I print_info: max token length = 1024
0.00.398.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.018 I load_tensors: offloading output layer to GPU
0.00.522.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.029 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.030 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.690 I llama_context: constructing llama_context
0.00.908.695 I llama_context: n_seq_max     = 1
0.00.908.696 I llama_context: n_ctx         = 2048
0.00.908.696 I llama_context: n_ctx_per_seq = 2048
0.00.908.697 I llama_context: n_batch       = 2048
0.00.908.697 I llama_context: n_ubatch      = 512
0.00.908.698 I llama_context: causal_attn   = 1
0.00.908.698 I llama_context: flash_attn    = 0
0.00.908.704 I llama_context: freq_base     = 10000.0
0.00.908.705 I llama_context: freq_scale    = 1
0.00.910.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.270 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.458 I llama_context: graph nodes  = 1351
0.00.927.458 I llama_context: graph splits = 2
0.00.927.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.494 I main: llama threadpool init, n_threads = 1
0.00.999.513 I 
0.00.999.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.605 I 
0.00.999.729 I sampler seed: 1234
0.00.999.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.749 I 
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

0.02.898.943 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21557.38 tokens per second)
0.02.898.947 I llama_perf_context_print:        load time =     699.96 ms
0.02.898.949 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.97 tokens per second)
0.02.898.951 I llama_perf_context_print:        eval time =    1850.29 ms /   255 runs   (    7.26 ms per token,   137.82 tokens per second)
0.02.898.952 I llama_perf_context_print:       total time =    1901.21 ms /   262 tokens

real	0m3.189s
user	0m2.435s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.418 I llama_model_loader: - type  f32:  258 tensors
0.00.296.419 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.421 I print_info: file format = GGUF V3 (latest)
0.00.296.423 I print_info: file type   = Q6_K
0.00.296.425 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.242 I load: special tokens cache size = 25
0.00.366.544 I load: token to piece cache size = 0.2984 MB
0.00.366.562 I print_info: arch             = gptneox
0.00.366.562 I print_info: vocab_only       = 0
0.00.366.563 I print_info: n_ctx_train      = 2048
0.00.366.565 I print_info: n_embd           = 2560
0.00.366.565 I print_info: n_layer          = 32
0.00.366.577 I print_info: n_head           = 32
0.00.366.579 I print_info: n_head_kv        = 32
0.00.366.580 I print_info: n_rot            = 20
0.00.366.580 I print_info: n_swa            = 0
0.00.366.581 I print_info: n_swa_pattern    = 1
0.00.366.582 I print_info: n_embd_head_k    = 80
0.00.366.582 I print_info: n_embd_head_v    = 80
0.00.366.585 I print_info: n_gqa            = 1
0.00.366.589 I print_info: n_embd_k_gqa     = 2560
0.00.366.591 I print_info: n_embd_v_gqa     = 2560
0.00.366.593 I print_info: f_norm_eps       = 1.0e-05
0.00.366.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.595 I print_info: f_logit_scale    = 0.0e+00
0.00.366.597 I print_info: f_attn_scale     = 0.0e+00
0.00.366.599 I print_info: n_ff             = 10240
0.00.366.600 I print_info: n_expert         = 0
0.00.366.601 I print_info: n_expert_used    = 0
0.00.366.601 I print_info: causal attn      = 1
0.00.366.601 I print_info: pooling type     = 0
0.00.366.602 I print_info: rope type        = 2
0.00.366.602 I print_info: rope scaling     = linear
0.00.366.604 I print_info: freq_base_train  = 10000.0
0.00.366.605 I print_info: freq_scale_train = 1
0.00.366.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.606 I print_info: rope_finetuned   = unknown
0.00.366.607 I print_info: ssm_d_conv       = 0
0.00.366.607 I print_info: ssm_d_inner      = 0
0.00.366.608 I print_info: ssm_d_state      = 0
0.00.366.608 I print_info: ssm_dt_rank      = 0
0.00.366.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.609 I print_info: model type       = 2.8B
0.00.366.611 I print_info: model params     = 2.78 B
0.00.366.612 I print_info: general.name     = 2.8B
0.00.366.614 I print_info: vocab type       = BPE
0.00.366.615 I print_info: n_vocab          = 50304
0.00.366.616 I print_info: n_merges         = 50009
0.00.366.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.619 I print_info: LF token         = 187 'Ċ'
0.00.366.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.621 I print_info: max token length = 1024
0.00.366.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.187 I load_tensors: offloading output layer to GPU
0.00.489.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.197 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.199 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.822.309 I llama_context: constructing llama_context
0.00.822.316 I llama_context: n_seq_max     = 1
0.00.822.317 I llama_context: n_ctx         = 2048
0.00.822.317 I llama_context: n_ctx_per_seq = 2048
0.00.822.318 I llama_context: n_batch       = 512
0.00.822.319 I llama_context: n_ubatch      = 512
0.00.822.319 I llama_context: causal_attn   = 1
0.00.822.320 I llama_context: flash_attn    = 0
0.00.822.326 I llama_context: freq_base     = 10000.0
0.00.822.327 I llama_context: freq_scale    = 1
0.00.823.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.852 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.865 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.360 I llama_context: graph nodes  = 1351
0.00.841.361 I llama_context: graph splits = 2
0.00.841.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.769 I 
0.00.910.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.887 I perplexity: tokenizing the input ..
0.01.651.715 I perplexity: tokenization took 740.815 ms
0.01.652.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.481 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.020 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.985.576 I llama_perf_context_print:        load time =     645.81 ms
0.03.985.579 I llama_perf_context_print: prompt eval time =    1982.68 ms /  8192 tokens (    0.24 ms per token,  4131.78 tokens per second)
0.03.985.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.581 I llama_perf_context_print:       total time =    3074.82 ms /  8193 tokens

real	0m4.285s
user	0m4.333s
sys	0m0.918s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.852 I llama_model_loader: - type  f32:  258 tensors
0.00.291.853 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.856 I print_info: file format = GGUF V3 (latest)
0.00.291.857 I print_info: file type   = Q4_0
0.00.291.859 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.291 I load: special tokens cache size = 25
0.00.360.391 I load: token to piece cache size = 0.2984 MB
0.00.360.408 I print_info: arch             = gptneox
0.00.360.409 I print_info: vocab_only       = 0
0.00.360.410 I print_info: n_ctx_train      = 2048
0.00.360.412 I print_info: n_embd           = 2560
0.00.360.413 I print_info: n_layer          = 32
0.00.360.429 I print_info: n_head           = 32
0.00.360.431 I print_info: n_head_kv        = 32
0.00.360.431 I print_info: n_rot            = 20
0.00.360.432 I print_info: n_swa            = 0
0.00.360.432 I print_info: n_swa_pattern    = 1
0.00.360.432 I print_info: n_embd_head_k    = 80
0.00.360.433 I print_info: n_embd_head_v    = 80
0.00.360.436 I print_info: n_gqa            = 1
0.00.360.438 I print_info: n_embd_k_gqa     = 2560
0.00.360.439 I print_info: n_embd_v_gqa     = 2560
0.00.360.441 I print_info: f_norm_eps       = 1.0e-05
0.00.360.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.447 I print_info: f_logit_scale    = 0.0e+00
0.00.360.447 I print_info: f_attn_scale     = 0.0e+00
0.00.360.449 I print_info: n_ff             = 10240
0.00.360.449 I print_info: n_expert         = 0
0.00.360.450 I print_info: n_expert_used    = 0
0.00.360.450 I print_info: causal attn      = 1
0.00.360.450 I print_info: pooling type     = 0
0.00.360.451 I print_info: rope type        = 2
0.00.360.452 I print_info: rope scaling     = linear
0.00.360.453 I print_info: freq_base_train  = 10000.0
0.00.360.454 I print_info: freq_scale_train = 1
0.00.360.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.458 I print_info: rope_finetuned   = unknown
0.00.360.459 I print_info: ssm_d_conv       = 0
0.00.360.459 I print_info: ssm_d_inner      = 0
0.00.360.459 I print_info: ssm_d_state      = 0
0.00.360.460 I print_info: ssm_dt_rank      = 0
0.00.360.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.461 I print_info: model type       = 2.8B
0.00.360.462 I print_info: model params     = 2.78 B
0.00.360.462 I print_info: general.name     = 2.8B
0.00.360.465 I print_info: vocab type       = BPE
0.00.360.467 I print_info: n_vocab          = 50304
0.00.360.468 I print_info: n_merges         = 50009
0.00.360.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.474 I print_info: LF token         = 187 'Ċ'
0.00.360.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.475 I print_info: max token length = 1024
0.00.360.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.506 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.520 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.530 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.531 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.026 I llama_context: constructing llama_context
0.00.545.034 I llama_context: n_seq_max     = 1
0.00.545.035 I llama_context: n_ctx         = 2048
0.00.545.035 I llama_context: n_ctx_per_seq = 2048
0.00.545.036 I llama_context: n_batch       = 2048
0.00.545.036 I llama_context: n_ubatch      = 512
0.00.545.037 I llama_context: causal_attn   = 1
0.00.545.037 I llama_context: flash_attn    = 0
0.00.545.043 I llama_context: freq_base     = 10000.0
0.00.545.044 I llama_context: freq_scale    = 1
0.00.545.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.874 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.692.894 I init:        CPU KV buffer size =   440.00 MiB
0.00.692.929 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.404 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.412 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.413 I llama_context: graph nodes  = 1351
0.00.714.413 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.993.415 I llama_context: constructing llama_context
0.01.993.439 I llama_context: n_seq_max     = 1
0.01.993.440 I llama_context: n_ctx         = 2048
0.01.993.440 I llama_context: n_ctx_per_seq = 2048
0.01.993.441 I llama_context: n_batch       = 2048
0.01.993.441 I llama_context: n_ubatch      = 512
0.01.993.442 I llama_context: causal_attn   = 1
0.01.993.442 I llama_context: flash_attn    = 0
0.01.993.448 I llama_context: freq_base     = 10000.0
0.01.993.449 I llama_context: freq_scale    = 1
0.01.993.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.993.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.994.462 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.130.239 I init:        CPU KV buffer size =   440.00 MiB
0.02.130.264 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.151.335 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.151.342 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.151.343 I llama_context: graph nodes  = 1351
0.02.151.343 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.173.018 I llama_context: constructing llama_context
0.03.173.091 I llama_context: n_seq_max     = 1
0.03.173.103 I llama_context: n_ctx         = 2048
0.03.173.113 I llama_context: n_ctx_per_seq = 2048
0.03.173.124 I llama_context: n_batch       = 2048
0.03.173.135 I llama_context: n_ubatch      = 512
0.03.173.147 I llama_context: causal_attn   = 1
0.03.173.163 I llama_context: flash_attn    = 0
0.03.173.182 I llama_context: freq_base     = 10000.0
0.03.173.199 I llama_context: freq_scale    = 1
0.03.173.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.173.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.174.376 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.312.022 I init:        CPU KV buffer size =   440.00 MiB
0.03.312.049 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.332.844 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.332.852 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.332.853 I llama_context: graph nodes  = 1351
0.03.332.854 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.178s
user	0m15.233s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.060 I llama_model_loader: - type  f32:  258 tensors
0.00.291.061 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.065 I print_info: file format = GGUF V3 (latest)
0.00.291.066 I print_info: file type   = Q4_0
0.00.291.068 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.899 I load: special tokens cache size = 25
0.00.359.076 I load: token to piece cache size = 0.2984 MB
0.00.359.095 I print_info: arch             = gptneox
0.00.359.096 I print_info: vocab_only       = 0
0.00.359.098 I print_info: n_ctx_train      = 2048
0.00.359.099 I print_info: n_embd           = 2560
0.00.359.100 I print_info: n_layer          = 32
0.00.359.118 I print_info: n_head           = 32
0.00.359.121 I print_info: n_head_kv        = 32
0.00.359.121 I print_info: n_rot            = 20
0.00.359.122 I print_info: n_swa            = 0
0.00.359.122 I print_info: n_swa_pattern    = 1
0.00.359.122 I print_info: n_embd_head_k    = 80
0.00.359.123 I print_info: n_embd_head_v    = 80
0.00.359.126 I print_info: n_gqa            = 1
0.00.359.128 I print_info: n_embd_k_gqa     = 2560
0.00.359.130 I print_info: n_embd_v_gqa     = 2560
0.00.359.132 I print_info: f_norm_eps       = 1.0e-05
0.00.359.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.135 I print_info: f_logit_scale    = 0.0e+00
0.00.359.135 I print_info: f_attn_scale     = 0.0e+00
0.00.359.137 I print_info: n_ff             = 10240
0.00.359.137 I print_info: n_expert         = 0
0.00.359.138 I print_info: n_expert_used    = 0
0.00.359.138 I print_info: causal attn      = 1
0.00.359.139 I print_info: pooling type     = 0
0.00.359.139 I print_info: rope type        = 2
0.00.359.139 I print_info: rope scaling     = linear
0.00.359.141 I print_info: freq_base_train  = 10000.0
0.00.359.141 I print_info: freq_scale_train = 1
0.00.359.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.143 I print_info: rope_finetuned   = unknown
0.00.359.143 I print_info: ssm_d_conv       = 0
0.00.359.144 I print_info: ssm_d_inner      = 0
0.00.359.144 I print_info: ssm_d_state      = 0
0.00.359.145 I print_info: ssm_dt_rank      = 0
0.00.359.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.146 I print_info: model type       = 2.8B
0.00.359.147 I print_info: model params     = 2.78 B
0.00.359.148 I print_info: general.name     = 2.8B
0.00.359.150 I print_info: vocab type       = BPE
0.00.359.151 I print_info: n_vocab          = 50304
0.00.359.152 I print_info: n_merges         = 50009
0.00.359.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.155 I print_info: LF token         = 187 'Ċ'
0.00.359.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.156 I print_info: max token length = 1024
0.00.359.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.551 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.564 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.573 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.575 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.195 I llama_context: constructing llama_context
0.00.538.201 I llama_context: n_seq_max     = 1
0.00.538.202 I llama_context: n_ctx         = 2048
0.00.538.203 I llama_context: n_ctx_per_seq = 2048
0.00.538.203 I llama_context: n_batch       = 2048
0.00.538.203 I llama_context: n_ubatch      = 512
0.00.538.204 I llama_context: causal_attn   = 1
0.00.538.204 I llama_context: flash_attn    = 1
0.00.538.210 I llama_context: freq_base     = 10000.0
0.00.538.211 I llama_context: freq_scale    = 1
0.00.538.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.538.972 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.551 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.586 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.388 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.396 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.398 I llama_context: graph nodes  = 1224
0.00.704.398 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.206 I llama_context: constructing llama_context
0.01.723.235 I llama_context: n_seq_max     = 1
0.01.723.236 I llama_context: n_ctx         = 2048
0.01.723.236 I llama_context: n_ctx_per_seq = 2048
0.01.723.237 I llama_context: n_batch       = 2048
0.01.723.237 I llama_context: n_ubatch      = 512
0.01.723.238 I llama_context: causal_attn   = 1
0.01.723.238 I llama_context: flash_attn    = 1
0.01.723.244 I llama_context: freq_base     = 10000.0
0.01.723.246 I llama_context: freq_scale    = 1
0.01.723.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.724.197 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.857.901 I init:        CPU KV buffer size =   440.00 MiB
0.01.857.927 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.878.408 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.878.416 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.878.417 I llama_context: graph nodes  = 1224
0.01.878.418 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.729.611 I llama_context: constructing llama_context
0.02.729.634 I llama_context: n_seq_max     = 1
0.02.729.634 I llama_context: n_ctx         = 2048
0.02.729.635 I llama_context: n_ctx_per_seq = 2048
0.02.729.635 I llama_context: n_batch       = 2048
0.02.729.636 I llama_context: n_ubatch      = 512
0.02.729.636 I llama_context: causal_attn   = 1
0.02.729.637 I llama_context: flash_attn    = 1
0.02.729.642 I llama_context: freq_base     = 10000.0
0.02.729.644 I llama_context: freq_scale    = 1
0.02.729.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.729.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.730.679 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.866.913 I init:        CPU KV buffer size =   440.00 MiB
0.02.866.940 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.887.470 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.887.477 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.887.478 I llama_context: graph nodes  = 1224
0.02.887.479 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.132s
user	0m14.051s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.758 I llama_model_loader: - type  f32:  258 tensors
0.00.303.759 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.762 I print_info: file format = GGUF V3 (latest)
0.00.303.763 I print_info: file type   = Q4_0
0.00.303.782 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.187 I load: special tokens cache size = 25
0.00.372.268 I load: token to piece cache size = 0.2984 MB
0.00.372.289 I print_info: arch             = gptneox
0.00.372.290 I print_info: vocab_only       = 0
0.00.372.290 I print_info: n_ctx_train      = 2048
0.00.372.291 I print_info: n_embd           = 2560
0.00.372.291 I print_info: n_layer          = 32
0.00.372.310 I print_info: n_head           = 32
0.00.372.312 I print_info: n_head_kv        = 32
0.00.372.312 I print_info: n_rot            = 20
0.00.372.313 I print_info: n_swa            = 0
0.00.372.315 I print_info: n_swa_pattern    = 1
0.00.372.315 I print_info: n_embd_head_k    = 80
0.00.372.315 I print_info: n_embd_head_v    = 80
0.00.372.317 I print_info: n_gqa            = 1
0.00.372.319 I print_info: n_embd_k_gqa     = 2560
0.00.372.321 I print_info: n_embd_v_gqa     = 2560
0.00.372.323 I print_info: f_norm_eps       = 1.0e-05
0.00.372.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.326 I print_info: f_logit_scale    = 0.0e+00
0.00.372.327 I print_info: f_attn_scale     = 0.0e+00
0.00.372.328 I print_info: n_ff             = 10240
0.00.372.329 I print_info: n_expert         = 0
0.00.372.329 I print_info: n_expert_used    = 0
0.00.372.330 I print_info: causal attn      = 1
0.00.372.330 I print_info: pooling type     = 0
0.00.372.331 I print_info: rope type        = 2
0.00.372.331 I print_info: rope scaling     = linear
0.00.372.333 I print_info: freq_base_train  = 10000.0
0.00.372.334 I print_info: freq_scale_train = 1
0.00.372.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.334 I print_info: rope_finetuned   = unknown
0.00.372.335 I print_info: ssm_d_conv       = 0
0.00.372.335 I print_info: ssm_d_inner      = 0
0.00.372.336 I print_info: ssm_d_state      = 0
0.00.372.336 I print_info: ssm_dt_rank      = 0
0.00.372.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.338 I print_info: model type       = 2.8B
0.00.372.339 I print_info: model params     = 2.78 B
0.00.372.340 I print_info: general.name     = 2.8B
0.00.372.343 I print_info: vocab type       = BPE
0.00.372.344 I print_info: n_vocab          = 50304
0.00.372.345 I print_info: n_merges         = 50009
0.00.372.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.349 I print_info: LF token         = 187 'Ċ'
0.00.372.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.350 I print_info: max token length = 1024
0.00.372.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.643 I load_tensors: offloading output layer to GPU
0.00.472.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.653 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.655 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.554 I llama_context: constructing llama_context
0.00.729.560 I llama_context: n_seq_max     = 1
0.00.729.561 I llama_context: n_ctx         = 2048
0.00.729.561 I llama_context: n_ctx_per_seq = 2048
0.00.729.562 I llama_context: n_batch       = 2048
0.00.729.562 I llama_context: n_ubatch      = 512
0.00.729.563 I llama_context: causal_attn   = 1
0.00.729.563 I llama_context: flash_attn    = 0
0.00.729.570 I llama_context: freq_base     = 10000.0
0.00.729.572 I llama_context: freq_scale    = 1
0.00.730.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.073 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.086 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.750 I llama_context: graph nodes  = 1351
0.00.748.751 I llama_context: graph splits = 2
0.00.748.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.112 I llama_context: constructing llama_context
0.01.705.123 I llama_context: n_seq_max     = 1
0.01.705.123 I llama_context: n_ctx         = 2048
0.01.705.124 I llama_context: n_ctx_per_seq = 2048
0.01.705.124 I llama_context: n_batch       = 2048
0.01.705.125 I llama_context: n_ubatch      = 512
0.01.705.125 I llama_context: causal_attn   = 1
0.01.705.126 I llama_context: flash_attn    = 0
0.01.705.132 I llama_context: freq_base     = 10000.0
0.01.705.133 I llama_context: freq_scale    = 1
0.01.705.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.708.264 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.275 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.547 I llama_context: graph nodes  = 1351
0.01.725.548 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.415.490 I llama_context: constructing llama_context
0.02.415.502 I llama_context: n_seq_max     = 1
0.02.415.502 I llama_context: n_ctx         = 2048
0.02.415.503 I llama_context: n_ctx_per_seq = 2048
0.02.415.503 I llama_context: n_batch       = 2048
0.02.415.504 I llama_context: n_ubatch      = 512
0.02.415.504 I llama_context: causal_attn   = 1
0.02.415.505 I llama_context: flash_attn    = 0
0.02.415.511 I llama_context: freq_base     = 10000.0
0.02.415.513 I llama_context: freq_scale    = 1
0.02.415.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.415.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.418.745 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.418.754 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.435.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.435.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.435.554 I llama_context: graph nodes  = 1351
0.02.435.554 I llama_context: graph splits = 2
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

real	0m4.615s
user	0m3.899s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5066 (518a01480) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.123 I llama_model_loader: - type  f32:  258 tensors
0.00.287.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.128 I print_info: file format = GGUF V3 (latest)
0.00.287.130 I print_info: file type   = Q4_0
0.00.287.133 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.658 I load: special tokens cache size = 25
0.00.356.883 I load: token to piece cache size = 0.2984 MB
0.00.356.903 I print_info: arch             = gptneox
0.00.356.904 I print_info: vocab_only       = 0
0.00.356.905 I print_info: n_ctx_train      = 2048
0.00.356.905 I print_info: n_embd           = 2560
0.00.356.905 I print_info: n_layer          = 32
0.00.356.915 I print_info: n_head           = 32
0.00.356.918 I print_info: n_head_kv        = 32
0.00.356.919 I print_info: n_rot            = 20
0.00.356.921 I print_info: n_swa            = 0
0.00.356.921 I print_info: n_swa_pattern    = 1
0.00.356.922 I print_info: n_embd_head_k    = 80
0.00.356.922 I print_info: n_embd_head_v    = 80
0.00.356.924 I print_info: n_gqa            = 1
0.00.356.926 I print_info: n_embd_k_gqa     = 2560
0.00.356.928 I print_info: n_embd_v_gqa     = 2560
0.00.356.930 I print_info: f_norm_eps       = 1.0e-05
0.00.356.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.932 I print_info: f_logit_scale    = 0.0e+00
0.00.356.933 I print_info: f_attn_scale     = 0.0e+00
0.00.356.934 I print_info: n_ff             = 10240
0.00.356.935 I print_info: n_expert         = 0
0.00.356.935 I print_info: n_expert_used    = 0
0.00.356.935 I print_info: causal attn      = 1
0.00.356.936 I print_info: pooling type     = 0
0.00.356.937 I print_info: rope type        = 2
0.00.356.937 I print_info: rope scaling     = linear
0.00.356.939 I print_info: freq_base_train  = 10000.0
0.00.356.939 I print_info: freq_scale_train = 1
0.00.356.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.942 I print_info: rope_finetuned   = unknown
0.00.356.942 I print_info: ssm_d_conv       = 0
0.00.356.943 I print_info: ssm_d_inner      = 0
0.00.356.943 I print_info: ssm_d_state      = 0
0.00.356.944 I print_info: ssm_dt_rank      = 0
0.00.356.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.945 I print_info: model type       = 2.8B
0.00.356.946 I print_info: model params     = 2.78 B
0.00.356.947 I print_info: general.name     = 2.8B
0.00.356.949 I print_info: vocab type       = BPE
0.00.356.950 I print_info: n_vocab          = 50304
0.00.356.951 I print_info: n_merges         = 50009
0.00.356.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.956 I print_info: LF token         = 187 'Ċ'
0.00.356.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.957 I print_info: max token length = 1024
0.00.356.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.267 I load_tensors: offloading output layer to GPU
0.00.459.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.278 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.279 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.085 I llama_context: constructing llama_context
0.00.729.092 I llama_context: n_seq_max     = 1
0.00.729.093 I llama_context: n_ctx         = 2048
0.00.729.093 I llama_context: n_ctx_per_seq = 2048
0.00.729.094 I llama_context: n_batch       = 2048
0.00.729.094 I llama_context: n_ubatch      = 512
0.00.729.095 I llama_context: causal_attn   = 1
0.00.729.095 I llama_context: flash_attn    = 1
0.00.729.101 I llama_context: freq_base     = 10000.0
0.00.729.102 I llama_context: freq_scale    = 1
0.00.730.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.610 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.622 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.670 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.677 I llama_context: graph nodes  = 1224
0.00.747.678 I llama_context: graph splits = 2
0.00.747.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.940.406 I llama_context: constructing llama_context
0.00.940.415 I llama_context: n_seq_max     = 1
0.00.940.416 I llama_context: n_ctx         = 2048
0.00.940.416 I llama_context: n_ctx_per_seq = 2048
0.00.940.417 I llama_context: n_batch       = 2048
0.00.940.418 I llama_context: n_ubatch      = 512
0.00.940.418 I llama_context: causal_attn   = 1
0.00.940.419 I llama_context: flash_attn    = 1
0.00.940.424 I llama_context: freq_base     = 10000.0
0.00.940.425 I llama_context: freq_scale    = 1
0.00.940.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.772 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.782 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.346 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.353 I llama_context: graph nodes  = 1224
0.00.960.354 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.536 I llama_context: constructing llama_context
0.01.121.544 I llama_context: n_seq_max     = 1
0.01.121.545 I llama_context: n_ctx         = 2048
0.01.121.545 I llama_context: n_ctx_per_seq = 2048
0.01.121.546 I llama_context: n_batch       = 2048
0.01.121.546 I llama_context: n_ubatch      = 512
0.01.121.547 I llama_context: causal_attn   = 1
0.01.121.547 I llama_context: flash_attn    = 1
0.01.121.552 I llama_context: freq_base     = 10000.0
0.01.121.553 I llama_context: freq_scale    = 1
0.01.121.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.124.615 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.626 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.277 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.284 I llama_context: graph nodes  = 1224
0.01.141.285 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.903s
sys	0m0.679s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.01user 4.79system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5898960maxresident)k
0inputs+56outputs (0major+1472348minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.33user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890128maxresident)k
0inputs+56outputs (0major+1472073minor)pagefaults 0swaps
```
