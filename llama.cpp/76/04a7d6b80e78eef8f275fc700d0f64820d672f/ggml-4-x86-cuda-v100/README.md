## Summary

- status:  SUCCESS ✅
- runtime: 18:11.25
- date:    Thu Apr 24 08:13:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7604a7d6b80e78eef8f275fc700d0f64820d672f
- author:  Georgi Gerganov
```
metal : fix floating-point range of attention scores in FA kernels (#13090)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.12 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 330.81 sec*proc (29 tests)

Total Test time (real) = 330.83 sec

real	5m30.868s
user	13m50.113s
sys	0m20.495s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.96 sec*proc (29 tests)

Total Test time (real) =  91.97 sec

real	1m32.007s
user	1m55.184s
sys	0m18.196s
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
0.00.000.312 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.346 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.382 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.383 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.383 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.310.384 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.385 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.310.386 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.572 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.636 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.642 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.643 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.644 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.646 I llama_model_loader: - type  f32:  124 tensors
0.00.315.648 I llama_model_loader: - type  f16:   73 tensors
0.00.315.651 I print_info: file format = GGUF V3 (latest)
0.00.315.652 I print_info: file type   = F16
0.00.315.655 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.599 I load: special tokens cache size = 5
0.00.339.599 I load: token to piece cache size = 0.2032 MB
0.00.339.616 I print_info: arch             = bert
0.00.339.616 I print_info: vocab_only       = 0
0.00.339.618 I print_info: n_ctx_train      = 512
0.00.339.618 I print_info: n_embd           = 384
0.00.339.619 I print_info: n_layer          = 12
0.00.339.634 I print_info: n_head           = 12
0.00.339.636 I print_info: n_head_kv        = 12
0.00.339.637 I print_info: n_rot            = 32
0.00.339.639 I print_info: n_swa            = 0
0.00.339.639 I print_info: n_swa_pattern    = 1
0.00.339.639 I print_info: n_embd_head_k    = 32
0.00.339.640 I print_info: n_embd_head_v    = 32
0.00.339.642 I print_info: n_gqa            = 1
0.00.339.644 I print_info: n_embd_k_gqa     = 384
0.00.339.645 I print_info: n_embd_v_gqa     = 384
0.00.339.647 I print_info: f_norm_eps       = 1.0e-12
0.00.339.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.651 I print_info: f_logit_scale    = 0.0e+00
0.00.339.651 I print_info: f_attn_scale     = 0.0e+00
0.00.339.653 I print_info: n_ff             = 1536
0.00.339.654 I print_info: n_expert         = 0
0.00.339.655 I print_info: n_expert_used    = 0
0.00.339.655 I print_info: causal attn      = 0
0.00.339.655 I print_info: pooling type     = 2
0.00.339.656 I print_info: rope type        = 2
0.00.339.656 I print_info: rope scaling     = linear
0.00.339.658 I print_info: freq_base_train  = 10000.0
0.00.339.658 I print_info: freq_scale_train = 1
0.00.339.659 I print_info: n_ctx_orig_yarn  = 512
0.00.339.660 I print_info: rope_finetuned   = unknown
0.00.339.661 I print_info: ssm_d_conv       = 0
0.00.339.661 I print_info: ssm_d_inner      = 0
0.00.339.661 I print_info: ssm_d_state      = 0
0.00.339.662 I print_info: ssm_dt_rank      = 0
0.00.339.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.663 I print_info: model type       = 33M
0.00.339.664 I print_info: model params     = 33.21 M
0.00.339.665 I print_info: general.name     = Bge Small
0.00.339.668 I print_info: vocab type       = WPM
0.00.339.669 I print_info: n_vocab          = 30522
0.00.339.670 I print_info: n_merges         = 0
0.00.339.671 I print_info: BOS token        = 101 '[CLS]'
0.00.339.671 I print_info: UNK token        = 100 '[UNK]'
0.00.339.672 I print_info: SEP token        = 102 '[SEP]'
0.00.339.672 I print_info: PAD token        = 0 '[PAD]'
0.00.339.673 I print_info: MASK token       = 103 '[MASK]'
0.00.339.674 I print_info: LF token         = 0 '[PAD]'
0.00.339.674 I print_info: max token length = 21
0.00.339.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.243 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.252 I load_tensors: offloading output layer to GPU
0.00.345.252 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.257 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.258 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.095 I llama_context: constructing llama_context
0.00.358.101 I llama_context: n_seq_max     = 1
0.00.358.101 I llama_context: n_ctx         = 512
0.00.358.102 I llama_context: n_ctx_per_seq = 512
0.00.358.102 I llama_context: n_batch       = 2048
0.00.358.103 I llama_context: n_ubatch      = 2048
0.00.358.103 I llama_context: causal_attn   = 0
0.00.358.104 I llama_context: flash_attn    = 0
0.00.358.108 I llama_context: freq_base     = 10000.0
0.00.358.109 I llama_context: freq_scale    = 1
0.00.358.163 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.176 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.358.505 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.536 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.370.509 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.370.515 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.516 I llama_context: graph nodes  = 417
0.00.370.517 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.370.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.886 I 
0.00.400.981 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.318 I llama_perf_context_print:        load time =      96.22 ms
0.00.436.321 I llama_perf_context_print: prompt eval time =      33.32 ms /     9 tokens (    3.70 ms per token,   270.10 tokens per second)
0.00.436.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.323 I llama_perf_context_print:       total time =      35.45 ms /    10 tokens

real	0m0.710s
user	0m0.160s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.503 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.504 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.505 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.778 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.779 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.780 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.780 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.781 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.784 I llama_model_loader: - type  f32:  124 tensors
0.00.270.784 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.787 I print_info: file format = GGUF V3 (latest)
0.00.270.787 I print_info: file type   = Q8_0
0.00.270.791 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.634 I load: special tokens cache size = 5
0.00.294.619 I load: token to piece cache size = 0.2032 MB
0.00.294.635 I print_info: arch             = bert
0.00.294.635 I print_info: vocab_only       = 0
0.00.294.636 I print_info: n_ctx_train      = 512
0.00.294.636 I print_info: n_embd           = 384
0.00.294.637 I print_info: n_layer          = 12
0.00.294.653 I print_info: n_head           = 12
0.00.294.658 I print_info: n_head_kv        = 12
0.00.294.659 I print_info: n_rot            = 32
0.00.294.660 I print_info: n_swa            = 0
0.00.294.660 I print_info: n_swa_pattern    = 1
0.00.294.661 I print_info: n_embd_head_k    = 32
0.00.294.661 I print_info: n_embd_head_v    = 32
0.00.294.663 I print_info: n_gqa            = 1
0.00.294.665 I print_info: n_embd_k_gqa     = 384
0.00.294.667 I print_info: n_embd_v_gqa     = 384
0.00.294.668 I print_info: f_norm_eps       = 1.0e-12
0.00.294.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.671 I print_info: f_logit_scale    = 0.0e+00
0.00.294.672 I print_info: f_attn_scale     = 0.0e+00
0.00.294.673 I print_info: n_ff             = 1536
0.00.294.674 I print_info: n_expert         = 0
0.00.294.675 I print_info: n_expert_used    = 0
0.00.294.676 I print_info: causal attn      = 0
0.00.294.677 I print_info: pooling type     = 2
0.00.294.677 I print_info: rope type        = 2
0.00.294.678 I print_info: rope scaling     = linear
0.00.294.679 I print_info: freq_base_train  = 10000.0
0.00.294.680 I print_info: freq_scale_train = 1
0.00.294.680 I print_info: n_ctx_orig_yarn  = 512
0.00.294.681 I print_info: rope_finetuned   = unknown
0.00.294.681 I print_info: ssm_d_conv       = 0
0.00.294.681 I print_info: ssm_d_inner      = 0
0.00.294.682 I print_info: ssm_d_state      = 0
0.00.294.682 I print_info: ssm_dt_rank      = 0
0.00.294.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.686 I print_info: model type       = 33M
0.00.294.688 I print_info: model params     = 33.21 M
0.00.294.688 I print_info: general.name     = Bge Small
0.00.294.691 I print_info: vocab type       = WPM
0.00.294.693 I print_info: n_vocab          = 30522
0.00.294.693 I print_info: n_merges         = 0
0.00.294.694 I print_info: BOS token        = 101 '[CLS]'
0.00.294.694 I print_info: UNK token        = 100 '[UNK]'
0.00.294.695 I print_info: SEP token        = 102 '[SEP]'
0.00.294.695 I print_info: PAD token        = 0 '[PAD]'
0.00.294.696 I print_info: MASK token       = 103 '[MASK]'
0.00.294.696 I print_info: LF token         = 0 '[PAD]'
0.00.294.696 I print_info: max token length = 21
0.00.294.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.514 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.522 I load_tensors: offloading output layer to GPU
0.00.298.523 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.527 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.528 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.820 I llama_context: constructing llama_context
0.00.306.825 I llama_context: n_seq_max     = 1
0.00.306.826 I llama_context: n_ctx         = 512
0.00.306.827 I llama_context: n_ctx_per_seq = 512
0.00.306.827 I llama_context: n_batch       = 2048
0.00.306.828 I llama_context: n_ubatch      = 2048
0.00.306.828 I llama_context: causal_attn   = 0
0.00.306.829 I llama_context: flash_attn    = 0
0.00.306.831 I llama_context: freq_base     = 10000.0
0.00.306.833 I llama_context: freq_scale    = 1
0.00.306.859 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.866 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.118 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.129 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.051 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.057 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.058 I llama_context: graph nodes  = 417
0.00.319.059 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.339 I 
0.00.355.438 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.808 I llama_perf_context_print:        load time =      95.52 ms
0.00.371.810 I llama_perf_context_print: prompt eval time =      14.38 ms /     9 tokens (    1.60 ms per token,   625.96 tokens per second)
0.00.371.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.813 I llama_perf_context_print:       total time =      16.48 ms /    10 tokens

real	0m0.637s
user	0m0.140s
sys	0m0.502s
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
0.00.000.326 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.034 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.067 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.070 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.071 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.072 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.075 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.077 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.078 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.079 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.099 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.100 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.101 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.565 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.566 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.566 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.567 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.568 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.569 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.571 I llama_model_loader: - type  f32:   40 tensors
0.00.310.572 I llama_model_loader: - type  f16:   30 tensors
0.00.310.575 I print_info: file format = GGUF V3 (latest)
0.00.310.575 I print_info: file type   = F16
0.00.310.579 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.224 W load: empty token at index 5
0.00.339.492 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.612 I load: special tokens cache size = 5
0.00.874.734 I load: token to piece cache size = 1.5060 MB
0.00.874.766 I print_info: arch             = jina-bert-v2
0.00.874.767 I print_info: vocab_only       = 0
0.00.874.768 I print_info: n_ctx_train      = 8192
0.00.874.769 I print_info: n_embd           = 384
0.00.874.769 I print_info: n_layer          = 4
0.00.874.793 I print_info: n_head           = 12
0.00.874.796 I print_info: n_head_kv        = 12
0.00.874.796 I print_info: n_rot            = 32
0.00.874.797 I print_info: n_swa            = 0
0.00.874.797 I print_info: n_swa_pattern    = 1
0.00.874.798 I print_info: n_embd_head_k    = 32
0.00.874.798 I print_info: n_embd_head_v    = 32
0.00.874.801 I print_info: n_gqa            = 1
0.00.874.803 I print_info: n_embd_k_gqa     = 384
0.00.874.804 I print_info: n_embd_v_gqa     = 384
0.00.874.807 I print_info: f_norm_eps       = 1.0e-12
0.00.874.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.811 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.811 I print_info: f_logit_scale    = 0.0e+00
0.00.874.812 I print_info: f_attn_scale     = 0.0e+00
0.00.874.814 I print_info: n_ff             = 1536
0.00.874.814 I print_info: n_expert         = 0
0.00.874.814 I print_info: n_expert_used    = 0
0.00.874.815 I print_info: causal attn      = 0
0.00.874.815 I print_info: pooling type     = -1
0.00.874.816 I print_info: rope type        = -1
0.00.874.817 I print_info: rope scaling     = linear
0.00.874.818 I print_info: freq_base_train  = 10000.0
0.00.874.819 I print_info: freq_scale_train = 1
0.00.874.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.821 I print_info: rope_finetuned   = unknown
0.00.874.821 I print_info: ssm_d_conv       = 0
0.00.874.822 I print_info: ssm_d_inner      = 0
0.00.874.822 I print_info: ssm_d_state      = 0
0.00.874.822 I print_info: ssm_dt_rank      = 0
0.00.874.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.824 I print_info: model type       = 33M
0.00.874.825 I print_info: model params     = 32.90 M
0.00.874.826 I print_info: general.name     = Jina Bert Implementation
0.00.874.830 I print_info: vocab type       = BPE
0.00.874.832 I print_info: n_vocab          = 61056
0.00.874.832 I print_info: n_merges         = 39382
0.00.874.833 I print_info: BOS token        = 0 '<s>'
0.00.874.834 I print_info: EOS token        = 2 '</s>'
0.00.874.835 I print_info: UNK token        = 3 '<unk>'
0.00.874.835 I print_info: SEP token        = 2 '</s>'
0.00.874.836 I print_info: PAD token        = 1 '<pad>'
0.00.874.837 I print_info: MASK token       = 4 '<mask>'
0.00.874.839 I print_info: EOG token        = 2 '</s>'
0.00.874.840 I print_info: max token length = 45
0.00.874.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.745 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.754 I load_tensors: offloading output layer to GPU
0.00.879.754 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.760 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.761 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.646 I llama_context: constructing llama_context
0.00.885.652 I llama_context: n_seq_max     = 1
0.00.885.652 I llama_context: n_ctx         = 8192
0.00.885.653 I llama_context: n_ctx_per_seq = 8192
0.00.885.653 I llama_context: n_batch       = 2048
0.00.885.654 I llama_context: n_ubatch      = 2048
0.00.885.655 I llama_context: causal_attn   = 0
0.00.885.655 I llama_context: flash_attn    = 0
0.00.885.658 I llama_context: freq_base     = 10000.0
0.00.885.659 I llama_context: freq_scale    = 1
0.00.885.690 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.702 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.102 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.117 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.971 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.904.978 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.904.979 I llama_context: graph nodes  = 150
0.00.904.979 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.904.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.509 I 
0.00.957.620 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.887 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.892 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.900 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.900 I main: number of tokens in prompt = 13
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


0.00.957.908 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.911 I main: number of tokens in prompt = 40
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


0.00.958.155 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.762 I llama_perf_context_print:        load time =     675.19 ms
0.00.965.775 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8271.08 tokens per second)
0.00.965.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.778 I llama_perf_context_print:       total time =       8.27 ms /    63 tokens

real	0m1.247s
user	0m0.690s
sys	0m0.546s
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
0.00.000.174 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.303.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.600 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.662 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.663 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.664 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.268 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.000 I llama_model_loader: - type  f32:  258 tensors
0.00.335.001 I llama_model_loader: - type  f16:  130 tensors
0.00.335.004 I print_info: file format = GGUF V3 (latest)
0.00.335.005 I print_info: file type   = all F32 (guessed)
0.00.335.008 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.662 I load: special tokens cache size = 25
0.00.408.707 I load: token to piece cache size = 0.2984 MB
0.00.408.741 I print_info: arch             = gptneox
0.00.408.742 I print_info: vocab_only       = 0
0.00.408.743 I print_info: n_ctx_train      = 2048
0.00.408.743 I print_info: n_embd           = 2560
0.00.408.744 I print_info: n_layer          = 32
0.00.408.766 I print_info: n_head           = 32
0.00.408.770 I print_info: n_head_kv        = 32
0.00.408.770 I print_info: n_rot            = 20
0.00.408.770 I print_info: n_swa            = 0
0.00.408.771 I print_info: n_swa_pattern    = 1
0.00.408.772 I print_info: n_embd_head_k    = 80
0.00.408.772 I print_info: n_embd_head_v    = 80
0.00.408.775 I print_info: n_gqa            = 1
0.00.408.777 I print_info: n_embd_k_gqa     = 2560
0.00.408.779 I print_info: n_embd_v_gqa     = 2560
0.00.408.781 I print_info: f_norm_eps       = 1.0e-05
0.00.408.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.784 I print_info: f_logit_scale    = 0.0e+00
0.00.408.785 I print_info: f_attn_scale     = 0.0e+00
0.00.408.787 I print_info: n_ff             = 10240
0.00.408.788 I print_info: n_expert         = 0
0.00.408.788 I print_info: n_expert_used    = 0
0.00.408.789 I print_info: causal attn      = 1
0.00.408.789 I print_info: pooling type     = 0
0.00.408.790 I print_info: rope type        = 2
0.00.408.791 I print_info: rope scaling     = linear
0.00.408.796 I print_info: freq_base_train  = 10000.0
0.00.408.797 I print_info: freq_scale_train = 1
0.00.408.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.798 I print_info: rope_finetuned   = unknown
0.00.408.799 I print_info: ssm_d_conv       = 0
0.00.408.799 I print_info: ssm_d_inner      = 0
0.00.408.799 I print_info: ssm_d_state      = 0
0.00.408.800 I print_info: ssm_dt_rank      = 0
0.00.408.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.801 I print_info: model type       = 2.8B
0.00.408.802 I print_info: model params     = 2.78 B
0.00.408.803 I print_info: general.name     = 2.8B
0.00.408.807 I print_info: vocab type       = BPE
0.00.408.809 I print_info: n_vocab          = 50304
0.00.408.809 I print_info: n_merges         = 50009
0.00.408.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.812 I print_info: LF token         = 187 'Ċ'
0.00.408.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.815 I print_info: max token length = 1024
0.00.408.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.642 I load_tensors: offloading output layer to GPU
0.00.720.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.653 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.654 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.537.493 I llama_context: constructing llama_context
0.01.537.500 I llama_context: n_seq_max     = 1
0.01.537.500 I llama_context: n_ctx         = 2048
0.01.537.501 I llama_context: n_ctx_per_seq = 2048
0.01.537.501 I llama_context: n_batch       = 2048
0.01.537.502 I llama_context: n_ubatch      = 512
0.01.537.503 I llama_context: causal_attn   = 1
0.01.537.503 I llama_context: flash_attn    = 0
0.01.537.510 I llama_context: freq_base     = 10000.0
0.01.537.511 I llama_context: freq_scale    = 1
0.01.538.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.538.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.540.088 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.540.100 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.557.353 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.557.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.557.361 I llama_context: graph nodes  = 1351
0.01.557.362 I llama_context: graph splits = 2
0.01.557.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.557.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.639.110 I main: llama threadpool init, n_threads = 1
0.01.639.129 I 
0.01.640.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.640.642 I 
0.01.640.775 I sampler seed: 1234
0.01.640.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.640.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.640.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.640.798 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.258.314 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24257.52 tokens per second)
0.04.258.319 I llama_perf_context_print:        load time =    1333.64 ms
0.04.258.321 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.16 tokens per second)
0.04.258.323 I llama_perf_context_print:        eval time =    2565.47 ms /   255 runs   (   10.06 ms per token,    99.40 tokens per second)
0.04.258.325 I llama_perf_context_print:       total time =    2621.13 ms /   262 tokens

real	0m4.563s
user	0m3.509s
sys	0m1.032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.972 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.973 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.874 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.888 I llama_model_loader: - type  f32:  258 tensors
0.00.300.888 I llama_model_loader: - type  f16:  130 tensors
0.00.300.891 I print_info: file format = GGUF V3 (latest)
0.00.300.892 I print_info: file type   = all F32 (guessed)
0.00.300.895 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.528 I load: special tokens cache size = 25
0.00.371.394 I load: token to piece cache size = 0.2984 MB
0.00.371.415 I print_info: arch             = gptneox
0.00.371.416 I print_info: vocab_only       = 0
0.00.371.419 I print_info: n_ctx_train      = 2048
0.00.371.420 I print_info: n_embd           = 2560
0.00.371.421 I print_info: n_layer          = 32
0.00.371.440 I print_info: n_head           = 32
0.00.371.442 I print_info: n_head_kv        = 32
0.00.371.443 I print_info: n_rot            = 20
0.00.371.443 I print_info: n_swa            = 0
0.00.371.444 I print_info: n_swa_pattern    = 1
0.00.371.445 I print_info: n_embd_head_k    = 80
0.00.371.445 I print_info: n_embd_head_v    = 80
0.00.371.448 I print_info: n_gqa            = 1
0.00.371.450 I print_info: n_embd_k_gqa     = 2560
0.00.371.451 I print_info: n_embd_v_gqa     = 2560
0.00.371.453 I print_info: f_norm_eps       = 1.0e-05
0.00.371.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.456 I print_info: f_logit_scale    = 0.0e+00
0.00.371.457 I print_info: f_attn_scale     = 0.0e+00
0.00.371.458 I print_info: n_ff             = 10240
0.00.371.459 I print_info: n_expert         = 0
0.00.371.459 I print_info: n_expert_used    = 0
0.00.371.460 I print_info: causal attn      = 1
0.00.371.460 I print_info: pooling type     = 0
0.00.371.460 I print_info: rope type        = 2
0.00.371.462 I print_info: rope scaling     = linear
0.00.371.464 I print_info: freq_base_train  = 10000.0
0.00.371.464 I print_info: freq_scale_train = 1
0.00.371.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.466 I print_info: rope_finetuned   = unknown
0.00.371.466 I print_info: ssm_d_conv       = 0
0.00.371.467 I print_info: ssm_d_inner      = 0
0.00.371.467 I print_info: ssm_d_state      = 0
0.00.371.468 I print_info: ssm_dt_rank      = 0
0.00.371.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.469 I print_info: model type       = 2.8B
0.00.371.470 I print_info: model params     = 2.78 B
0.00.371.470 I print_info: general.name     = 2.8B
0.00.371.473 I print_info: vocab type       = BPE
0.00.371.474 I print_info: n_vocab          = 50304
0.00.371.474 I print_info: n_merges         = 50009
0.00.371.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.478 I print_info: LF token         = 187 'Ċ'
0.00.371.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.479 I print_info: max token length = 1024
0.00.371.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.679.301 I load_tensors: offloading output layer to GPU
0.00.679.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.679.313 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.679.314 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.504.114 I llama_context: constructing llama_context
0.01.504.121 I llama_context: n_seq_max     = 1
0.01.504.121 I llama_context: n_ctx         = 2048
0.01.504.122 I llama_context: n_ctx_per_seq = 2048
0.01.504.123 I llama_context: n_batch       = 512
0.01.504.123 I llama_context: n_ubatch      = 512
0.01.504.124 I llama_context: causal_attn   = 1
0.01.504.125 I llama_context: flash_attn    = 0
0.01.504.131 I llama_context: freq_base     = 10000.0
0.01.504.132 I llama_context: freq_scale    = 1
0.01.505.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.505.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.506.679 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.506.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.524.509 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.524.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.524.520 I llama_context: graph nodes  = 1351
0.01.524.521 I llama_context: graph splits = 2
0.01.524.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.524.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.260 I 
0.01.602.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.602.390 I perplexity: tokenizing the input ..
0.02.355.046 I perplexity: tokenization took 752.643 ms
0.02.355.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.532 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.410.357 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.413.179 I llama_perf_context_print:        load time =    1335.79 ms
0.04.413.182 I llama_perf_context_print: prompt eval time =    1709.46 ms /  8192 tokens (    0.21 ms per token,  4792.15 tokens per second)
0.04.413.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.413.185 I llama_perf_context_print:       total time =    2810.93 ms /  8193 tokens

real	0m4.721s
user	0m4.455s
sys	0m1.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.252.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.570 I llama_model_loader: - type  f32:  258 tensors
0.00.284.571 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.573 I print_info: file format = GGUF V3 (latest)
0.00.284.575 I print_info: file type   = Q8_0
0.00.284.577 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.088 I load: special tokens cache size = 25
0.00.355.068 I load: token to piece cache size = 0.2984 MB
0.00.355.089 I print_info: arch             = gptneox
0.00.355.089 I print_info: vocab_only       = 0
0.00.355.090 I print_info: n_ctx_train      = 2048
0.00.355.090 I print_info: n_embd           = 2560
0.00.355.091 I print_info: n_layer          = 32
0.00.355.109 I print_info: n_head           = 32
0.00.355.111 I print_info: n_head_kv        = 32
0.00.355.112 I print_info: n_rot            = 20
0.00.355.112 I print_info: n_swa            = 0
0.00.355.113 I print_info: n_swa_pattern    = 1
0.00.355.113 I print_info: n_embd_head_k    = 80
0.00.355.113 I print_info: n_embd_head_v    = 80
0.00.355.116 I print_info: n_gqa            = 1
0.00.355.118 I print_info: n_embd_k_gqa     = 2560
0.00.355.120 I print_info: n_embd_v_gqa     = 2560
0.00.355.122 I print_info: f_norm_eps       = 1.0e-05
0.00.355.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.124 I print_info: f_logit_scale    = 0.0e+00
0.00.355.125 I print_info: f_attn_scale     = 0.0e+00
0.00.355.126 I print_info: n_ff             = 10240
0.00.355.127 I print_info: n_expert         = 0
0.00.355.127 I print_info: n_expert_used    = 0
0.00.355.128 I print_info: causal attn      = 1
0.00.355.129 I print_info: pooling type     = 0
0.00.355.129 I print_info: rope type        = 2
0.00.355.130 I print_info: rope scaling     = linear
0.00.355.131 I print_info: freq_base_train  = 10000.0
0.00.355.132 I print_info: freq_scale_train = 1
0.00.355.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.133 I print_info: rope_finetuned   = unknown
0.00.355.135 I print_info: ssm_d_conv       = 0
0.00.355.135 I print_info: ssm_d_inner      = 0
0.00.355.135 I print_info: ssm_d_state      = 0
0.00.355.136 I print_info: ssm_dt_rank      = 0
0.00.355.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.137 I print_info: model type       = 2.8B
0.00.355.138 I print_info: model params     = 2.78 B
0.00.355.138 I print_info: general.name     = 2.8B
0.00.355.142 I print_info: vocab type       = BPE
0.00.355.143 I print_info: n_vocab          = 50304
0.00.355.144 I print_info: n_merges         = 50009
0.00.355.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.147 I print_info: LF token         = 187 'Ċ'
0.00.355.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.149 I print_info: max token length = 1024
0.00.355.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.635 I load_tensors: offloading output layer to GPU
0.00.543.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.646 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.648 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.722 I llama_context: constructing llama_context
0.01.056.730 I llama_context: n_seq_max     = 1
0.01.056.731 I llama_context: n_ctx         = 2048
0.01.056.731 I llama_context: n_ctx_per_seq = 2048
0.01.056.732 I llama_context: n_batch       = 2048
0.01.056.732 I llama_context: n_ubatch      = 512
0.01.056.733 I llama_context: causal_attn   = 1
0.01.056.733 I llama_context: flash_attn    = 0
0.01.056.739 I llama_context: freq_base     = 10000.0
0.01.056.740 I llama_context: freq_scale    = 1
0.01.058.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.236 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.250 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.475 I llama_context: graph nodes  = 1351
0.01.075.475 I llama_context: graph splits = 2
0.01.075.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.823 I main: llama threadpool init, n_threads = 1
0.01.146.841 I 
0.01.146.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.930 I 
0.01.147.082 I sampler seed: 1234
0.01.147.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.147.103 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.232.162 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.03.232.166 I llama_perf_context_print:        load time =     892.14 ms
0.03.232.168 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.14 tokens per second)
0.03.232.170 I llama_perf_context_print:        eval time =    2037.88 ms /   255 runs   (    7.99 ms per token,   125.13 tokens per second)
0.03.232.171 I llama_perf_context_print:       total time =    2087.08 ms /   262 tokens

real	0m3.521s
user	0m2.703s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.334 I llama_model_loader: - type  f32:  258 tensors
0.00.299.335 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.337 I print_info: file format = GGUF V3 (latest)
0.00.299.339 I print_info: file type   = Q8_0
0.00.299.342 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.785 I load: special tokens cache size = 25
0.00.368.682 I load: token to piece cache size = 0.2984 MB
0.00.368.700 I print_info: arch             = gptneox
0.00.368.702 I print_info: vocab_only       = 0
0.00.368.703 I print_info: n_ctx_train      = 2048
0.00.368.704 I print_info: n_embd           = 2560
0.00.368.705 I print_info: n_layer          = 32
0.00.368.722 I print_info: n_head           = 32
0.00.368.724 I print_info: n_head_kv        = 32
0.00.368.724 I print_info: n_rot            = 20
0.00.368.725 I print_info: n_swa            = 0
0.00.368.725 I print_info: n_swa_pattern    = 1
0.00.368.725 I print_info: n_embd_head_k    = 80
0.00.368.726 I print_info: n_embd_head_v    = 80
0.00.368.728 I print_info: n_gqa            = 1
0.00.368.730 I print_info: n_embd_k_gqa     = 2560
0.00.368.732 I print_info: n_embd_v_gqa     = 2560
0.00.368.734 I print_info: f_norm_eps       = 1.0e-05
0.00.368.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.737 I print_info: f_logit_scale    = 0.0e+00
0.00.368.737 I print_info: f_attn_scale     = 0.0e+00
0.00.368.739 I print_info: n_ff             = 10240
0.00.368.739 I print_info: n_expert         = 0
0.00.368.740 I print_info: n_expert_used    = 0
0.00.368.741 I print_info: causal attn      = 1
0.00.368.741 I print_info: pooling type     = 0
0.00.368.741 I print_info: rope type        = 2
0.00.368.742 I print_info: rope scaling     = linear
0.00.368.744 I print_info: freq_base_train  = 10000.0
0.00.368.744 I print_info: freq_scale_train = 1
0.00.368.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.745 I print_info: rope_finetuned   = unknown
0.00.368.746 I print_info: ssm_d_conv       = 0
0.00.368.747 I print_info: ssm_d_inner      = 0
0.00.368.747 I print_info: ssm_d_state      = 0
0.00.368.748 I print_info: ssm_dt_rank      = 0
0.00.368.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.749 I print_info: model type       = 2.8B
0.00.368.749 I print_info: model params     = 2.78 B
0.00.368.750 I print_info: general.name     = 2.8B
0.00.368.754 I print_info: vocab type       = BPE
0.00.368.755 I print_info: n_vocab          = 50304
0.00.368.755 I print_info: n_merges         = 50009
0.00.368.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.758 I print_info: LF token         = 187 'Ċ'
0.00.368.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.759 I print_info: max token length = 1024
0.00.368.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.635 I load_tensors: offloading output layer to GPU
0.00.554.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.646 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.648 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.470 I llama_context: constructing llama_context
0.01.014.476 I llama_context: n_seq_max     = 1
0.01.014.477 I llama_context: n_ctx         = 2048
0.01.014.478 I llama_context: n_ctx_per_seq = 2048
0.01.014.478 I llama_context: n_batch       = 512
0.01.014.479 I llama_context: n_ubatch      = 512
0.01.014.480 I llama_context: causal_attn   = 1
0.01.014.480 I llama_context: flash_attn    = 0
0.01.014.486 I llama_context: freq_base     = 10000.0
0.01.014.487 I llama_context: freq_scale    = 1
0.01.015.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.016.988 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.025 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.386 I llama_context: graph nodes  = 1351
0.01.033.387 I llama_context: graph splits = 2
0.01.033.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.513 I 
0.01.104.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.638 I perplexity: tokenizing the input ..
0.01.867.026 I perplexity: tokenization took 762.376 ms
0.01.867.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.460.615 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.090.140 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.091.704 I llama_perf_context_print:        load time =     837.12 ms
0.04.091.706 I llama_perf_context_print: prompt eval time =    1876.01 ms /  8192 tokens (    0.23 ms per token,  4366.72 tokens per second)
0.04.091.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.091.712 I llama_perf_context_print:       total time =    2987.20 ms /  8193 tokens

real	0m4.391s
user	0m4.240s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.668 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.278.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.815 I llama_model_loader: - type  f32:  258 tensors
0.00.309.816 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.819 I print_info: file format = GGUF V3 (latest)
0.00.309.820 I print_info: file type   = Q4_0
0.00.309.822 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.359 I load: special tokens cache size = 25
0.00.379.431 I load: token to piece cache size = 0.2984 MB
0.00.379.459 I print_info: arch             = gptneox
0.00.379.459 I print_info: vocab_only       = 0
0.00.379.460 I print_info: n_ctx_train      = 2048
0.00.379.460 I print_info: n_embd           = 2560
0.00.379.461 I print_info: n_layer          = 32
0.00.379.482 I print_info: n_head           = 32
0.00.379.498 I print_info: n_head_kv        = 32
0.00.379.502 I print_info: n_rot            = 20
0.00.379.502 I print_info: n_swa            = 0
0.00.379.503 I print_info: n_swa_pattern    = 1
0.00.379.503 I print_info: n_embd_head_k    = 80
0.00.379.504 I print_info: n_embd_head_v    = 80
0.00.379.507 I print_info: n_gqa            = 1
0.00.379.509 I print_info: n_embd_k_gqa     = 2560
0.00.379.510 I print_info: n_embd_v_gqa     = 2560
0.00.379.513 I print_info: f_norm_eps       = 1.0e-05
0.00.379.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.517 I print_info: f_logit_scale    = 0.0e+00
0.00.379.517 I print_info: f_attn_scale     = 0.0e+00
0.00.379.519 I print_info: n_ff             = 10240
0.00.379.519 I print_info: n_expert         = 0
0.00.379.520 I print_info: n_expert_used    = 0
0.00.379.523 I print_info: causal attn      = 1
0.00.379.523 I print_info: pooling type     = 0
0.00.379.524 I print_info: rope type        = 2
0.00.379.524 I print_info: rope scaling     = linear
0.00.379.526 I print_info: freq_base_train  = 10000.0
0.00.379.526 I print_info: freq_scale_train = 1
0.00.379.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.528 I print_info: rope_finetuned   = unknown
0.00.379.529 I print_info: ssm_d_conv       = 0
0.00.379.529 I print_info: ssm_d_inner      = 0
0.00.379.529 I print_info: ssm_d_state      = 0
0.00.379.530 I print_info: ssm_dt_rank      = 0
0.00.379.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.531 I print_info: model type       = 2.8B
0.00.379.532 I print_info: model params     = 2.78 B
0.00.379.533 I print_info: general.name     = 2.8B
0.00.379.536 I print_info: vocab type       = BPE
0.00.379.537 I print_info: n_vocab          = 50304
0.00.379.538 I print_info: n_merges         = 50009
0.00.379.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.541 I print_info: LF token         = 187 'Ċ'
0.00.379.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.542 I print_info: max token length = 1024
0.00.379.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.286 I load_tensors: offloading output layer to GPU
0.00.481.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.297 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.299 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.785 I llama_context: constructing llama_context
0.00.779.793 I llama_context: n_seq_max     = 1
0.00.779.794 I llama_context: n_ctx         = 2048
0.00.779.795 I llama_context: n_ctx_per_seq = 2048
0.00.779.795 I llama_context: n_batch       = 2048
0.00.779.795 I llama_context: n_ubatch      = 512
0.00.779.796 I llama_context: causal_attn   = 1
0.00.779.797 I llama_context: flash_attn    = 0
0.00.779.804 I llama_context: freq_base     = 10000.0
0.00.779.805 I llama_context: freq_scale    = 1
0.00.781.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.305 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.319 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.634 I llama_context: graph nodes  = 1351
0.00.799.634 I llama_context: graph splits = 2
0.00.799.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.806 I main: llama threadpool init, n_threads = 1
0.00.869.823 I 
0.00.869.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.916 I 
0.00.870.035 I sampler seed: 1234
0.00.870.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.055 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.229 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.544.234 I llama_perf_context_print:        load time =     589.59 ms
0.02.544.236 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.54 tokens per second)
0.02.544.238 I llama_perf_context_print:        eval time =    1627.44 ms /   255 runs   (    6.38 ms per token,   156.69 tokens per second)
0.02.544.239 I llama_perf_context_print:       total time =    1676.18 ms /   262 tokens

real	0m2.827s
user	0m2.129s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.873 I llama_model_loader: - type  f32:  258 tensors
0.00.309.874 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.877 I print_info: file format = GGUF V3 (latest)
0.00.309.877 I print_info: file type   = Q4_0
0.00.309.880 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.732 I load: special tokens cache size = 25
0.00.379.651 I load: token to piece cache size = 0.2984 MB
0.00.379.670 I print_info: arch             = gptneox
0.00.379.670 I print_info: vocab_only       = 0
0.00.379.673 I print_info: n_ctx_train      = 2048
0.00.379.674 I print_info: n_embd           = 2560
0.00.379.675 I print_info: n_layer          = 32
0.00.379.692 I print_info: n_head           = 32
0.00.379.694 I print_info: n_head_kv        = 32
0.00.379.695 I print_info: n_rot            = 20
0.00.379.695 I print_info: n_swa            = 0
0.00.379.696 I print_info: n_swa_pattern    = 1
0.00.379.697 I print_info: n_embd_head_k    = 80
0.00.379.697 I print_info: n_embd_head_v    = 80
0.00.379.699 I print_info: n_gqa            = 1
0.00.379.702 I print_info: n_embd_k_gqa     = 2560
0.00.379.704 I print_info: n_embd_v_gqa     = 2560
0.00.379.705 I print_info: f_norm_eps       = 1.0e-05
0.00.379.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.708 I print_info: f_logit_scale    = 0.0e+00
0.00.379.708 I print_info: f_attn_scale     = 0.0e+00
0.00.379.710 I print_info: n_ff             = 10240
0.00.379.711 I print_info: n_expert         = 0
0.00.379.711 I print_info: n_expert_used    = 0
0.00.379.712 I print_info: causal attn      = 1
0.00.379.712 I print_info: pooling type     = 0
0.00.379.713 I print_info: rope type        = 2
0.00.379.714 I print_info: rope scaling     = linear
0.00.379.716 I print_info: freq_base_train  = 10000.0
0.00.379.716 I print_info: freq_scale_train = 1
0.00.379.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.717 I print_info: rope_finetuned   = unknown
0.00.379.718 I print_info: ssm_d_conv       = 0
0.00.379.718 I print_info: ssm_d_inner      = 0
0.00.379.719 I print_info: ssm_d_state      = 0
0.00.379.719 I print_info: ssm_dt_rank      = 0
0.00.379.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.720 I print_info: model type       = 2.8B
0.00.379.721 I print_info: model params     = 2.78 B
0.00.379.722 I print_info: general.name     = 2.8B
0.00.379.725 I print_info: vocab type       = BPE
0.00.379.726 I print_info: n_vocab          = 50304
0.00.379.727 I print_info: n_merges         = 50009
0.00.379.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.730 I print_info: LF token         = 187 'Ċ'
0.00.379.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.731 I print_info: max token length = 1024
0.00.379.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.818 I load_tensors: offloading output layer to GPU
0.00.482.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.829 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.831 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.769 I llama_context: constructing llama_context
0.00.747.778 I llama_context: n_seq_max     = 1
0.00.747.778 I llama_context: n_ctx         = 2048
0.00.747.779 I llama_context: n_ctx_per_seq = 2048
0.00.747.779 I llama_context: n_batch       = 512
0.00.747.780 I llama_context: n_ubatch      = 512
0.00.747.781 I llama_context: causal_attn   = 1
0.00.747.781 I llama_context: flash_attn    = 0
0.00.747.788 I llama_context: freq_base     = 10000.0
0.00.747.790 I llama_context: freq_scale    = 1
0.00.749.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.476 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.491 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.279 I llama_context: graph nodes  = 1351
0.00.767.280 I llama_context: graph splits = 2
0.00.767.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.654 I 
0.00.839.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.778 I perplexity: tokenizing the input ..
0.01.583.360 I perplexity: tokenization took 743.572 ms
0.01.583.677 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.037 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.978.676 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.980.324 I llama_perf_context_print:        load time =     562.26 ms
0.03.980.327 I llama_perf_context_print: prompt eval time =    2047.92 ms /  8192 tokens (    0.25 ms per token,  4000.16 tokens per second)
0.03.980.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.329 I llama_perf_context_print:       total time =    3140.68 ms /  8193 tokens

real	0m4.275s
user	0m4.246s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.269.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.223 I llama_model_loader: - type  f32:  258 tensors
0.00.301.224 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.227 I print_info: file format = GGUF V3 (latest)
0.00.301.228 I print_info: file type   = Q4_1
0.00.301.230 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.990 I load: special tokens cache size = 25
0.00.371.095 I load: token to piece cache size = 0.2984 MB
0.00.371.114 I print_info: arch             = gptneox
0.00.371.115 I print_info: vocab_only       = 0
0.00.371.116 I print_info: n_ctx_train      = 2048
0.00.371.116 I print_info: n_embd           = 2560
0.00.371.117 I print_info: n_layer          = 32
0.00.371.128 I print_info: n_head           = 32
0.00.371.130 I print_info: n_head_kv        = 32
0.00.371.130 I print_info: n_rot            = 20
0.00.371.131 I print_info: n_swa            = 0
0.00.371.132 I print_info: n_swa_pattern    = 1
0.00.371.132 I print_info: n_embd_head_k    = 80
0.00.371.132 I print_info: n_embd_head_v    = 80
0.00.371.135 I print_info: n_gqa            = 1
0.00.371.136 I print_info: n_embd_k_gqa     = 2560
0.00.371.138 I print_info: n_embd_v_gqa     = 2560
0.00.371.141 I print_info: f_norm_eps       = 1.0e-05
0.00.371.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.143 I print_info: f_logit_scale    = 0.0e+00
0.00.371.144 I print_info: f_attn_scale     = 0.0e+00
0.00.371.145 I print_info: n_ff             = 10240
0.00.371.146 I print_info: n_expert         = 0
0.00.371.150 I print_info: n_expert_used    = 0
0.00.371.150 I print_info: causal attn      = 1
0.00.371.151 I print_info: pooling type     = 0
0.00.371.152 I print_info: rope type        = 2
0.00.371.152 I print_info: rope scaling     = linear
0.00.371.155 I print_info: freq_base_train  = 10000.0
0.00.371.155 I print_info: freq_scale_train = 1
0.00.371.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.157 I print_info: rope_finetuned   = unknown
0.00.371.157 I print_info: ssm_d_conv       = 0
0.00.371.158 I print_info: ssm_d_inner      = 0
0.00.371.159 I print_info: ssm_d_state      = 0
0.00.371.160 I print_info: ssm_dt_rank      = 0
0.00.371.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.161 I print_info: model type       = 2.8B
0.00.371.162 I print_info: model params     = 2.78 B
0.00.371.163 I print_info: general.name     = 2.8B
0.00.371.166 I print_info: vocab type       = BPE
0.00.371.167 I print_info: n_vocab          = 50304
0.00.371.168 I print_info: n_merges         = 50009
0.00.371.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.172 I print_info: LF token         = 187 'Ċ'
0.00.371.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.173 I print_info: max token length = 1024
0.00.371.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.328 I load_tensors: offloading output layer to GPU
0.00.483.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.338 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.340 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.093 I llama_context: constructing llama_context
0.00.800.101 I llama_context: n_seq_max     = 1
0.00.800.102 I llama_context: n_ctx         = 2048
0.00.800.102 I llama_context: n_ctx_per_seq = 2048
0.00.800.103 I llama_context: n_batch       = 2048
0.00.800.103 I llama_context: n_ubatch      = 512
0.00.800.104 I llama_context: causal_attn   = 1
0.00.800.105 I llama_context: flash_attn    = 0
0.00.800.110 I llama_context: freq_base     = 10000.0
0.00.800.111 I llama_context: freq_scale    = 1
0.00.801.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.681 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.965 I llama_context: graph nodes  = 1351
0.00.819.966 I llama_context: graph splits = 2
0.00.819.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.285 I main: llama threadpool init, n_threads = 1
0.00.890.303 I 
0.00.890.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.396 I 
0.00.890.512 I sampler seed: 1234
0.00.890.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.533 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.740 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.555.744 I llama_perf_context_print:        load time =     619.21 ms
0.02.555.746 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.555.749 I llama_perf_context_print:        eval time =    1619.72 ms /   255 runs   (    6.35 ms per token,   157.43 tokens per second)
0.02.555.750 I llama_perf_context_print:       total time =    1667.11 ms /   262 tokens

real	0m2.835s
user	0m2.134s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.812 I llama_model_loader: - type  f32:  258 tensors
0.00.296.812 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.816 I print_info: file format = GGUF V3 (latest)
0.00.296.816 I print_info: file type   = Q4_1
0.00.296.819 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.798 I load: special tokens cache size = 25
0.00.369.761 I load: token to piece cache size = 0.2984 MB
0.00.369.779 I print_info: arch             = gptneox
0.00.369.780 I print_info: vocab_only       = 0
0.00.369.781 I print_info: n_ctx_train      = 2048
0.00.369.781 I print_info: n_embd           = 2560
0.00.369.782 I print_info: n_layer          = 32
0.00.369.800 I print_info: n_head           = 32
0.00.369.802 I print_info: n_head_kv        = 32
0.00.369.803 I print_info: n_rot            = 20
0.00.369.804 I print_info: n_swa            = 0
0.00.369.804 I print_info: n_swa_pattern    = 1
0.00.369.804 I print_info: n_embd_head_k    = 80
0.00.369.805 I print_info: n_embd_head_v    = 80
0.00.369.807 I print_info: n_gqa            = 1
0.00.369.809 I print_info: n_embd_k_gqa     = 2560
0.00.369.811 I print_info: n_embd_v_gqa     = 2560
0.00.369.813 I print_info: f_norm_eps       = 1.0e-05
0.00.369.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.817 I print_info: f_logit_scale    = 0.0e+00
0.00.369.817 I print_info: f_attn_scale     = 0.0e+00
0.00.369.820 I print_info: n_ff             = 10240
0.00.369.820 I print_info: n_expert         = 0
0.00.369.821 I print_info: n_expert_used    = 0
0.00.369.822 I print_info: causal attn      = 1
0.00.369.823 I print_info: pooling type     = 0
0.00.369.823 I print_info: rope type        = 2
0.00.369.824 I print_info: rope scaling     = linear
0.00.369.826 I print_info: freq_base_train  = 10000.0
0.00.369.827 I print_info: freq_scale_train = 1
0.00.369.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.828 I print_info: rope_finetuned   = unknown
0.00.369.828 I print_info: ssm_d_conv       = 0
0.00.369.829 I print_info: ssm_d_inner      = 0
0.00.369.829 I print_info: ssm_d_state      = 0
0.00.369.829 I print_info: ssm_dt_rank      = 0
0.00.369.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.831 I print_info: model type       = 2.8B
0.00.369.832 I print_info: model params     = 2.78 B
0.00.369.833 I print_info: general.name     = 2.8B
0.00.369.835 I print_info: vocab type       = BPE
0.00.369.836 I print_info: n_vocab          = 50304
0.00.369.837 I print_info: n_merges         = 50009
0.00.369.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.846 I print_info: LF token         = 187 'Ċ'
0.00.369.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.847 I print_info: max token length = 1024
0.00.369.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.036 I load_tensors: offloading output layer to GPU
0.00.481.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.046 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.048 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.074 I llama_context: constructing llama_context
0.00.763.081 I llama_context: n_seq_max     = 1
0.00.763.081 I llama_context: n_ctx         = 2048
0.00.763.082 I llama_context: n_ctx_per_seq = 2048
0.00.763.082 I llama_context: n_batch       = 512
0.00.763.083 I llama_context: n_ubatch      = 512
0.00.763.084 I llama_context: causal_attn   = 1
0.00.763.084 I llama_context: flash_attn    = 0
0.00.763.090 I llama_context: freq_base     = 10000.0
0.00.763.091 I llama_context: freq_scale    = 1
0.00.764.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.641 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.655 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.961 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.969 I llama_context: graph nodes  = 1351
0.00.781.969 I llama_context: graph splits = 2
0.00.781.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.045 I 
0.00.851.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.161 I perplexity: tokenizing the input ..
0.01.596.889 I perplexity: tokenization took 745.715 ms
0.01.597.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.053 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.987.457 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.989.155 I llama_perf_context_print:        load time =     585.52 ms
0.03.989.158 I llama_perf_context_print: prompt eval time =    2044.49 ms /  8192 tokens (    0.25 ms per token,  4006.87 tokens per second)
0.03.989.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.161 I llama_perf_context_print:       total time =    3138.12 ms /  8193 tokens

real	0m4.284s
user	0m4.293s
sys	0m0.955s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.735 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.087 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.258.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.033 I llama_model_loader: - type  f32:  258 tensors
0.00.290.034 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.037 I print_info: file format = GGUF V3 (latest)
0.00.290.039 I print_info: file type   = Q5_0
0.00.290.043 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.237 I load: special tokens cache size = 25
0.00.360.475 I load: token to piece cache size = 0.2984 MB
0.00.360.494 I print_info: arch             = gptneox
0.00.360.494 I print_info: vocab_only       = 0
0.00.360.495 I print_info: n_ctx_train      = 2048
0.00.360.496 I print_info: n_embd           = 2560
0.00.360.496 I print_info: n_layer          = 32
0.00.360.509 I print_info: n_head           = 32
0.00.360.511 I print_info: n_head_kv        = 32
0.00.360.512 I print_info: n_rot            = 20
0.00.360.513 I print_info: n_swa            = 0
0.00.360.513 I print_info: n_swa_pattern    = 1
0.00.360.515 I print_info: n_embd_head_k    = 80
0.00.360.515 I print_info: n_embd_head_v    = 80
0.00.360.518 I print_info: n_gqa            = 1
0.00.360.520 I print_info: n_embd_k_gqa     = 2560
0.00.360.522 I print_info: n_embd_v_gqa     = 2560
0.00.360.523 I print_info: f_norm_eps       = 1.0e-05
0.00.360.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.526 I print_info: f_logit_scale    = 0.0e+00
0.00.360.526 I print_info: f_attn_scale     = 0.0e+00
0.00.360.528 I print_info: n_ff             = 10240
0.00.360.529 I print_info: n_expert         = 0
0.00.360.529 I print_info: n_expert_used    = 0
0.00.360.530 I print_info: causal attn      = 1
0.00.360.531 I print_info: pooling type     = 0
0.00.360.531 I print_info: rope type        = 2
0.00.360.531 I print_info: rope scaling     = linear
0.00.360.533 I print_info: freq_base_train  = 10000.0
0.00.360.534 I print_info: freq_scale_train = 1
0.00.360.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.535 I print_info: rope_finetuned   = unknown
0.00.360.535 I print_info: ssm_d_conv       = 0
0.00.360.536 I print_info: ssm_d_inner      = 0
0.00.360.537 I print_info: ssm_d_state      = 0
0.00.360.537 I print_info: ssm_dt_rank      = 0
0.00.360.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.539 I print_info: model type       = 2.8B
0.00.360.539 I print_info: model params     = 2.78 B
0.00.360.541 I print_info: general.name     = 2.8B
0.00.360.544 I print_info: vocab type       = BPE
0.00.360.545 I print_info: n_vocab          = 50304
0.00.360.546 I print_info: n_merges         = 50009
0.00.360.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.549 I print_info: LF token         = 187 'Ċ'
0.00.360.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.551 I print_info: max token length = 1024
0.00.360.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.567 I load_tensors: offloading output layer to GPU
0.00.484.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.577 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.312 I llama_context: constructing llama_context
0.00.832.319 I llama_context: n_seq_max     = 1
0.00.832.319 I llama_context: n_ctx         = 2048
0.00.832.320 I llama_context: n_ctx_per_seq = 2048
0.00.832.320 I llama_context: n_batch       = 2048
0.00.832.321 I llama_context: n_ubatch      = 512
0.00.832.322 I llama_context: causal_attn   = 1
0.00.832.322 I llama_context: flash_attn    = 0
0.00.832.328 I llama_context: freq_base     = 10000.0
0.00.832.329 I llama_context: freq_scale    = 1
0.00.833.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.874 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.889 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.125 I llama_context: graph nodes  = 1351
0.00.852.125 I llama_context: graph splits = 2
0.00.852.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.870 I main: llama threadpool init, n_threads = 1
0.00.922.887 I 
0.00.922.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.980 I 
0.00.923.091 I sampler seed: 1234
0.00.923.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.111 I 
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

0.02.713.611 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.713.615 I llama_perf_context_print:        load time =     662.50 ms
0.02.713.617 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.67 tokens per second)
0.02.713.620 I llama_perf_context_print:        eval time =    1744.43 ms /   255 runs   (    6.84 ms per token,   146.18 tokens per second)
0.02.713.621 I llama_perf_context_print:       total time =    1792.51 ms /   262 tokens

real	0m2.992s
user	0m2.271s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.099 I llama_model_loader: - type  f32:  258 tensors
0.00.297.100 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.103 I print_info: file format = GGUF V3 (latest)
0.00.297.105 I print_info: file type   = Q5_0
0.00.297.109 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.459 I load: special tokens cache size = 25
0.00.370.498 I load: token to piece cache size = 0.2984 MB
0.00.370.525 I print_info: arch             = gptneox
0.00.370.526 I print_info: vocab_only       = 0
0.00.370.527 I print_info: n_ctx_train      = 2048
0.00.370.527 I print_info: n_embd           = 2560
0.00.370.528 I print_info: n_layer          = 32
0.00.370.554 I print_info: n_head           = 32
0.00.370.560 I print_info: n_head_kv        = 32
0.00.370.560 I print_info: n_rot            = 20
0.00.370.561 I print_info: n_swa            = 0
0.00.370.561 I print_info: n_swa_pattern    = 1
0.00.370.562 I print_info: n_embd_head_k    = 80
0.00.370.563 I print_info: n_embd_head_v    = 80
0.00.370.567 I print_info: n_gqa            = 1
0.00.370.569 I print_info: n_embd_k_gqa     = 2560
0.00.370.571 I print_info: n_embd_v_gqa     = 2560
0.00.370.573 I print_info: f_norm_eps       = 1.0e-05
0.00.370.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.575 I print_info: f_logit_scale    = 0.0e+00
0.00.370.576 I print_info: f_attn_scale     = 0.0e+00
0.00.370.577 I print_info: n_ff             = 10240
0.00.370.578 I print_info: n_expert         = 0
0.00.370.579 I print_info: n_expert_used    = 0
0.00.370.579 I print_info: causal attn      = 1
0.00.370.579 I print_info: pooling type     = 0
0.00.370.580 I print_info: rope type        = 2
0.00.370.580 I print_info: rope scaling     = linear
0.00.370.582 I print_info: freq_base_train  = 10000.0
0.00.370.583 I print_info: freq_scale_train = 1
0.00.370.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.584 I print_info: rope_finetuned   = unknown
0.00.370.584 I print_info: ssm_d_conv       = 0
0.00.370.585 I print_info: ssm_d_inner      = 0
0.00.370.585 I print_info: ssm_d_state      = 0
0.00.370.586 I print_info: ssm_dt_rank      = 0
0.00.370.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.587 I print_info: model type       = 2.8B
0.00.370.588 I print_info: model params     = 2.78 B
0.00.370.590 I print_info: general.name     = 2.8B
0.00.370.594 I print_info: vocab type       = BPE
0.00.370.595 I print_info: n_vocab          = 50304
0.00.370.596 I print_info: n_merges         = 50009
0.00.370.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.601 I print_info: LF token         = 187 'Ċ'
0.00.370.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.603 I print_info: max token length = 1024
0.00.370.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.640 I load_tensors: offloading output layer to GPU
0.00.493.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.651 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.653 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.447 I llama_context: constructing llama_context
0.00.809.455 I llama_context: n_seq_max     = 1
0.00.809.456 I llama_context: n_ctx         = 2048
0.00.809.457 I llama_context: n_ctx_per_seq = 2048
0.00.809.457 I llama_context: n_batch       = 512
0.00.809.458 I llama_context: n_ubatch      = 512
0.00.809.459 I llama_context: causal_attn   = 1
0.00.809.459 I llama_context: flash_attn    = 0
0.00.809.465 I llama_context: freq_base     = 10000.0
0.00.809.466 I llama_context: freq_scale    = 1
0.00.810.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.977 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.990 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.306 I llama_context: graph nodes  = 1351
0.00.828.306 I llama_context: graph splits = 2
0.00.828.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.463 I 
0.00.897.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.577 I perplexity: tokenizing the input ..
0.01.676.483 I perplexity: tokenization took 778.894 ms
0.01.676.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.682 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.927.153 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.928.852 I llama_perf_context_print:        load time =     632.17 ms
0.03.928.855 I llama_perf_context_print: prompt eval time =    1903.03 ms /  8192 tokens (    0.23 ms per token,  4304.72 tokens per second)
0.03.928.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.858 I llama_perf_context_print:       total time =    3031.40 ms /  8193 tokens

real	0m4.227s
user	0m4.214s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.263.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.894 I llama_model_loader: - type  f32:  258 tensors
0.00.294.894 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.898 I print_info: file format = GGUF V3 (latest)
0.00.294.900 I print_info: file type   = Q5_1
0.00.294.903 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.865 I load: special tokens cache size = 25
0.00.364.940 I load: token to piece cache size = 0.2984 MB
0.00.364.961 I print_info: arch             = gptneox
0.00.364.961 I print_info: vocab_only       = 0
0.00.364.962 I print_info: n_ctx_train      = 2048
0.00.364.963 I print_info: n_embd           = 2560
0.00.364.965 I print_info: n_layer          = 32
0.00.364.977 I print_info: n_head           = 32
0.00.364.979 I print_info: n_head_kv        = 32
0.00.364.980 I print_info: n_rot            = 20
0.00.364.981 I print_info: n_swa            = 0
0.00.364.982 I print_info: n_swa_pattern    = 1
0.00.364.983 I print_info: n_embd_head_k    = 80
0.00.364.983 I print_info: n_embd_head_v    = 80
0.00.364.986 I print_info: n_gqa            = 1
0.00.364.988 I print_info: n_embd_k_gqa     = 2560
0.00.364.990 I print_info: n_embd_v_gqa     = 2560
0.00.364.991 I print_info: f_norm_eps       = 1.0e-05
0.00.364.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.995 I print_info: f_logit_scale    = 0.0e+00
0.00.365.001 I print_info: f_attn_scale     = 0.0e+00
0.00.365.002 I print_info: n_ff             = 10240
0.00.365.002 I print_info: n_expert         = 0
0.00.365.004 I print_info: n_expert_used    = 0
0.00.365.005 I print_info: causal attn      = 1
0.00.365.005 I print_info: pooling type     = 0
0.00.365.005 I print_info: rope type        = 2
0.00.365.006 I print_info: rope scaling     = linear
0.00.365.008 I print_info: freq_base_train  = 10000.0
0.00.365.009 I print_info: freq_scale_train = 1
0.00.365.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.010 I print_info: rope_finetuned   = unknown
0.00.365.011 I print_info: ssm_d_conv       = 0
0.00.365.011 I print_info: ssm_d_inner      = 0
0.00.365.011 I print_info: ssm_d_state      = 0
0.00.365.012 I print_info: ssm_dt_rank      = 0
0.00.365.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.014 I print_info: model type       = 2.8B
0.00.365.015 I print_info: model params     = 2.78 B
0.00.365.015 I print_info: general.name     = 2.8B
0.00.365.019 I print_info: vocab type       = BPE
0.00.365.020 I print_info: n_vocab          = 50304
0.00.365.020 I print_info: n_merges         = 50009
0.00.365.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.024 I print_info: LF token         = 187 'Ċ'
0.00.365.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.026 I print_info: max token length = 1024
0.00.365.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.847 I load_tensors: offloading output layer to GPU
0.00.494.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.857 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.859 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.342 I llama_context: constructing llama_context
0.00.862.350 I llama_context: n_seq_max     = 1
0.00.862.350 I llama_context: n_ctx         = 2048
0.00.862.351 I llama_context: n_ctx_per_seq = 2048
0.00.862.351 I llama_context: n_batch       = 2048
0.00.862.352 I llama_context: n_ubatch      = 512
0.00.862.353 I llama_context: causal_attn   = 1
0.00.862.353 I llama_context: flash_attn    = 0
0.00.862.360 I llama_context: freq_base     = 10000.0
0.00.862.361 I llama_context: freq_scale    = 1
0.00.863.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.945 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.957 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.924 I llama_context: graph nodes  = 1351
0.00.881.925 I llama_context: graph splits = 2
0.00.881.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.549 I main: llama threadpool init, n_threads = 1
0.00.953.566 I 
0.00.953.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.656 I 
0.00.953.771 I sampler seed: 1234
0.00.953.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.791 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.747.289 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23082.32 tokens per second)
0.02.747.293 I llama_perf_context_print:        load time =     688.42 ms
0.02.747.295 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.80 tokens per second)
0.02.747.297 I llama_perf_context_print:        eval time =    1747.25 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.747.298 I llama_perf_context_print:       total time =    1795.51 ms /   262 tokens

real	0m3.029s
user	0m2.305s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.177 I llama_model_loader: - type  f32:  258 tensors
0.00.308.178 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.181 I print_info: file format = GGUF V3 (latest)
0.00.308.181 I print_info: file type   = Q5_1
0.00.308.184 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.988 I load: special tokens cache size = 25
0.00.377.964 I load: token to piece cache size = 0.2984 MB
0.00.377.988 I print_info: arch             = gptneox
0.00.377.989 I print_info: vocab_only       = 0
0.00.377.990 I print_info: n_ctx_train      = 2048
0.00.377.991 I print_info: n_embd           = 2560
0.00.377.991 I print_info: n_layer          = 32
0.00.378.012 I print_info: n_head           = 32
0.00.378.016 I print_info: n_head_kv        = 32
0.00.378.017 I print_info: n_rot            = 20
0.00.378.018 I print_info: n_swa            = 0
0.00.378.019 I print_info: n_swa_pattern    = 1
0.00.378.020 I print_info: n_embd_head_k    = 80
0.00.378.020 I print_info: n_embd_head_v    = 80
0.00.378.023 I print_info: n_gqa            = 1
0.00.378.026 I print_info: n_embd_k_gqa     = 2560
0.00.378.027 I print_info: n_embd_v_gqa     = 2560
0.00.378.029 I print_info: f_norm_eps       = 1.0e-05
0.00.378.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.032 I print_info: f_logit_scale    = 0.0e+00
0.00.378.032 I print_info: f_attn_scale     = 0.0e+00
0.00.378.034 I print_info: n_ff             = 10240
0.00.378.034 I print_info: n_expert         = 0
0.00.378.035 I print_info: n_expert_used    = 0
0.00.378.035 I print_info: causal attn      = 1
0.00.378.037 I print_info: pooling type     = 0
0.00.378.038 I print_info: rope type        = 2
0.00.378.038 I print_info: rope scaling     = linear
0.00.378.040 I print_info: freq_base_train  = 10000.0
0.00.378.041 I print_info: freq_scale_train = 1
0.00.378.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.042 I print_info: rope_finetuned   = unknown
0.00.378.042 I print_info: ssm_d_conv       = 0
0.00.378.043 I print_info: ssm_d_inner      = 0
0.00.378.043 I print_info: ssm_d_state      = 0
0.00.378.044 I print_info: ssm_dt_rank      = 0
0.00.378.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.046 I print_info: model type       = 2.8B
0.00.378.047 I print_info: model params     = 2.78 B
0.00.378.048 I print_info: general.name     = 2.8B
0.00.378.050 I print_info: vocab type       = BPE
0.00.378.051 I print_info: n_vocab          = 50304
0.00.378.052 I print_info: n_merges         = 50009
0.00.378.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.055 I print_info: LF token         = 187 'Ċ'
0.00.378.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.061 I print_info: max token length = 1024
0.00.378.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.698 I load_tensors: offloading output layer to GPU
0.00.506.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.708 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.710 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.836 I llama_context: constructing llama_context
0.00.838.843 I llama_context: n_seq_max     = 1
0.00.838.844 I llama_context: n_ctx         = 2048
0.00.838.845 I llama_context: n_ctx_per_seq = 2048
0.00.838.845 I llama_context: n_batch       = 512
0.00.838.846 I llama_context: n_ubatch      = 512
0.00.838.899 I llama_context: causal_attn   = 1
0.00.838.905 I llama_context: flash_attn    = 0
0.00.838.911 I llama_context: freq_base     = 10000.0
0.00.838.912 I llama_context: freq_scale    = 1
0.00.840.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.490 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.504 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.167 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.176 I llama_context: graph nodes  = 1351
0.00.858.177 I llama_context: graph splits = 2
0.00.858.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.331 I 
0.00.928.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.492 I perplexity: tokenizing the input ..
0.01.671.729 I perplexity: tokenization took 743.224 ms
0.01.672.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.634 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.937.323 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.938.969 I llama_perf_context_print:        load time =     651.37 ms
0.03.938.972 I llama_perf_context_print: prompt eval time =    1897.57 ms /  8192 tokens (    0.23 ms per token,  4317.10 tokens per second)
0.03.938.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.975 I llama_perf_context_print:       total time =    3010.65 ms /  8193 tokens

real	0m4.235s
user	0m4.235s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.260.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.083 I llama_model_loader: - type  f32:  258 tensors
0.00.293.084 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.085 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.088 I print_info: file format = GGUF V3 (latest)
0.00.293.088 I print_info: file type   = Q2_K - Medium
0.00.293.090 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.661 I load: special tokens cache size = 25
0.00.364.632 I load: token to piece cache size = 0.2984 MB
0.00.364.652 I print_info: arch             = gptneox
0.00.364.652 I print_info: vocab_only       = 0
0.00.364.653 I print_info: n_ctx_train      = 2048
0.00.364.653 I print_info: n_embd           = 2560
0.00.364.654 I print_info: n_layer          = 32
0.00.364.676 I print_info: n_head           = 32
0.00.364.683 I print_info: n_head_kv        = 32
0.00.364.683 I print_info: n_rot            = 20
0.00.364.684 I print_info: n_swa            = 0
0.00.364.684 I print_info: n_swa_pattern    = 1
0.00.364.685 I print_info: n_embd_head_k    = 80
0.00.364.685 I print_info: n_embd_head_v    = 80
0.00.364.687 I print_info: n_gqa            = 1
0.00.364.689 I print_info: n_embd_k_gqa     = 2560
0.00.364.691 I print_info: n_embd_v_gqa     = 2560
0.00.364.693 I print_info: f_norm_eps       = 1.0e-05
0.00.364.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.696 I print_info: f_logit_scale    = 0.0e+00
0.00.364.697 I print_info: f_attn_scale     = 0.0e+00
0.00.364.698 I print_info: n_ff             = 10240
0.00.364.699 I print_info: n_expert         = 0
0.00.364.699 I print_info: n_expert_used    = 0
0.00.364.700 I print_info: causal attn      = 1
0.00.364.700 I print_info: pooling type     = 0
0.00.364.701 I print_info: rope type        = 2
0.00.364.702 I print_info: rope scaling     = linear
0.00.364.703 I print_info: freq_base_train  = 10000.0
0.00.364.704 I print_info: freq_scale_train = 1
0.00.364.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.707 I print_info: rope_finetuned   = unknown
0.00.364.707 I print_info: ssm_d_conv       = 0
0.00.364.708 I print_info: ssm_d_inner      = 0
0.00.364.708 I print_info: ssm_d_state      = 0
0.00.364.708 I print_info: ssm_dt_rank      = 0
0.00.364.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.710 I print_info: model type       = 2.8B
0.00.364.711 I print_info: model params     = 2.78 B
0.00.364.711 I print_info: general.name     = 2.8B
0.00.364.715 I print_info: vocab type       = BPE
0.00.364.716 I print_info: n_vocab          = 50304
0.00.364.716 I print_info: n_merges         = 50009
0.00.364.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.721 I print_info: LF token         = 187 'Ċ'
0.00.364.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.722 I print_info: max token length = 1024
0.00.364.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.004 I load_tensors: offloading output layer to GPU
0.00.434.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.012 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.014 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.266 I llama_context: constructing llama_context
0.00.635.274 I llama_context: n_seq_max     = 1
0.00.635.274 I llama_context: n_ctx         = 2048
0.00.635.275 I llama_context: n_ctx_per_seq = 2048
0.00.635.275 I llama_context: n_batch       = 2048
0.00.635.276 I llama_context: n_ubatch      = 512
0.00.635.277 I llama_context: causal_attn   = 1
0.00.635.277 I llama_context: flash_attn    = 0
0.00.635.283 I llama_context: freq_base     = 10000.0
0.00.635.284 I llama_context: freq_scale    = 1
0.00.636.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.810 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.824 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.008 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.015 I llama_context: graph nodes  = 1351
0.00.655.016 I llama_context: graph splits = 2
0.00.655.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.658 I main: llama threadpool init, n_threads = 1
0.00.727.676 I 
0.00.727.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.767 I 
0.00.727.885 I sampler seed: 1234
0.00.727.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.907 I 
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



0.02.641.156 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25085.85 tokens per second)
0.02.641.163 I llama_perf_context_print:        load time =     465.05 ms
0.02.641.165 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.09 tokens per second)
0.02.641.167 I llama_perf_context_print:        eval time =    1863.16 ms /   255 runs   (    7.31 ms per token,   136.86 tokens per second)
0.02.641.168 I llama_perf_context_print:       total time =    1915.14 ms /   262 tokens

real	0m2.918s
user	0m2.273s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.275 I llama_model_loader: - type  f32:  258 tensors
0.00.298.275 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.276 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.279 I print_info: file format = GGUF V3 (latest)
0.00.298.280 I print_info: file type   = Q2_K - Medium
0.00.298.283 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.423 I load: special tokens cache size = 25
0.00.368.461 I load: token to piece cache size = 0.2984 MB
0.00.368.480 I print_info: arch             = gptneox
0.00.368.481 I print_info: vocab_only       = 0
0.00.368.481 I print_info: n_ctx_train      = 2048
0.00.368.482 I print_info: n_embd           = 2560
0.00.368.482 I print_info: n_layer          = 32
0.00.368.494 I print_info: n_head           = 32
0.00.368.495 I print_info: n_head_kv        = 32
0.00.368.496 I print_info: n_rot            = 20
0.00.368.497 I print_info: n_swa            = 0
0.00.368.497 I print_info: n_swa_pattern    = 1
0.00.368.497 I print_info: n_embd_head_k    = 80
0.00.368.498 I print_info: n_embd_head_v    = 80
0.00.368.500 I print_info: n_gqa            = 1
0.00.368.502 I print_info: n_embd_k_gqa     = 2560
0.00.368.504 I print_info: n_embd_v_gqa     = 2560
0.00.368.507 I print_info: f_norm_eps       = 1.0e-05
0.00.368.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.510 I print_info: f_logit_scale    = 0.0e+00
0.00.368.511 I print_info: f_attn_scale     = 0.0e+00
0.00.368.513 I print_info: n_ff             = 10240
0.00.368.513 I print_info: n_expert         = 0
0.00.368.514 I print_info: n_expert_used    = 0
0.00.368.514 I print_info: causal attn      = 1
0.00.368.515 I print_info: pooling type     = 0
0.00.368.516 I print_info: rope type        = 2
0.00.368.517 I print_info: rope scaling     = linear
0.00.368.518 I print_info: freq_base_train  = 10000.0
0.00.368.519 I print_info: freq_scale_train = 1
0.00.368.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.520 I print_info: rope_finetuned   = unknown
0.00.368.521 I print_info: ssm_d_conv       = 0
0.00.368.521 I print_info: ssm_d_inner      = 0
0.00.368.522 I print_info: ssm_d_state      = 0
0.00.368.523 I print_info: ssm_dt_rank      = 0
0.00.368.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.524 I print_info: model type       = 2.8B
0.00.368.525 I print_info: model params     = 2.78 B
0.00.368.525 I print_info: general.name     = 2.8B
0.00.368.531 I print_info: vocab type       = BPE
0.00.368.532 I print_info: n_vocab          = 50304
0.00.368.533 I print_info: n_merges         = 50009
0.00.368.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.536 I print_info: LF token         = 187 'Ċ'
0.00.368.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.537 I print_info: max token length = 1024
0.00.368.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.736 I load_tensors: offloading output layer to GPU
0.00.439.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.746 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.748 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.435 I llama_context: constructing llama_context
0.00.623.441 I llama_context: n_seq_max     = 1
0.00.623.442 I llama_context: n_ctx         = 2048
0.00.623.443 I llama_context: n_ctx_per_seq = 2048
0.00.623.443 I llama_context: n_batch       = 512
0.00.623.444 I llama_context: n_ubatch      = 512
0.00.623.445 I llama_context: causal_attn   = 1
0.00.623.445 I llama_context: flash_attn    = 0
0.00.623.452 I llama_context: freq_base     = 10000.0
0.00.623.453 I llama_context: freq_scale    = 1
0.00.624.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.984 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.999 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.441 I llama_context: graph nodes  = 1351
0.00.642.441 I llama_context: graph splits = 2
0.00.642.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.043 I 
0.00.722.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.155 I perplexity: tokenizing the input ..
0.01.479.140 I perplexity: tokenization took 756.971 ms
0.01.479.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.104.359 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.824.624 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.827.564 I llama_perf_context_print:        load time =     455.24 ms
0.03.827.567 I llama_perf_context_print: prompt eval time =    1998.91 ms /  8192 tokens (    0.24 ms per token,  4098.23 tokens per second)
0.03.827.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.570 I llama_perf_context_print:       total time =    3105.53 ms /  8193 tokens

real	0m4.123s
user	0m4.210s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.710 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.087 I main: llama backend init
0.00.001.103 I main: load the model and apply lora adapter, if any
0.00.261.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.782 I llama_model_loader: - type  f32:  258 tensors
0.00.292.783 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.783 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.784 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.787 I print_info: file format = GGUF V3 (latest)
0.00.292.787 I print_info: file type   = Q3_K - Medium
0.00.292.790 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.112 I load: special tokens cache size = 25
0.00.363.329 I load: token to piece cache size = 0.2984 MB
0.00.363.348 I print_info: arch             = gptneox
0.00.363.351 I print_info: vocab_only       = 0
0.00.363.352 I print_info: n_ctx_train      = 2048
0.00.363.353 I print_info: n_embd           = 2560
0.00.363.353 I print_info: n_layer          = 32
0.00.363.372 I print_info: n_head           = 32
0.00.363.374 I print_info: n_head_kv        = 32
0.00.363.375 I print_info: n_rot            = 20
0.00.363.375 I print_info: n_swa            = 0
0.00.363.376 I print_info: n_swa_pattern    = 1
0.00.363.377 I print_info: n_embd_head_k    = 80
0.00.363.378 I print_info: n_embd_head_v    = 80
0.00.363.380 I print_info: n_gqa            = 1
0.00.363.382 I print_info: n_embd_k_gqa     = 2560
0.00.363.384 I print_info: n_embd_v_gqa     = 2560
0.00.363.386 I print_info: f_norm_eps       = 1.0e-05
0.00.363.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.388 I print_info: f_logit_scale    = 0.0e+00
0.00.363.389 I print_info: f_attn_scale     = 0.0e+00
0.00.363.391 I print_info: n_ff             = 10240
0.00.363.391 I print_info: n_expert         = 0
0.00.363.392 I print_info: n_expert_used    = 0
0.00.363.392 I print_info: causal attn      = 1
0.00.363.392 I print_info: pooling type     = 0
0.00.363.394 I print_info: rope type        = 2
0.00.363.394 I print_info: rope scaling     = linear
0.00.363.396 I print_info: freq_base_train  = 10000.0
0.00.363.397 I print_info: freq_scale_train = 1
0.00.363.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.398 I print_info: rope_finetuned   = unknown
0.00.363.398 I print_info: ssm_d_conv       = 0
0.00.363.398 I print_info: ssm_d_inner      = 0
0.00.363.399 I print_info: ssm_d_state      = 0
0.00.363.399 I print_info: ssm_dt_rank      = 0
0.00.363.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.401 I print_info: model type       = 2.8B
0.00.363.402 I print_info: model params     = 2.78 B
0.00.363.402 I print_info: general.name     = 2.8B
0.00.363.405 I print_info: vocab type       = BPE
0.00.363.406 I print_info: n_vocab          = 50304
0.00.363.407 I print_info: n_merges         = 50009
0.00.363.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.411 I print_info: LF token         = 187 'Ċ'
0.00.363.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.413 I print_info: max token length = 1024
0.00.363.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.225 I load_tensors: offloading output layer to GPU
0.00.449.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.235 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.237 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.781 I llama_context: constructing llama_context
0.00.705.789 I llama_context: n_seq_max     = 1
0.00.705.789 I llama_context: n_ctx         = 2048
0.00.705.790 I llama_context: n_ctx_per_seq = 2048
0.00.705.790 I llama_context: n_batch       = 2048
0.00.705.791 I llama_context: n_ubatch      = 512
0.00.705.792 I llama_context: causal_attn   = 1
0.00.705.792 I llama_context: flash_attn    = 0
0.00.705.800 I llama_context: freq_base     = 10000.0
0.00.705.801 I llama_context: freq_scale    = 1
0.00.707.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.340 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.355 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.477 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.487 I llama_context: graph nodes  = 1351
0.00.725.487 I llama_context: graph splits = 2
0.00.725.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.298 I main: llama threadpool init, n_threads = 1
0.00.797.317 I 
0.00.797.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.413 I 
0.00.797.530 I sampler seed: 1234
0.00.797.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.552 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.711.281 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24217.31 tokens per second)
0.02.711.285 I llama_perf_context_print:        load time =     534.25 ms
0.02.711.287 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.05 tokens per second)
0.02.711.289 I llama_perf_context_print:        eval time =    1864.84 ms /   255 runs   (    7.31 ms per token,   136.74 tokens per second)
0.02.711.290 I llama_perf_context_print:       total time =    1915.83 ms /   262 tokens

real	0m2.992s
user	0m2.338s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.645 I llama_model_loader: - type  f32:  258 tensors
0.00.291.645 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.646 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.646 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.649 I print_info: file format = GGUF V3 (latest)
0.00.291.650 I print_info: file type   = Q3_K - Medium
0.00.291.652 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.445 I load: special tokens cache size = 25
0.00.361.441 I load: token to piece cache size = 0.2984 MB
0.00.361.459 I print_info: arch             = gptneox
0.00.361.462 I print_info: vocab_only       = 0
0.00.361.463 I print_info: n_ctx_train      = 2048
0.00.361.464 I print_info: n_embd           = 2560
0.00.361.464 I print_info: n_layer          = 32
0.00.361.482 I print_info: n_head           = 32
0.00.361.484 I print_info: n_head_kv        = 32
0.00.361.486 I print_info: n_rot            = 20
0.00.361.487 I print_info: n_swa            = 0
0.00.361.487 I print_info: n_swa_pattern    = 1
0.00.361.488 I print_info: n_embd_head_k    = 80
0.00.361.488 I print_info: n_embd_head_v    = 80
0.00.361.491 I print_info: n_gqa            = 1
0.00.361.493 I print_info: n_embd_k_gqa     = 2560
0.00.361.495 I print_info: n_embd_v_gqa     = 2560
0.00.361.497 I print_info: f_norm_eps       = 1.0e-05
0.00.361.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.499 I print_info: f_logit_scale    = 0.0e+00
0.00.361.500 I print_info: f_attn_scale     = 0.0e+00
0.00.361.501 I print_info: n_ff             = 10240
0.00.361.502 I print_info: n_expert         = 0
0.00.361.502 I print_info: n_expert_used    = 0
0.00.361.503 I print_info: causal attn      = 1
0.00.361.504 I print_info: pooling type     = 0
0.00.361.504 I print_info: rope type        = 2
0.00.361.505 I print_info: rope scaling     = linear
0.00.361.506 I print_info: freq_base_train  = 10000.0
0.00.361.507 I print_info: freq_scale_train = 1
0.00.361.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.508 I print_info: rope_finetuned   = unknown
0.00.361.508 I print_info: ssm_d_conv       = 0
0.00.361.509 I print_info: ssm_d_inner      = 0
0.00.361.509 I print_info: ssm_d_state      = 0
0.00.361.510 I print_info: ssm_dt_rank      = 0
0.00.361.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.511 I print_info: model type       = 2.8B
0.00.361.512 I print_info: model params     = 2.78 B
0.00.361.512 I print_info: general.name     = 2.8B
0.00.361.515 I print_info: vocab type       = BPE
0.00.361.516 I print_info: n_vocab          = 50304
0.00.361.517 I print_info: n_merges         = 50009
0.00.361.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.520 I print_info: LF token         = 187 'Ċ'
0.00.361.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.521 I print_info: max token length = 1024
0.00.361.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.359 I load_tensors: offloading output layer to GPU
0.00.451.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.370 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.371 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.685.008 I llama_context: constructing llama_context
0.00.685.016 I llama_context: n_seq_max     = 1
0.00.685.016 I llama_context: n_ctx         = 2048
0.00.685.017 I llama_context: n_ctx_per_seq = 2048
0.00.685.017 I llama_context: n_batch       = 512
0.00.685.018 I llama_context: n_ubatch      = 512
0.00.685.019 I llama_context: causal_attn   = 1
0.00.685.020 I llama_context: flash_attn    = 0
0.00.685.027 I llama_context: freq_base     = 10000.0
0.00.685.027 I llama_context: freq_scale    = 1
0.00.686.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.500 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.515 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.849 I llama_context: graph nodes  = 1351
0.00.703.850 I llama_context: graph splits = 2
0.00.703.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.112 I 
0.00.773.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.227 I perplexity: tokenizing the input ..
0.01.555.701 I perplexity: tokenization took 782.461 ms
0.01.556.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.759 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.959.191 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.960.836 I llama_perf_context_print:        load time =     513.16 ms
0.03.960.839 I llama_perf_context_print: prompt eval time =    2053.24 ms /  8192 tokens (    0.25 ms per token,  3989.80 tokens per second)
0.03.960.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.843 I llama_perf_context_print:       total time =    3187.74 ms /  8193 tokens

real	0m4.257s
user	0m4.243s
sys	0m0.982s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.256.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.125 I llama_model_loader: - type  f32:  258 tensors
0.00.289.126 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.126 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.127 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.129 I print_info: file format = GGUF V3 (latest)
0.00.289.130 I print_info: file type   = Q4_K - Medium
0.00.289.132 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.029 I load: special tokens cache size = 25
0.00.359.749 I load: token to piece cache size = 0.2984 MB
0.00.359.767 I print_info: arch             = gptneox
0.00.359.768 I print_info: vocab_only       = 0
0.00.359.769 I print_info: n_ctx_train      = 2048
0.00.359.772 I print_info: n_embd           = 2560
0.00.359.773 I print_info: n_layer          = 32
0.00.359.790 I print_info: n_head           = 32
0.00.359.792 I print_info: n_head_kv        = 32
0.00.359.793 I print_info: n_rot            = 20
0.00.359.797 I print_info: n_swa            = 0
0.00.359.798 I print_info: n_swa_pattern    = 1
0.00.359.798 I print_info: n_embd_head_k    = 80
0.00.359.798 I print_info: n_embd_head_v    = 80
0.00.359.801 I print_info: n_gqa            = 1
0.00.359.803 I print_info: n_embd_k_gqa     = 2560
0.00.359.805 I print_info: n_embd_v_gqa     = 2560
0.00.359.806 I print_info: f_norm_eps       = 1.0e-05
0.00.359.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.824 I print_info: f_logit_scale    = 0.0e+00
0.00.359.825 I print_info: f_attn_scale     = 0.0e+00
0.00.359.828 I print_info: n_ff             = 10240
0.00.359.829 I print_info: n_expert         = 0
0.00.359.829 I print_info: n_expert_used    = 0
0.00.359.830 I print_info: causal attn      = 1
0.00.359.830 I print_info: pooling type     = 0
0.00.359.830 I print_info: rope type        = 2
0.00.359.831 I print_info: rope scaling     = linear
0.00.359.833 I print_info: freq_base_train  = 10000.0
0.00.359.833 I print_info: freq_scale_train = 1
0.00.359.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.835 I print_info: rope_finetuned   = unknown
0.00.359.835 I print_info: ssm_d_conv       = 0
0.00.359.836 I print_info: ssm_d_inner      = 0
0.00.359.836 I print_info: ssm_d_state      = 0
0.00.359.836 I print_info: ssm_dt_rank      = 0
0.00.359.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.838 I print_info: model type       = 2.8B
0.00.359.840 I print_info: model params     = 2.78 B
0.00.359.840 I print_info: general.name     = 2.8B
0.00.359.844 I print_info: vocab type       = BPE
0.00.359.845 I print_info: n_vocab          = 50304
0.00.359.846 I print_info: n_merges         = 50009
0.00.359.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.849 I print_info: LF token         = 187 'Ċ'
0.00.359.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.850 I print_info: max token length = 1024
0.00.359.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.734 I load_tensors: offloading output layer to GPU
0.00.459.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.744 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.745 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.069 I llama_context: constructing llama_context
0.00.764.077 I llama_context: n_seq_max     = 1
0.00.764.077 I llama_context: n_ctx         = 2048
0.00.764.078 I llama_context: n_ctx_per_seq = 2048
0.00.764.078 I llama_context: n_batch       = 2048
0.00.764.079 I llama_context: n_ubatch      = 512
0.00.764.079 I llama_context: causal_attn   = 1
0.00.764.080 I llama_context: flash_attn    = 0
0.00.764.087 I llama_context: freq_base     = 10000.0
0.00.764.088 I llama_context: freq_scale    = 1
0.00.765.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.626 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.638 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.972 I llama_context: graph nodes  = 1351
0.00.782.972 I llama_context: graph splits = 2
0.00.782.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.207 I main: llama threadpool init, n_threads = 1
0.00.858.228 I 
0.00.858.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.322 I 
0.00.858.443 I sampler seed: 1234
0.00.858.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.464 I 
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

0.02.639.032 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.639.036 I llama_perf_context_print:        load time =     600.16 ms
0.02.639.038 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.32 tokens per second)
0.02.639.040 I llama_perf_context_print:        eval time =    1731.43 ms /   255 runs   (    6.79 ms per token,   147.28 tokens per second)
0.02.639.041 I llama_perf_context_print:       total time =    1782.67 ms /   262 tokens

real	0m2.927s
user	0m2.232s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.921 I llama_model_loader: - type  f32:  258 tensors
0.00.306.922 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.923 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.923 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.925 I print_info: file format = GGUF V3 (latest)
0.00.306.926 I print_info: file type   = Q4_K - Medium
0.00.306.928 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.161 I load: special tokens cache size = 25
0.00.377.211 I load: token to piece cache size = 0.2984 MB
0.00.377.230 I print_info: arch             = gptneox
0.00.377.230 I print_info: vocab_only       = 0
0.00.377.231 I print_info: n_ctx_train      = 2048
0.00.377.232 I print_info: n_embd           = 2560
0.00.377.233 I print_info: n_layer          = 32
0.00.377.252 I print_info: n_head           = 32
0.00.377.254 I print_info: n_head_kv        = 32
0.00.377.254 I print_info: n_rot            = 20
0.00.377.255 I print_info: n_swa            = 0
0.00.377.255 I print_info: n_swa_pattern    = 1
0.00.377.256 I print_info: n_embd_head_k    = 80
0.00.377.256 I print_info: n_embd_head_v    = 80
0.00.377.258 I print_info: n_gqa            = 1
0.00.377.260 I print_info: n_embd_k_gqa     = 2560
0.00.377.262 I print_info: n_embd_v_gqa     = 2560
0.00.377.264 I print_info: f_norm_eps       = 1.0e-05
0.00.377.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.267 I print_info: f_logit_scale    = 0.0e+00
0.00.377.267 I print_info: f_attn_scale     = 0.0e+00
0.00.377.269 I print_info: n_ff             = 10240
0.00.377.270 I print_info: n_expert         = 0
0.00.377.270 I print_info: n_expert_used    = 0
0.00.377.271 I print_info: causal attn      = 1
0.00.377.271 I print_info: pooling type     = 0
0.00.377.272 I print_info: rope type        = 2
0.00.377.273 I print_info: rope scaling     = linear
0.00.377.275 I print_info: freq_base_train  = 10000.0
0.00.377.276 I print_info: freq_scale_train = 1
0.00.377.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.277 I print_info: rope_finetuned   = unknown
0.00.377.277 I print_info: ssm_d_conv       = 0
0.00.377.277 I print_info: ssm_d_inner      = 0
0.00.377.278 I print_info: ssm_d_state      = 0
0.00.377.278 I print_info: ssm_dt_rank      = 0
0.00.377.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.280 I print_info: model type       = 2.8B
0.00.377.282 I print_info: model params     = 2.78 B
0.00.377.283 I print_info: general.name     = 2.8B
0.00.377.286 I print_info: vocab type       = BPE
0.00.377.287 I print_info: n_vocab          = 50304
0.00.377.289 I print_info: n_merges         = 50009
0.00.377.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.292 I print_info: LF token         = 187 'Ċ'
0.00.377.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.293 I print_info: max token length = 1024
0.00.377.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.376 I load_tensors: offloading output layer to GPU
0.00.477.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.389 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.391 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.843 I llama_context: constructing llama_context
0.00.759.851 I llama_context: n_seq_max     = 1
0.00.759.851 I llama_context: n_ctx         = 2048
0.00.759.852 I llama_context: n_ctx_per_seq = 2048
0.00.759.852 I llama_context: n_batch       = 512
0.00.759.853 I llama_context: n_ubatch      = 512
0.00.759.854 I llama_context: causal_attn   = 1
0.00.759.855 I llama_context: flash_attn    = 0
0.00.759.861 I llama_context: freq_base     = 10000.0
0.00.759.862 I llama_context: freq_scale    = 1
0.00.761.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.437 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.452 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.930 I llama_context: graph nodes  = 1351
0.00.778.931 I llama_context: graph splits = 2
0.00.778.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.878 I 
0.00.847.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.001 I perplexity: tokenizing the input ..
0.01.613.109 I perplexity: tokenization took 765.096 ms
0.01.613.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.833 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.974.769 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.976.515 I llama_perf_context_print:        load time =     572.31 ms
0.03.976.518 I llama_perf_context_print: prompt eval time =    2016.23 ms /  8192 tokens (    0.25 ms per token,  4063.04 tokens per second)
0.03.976.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.523 I llama_perf_context_print:       total time =    3128.65 ms /  8193 tokens

real	0m4.272s
user	0m4.263s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.283.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.044 I llama_model_loader: - type  f32:  258 tensors
0.00.324.046 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.046 I llama_model_loader: - type q6_K:   49 tensors
0.00.324.050 I print_info: file format = GGUF V3 (latest)
0.00.324.051 I print_info: file type   = Q5_K - Medium
0.00.324.053 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.929 I load: special tokens cache size = 25
0.00.394.977 I load: token to piece cache size = 0.2984 MB
0.00.394.997 I print_info: arch             = gptneox
0.00.394.998 I print_info: vocab_only       = 0
0.00.394.998 I print_info: n_ctx_train      = 2048
0.00.394.999 I print_info: n_embd           = 2560
0.00.394.999 I print_info: n_layer          = 32
0.00.395.021 I print_info: n_head           = 32
0.00.395.023 I print_info: n_head_kv        = 32
0.00.395.024 I print_info: n_rot            = 20
0.00.395.025 I print_info: n_swa            = 0
0.00.395.025 I print_info: n_swa_pattern    = 1
0.00.395.026 I print_info: n_embd_head_k    = 80
0.00.395.026 I print_info: n_embd_head_v    = 80
0.00.395.028 I print_info: n_gqa            = 1
0.00.395.030 I print_info: n_embd_k_gqa     = 2560
0.00.395.032 I print_info: n_embd_v_gqa     = 2560
0.00.395.034 I print_info: f_norm_eps       = 1.0e-05
0.00.395.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.036 I print_info: f_logit_scale    = 0.0e+00
0.00.395.037 I print_info: f_attn_scale     = 0.0e+00
0.00.395.038 I print_info: n_ff             = 10240
0.00.395.039 I print_info: n_expert         = 0
0.00.395.040 I print_info: n_expert_used    = 0
0.00.395.040 I print_info: causal attn      = 1
0.00.395.041 I print_info: pooling type     = 0
0.00.395.041 I print_info: rope type        = 2
0.00.395.042 I print_info: rope scaling     = linear
0.00.395.044 I print_info: freq_base_train  = 10000.0
0.00.395.045 I print_info: freq_scale_train = 1
0.00.395.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.047 I print_info: rope_finetuned   = unknown
0.00.395.047 I print_info: ssm_d_conv       = 0
0.00.395.047 I print_info: ssm_d_inner      = 0
0.00.395.048 I print_info: ssm_d_state      = 0
0.00.395.048 I print_info: ssm_dt_rank      = 0
0.00.395.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.050 I print_info: model type       = 2.8B
0.00.395.051 I print_info: model params     = 2.78 B
0.00.395.052 I print_info: general.name     = 2.8B
0.00.395.054 I print_info: vocab type       = BPE
0.00.395.056 I print_info: n_vocab          = 50304
0.00.395.056 I print_info: n_merges         = 50009
0.00.395.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.060 I print_info: LF token         = 187 'Ċ'
0.00.395.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.061 I print_info: max token length = 1024
0.00.395.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.920 I load_tensors: offloading output layer to GPU
0.00.508.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.931 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.933 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.855.794 I llama_context: constructing llama_context
0.00.855.802 I llama_context: n_seq_max     = 1
0.00.855.803 I llama_context: n_ctx         = 2048
0.00.855.803 I llama_context: n_ctx_per_seq = 2048
0.00.855.804 I llama_context: n_batch       = 2048
0.00.855.805 I llama_context: n_ubatch      = 512
0.00.855.805 I llama_context: causal_attn   = 1
0.00.855.806 I llama_context: flash_attn    = 0
0.00.855.812 I llama_context: freq_base     = 10000.0
0.00.855.813 I llama_context: freq_scale    = 1
0.00.857.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.344 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.355 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.343 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.350 I llama_context: graph nodes  = 1351
0.00.875.351 I llama_context: graph splits = 2
0.00.875.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.795 I main: llama threadpool init, n_threads = 1
0.00.947.812 I 
0.00.947.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.903 I 
0.00.948.017 I sampler seed: 1234
0.00.948.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.037 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.849.083 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.849.088 I llama_perf_context_print:        load time =     662.65 ms
0.02.849.090 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.09 tokens per second)
0.02.849.092 I llama_perf_context_print:        eval time =    1852.25 ms /   255 runs   (    7.26 ms per token,   137.67 tokens per second)
0.02.849.094 I llama_perf_context_print:       total time =    1903.09 ms /   262 tokens

real	0m3.131s
user	0m2.421s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.343 I llama_model_loader: - type  f32:  258 tensors
0.00.304.343 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.344 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.346 I print_info: file format = GGUF V3 (latest)
0.00.304.347 I print_info: file type   = Q5_K - Medium
0.00.304.350 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.776 I load: special tokens cache size = 25
0.00.374.707 I load: token to piece cache size = 0.2984 MB
0.00.374.727 I print_info: arch             = gptneox
0.00.374.728 I print_info: vocab_only       = 0
0.00.374.728 I print_info: n_ctx_train      = 2048
0.00.374.729 I print_info: n_embd           = 2560
0.00.374.732 I print_info: n_layer          = 32
0.00.374.752 I print_info: n_head           = 32
0.00.374.754 I print_info: n_head_kv        = 32
0.00.374.754 I print_info: n_rot            = 20
0.00.374.755 I print_info: n_swa            = 0
0.00.374.756 I print_info: n_swa_pattern    = 1
0.00.374.756 I print_info: n_embd_head_k    = 80
0.00.374.756 I print_info: n_embd_head_v    = 80
0.00.374.759 I print_info: n_gqa            = 1
0.00.374.760 I print_info: n_embd_k_gqa     = 2560
0.00.374.762 I print_info: n_embd_v_gqa     = 2560
0.00.374.764 I print_info: f_norm_eps       = 1.0e-05
0.00.374.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.767 I print_info: f_logit_scale    = 0.0e+00
0.00.374.768 I print_info: f_attn_scale     = 0.0e+00
0.00.374.770 I print_info: n_ff             = 10240
0.00.374.771 I print_info: n_expert         = 0
0.00.374.772 I print_info: n_expert_used    = 0
0.00.374.773 I print_info: causal attn      = 1
0.00.374.774 I print_info: pooling type     = 0
0.00.374.774 I print_info: rope type        = 2
0.00.374.774 I print_info: rope scaling     = linear
0.00.374.777 I print_info: freq_base_train  = 10000.0
0.00.374.778 I print_info: freq_scale_train = 1
0.00.374.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.780 I print_info: rope_finetuned   = unknown
0.00.374.780 I print_info: ssm_d_conv       = 0
0.00.374.780 I print_info: ssm_d_inner      = 0
0.00.374.781 I print_info: ssm_d_state      = 0
0.00.374.781 I print_info: ssm_dt_rank      = 0
0.00.374.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.782 I print_info: model type       = 2.8B
0.00.374.783 I print_info: model params     = 2.78 B
0.00.374.784 I print_info: general.name     = 2.8B
0.00.374.787 I print_info: vocab type       = BPE
0.00.374.788 I print_info: n_vocab          = 50304
0.00.374.788 I print_info: n_merges         = 50009
0.00.374.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.795 I print_info: LF token         = 187 'Ċ'
0.00.374.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.796 I print_info: max token length = 1024
0.00.374.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.025 I load_tensors: offloading output layer to GPU
0.00.488.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.036 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.038 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.582 I llama_context: constructing llama_context
0.00.798.588 I llama_context: n_seq_max     = 1
0.00.798.589 I llama_context: n_ctx         = 2048
0.00.798.590 I llama_context: n_ctx_per_seq = 2048
0.00.798.590 I llama_context: n_batch       = 512
0.00.798.591 I llama_context: n_ubatch      = 512
0.00.798.591 I llama_context: causal_attn   = 1
0.00.798.592 I llama_context: flash_attn    = 0
0.00.798.598 I llama_context: freq_base     = 10000.0
0.00.798.599 I llama_context: freq_scale    = 1
0.00.799.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.161 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.176 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.703 I llama_context: graph nodes  = 1351
0.00.817.704 I llama_context: graph splits = 2
0.00.817.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.968 I 
0.00.888.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.090 I perplexity: tokenizing the input ..
0.01.640.729 I perplexity: tokenization took 752.626 ms
0.01.641.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.202 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.958.375 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.960.152 I llama_perf_context_print:        load time =     615.03 ms
0.03.960.155 I llama_perf_context_print: prompt eval time =    1971.75 ms /  8192 tokens (    0.24 ms per token,  4154.69 tokens per second)
0.03.960.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.158 I llama_perf_context_print:       total time =    3072.20 ms /  8193 tokens

real	0m4.259s
user	0m4.264s
sys	0m0.963s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.260.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.808 I llama_model_loader: - type  f32:  258 tensors
0.00.292.809 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.811 I print_info: file format = GGUF V3 (latest)
0.00.292.812 I print_info: file type   = Q6_K
0.00.292.814 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.065 I load: special tokens cache size = 25
0.00.363.278 I load: token to piece cache size = 0.2984 MB
0.00.363.300 I print_info: arch             = gptneox
0.00.363.301 I print_info: vocab_only       = 0
0.00.363.302 I print_info: n_ctx_train      = 2048
0.00.363.302 I print_info: n_embd           = 2560
0.00.363.303 I print_info: n_layer          = 32
0.00.363.314 I print_info: n_head           = 32
0.00.363.316 I print_info: n_head_kv        = 32
0.00.363.316 I print_info: n_rot            = 20
0.00.363.317 I print_info: n_swa            = 0
0.00.363.318 I print_info: n_swa_pattern    = 1
0.00.363.318 I print_info: n_embd_head_k    = 80
0.00.363.318 I print_info: n_embd_head_v    = 80
0.00.363.321 I print_info: n_gqa            = 1
0.00.363.323 I print_info: n_embd_k_gqa     = 2560
0.00.363.325 I print_info: n_embd_v_gqa     = 2560
0.00.363.326 I print_info: f_norm_eps       = 1.0e-05
0.00.363.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.329 I print_info: f_logit_scale    = 0.0e+00
0.00.363.329 I print_info: f_attn_scale     = 0.0e+00
0.00.363.331 I print_info: n_ff             = 10240
0.00.363.331 I print_info: n_expert         = 0
0.00.363.332 I print_info: n_expert_used    = 0
0.00.363.332 I print_info: causal attn      = 1
0.00.363.333 I print_info: pooling type     = 0
0.00.363.333 I print_info: rope type        = 2
0.00.363.334 I print_info: rope scaling     = linear
0.00.363.336 I print_info: freq_base_train  = 10000.0
0.00.363.337 I print_info: freq_scale_train = 1
0.00.363.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.339 I print_info: rope_finetuned   = unknown
0.00.363.339 I print_info: ssm_d_conv       = 0
0.00.363.340 I print_info: ssm_d_inner      = 0
0.00.363.340 I print_info: ssm_d_state      = 0
0.00.363.340 I print_info: ssm_dt_rank      = 0
0.00.363.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.342 I print_info: model type       = 2.8B
0.00.363.343 I print_info: model params     = 2.78 B
0.00.363.344 I print_info: general.name     = 2.8B
0.00.363.347 I print_info: vocab type       = BPE
0.00.363.348 I print_info: n_vocab          = 50304
0.00.363.349 I print_info: n_merges         = 50009
0.00.363.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.352 I print_info: LF token         = 187 'Ċ'
0.00.363.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.353 I print_info: max token length = 1024
0.00.363.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.409 I load_tensors: offloading output layer to GPU
0.00.497.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.420 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.422 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.870.522 I llama_context: constructing llama_context
0.00.870.529 I llama_context: n_seq_max     = 1
0.00.870.529 I llama_context: n_ctx         = 2048
0.00.870.530 I llama_context: n_ctx_per_seq = 2048
0.00.870.530 I llama_context: n_batch       = 2048
0.00.870.531 I llama_context: n_ubatch      = 512
0.00.870.532 I llama_context: causal_attn   = 1
0.00.870.532 I llama_context: flash_attn    = 0
0.00.870.539 I llama_context: freq_base     = 10000.0
0.00.870.540 I llama_context: freq_scale    = 1
0.00.871.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.035 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.046 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.240 I llama_context: graph nodes  = 1351
0.00.890.241 I llama_context: graph splits = 2
0.00.890.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.256 I main: llama threadpool init, n_threads = 1
0.00.963.274 I 
0.00.963.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.366 I 
0.00.963.480 I sampler seed: 1234
0.00.963.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.501 I 
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

0.03.030.983 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22267.38 tokens per second)
0.03.030.987 I llama_perf_context_print:        load time =     701.25 ms
0.03.030.989 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.05 tokens per second)
0.03.030.992 I llama_perf_context_print:        eval time =    2018.81 ms /   255 runs   (    7.92 ms per token,   126.31 tokens per second)
0.03.030.993 I llama_perf_context_print:       total time =    2069.35 ms /   262 tokens

real	0m3.312s
user	0m2.556s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.297 I llama_model_loader: - type  f32:  258 tensors
0.00.292.298 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.300 I print_info: file format = GGUF V3 (latest)
0.00.292.301 I print_info: file type   = Q6_K
0.00.292.303 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.338 I load: special tokens cache size = 25
0.00.365.418 I load: token to piece cache size = 0.2984 MB
0.00.365.440 I print_info: arch             = gptneox
0.00.365.441 I print_info: vocab_only       = 0
0.00.365.442 I print_info: n_ctx_train      = 2048
0.00.365.442 I print_info: n_embd           = 2560
0.00.365.443 I print_info: n_layer          = 32
0.00.365.467 I print_info: n_head           = 32
0.00.365.469 I print_info: n_head_kv        = 32
0.00.365.470 I print_info: n_rot            = 20
0.00.365.471 I print_info: n_swa            = 0
0.00.365.472 I print_info: n_swa_pattern    = 1
0.00.365.473 I print_info: n_embd_head_k    = 80
0.00.365.473 I print_info: n_embd_head_v    = 80
0.00.365.475 I print_info: n_gqa            = 1
0.00.365.478 I print_info: n_embd_k_gqa     = 2560
0.00.365.480 I print_info: n_embd_v_gqa     = 2560
0.00.365.482 I print_info: f_norm_eps       = 1.0e-05
0.00.365.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.485 I print_info: f_logit_scale    = 0.0e+00
0.00.365.485 I print_info: f_attn_scale     = 0.0e+00
0.00.365.487 I print_info: n_ff             = 10240
0.00.365.488 I print_info: n_expert         = 0
0.00.365.488 I print_info: n_expert_used    = 0
0.00.365.489 I print_info: causal attn      = 1
0.00.365.489 I print_info: pooling type     = 0
0.00.365.489 I print_info: rope type        = 2
0.00.365.490 I print_info: rope scaling     = linear
0.00.365.492 I print_info: freq_base_train  = 10000.0
0.00.365.493 I print_info: freq_scale_train = 1
0.00.365.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.494 I print_info: rope_finetuned   = unknown
0.00.365.498 I print_info: ssm_d_conv       = 0
0.00.365.498 I print_info: ssm_d_inner      = 0
0.00.365.498 I print_info: ssm_d_state      = 0
0.00.365.499 I print_info: ssm_dt_rank      = 0
0.00.365.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.500 I print_info: model type       = 2.8B
0.00.365.501 I print_info: model params     = 2.78 B
0.00.365.502 I print_info: general.name     = 2.8B
0.00.365.506 I print_info: vocab type       = BPE
0.00.365.507 I print_info: n_vocab          = 50304
0.00.365.507 I print_info: n_merges         = 50009
0.00.365.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.512 I print_info: LF token         = 187 'Ċ'
0.00.365.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.513 I print_info: max token length = 1024
0.00.365.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.062 I load_tensors: offloading output layer to GPU
0.00.492.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.073 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.075 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.825.392 I llama_context: constructing llama_context
0.00.825.399 I llama_context: n_seq_max     = 1
0.00.825.400 I llama_context: n_ctx         = 2048
0.00.825.400 I llama_context: n_ctx_per_seq = 2048
0.00.825.401 I llama_context: n_batch       = 512
0.00.825.401 I llama_context: n_ubatch      = 512
0.00.825.402 I llama_context: causal_attn   = 1
0.00.825.402 I llama_context: flash_attn    = 0
0.00.825.408 I llama_context: freq_base     = 10000.0
0.00.825.409 I llama_context: freq_scale    = 1
0.00.826.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.021 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.036 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.522 I llama_context: graph nodes  = 1351
0.00.844.523 I llama_context: graph splits = 2
0.00.844.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.897 I 
0.00.913.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.011 I perplexity: tokenizing the input ..
0.01.660.298 I perplexity: tokenization took 746.275 ms
0.01.660.615 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.686 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.985.243 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.986.818 I llama_perf_context_print:        load time =     653.24 ms
0.03.986.820 I llama_perf_context_print: prompt eval time =    1977.19 ms /  8192 tokens (    0.24 ms per token,  4143.24 tokens per second)
0.03.986.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.823 I llama_perf_context_print:       total time =    3072.93 ms /  8193 tokens

real	0m4.285s
user	0m4.235s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.630 I llama_model_loader: - type  f32:  258 tensors
0.00.293.631 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.637 I print_info: file format = GGUF V3 (latest)
0.00.293.638 I print_info: file type   = Q4_0
0.00.293.640 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.649 I load: special tokens cache size = 25
0.00.363.507 I load: token to piece cache size = 0.2984 MB
0.00.363.526 I print_info: arch             = gptneox
0.00.363.527 I print_info: vocab_only       = 0
0.00.363.528 I print_info: n_ctx_train      = 2048
0.00.363.532 I print_info: n_embd           = 2560
0.00.363.532 I print_info: n_layer          = 32
0.00.363.551 I print_info: n_head           = 32
0.00.363.553 I print_info: n_head_kv        = 32
0.00.363.554 I print_info: n_rot            = 20
0.00.363.554 I print_info: n_swa            = 0
0.00.363.555 I print_info: n_swa_pattern    = 1
0.00.363.556 I print_info: n_embd_head_k    = 80
0.00.363.557 I print_info: n_embd_head_v    = 80
0.00.363.559 I print_info: n_gqa            = 1
0.00.363.561 I print_info: n_embd_k_gqa     = 2560
0.00.363.563 I print_info: n_embd_v_gqa     = 2560
0.00.363.564 I print_info: f_norm_eps       = 1.0e-05
0.00.363.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.567 I print_info: f_logit_scale    = 0.0e+00
0.00.363.567 I print_info: f_attn_scale     = 0.0e+00
0.00.363.569 I print_info: n_ff             = 10240
0.00.363.570 I print_info: n_expert         = 0
0.00.363.570 I print_info: n_expert_used    = 0
0.00.363.571 I print_info: causal attn      = 1
0.00.363.571 I print_info: pooling type     = 0
0.00.363.572 I print_info: rope type        = 2
0.00.363.573 I print_info: rope scaling     = linear
0.00.363.574 I print_info: freq_base_train  = 10000.0
0.00.363.575 I print_info: freq_scale_train = 1
0.00.363.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.576 I print_info: rope_finetuned   = unknown
0.00.363.576 I print_info: ssm_d_conv       = 0
0.00.363.577 I print_info: ssm_d_inner      = 0
0.00.363.577 I print_info: ssm_d_state      = 0
0.00.363.577 I print_info: ssm_dt_rank      = 0
0.00.363.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.583 I print_info: model type       = 2.8B
0.00.363.584 I print_info: model params     = 2.78 B
0.00.363.584 I print_info: general.name     = 2.8B
0.00.363.587 I print_info: vocab type       = BPE
0.00.363.588 I print_info: n_vocab          = 50304
0.00.363.588 I print_info: n_merges         = 50009
0.00.363.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.592 I print_info: LF token         = 187 'Ċ'
0.00.363.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.593 I print_info: max token length = 1024
0.00.363.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.100 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.111 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.121 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.123 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.069 I llama_context: constructing llama_context
0.00.545.076 I llama_context: n_seq_max     = 1
0.00.545.077 I llama_context: n_ctx         = 2048
0.00.545.077 I llama_context: n_ctx_per_seq = 2048
0.00.545.078 I llama_context: n_batch       = 2048
0.00.545.078 I llama_context: n_ubatch      = 512
0.00.545.079 I llama_context: causal_attn   = 1
0.00.545.080 I llama_context: flash_attn    = 0
0.00.545.085 I llama_context: freq_base     = 10000.0
0.00.545.086 I llama_context: freq_scale    = 1
0.00.545.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.923 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.395 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.428 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.535 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.544 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.545 I llama_context: graph nodes  = 1351
0.00.704.546 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.064.027 I llama_context: constructing llama_context
0.02.064.047 I llama_context: n_seq_max     = 1
0.02.064.047 I llama_context: n_ctx         = 2048
0.02.064.048 I llama_context: n_ctx_per_seq = 2048
0.02.064.048 I llama_context: n_batch       = 2048
0.02.064.049 I llama_context: n_ubatch      = 512
0.02.064.049 I llama_context: causal_attn   = 1
0.02.064.050 I llama_context: flash_attn    = 0
0.02.064.058 I llama_context: freq_base     = 10000.0
0.02.064.060 I llama_context: freq_scale    = 1
0.02.064.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.064.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.065.110 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.199.083 I init:        CPU KV buffer size =   440.00 MiB
0.02.199.115 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.220.572 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.220.579 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.220.580 I llama_context: graph nodes  = 1351
0.02.220.581 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.284.823 I llama_context: constructing llama_context
0.03.284.890 I llama_context: n_seq_max     = 1
0.03.284.902 I llama_context: n_ctx         = 2048
0.03.284.913 I llama_context: n_ctx_per_seq = 2048
0.03.284.923 I llama_context: n_batch       = 2048
0.03.284.934 I llama_context: n_ubatch      = 512
0.03.284.952 I llama_context: causal_attn   = 1
0.03.284.967 I llama_context: flash_attn    = 0
0.03.284.983 I llama_context: freq_base     = 10000.0
0.03.284.999 I llama_context: freq_scale    = 1
0.03.285.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.285.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.286.167 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.422.565 I init:        CPU KV buffer size =   440.00 MiB
0.03.422.592 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.444.420 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.444.428 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.444.429 I llama_context: graph nodes  = 1351
0.03.444.430 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.317s
user	0m15.710s
sys	0m1.178s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.892 I llama_model_loader: - type  f32:  258 tensors
0.00.294.893 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.896 I print_info: file format = GGUF V3 (latest)
0.00.294.897 I print_info: file type   = Q4_0
0.00.294.900 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.841 I load: special tokens cache size = 25
0.00.365.439 I load: token to piece cache size = 0.2984 MB
0.00.365.480 I print_info: arch             = gptneox
0.00.365.483 I print_info: vocab_only       = 0
0.00.365.484 I print_info: n_ctx_train      = 2048
0.00.365.485 I print_info: n_embd           = 2560
0.00.365.485 I print_info: n_layer          = 32
0.00.365.502 I print_info: n_head           = 32
0.00.365.508 I print_info: n_head_kv        = 32
0.00.365.508 I print_info: n_rot            = 20
0.00.365.509 I print_info: n_swa            = 0
0.00.365.509 I print_info: n_swa_pattern    = 1
0.00.365.510 I print_info: n_embd_head_k    = 80
0.00.365.510 I print_info: n_embd_head_v    = 80
0.00.365.512 I print_info: n_gqa            = 1
0.00.365.514 I print_info: n_embd_k_gqa     = 2560
0.00.365.516 I print_info: n_embd_v_gqa     = 2560
0.00.365.518 I print_info: f_norm_eps       = 1.0e-05
0.00.365.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.521 I print_info: f_logit_scale    = 0.0e+00
0.00.365.522 I print_info: f_attn_scale     = 0.0e+00
0.00.365.524 I print_info: n_ff             = 10240
0.00.365.524 I print_info: n_expert         = 0
0.00.365.524 I print_info: n_expert_used    = 0
0.00.365.525 I print_info: causal attn      = 1
0.00.365.525 I print_info: pooling type     = 0
0.00.365.526 I print_info: rope type        = 2
0.00.365.527 I print_info: rope scaling     = linear
0.00.365.528 I print_info: freq_base_train  = 10000.0
0.00.365.529 I print_info: freq_scale_train = 1
0.00.365.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.531 I print_info: rope_finetuned   = unknown
0.00.365.531 I print_info: ssm_d_conv       = 0
0.00.365.531 I print_info: ssm_d_inner      = 0
0.00.365.532 I print_info: ssm_d_state      = 0
0.00.365.532 I print_info: ssm_dt_rank      = 0
0.00.365.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.534 I print_info: model type       = 2.8B
0.00.365.535 I print_info: model params     = 2.78 B
0.00.365.535 I print_info: general.name     = 2.8B
0.00.365.538 I print_info: vocab type       = BPE
0.00.365.540 I print_info: n_vocab          = 50304
0.00.365.541 I print_info: n_merges         = 50009
0.00.365.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.544 I print_info: LF token         = 187 'Ċ'
0.00.365.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.545 I print_info: max token length = 1024
0.00.365.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.885 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.896 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.905 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.907 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.921 I llama_context: constructing llama_context
0.00.544.927 I llama_context: n_seq_max     = 1
0.00.544.928 I llama_context: n_ctx         = 2048
0.00.544.929 I llama_context: n_ctx_per_seq = 2048
0.00.544.929 I llama_context: n_batch       = 2048
0.00.544.930 I llama_context: n_ubatch      = 512
0.00.544.930 I llama_context: causal_attn   = 1
0.00.544.931 I llama_context: flash_attn    = 1
0.00.544.937 I llama_context: freq_base     = 10000.0
0.00.544.938 I llama_context: freq_scale    = 1
0.00.545.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.743 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.210 I init:        CPU KV buffer size =   440.00 MiB
0.00.682.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.348 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.356 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.357 I llama_context: graph nodes  = 1224
0.00.702.358 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.395 I llama_context: constructing llama_context
0.01.745.423 I llama_context: n_seq_max     = 1
0.01.745.424 I llama_context: n_ctx         = 2048
0.01.745.424 I llama_context: n_ctx_per_seq = 2048
0.01.745.425 I llama_context: n_batch       = 2048
0.01.745.425 I llama_context: n_ubatch      = 512
0.01.745.426 I llama_context: causal_attn   = 1
0.01.745.426 I llama_context: flash_attn    = 1
0.01.745.433 I llama_context: freq_base     = 10000.0
0.01.745.435 I llama_context: freq_scale    = 1
0.01.745.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.746.341 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.882.945 I init:        CPU KV buffer size =   440.00 MiB
0.01.882.971 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.903.778 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.903.785 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.903.786 I llama_context: graph nodes  = 1224
0.01.903.787 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.766.974 I llama_context: constructing llama_context
0.02.766.990 I llama_context: n_seq_max     = 1
0.02.766.990 I llama_context: n_ctx         = 2048
0.02.766.991 I llama_context: n_ctx_per_seq = 2048
0.02.766.991 I llama_context: n_batch       = 2048
0.02.766.992 I llama_context: n_ubatch      = 512
0.02.766.992 I llama_context: causal_attn   = 1
0.02.766.993 I llama_context: flash_attn    = 1
0.02.766.998 I llama_context: freq_base     = 10000.0
0.02.766.999 I llama_context: freq_scale    = 1
0.02.767.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.768.101 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.903.410 I init:        CPU KV buffer size =   440.00 MiB
0.02.903.438 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.924.690 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.924.697 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.924.698 I llama_context: graph nodes  = 1224
0.02.924.699 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.200s
user	0m14.362s
sys	0m1.083s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.163 I llama_model_loader: - type  f32:  258 tensors
0.00.288.164 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.168 I print_info: file format = GGUF V3 (latest)
0.00.288.169 I print_info: file type   = Q4_0
0.00.288.171 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.679 I load: special tokens cache size = 25
0.00.359.175 I load: token to piece cache size = 0.2984 MB
0.00.359.194 I print_info: arch             = gptneox
0.00.359.196 I print_info: vocab_only       = 0
0.00.359.197 I print_info: n_ctx_train      = 2048
0.00.359.197 I print_info: n_embd           = 2560
0.00.359.197 I print_info: n_layer          = 32
0.00.359.214 I print_info: n_head           = 32
0.00.359.217 I print_info: n_head_kv        = 32
0.00.359.217 I print_info: n_rot            = 20
0.00.359.218 I print_info: n_swa            = 0
0.00.359.218 I print_info: n_swa_pattern    = 1
0.00.359.219 I print_info: n_embd_head_k    = 80
0.00.359.219 I print_info: n_embd_head_v    = 80
0.00.359.222 I print_info: n_gqa            = 1
0.00.359.223 I print_info: n_embd_k_gqa     = 2560
0.00.359.225 I print_info: n_embd_v_gqa     = 2560
0.00.359.227 I print_info: f_norm_eps       = 1.0e-05
0.00.359.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.229 I print_info: f_logit_scale    = 0.0e+00
0.00.359.230 I print_info: f_attn_scale     = 0.0e+00
0.00.359.231 I print_info: n_ff             = 10240
0.00.359.231 I print_info: n_expert         = 0
0.00.359.233 I print_info: n_expert_used    = 0
0.00.359.233 I print_info: causal attn      = 1
0.00.359.233 I print_info: pooling type     = 0
0.00.359.234 I print_info: rope type        = 2
0.00.359.234 I print_info: rope scaling     = linear
0.00.359.236 I print_info: freq_base_train  = 10000.0
0.00.359.237 I print_info: freq_scale_train = 1
0.00.359.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.238 I print_info: rope_finetuned   = unknown
0.00.359.238 I print_info: ssm_d_conv       = 0
0.00.359.239 I print_info: ssm_d_inner      = 0
0.00.359.239 I print_info: ssm_d_state      = 0
0.00.359.240 I print_info: ssm_dt_rank      = 0
0.00.359.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.241 I print_info: model type       = 2.8B
0.00.359.242 I print_info: model params     = 2.78 B
0.00.359.242 I print_info: general.name     = 2.8B
0.00.359.245 I print_info: vocab type       = BPE
0.00.359.246 I print_info: n_vocab          = 50304
0.00.359.247 I print_info: n_merges         = 50009
0.00.359.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.250 I print_info: LF token         = 187 'Ċ'
0.00.359.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.252 I print_info: max token length = 1024
0.00.359.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.347 I load_tensors: offloading output layer to GPU
0.00.458.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.357 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.360 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.782 I llama_context: constructing llama_context
0.00.721.790 I llama_context: n_seq_max     = 1
0.00.721.790 I llama_context: n_ctx         = 2048
0.00.721.791 I llama_context: n_ctx_per_seq = 2048
0.00.721.791 I llama_context: n_batch       = 2048
0.00.721.792 I llama_context: n_ubatch      = 512
0.00.721.793 I llama_context: causal_attn   = 1
0.00.721.793 I llama_context: flash_attn    = 0
0.00.721.799 I llama_context: freq_base     = 10000.0
0.00.721.800 I llama_context: freq_scale    = 1
0.00.723.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.398 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.318 I llama_context: graph nodes  = 1351
0.00.741.318 I llama_context: graph splits = 2
0.00.741.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.698.060 I llama_context: constructing llama_context
0.01.698.070 I llama_context: n_seq_max     = 1
0.01.698.071 I llama_context: n_ctx         = 2048
0.01.698.071 I llama_context: n_ctx_per_seq = 2048
0.01.698.072 I llama_context: n_batch       = 2048
0.01.698.072 I llama_context: n_ubatch      = 512
0.01.698.073 I llama_context: causal_attn   = 1
0.01.698.073 I llama_context: flash_attn    = 0
0.01.698.078 I llama_context: freq_base     = 10000.0
0.01.698.080 I llama_context: freq_scale    = 1
0.01.698.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.698.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.701.687 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.701.696 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.718.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.718.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.718.892 I llama_context: graph nodes  = 1351
0.01.718.892 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.398.666 I llama_context: constructing llama_context
0.02.398.673 I llama_context: n_seq_max     = 1
0.02.398.673 I llama_context: n_ctx         = 2048
0.02.398.674 I llama_context: n_ctx_per_seq = 2048
0.02.398.674 I llama_context: n_batch       = 2048
0.02.398.675 I llama_context: n_ubatch      = 512
0.02.398.675 I llama_context: causal_attn   = 1
0.02.398.676 I llama_context: flash_attn    = 0
0.02.398.681 I llama_context: freq_base     = 10000.0
0.02.398.682 I llama_context: freq_scale    = 1
0.02.398.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.398.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.402.126 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.402.136 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.418.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.418.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.418.879 I llama_context: graph nodes  = 1351
0.02.418.880 I llama_context: graph splits = 2
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

real	0m4.601s
user	0m3.898s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.858 I build: 5176 (7604a7d6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.891 I llama_model_loader: - type  f32:  258 tensors
0.00.291.892 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.895 I print_info: file format = GGUF V3 (latest)
0.00.291.897 I print_info: file type   = Q4_0
0.00.291.901 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.083 I load: special tokens cache size = 25
0.00.363.049 I load: token to piece cache size = 0.2984 MB
0.00.363.070 I print_info: arch             = gptneox
0.00.363.070 I print_info: vocab_only       = 0
0.00.363.071 I print_info: n_ctx_train      = 2048
0.00.363.074 I print_info: n_embd           = 2560
0.00.363.075 I print_info: n_layer          = 32
0.00.363.086 I print_info: n_head           = 32
0.00.363.088 I print_info: n_head_kv        = 32
0.00.363.088 I print_info: n_rot            = 20
0.00.363.090 I print_info: n_swa            = 0
0.00.363.091 I print_info: n_swa_pattern    = 1
0.00.363.091 I print_info: n_embd_head_k    = 80
0.00.363.091 I print_info: n_embd_head_v    = 80
0.00.363.094 I print_info: n_gqa            = 1
0.00.363.096 I print_info: n_embd_k_gqa     = 2560
0.00.363.098 I print_info: n_embd_v_gqa     = 2560
0.00.363.100 I print_info: f_norm_eps       = 1.0e-05
0.00.363.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.103 I print_info: f_logit_scale    = 0.0e+00
0.00.363.104 I print_info: f_attn_scale     = 0.0e+00
0.00.363.106 I print_info: n_ff             = 10240
0.00.363.106 I print_info: n_expert         = 0
0.00.363.107 I print_info: n_expert_used    = 0
0.00.363.107 I print_info: causal attn      = 1
0.00.363.108 I print_info: pooling type     = 0
0.00.363.108 I print_info: rope type        = 2
0.00.363.109 I print_info: rope scaling     = linear
0.00.363.110 I print_info: freq_base_train  = 10000.0
0.00.363.111 I print_info: freq_scale_train = 1
0.00.363.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.112 I print_info: rope_finetuned   = unknown
0.00.363.113 I print_info: ssm_d_conv       = 0
0.00.363.113 I print_info: ssm_d_inner      = 0
0.00.363.114 I print_info: ssm_d_state      = 0
0.00.363.114 I print_info: ssm_dt_rank      = 0
0.00.363.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.116 I print_info: model type       = 2.8B
0.00.363.117 I print_info: model params     = 2.78 B
0.00.363.117 I print_info: general.name     = 2.8B
0.00.363.120 I print_info: vocab type       = BPE
0.00.363.121 I print_info: n_vocab          = 50304
0.00.363.123 I print_info: n_merges         = 50009
0.00.363.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.127 I print_info: LF token         = 187 'Ċ'
0.00.363.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.128 I print_info: max token length = 1024
0.00.363.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.286 I load_tensors: offloading output layer to GPU
0.00.467.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.296 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.298 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.801 I llama_context: constructing llama_context
0.00.729.808 I llama_context: n_seq_max     = 1
0.00.729.809 I llama_context: n_ctx         = 2048
0.00.729.809 I llama_context: n_ctx_per_seq = 2048
0.00.729.810 I llama_context: n_batch       = 2048
0.00.729.810 I llama_context: n_ubatch      = 512
0.00.729.811 I llama_context: causal_attn   = 1
0.00.729.811 I llama_context: flash_attn    = 1
0.00.729.817 I llama_context: freq_base     = 10000.0
0.00.729.818 I llama_context: freq_scale    = 1
0.00.731.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.369 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.384 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.267 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.274 I llama_context: graph nodes  = 1224
0.00.749.274 I llama_context: graph splits = 2
0.00.749.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.376 I llama_context: constructing llama_context
0.00.945.385 I llama_context: n_seq_max     = 1
0.00.945.385 I llama_context: n_ctx         = 2048
0.00.945.386 I llama_context: n_ctx_per_seq = 2048
0.00.945.386 I llama_context: n_batch       = 2048
0.00.945.387 I llama_context: n_ubatch      = 512
0.00.945.387 I llama_context: causal_attn   = 1
0.00.945.388 I llama_context: flash_attn    = 1
0.00.945.393 I llama_context: freq_base     = 10000.0
0.00.945.394 I llama_context: freq_scale    = 1
0.00.945.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.949.094 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.105 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.529 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.537 I llama_context: graph nodes  = 1224
0.00.965.538 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.334 I llama_context: constructing llama_context
0.01.129.344 I llama_context: n_seq_max     = 1
0.01.129.345 I llama_context: n_ctx         = 2048
0.01.129.345 I llama_context: n_ctx_per_seq = 2048
0.01.129.346 I llama_context: n_batch       = 2048
0.01.129.346 I llama_context: n_ubatch      = 512
0.01.129.347 I llama_context: causal_attn   = 1
0.01.129.347 I llama_context: flash_attn    = 1
0.01.129.353 I llama_context: freq_base     = 10000.0
0.01.129.354 I llama_context: freq_scale    = 1
0.01.129.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.133.040 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.050 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.845 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.853 I llama_context: graph nodes  = 1224
0.01.149.853 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.908s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.01user 4.73system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5897036maxresident)k
0inputs+56outputs (0major+1472398minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.34user 4.73system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5889968maxresident)k
0inputs+56outputs (0major+1471775minor)pagefaults 0swaps
```
