## Summary

- status:  SUCCESS ✅
- runtime: 15:16.75
- date:    Wed Mar 12 15:15:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/70ef6530f7e163752568424637b7d9e03dfedb99
- author:  Georgi Gerganov
```
graph : restore same attention ops as on master

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.28 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  173.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 258.25 sec*proc (29 tests)

Total Test time (real) = 258.27 sec

real	4m18.300s
user	9m2.998s
sys	0m14.422s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.95 sec*proc (29 tests)

Total Test time (real) =  81.96 sec

real	1m21.998s
user	1m39.543s
sys	0m14.592s
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
0.00.000.307 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.296 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.328 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.329 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.357 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.359 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.367 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.676 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.682 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.682 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.683 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.684 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.687 I llama_model_loader: - type  f32:  124 tensors
0.00.288.688 I llama_model_loader: - type  f16:   73 tensors
0.00.288.690 I print_info: file format = GGUF V3 (latest)
0.00.288.691 I print_info: file type   = F16
0.00.288.694 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.474 I load: special tokens cache size = 5
0.00.310.619 I load: token to piece cache size = 0.2032 MB
0.00.310.641 I print_info: arch             = bert
0.00.310.645 I print_info: vocab_only       = 0
0.00.310.645 I print_info: n_ctx_train      = 512
0.00.310.646 I print_info: n_embd           = 384
0.00.310.646 I print_info: n_layer          = 12
0.00.310.663 I print_info: n_head           = 12
0.00.310.665 I print_info: n_head_kv        = 12
0.00.310.666 I print_info: n_rot            = 32
0.00.310.666 I print_info: n_swa            = 0
0.00.310.668 I print_info: n_embd_head_k    = 32
0.00.310.668 I print_info: n_embd_head_v    = 32
0.00.310.670 I print_info: n_gqa            = 1
0.00.310.672 I print_info: n_embd_k_gqa     = 384
0.00.310.673 I print_info: n_embd_v_gqa     = 384
0.00.310.675 I print_info: f_norm_eps       = 1.0e-12
0.00.310.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.678 I print_info: f_logit_scale    = 0.0e+00
0.00.310.678 I print_info: f_attn_scale     = 0.0e+00
0.00.310.680 I print_info: n_ff             = 1536
0.00.310.680 I print_info: n_expert         = 0
0.00.310.681 I print_info: n_expert_used    = 0
0.00.310.681 I print_info: causal attn      = 0
0.00.310.682 I print_info: pooling type     = 2
0.00.310.683 I print_info: rope type        = 2
0.00.310.683 I print_info: rope scaling     = linear
0.00.310.684 I print_info: freq_base_train  = 10000.0
0.00.310.685 I print_info: freq_scale_train = 1
0.00.310.686 I print_info: n_ctx_orig_yarn  = 512
0.00.310.689 I print_info: rope_finetuned   = unknown
0.00.310.690 I print_info: ssm_d_conv       = 0
0.00.310.690 I print_info: ssm_d_inner      = 0
0.00.310.691 I print_info: ssm_d_state      = 0
0.00.310.691 I print_info: ssm_dt_rank      = 0
0.00.310.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.692 I print_info: model type       = 33M
0.00.310.693 I print_info: model params     = 33.21 M
0.00.310.694 I print_info: general.name     = Bge Small
0.00.310.697 I print_info: vocab type       = WPM
0.00.310.698 I print_info: n_vocab          = 30522
0.00.310.698 I print_info: n_merges         = 0
0.00.310.699 I print_info: BOS token        = 101 '[CLS]'
0.00.310.700 I print_info: UNK token        = 100 '[UNK]'
0.00.310.700 I print_info: SEP token        = 102 '[SEP]'
0.00.310.701 I print_info: PAD token        = 0 '[PAD]'
0.00.310.701 I print_info: MASK token       = 103 '[MASK]'
0.00.310.702 I print_info: LF token         = 0 '[PAD]'
0.00.310.702 I print_info: max token length = 21
0.00.310.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.450 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.458 I load_tensors: offloading output layer to GPU
0.00.316.458 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.463 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.464 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.328 I llama_context: constructing llama_context
0.00.329.333 I llama_context: n_seq_max     = 1
0.00.329.333 I llama_context: n_ctx         = 512
0.00.329.334 I llama_context: n_ctx_per_seq = 512
0.00.329.334 I llama_context: n_batch       = 2048
0.00.329.335 I llama_context: n_ubatch      = 2048
0.00.329.336 I llama_context: causal_attn   = 0
0.00.329.336 I llama_context: flash_attn    = 0
0.00.329.340 I llama_context: freq_base     = 10000.0
0.00.329.341 I llama_context: freq_scale    = 1
0.00.329.392 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.404 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.717 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.729 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.794 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.334.804 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.805 I llama_context: graph nodes  = 417
0.00.334.806 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.237 I 
0.00.370.340 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.404.053 I llama_perf_context_print:        load time =      93.06 ms
0.00.404.057 I llama_perf_context_print: prompt eval time =      31.75 ms /     9 tokens (    3.53 ms per token,   283.50 tokens per second)
0.00.404.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.059 I llama_perf_context_print:       total time =      33.82 ms /    10 tokens

real	0m0.670s
user	0m0.152s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.028 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.057 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.059 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.061 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.061 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.066 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.067 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.068 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.069 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.070 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.086 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.087 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.088 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.089 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.090 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.091 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.577 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.578 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.579 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.580 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.581 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.581 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.585 I llama_model_loader: - type  f32:  124 tensors
0.00.278.586 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.589 I print_info: file format = GGUF V3 (latest)
0.00.278.590 I print_info: file type   = Q8_0
0.00.278.593 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.412 I load: special tokens cache size = 5
0.00.300.923 I load: token to piece cache size = 0.2032 MB
0.00.300.941 I print_info: arch             = bert
0.00.300.942 I print_info: vocab_only       = 0
0.00.300.943 I print_info: n_ctx_train      = 512
0.00.300.943 I print_info: n_embd           = 384
0.00.300.944 I print_info: n_layer          = 12
0.00.300.961 I print_info: n_head           = 12
0.00.300.964 I print_info: n_head_kv        = 12
0.00.300.964 I print_info: n_rot            = 32
0.00.300.966 I print_info: n_swa            = 0
0.00.300.967 I print_info: n_embd_head_k    = 32
0.00.300.967 I print_info: n_embd_head_v    = 32
0.00.300.970 I print_info: n_gqa            = 1
0.00.300.972 I print_info: n_embd_k_gqa     = 384
0.00.300.974 I print_info: n_embd_v_gqa     = 384
0.00.300.975 I print_info: f_norm_eps       = 1.0e-12
0.00.300.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.978 I print_info: f_logit_scale    = 0.0e+00
0.00.300.978 I print_info: f_attn_scale     = 0.0e+00
0.00.300.980 I print_info: n_ff             = 1536
0.00.300.981 I print_info: n_expert         = 0
0.00.300.981 I print_info: n_expert_used    = 0
0.00.300.988 I print_info: causal attn      = 0
0.00.300.989 I print_info: pooling type     = 2
0.00.300.989 I print_info: rope type        = 2
0.00.300.990 I print_info: rope scaling     = linear
0.00.300.993 I print_info: freq_base_train  = 10000.0
0.00.300.994 I print_info: freq_scale_train = 1
0.00.300.994 I print_info: n_ctx_orig_yarn  = 512
0.00.300.995 I print_info: rope_finetuned   = unknown
0.00.300.996 I print_info: ssm_d_conv       = 0
0.00.300.997 I print_info: ssm_d_inner      = 0
0.00.300.997 I print_info: ssm_d_state      = 0
0.00.300.998 I print_info: ssm_dt_rank      = 0
0.00.300.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.999 I print_info: model type       = 33M
0.00.301.001 I print_info: model params     = 33.21 M
0.00.301.001 I print_info: general.name     = Bge Small
0.00.301.005 I print_info: vocab type       = WPM
0.00.301.006 I print_info: n_vocab          = 30522
0.00.301.006 I print_info: n_merges         = 0
0.00.301.007 I print_info: BOS token        = 101 '[CLS]'
0.00.301.010 I print_info: UNK token        = 100 '[UNK]'
0.00.301.011 I print_info: SEP token        = 102 '[SEP]'
0.00.301.011 I print_info: PAD token        = 0 '[PAD]'
0.00.301.012 I print_info: MASK token       = 103 '[MASK]'
0.00.301.012 I print_info: LF token         = 0 '[PAD]'
0.00.301.014 I print_info: max token length = 21
0.00.301.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.988 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.996 I load_tensors: offloading output layer to GPU
0.00.304.997 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.002 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.003 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.415 I llama_context: constructing llama_context
0.00.313.421 I llama_context: n_seq_max     = 1
0.00.313.421 I llama_context: n_ctx         = 512
0.00.313.422 I llama_context: n_ctx_per_seq = 512
0.00.313.422 I llama_context: n_batch       = 2048
0.00.313.423 I llama_context: n_ubatch      = 2048
0.00.313.424 I llama_context: causal_attn   = 0
0.00.313.424 I llama_context: flash_attn    = 0
0.00.313.427 I llama_context: freq_base     = 10000.0
0.00.313.430 I llama_context: freq_scale    = 1
0.00.313.463 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.471 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.762 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.774 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.100 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.109 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.109 I llama_context: graph nodes  = 417
0.00.318.110 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.579 I 
0.00.360.683 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.570 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.555 I llama_perf_context_print:        load time =      93.26 ms
0.00.377.558 I llama_perf_context_print: prompt eval time =      14.55 ms /     9 tokens (    1.62 ms per token,   618.43 tokens per second)
0.00.377.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.560 I llama_perf_context_print:       total time =      16.98 ms /    10 tokens

real	0m0.641s
user	0m0.161s
sys	0m0.494s
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
0.00.000.305 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.046 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.075 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.078 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.079 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.080 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.083 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.084 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.086 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.087 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.088 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.100 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.103 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.948 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.949 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.949 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.950 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.951 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.952 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.953 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.317.956 I llama_model_loader: - type  f32:   40 tensors
0.00.317.956 I llama_model_loader: - type  f16:   30 tensors
0.00.317.959 I print_info: file format = GGUF V3 (latest)
0.00.317.960 I print_info: file type   = F16
0.00.317.963 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.417 W load: empty token at index 5
0.00.344.193 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.240 I load: special tokens cache size = 5
0.00.883.732 I load: token to piece cache size = 1.5060 MB
0.00.883.763 I print_info: arch             = jina-bert-v2
0.00.883.764 I print_info: vocab_only       = 0
0.00.883.765 I print_info: n_ctx_train      = 8192
0.00.883.765 I print_info: n_embd           = 384
0.00.883.766 I print_info: n_layer          = 4
0.00.883.787 I print_info: n_head           = 12
0.00.883.790 I print_info: n_head_kv        = 12
0.00.883.790 I print_info: n_rot            = 32
0.00.883.792 I print_info: n_swa            = 0
0.00.883.792 I print_info: n_embd_head_k    = 32
0.00.883.793 I print_info: n_embd_head_v    = 32
0.00.883.796 I print_info: n_gqa            = 1
0.00.883.799 I print_info: n_embd_k_gqa     = 384
0.00.883.800 I print_info: n_embd_v_gqa     = 384
0.00.883.803 I print_info: f_norm_eps       = 1.0e-12
0.00.883.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.805 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.806 I print_info: f_logit_scale    = 0.0e+00
0.00.883.807 I print_info: f_attn_scale     = 0.0e+00
0.00.883.809 I print_info: n_ff             = 1536
0.00.883.809 I print_info: n_expert         = 0
0.00.883.810 I print_info: n_expert_used    = 0
0.00.883.811 I print_info: causal attn      = 0
0.00.883.812 I print_info: pooling type     = -1
0.00.883.812 I print_info: rope type        = -1
0.00.883.813 I print_info: rope scaling     = linear
0.00.883.815 I print_info: freq_base_train  = 10000.0
0.00.883.815 I print_info: freq_scale_train = 1
0.00.883.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.817 I print_info: rope_finetuned   = unknown
0.00.883.818 I print_info: ssm_d_conv       = 0
0.00.883.818 I print_info: ssm_d_inner      = 0
0.00.883.818 I print_info: ssm_d_state      = 0
0.00.883.819 I print_info: ssm_dt_rank      = 0
0.00.883.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.820 I print_info: model type       = 33M
0.00.883.822 I print_info: model params     = 32.90 M
0.00.883.822 I print_info: general.name     = Jina Bert Implementation
0.00.883.826 I print_info: vocab type       = BPE
0.00.883.827 I print_info: n_vocab          = 61056
0.00.883.828 I print_info: n_merges         = 39382
0.00.883.829 I print_info: BOS token        = 0 '<s>'
0.00.883.829 I print_info: EOS token        = 2 '</s>'
0.00.883.830 I print_info: UNK token        = 3 '<unk>'
0.00.883.830 I print_info: SEP token        = 2 '</s>'
0.00.883.831 I print_info: PAD token        = 1 '<pad>'
0.00.883.831 I print_info: MASK token       = 4 '<mask>'
0.00.883.832 I print_info: EOG token        = 2 '</s>'
0.00.883.833 I print_info: max token length = 45
0.00.883.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.571 I load_tensors: offloading 4 repeating layers to GPU
0.00.888.578 I load_tensors: offloading output layer to GPU
0.00.888.579 I load_tensors: offloaded 5/5 layers to GPU
0.00.888.583 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.584 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.894.508 I llama_context: constructing llama_context
0.00.894.515 I llama_context: n_seq_max     = 1
0.00.894.516 I llama_context: n_ctx         = 8192
0.00.894.516 I llama_context: n_ctx_per_seq = 8192
0.00.894.517 I llama_context: n_batch       = 2048
0.00.894.517 I llama_context: n_ubatch      = 2048
0.00.894.518 I llama_context: causal_attn   = 0
0.00.894.518 I llama_context: flash_attn    = 0
0.00.894.521 I llama_context: freq_base     = 10000.0
0.00.894.522 I llama_context: freq_scale    = 1
0.00.894.557 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.572 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.894.973 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.894.985 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.592 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.906.602 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.603 I llama_context: graph nodes  = 150
0.00.906.604 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.269 I 
0.00.957.380 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.650 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.655 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.667 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.667 I main: number of tokens in prompt = 13
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


0.00.957.674 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.675 I main: number of tokens in prompt = 40
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


0.00.957.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.418 I llama_perf_context_print:        load time =     667.70 ms
0.00.965.420 I llama_perf_context_print: prompt eval time =       7.39 ms /    62 tokens (    0.12 ms per token,  8385.18 tokens per second)
0.00.965.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.423 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.250s
user	0m0.713s
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
0.00.000.174 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.291.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.171 I llama_model_loader: - type  f32:  258 tensors
0.00.328.172 I llama_model_loader: - type  f16:  130 tensors
0.00.328.175 I print_info: file format = GGUF V3 (latest)
0.00.328.176 I print_info: file type   = all F32 (guessed)
0.00.328.195 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.931 I load: special tokens cache size = 25
0.00.397.059 I load: token to piece cache size = 0.2984 MB
0.00.397.087 I print_info: arch             = gptneox
0.00.397.088 I print_info: vocab_only       = 0
0.00.397.088 I print_info: n_ctx_train      = 2048
0.00.397.089 I print_info: n_embd           = 2560
0.00.397.089 I print_info: n_layer          = 32
0.00.397.124 I print_info: n_head           = 32
0.00.397.131 I print_info: n_head_kv        = 32
0.00.397.131 I print_info: n_rot            = 20
0.00.397.132 I print_info: n_swa            = 0
0.00.397.132 I print_info: n_embd_head_k    = 80
0.00.397.133 I print_info: n_embd_head_v    = 80
0.00.397.135 I print_info: n_gqa            = 1
0.00.397.139 I print_info: n_embd_k_gqa     = 2560
0.00.397.140 I print_info: n_embd_v_gqa     = 2560
0.00.397.143 I print_info: f_norm_eps       = 1.0e-05
0.00.397.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.146 I print_info: f_logit_scale    = 0.0e+00
0.00.397.147 I print_info: f_attn_scale     = 0.0e+00
0.00.397.148 I print_info: n_ff             = 10240
0.00.397.150 I print_info: n_expert         = 0
0.00.397.151 I print_info: n_expert_used    = 0
0.00.397.151 I print_info: causal attn      = 1
0.00.397.151 I print_info: pooling type     = 0
0.00.397.152 I print_info: rope type        = 2
0.00.397.153 I print_info: rope scaling     = linear
0.00.397.154 I print_info: freq_base_train  = 10000.0
0.00.397.156 I print_info: freq_scale_train = 1
0.00.397.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.158 I print_info: rope_finetuned   = unknown
0.00.397.158 I print_info: ssm_d_conv       = 0
0.00.397.158 I print_info: ssm_d_inner      = 0
0.00.397.160 I print_info: ssm_d_state      = 0
0.00.397.160 I print_info: ssm_dt_rank      = 0
0.00.397.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.161 I print_info: model type       = 2.8B
0.00.397.162 I print_info: model params     = 2.78 B
0.00.397.162 I print_info: general.name     = 2.8B
0.00.397.166 I print_info: vocab type       = BPE
0.00.397.168 I print_info: n_vocab          = 50304
0.00.397.168 I print_info: n_merges         = 50009
0.00.397.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.172 I print_info: LF token         = 187 'Ċ'
0.00.397.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.174 I print_info: max token length = 1024
0.00.397.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.545 I load_tensors: offloading output layer to GPU
0.00.685.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.557 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.559 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.472.738 I llama_context: constructing llama_context
0.01.472.748 I llama_context: n_seq_max     = 1
0.01.472.749 I llama_context: n_ctx         = 2048
0.01.472.749 I llama_context: n_ctx_per_seq = 2048
0.01.472.750 I llama_context: n_batch       = 2048
0.01.472.750 I llama_context: n_ubatch      = 512
0.01.472.751 I llama_context: causal_attn   = 1
0.01.472.752 I llama_context: flash_attn    = 0
0.01.472.757 I llama_context: freq_base     = 10000.0
0.01.472.759 I llama_context: freq_scale    = 1
0.01.474.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.474.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.475.263 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.475.277 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.485.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.485.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.485.355 I llama_context: graph nodes  = 1287
0.01.485.356 I llama_context: graph splits = 2
0.01.485.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.485.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.485.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.566.534 I main: llama threadpool init, n_threads = 1
0.01.566.557 I 
0.01.566.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.566.649 I 
0.01.566.781 I sampler seed: 1234
0.01.566.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.566.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.566.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.566.803 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.175.140 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24261.99 tokens per second)
0.04.175.148 I llama_perf_context_print:        load time =    1273.24 ms
0.04.175.150 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.50 tokens per second)
0.04.175.152 I llama_perf_context_print:        eval time =    2557.29 ms /   255 runs   (   10.03 ms per token,    99.71 tokens per second)
0.04.175.153 I llama_perf_context_print:       total time =    2610.37 ms /   262 tokens

real	0m4.467s
user	0m3.483s
sys	0m0.969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.781 I llama_model_loader: - type  f32:  258 tensors
0.00.286.782 I llama_model_loader: - type  f16:  130 tensors
0.00.286.784 I print_info: file format = GGUF V3 (latest)
0.00.286.785 I print_info: file type   = all F32 (guessed)
0.00.286.789 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.330.409 I load: special tokens cache size = 25
0.00.352.356 I load: token to piece cache size = 0.2984 MB
0.00.352.371 I print_info: arch             = gptneox
0.00.352.372 I print_info: vocab_only       = 0
0.00.352.373 I print_info: n_ctx_train      = 2048
0.00.352.373 I print_info: n_embd           = 2560
0.00.352.374 I print_info: n_layer          = 32
0.00.352.385 I print_info: n_head           = 32
0.00.352.387 I print_info: n_head_kv        = 32
0.00.352.388 I print_info: n_rot            = 20
0.00.352.389 I print_info: n_swa            = 0
0.00.352.389 I print_info: n_embd_head_k    = 80
0.00.352.389 I print_info: n_embd_head_v    = 80
0.00.352.392 I print_info: n_gqa            = 1
0.00.352.394 I print_info: n_embd_k_gqa     = 2560
0.00.352.395 I print_info: n_embd_v_gqa     = 2560
0.00.352.397 I print_info: f_norm_eps       = 1.0e-05
0.00.352.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.399 I print_info: f_logit_scale    = 0.0e+00
0.00.352.400 I print_info: f_attn_scale     = 0.0e+00
0.00.352.401 I print_info: n_ff             = 10240
0.00.352.402 I print_info: n_expert         = 0
0.00.352.402 I print_info: n_expert_used    = 0
0.00.352.403 I print_info: causal attn      = 1
0.00.352.403 I print_info: pooling type     = 0
0.00.352.403 I print_info: rope type        = 2
0.00.352.404 I print_info: rope scaling     = linear
0.00.352.405 I print_info: freq_base_train  = 10000.0
0.00.352.406 I print_info: freq_scale_train = 1
0.00.352.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.407 I print_info: rope_finetuned   = unknown
0.00.352.408 I print_info: ssm_d_conv       = 0
0.00.352.408 I print_info: ssm_d_inner      = 0
0.00.352.409 I print_info: ssm_d_state      = 0
0.00.352.409 I print_info: ssm_dt_rank      = 0
0.00.352.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.410 I print_info: model type       = 2.8B
0.00.352.411 I print_info: model params     = 2.78 B
0.00.352.411 I print_info: general.name     = 2.8B
0.00.352.414 I print_info: vocab type       = BPE
0.00.352.415 I print_info: n_vocab          = 50304
0.00.352.416 I print_info: n_merges         = 50009
0.00.352.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.419 I print_info: LF token         = 187 'Ċ'
0.00.352.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.421 I print_info: max token length = 1024
0.00.352.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.630.003 I load_tensors: offloading output layer to GPU
0.00.630.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.630.013 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.630.015 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.405.220 I llama_context: constructing llama_context
0.01.405.227 I llama_context: n_seq_max     = 1
0.01.405.228 I llama_context: n_ctx         = 2048
0.01.405.228 I llama_context: n_ctx_per_seq = 2048
0.01.405.229 I llama_context: n_batch       = 512
0.01.405.230 I llama_context: n_ubatch      = 512
0.01.405.230 I llama_context: causal_attn   = 1
0.01.405.231 I llama_context: flash_attn    = 0
0.01.405.238 I llama_context: freq_base     = 10000.0
0.01.405.239 I llama_context: freq_scale    = 1
0.01.406.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.406.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.407.752 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.407.764 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.416.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.416.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.416.935 I llama_context: graph nodes  = 1287
0.01.416.935 I llama_context: graph splits = 2
0.01.416.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.416.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.317 I 
0.01.493.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.493.463 I perplexity: tokenizing the input ..
0.02.244.862 I perplexity: tokenization took 751.395 ms
0.02.245.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.883 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.295.108 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.296.686 I llama_perf_context_print:        load time =    1237.71 ms
0.04.296.689 I llama_perf_context_print: prompt eval time =    1705.24 ms /  8192 tokens (    0.21 ms per token,  4804.01 tokens per second)
0.04.296.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.296.691 I llama_perf_context_print:       total time =    2803.37 ms /  8193 tokens

real	0m4.589s
user	0m4.389s
sys	0m1.153s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.278.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.994 I llama_model_loader: - type  f32:  258 tensors
0.00.309.995 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.998 I print_info: file format = GGUF V3 (latest)
0.00.309.998 I print_info: file type   = Q8_0
0.00.310.002 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.190 I load: special tokens cache size = 25
0.00.376.296 I load: token to piece cache size = 0.2984 MB
0.00.376.316 I print_info: arch             = gptneox
0.00.376.316 I print_info: vocab_only       = 0
0.00.376.317 I print_info: n_ctx_train      = 2048
0.00.376.319 I print_info: n_embd           = 2560
0.00.376.320 I print_info: n_layer          = 32
0.00.376.341 I print_info: n_head           = 32
0.00.376.343 I print_info: n_head_kv        = 32
0.00.376.344 I print_info: n_rot            = 20
0.00.376.344 I print_info: n_swa            = 0
0.00.376.344 I print_info: n_embd_head_k    = 80
0.00.376.345 I print_info: n_embd_head_v    = 80
0.00.376.348 I print_info: n_gqa            = 1
0.00.376.350 I print_info: n_embd_k_gqa     = 2560
0.00.376.352 I print_info: n_embd_v_gqa     = 2560
0.00.376.353 I print_info: f_norm_eps       = 1.0e-05
0.00.376.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.356 I print_info: f_logit_scale    = 0.0e+00
0.00.376.356 I print_info: f_attn_scale     = 0.0e+00
0.00.376.357 I print_info: n_ff             = 10240
0.00.376.358 I print_info: n_expert         = 0
0.00.376.361 I print_info: n_expert_used    = 0
0.00.376.362 I print_info: causal attn      = 1
0.00.376.362 I print_info: pooling type     = 0
0.00.376.363 I print_info: rope type        = 2
0.00.376.363 I print_info: rope scaling     = linear
0.00.376.365 I print_info: freq_base_train  = 10000.0
0.00.376.366 I print_info: freq_scale_train = 1
0.00.376.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.368 I print_info: rope_finetuned   = unknown
0.00.376.368 I print_info: ssm_d_conv       = 0
0.00.376.369 I print_info: ssm_d_inner      = 0
0.00.376.369 I print_info: ssm_d_state      = 0
0.00.376.369 I print_info: ssm_dt_rank      = 0
0.00.376.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.371 I print_info: model type       = 2.8B
0.00.376.372 I print_info: model params     = 2.78 B
0.00.376.372 I print_info: general.name     = 2.8B
0.00.376.375 I print_info: vocab type       = BPE
0.00.376.377 I print_info: n_vocab          = 50304
0.00.376.378 I print_info: n_merges         = 50009
0.00.376.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.380 I print_info: LF token         = 187 'Ċ'
0.00.376.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.382 I print_info: max token length = 1024
0.00.376.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.620 I load_tensors: offloading output layer to GPU
0.00.561.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.630 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.632 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.527 I llama_context: constructing llama_context
0.01.099.534 I llama_context: n_seq_max     = 1
0.01.099.535 I llama_context: n_ctx         = 2048
0.01.099.535 I llama_context: n_ctx_per_seq = 2048
0.01.099.536 I llama_context: n_batch       = 2048
0.01.099.536 I llama_context: n_ubatch      = 512
0.01.099.537 I llama_context: causal_attn   = 1
0.01.099.537 I llama_context: flash_attn    = 0
0.01.099.544 I llama_context: freq_base     = 10000.0
0.01.099.545 I llama_context: freq_scale    = 1
0.01.100.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.102.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.439 I llama_context: graph nodes  = 1287
0.01.114.440 I llama_context: graph splits = 2
0.01.114.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.166 I main: llama threadpool init, n_threads = 1
0.01.187.190 I 
0.01.187.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.187.280 I 
0.01.187.389 I sampler seed: 1234
0.01.187.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.187.409 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.231.872 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22402.04 tokens per second)
0.03.231.876 I llama_perf_context_print:        load time =     907.10 ms
0.03.231.878 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.77 tokens per second)
0.03.231.880 I llama_perf_context_print:        eval time =    1995.25 ms /   255 runs   (    7.82 ms per token,   127.80 tokens per second)
0.03.231.881 I llama_perf_context_print:       total time =    2046.32 ms /   262 tokens

real	0m3.514s
user	0m2.680s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.704 I llama_model_loader: - type  f32:  258 tensors
0.00.301.705 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.708 I print_info: file format = GGUF V3 (latest)
0.00.301.709 I print_info: file type   = Q8_0
0.00.301.712 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.127 I load: special tokens cache size = 25
0.00.368.350 I load: token to piece cache size = 0.2984 MB
0.00.368.369 I print_info: arch             = gptneox
0.00.368.369 I print_info: vocab_only       = 0
0.00.368.370 I print_info: n_ctx_train      = 2048
0.00.368.371 I print_info: n_embd           = 2560
0.00.368.374 I print_info: n_layer          = 32
0.00.368.393 I print_info: n_head           = 32
0.00.368.395 I print_info: n_head_kv        = 32
0.00.368.396 I print_info: n_rot            = 20
0.00.368.396 I print_info: n_swa            = 0
0.00.368.396 I print_info: n_embd_head_k    = 80
0.00.368.397 I print_info: n_embd_head_v    = 80
0.00.368.400 I print_info: n_gqa            = 1
0.00.368.402 I print_info: n_embd_k_gqa     = 2560
0.00.368.404 I print_info: n_embd_v_gqa     = 2560
0.00.368.406 I print_info: f_norm_eps       = 1.0e-05
0.00.368.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.408 I print_info: f_logit_scale    = 0.0e+00
0.00.368.409 I print_info: f_attn_scale     = 0.0e+00
0.00.368.410 I print_info: n_ff             = 10240
0.00.368.411 I print_info: n_expert         = 0
0.00.368.415 I print_info: n_expert_used    = 0
0.00.368.415 I print_info: causal attn      = 1
0.00.368.416 I print_info: pooling type     = 0
0.00.368.416 I print_info: rope type        = 2
0.00.368.417 I print_info: rope scaling     = linear
0.00.368.419 I print_info: freq_base_train  = 10000.0
0.00.368.419 I print_info: freq_scale_train = 1
0.00.368.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.420 I print_info: rope_finetuned   = unknown
0.00.368.421 I print_info: ssm_d_conv       = 0
0.00.368.421 I print_info: ssm_d_inner      = 0
0.00.368.422 I print_info: ssm_d_state      = 0
0.00.368.422 I print_info: ssm_dt_rank      = 0
0.00.368.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.424 I print_info: model type       = 2.8B
0.00.368.425 I print_info: model params     = 2.78 B
0.00.368.425 I print_info: general.name     = 2.8B
0.00.368.428 I print_info: vocab type       = BPE
0.00.368.430 I print_info: n_vocab          = 50304
0.00.368.430 I print_info: n_merges         = 50009
0.00.368.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.434 I print_info: LF token         = 187 'Ċ'
0.00.368.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.436 I print_info: max token length = 1024
0.00.368.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.555 I load_tensors: offloading output layer to GPU
0.00.566.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.567 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.568 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.761 I llama_context: constructing llama_context
0.01.035.768 I llama_context: n_seq_max     = 1
0.01.035.768 I llama_context: n_ctx         = 2048
0.01.035.769 I llama_context: n_ctx_per_seq = 2048
0.01.035.769 I llama_context: n_batch       = 512
0.01.035.770 I llama_context: n_ubatch      = 512
0.01.035.771 I llama_context: causal_attn   = 1
0.01.035.772 I llama_context: flash_attn    = 0
0.01.035.778 I llama_context: freq_base     = 10000.0
0.01.035.779 I llama_context: freq_scale    = 1
0.01.037.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.038.251 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.265 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.484 I llama_context: graph nodes  = 1287
0.01.047.485 I llama_context: graph splits = 2
0.01.047.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.345 I 
0.01.124.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.479 I perplexity: tokenizing the input ..
0.01.870.860 I perplexity: tokenization took 746.37 ms
0.01.871.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.464.388 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.092.689 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.094.275 I llama_perf_context_print:        load time =     863.06 ms
0.04.094.278 I llama_perf_context_print: prompt eval time =    1872.19 ms /  8192 tokens (    0.23 ms per token,  4375.62 tokens per second)
0.04.094.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.094.280 I llama_perf_context_print:       total time =    2969.93 ms /  8193 tokens

real	0m4.391s
user	0m4.296s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.362 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.257.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.729 I llama_model_loader: - type  f32:  258 tensors
0.00.297.730 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.733 I print_info: file format = GGUF V3 (latest)
0.00.297.734 I print_info: file type   = Q4_0
0.00.297.737 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.984 I load: special tokens cache size = 25
0.00.367.296 I load: token to piece cache size = 0.2984 MB
0.00.367.317 I print_info: arch             = gptneox
0.00.367.318 I print_info: vocab_only       = 0
0.00.367.319 I print_info: n_ctx_train      = 2048
0.00.367.319 I print_info: n_embd           = 2560
0.00.367.319 I print_info: n_layer          = 32
0.00.367.341 I print_info: n_head           = 32
0.00.367.346 I print_info: n_head_kv        = 32
0.00.367.347 I print_info: n_rot            = 20
0.00.367.347 I print_info: n_swa            = 0
0.00.367.348 I print_info: n_embd_head_k    = 80
0.00.367.349 I print_info: n_embd_head_v    = 80
0.00.367.351 I print_info: n_gqa            = 1
0.00.367.354 I print_info: n_embd_k_gqa     = 2560
0.00.367.356 I print_info: n_embd_v_gqa     = 2560
0.00.367.357 I print_info: f_norm_eps       = 1.0e-05
0.00.367.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.360 I print_info: f_logit_scale    = 0.0e+00
0.00.367.361 I print_info: f_attn_scale     = 0.0e+00
0.00.367.362 I print_info: n_ff             = 10240
0.00.367.363 I print_info: n_expert         = 0
0.00.367.363 I print_info: n_expert_used    = 0
0.00.367.364 I print_info: causal attn      = 1
0.00.367.364 I print_info: pooling type     = 0
0.00.367.365 I print_info: rope type        = 2
0.00.367.365 I print_info: rope scaling     = linear
0.00.367.368 I print_info: freq_base_train  = 10000.0
0.00.367.370 I print_info: freq_scale_train = 1
0.00.367.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.372 I print_info: rope_finetuned   = unknown
0.00.367.372 I print_info: ssm_d_conv       = 0
0.00.367.373 I print_info: ssm_d_inner      = 0
0.00.367.373 I print_info: ssm_d_state      = 0
0.00.367.374 I print_info: ssm_dt_rank      = 0
0.00.367.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.375 I print_info: model type       = 2.8B
0.00.367.376 I print_info: model params     = 2.78 B
0.00.367.377 I print_info: general.name     = 2.8B
0.00.367.380 I print_info: vocab type       = BPE
0.00.367.381 I print_info: n_vocab          = 50304
0.00.367.382 I print_info: n_merges         = 50009
0.00.367.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.385 I print_info: LF token         = 187 'Ċ'
0.00.367.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.386 I print_info: max token length = 1024
0.00.367.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.092 I load_tensors: offloading output layer to GPU
0.00.458.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.101 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.103 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.709 I llama_context: constructing llama_context
0.00.730.716 I llama_context: n_seq_max     = 1
0.00.730.717 I llama_context: n_ctx         = 2048
0.00.730.717 I llama_context: n_ctx_per_seq = 2048
0.00.730.718 I llama_context: n_batch       = 2048
0.00.730.718 I llama_context: n_ubatch      = 512
0.00.730.719 I llama_context: causal_attn   = 1
0.00.730.719 I llama_context: flash_attn    = 0
0.00.730.726 I llama_context: freq_base     = 10000.0
0.00.730.727 I llama_context: freq_scale    = 1
0.00.732.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.217 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.230 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.953 I llama_context: graph nodes  = 1287
0.00.742.953 I llama_context: graph splits = 2
0.00.742.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.624 I main: llama threadpool init, n_threads = 1
0.00.812.646 I 
0.00.812.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.740 I 
0.00.812.849 I sampler seed: 1234
0.00.812.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.887 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.417.601 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22621.71 tokens per second)
0.02.417.605 I llama_perf_context_print:        load time =     553.20 ms
0.02.417.608 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.53 tokens per second)
0.02.417.610 I llama_perf_context_print:        eval time =    1559.10 ms /   255 runs   (    6.11 ms per token,   163.56 tokens per second)
0.02.417.611 I llama_perf_context_print:       total time =    1606.78 ms /   262 tokens

real	0m2.693s
user	0m2.058s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.191 I llama_model_loader: - type  f32:  258 tensors
0.00.292.192 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.196 I print_info: file format = GGUF V3 (latest)
0.00.292.198 I print_info: file type   = Q4_0
0.00.292.200 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.403 I load: special tokens cache size = 25
0.00.358.269 I load: token to piece cache size = 0.2984 MB
0.00.358.287 I print_info: arch             = gptneox
0.00.358.288 I print_info: vocab_only       = 0
0.00.358.290 I print_info: n_ctx_train      = 2048
0.00.358.291 I print_info: n_embd           = 2560
0.00.358.291 I print_info: n_layer          = 32
0.00.358.310 I print_info: n_head           = 32
0.00.358.312 I print_info: n_head_kv        = 32
0.00.358.312 I print_info: n_rot            = 20
0.00.358.313 I print_info: n_swa            = 0
0.00.358.314 I print_info: n_embd_head_k    = 80
0.00.358.315 I print_info: n_embd_head_v    = 80
0.00.358.317 I print_info: n_gqa            = 1
0.00.358.319 I print_info: n_embd_k_gqa     = 2560
0.00.358.321 I print_info: n_embd_v_gqa     = 2560
0.00.358.323 I print_info: f_norm_eps       = 1.0e-05
0.00.358.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.326 I print_info: f_logit_scale    = 0.0e+00
0.00.358.326 I print_info: f_attn_scale     = 0.0e+00
0.00.358.328 I print_info: n_ff             = 10240
0.00.358.329 I print_info: n_expert         = 0
0.00.358.329 I print_info: n_expert_used    = 0
0.00.358.329 I print_info: causal attn      = 1
0.00.358.330 I print_info: pooling type     = 0
0.00.358.330 I print_info: rope type        = 2
0.00.358.331 I print_info: rope scaling     = linear
0.00.358.333 I print_info: freq_base_train  = 10000.0
0.00.358.334 I print_info: freq_scale_train = 1
0.00.358.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.335 I print_info: rope_finetuned   = unknown
0.00.358.335 I print_info: ssm_d_conv       = 0
0.00.358.336 I print_info: ssm_d_inner      = 0
0.00.358.336 I print_info: ssm_d_state      = 0
0.00.358.337 I print_info: ssm_dt_rank      = 0
0.00.358.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.338 I print_info: model type       = 2.8B
0.00.358.339 I print_info: model params     = 2.78 B
0.00.358.340 I print_info: general.name     = 2.8B
0.00.358.342 I print_info: vocab type       = BPE
0.00.358.343 I print_info: n_vocab          = 50304
0.00.358.344 I print_info: n_merges         = 50009
0.00.358.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.347 I print_info: LF token         = 187 'Ċ'
0.00.358.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.349 I print_info: max token length = 1024
0.00.358.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.830 I load_tensors: offloading output layer to GPU
0.00.446.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.840 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.842 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.697.025 I llama_context: constructing llama_context
0.00.697.032 I llama_context: n_seq_max     = 1
0.00.697.032 I llama_context: n_ctx         = 2048
0.00.697.033 I llama_context: n_ctx_per_seq = 2048
0.00.697.033 I llama_context: n_batch       = 512
0.00.697.034 I llama_context: n_ubatch      = 512
0.00.697.035 I llama_context: causal_attn   = 1
0.00.697.035 I llama_context: flash_attn    = 0
0.00.697.041 I llama_context: freq_base     = 10000.0
0.00.697.042 I llama_context: freq_scale    = 1
0.00.698.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.574 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.587 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.675 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.685 I llama_context: graph nodes  = 1287
0.00.708.685 I llama_context: graph splits = 2
0.00.708.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.654 I 
0.00.780.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.784 I perplexity: tokenizing the input ..
0.01.533.861 I perplexity: tokenization took 753.067 ms
0.01.534.206 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.933 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.929.454 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.931.074 I llama_perf_context_print:        load time =     520.06 ms
0.03.931.076 I llama_perf_context_print: prompt eval time =    2049.05 ms /  8192 tokens (    0.25 ms per token,  3997.96 tokens per second)
0.03.931.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.080 I llama_perf_context_print:       total time =    3150.42 ms /  8193 tokens

real	0m4.217s
user	0m4.318s
sys	0m0.868s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.254.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.451 I llama_model_loader: - type  f32:  258 tensors
0.00.286.451 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.455 I print_info: file format = GGUF V3 (latest)
0.00.286.455 I print_info: file type   = Q4_1
0.00.286.458 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.329.854 I load: special tokens cache size = 25
0.00.351.772 I load: token to piece cache size = 0.2984 MB
0.00.351.795 I print_info: arch             = gptneox
0.00.351.796 I print_info: vocab_only       = 0
0.00.351.796 I print_info: n_ctx_train      = 2048
0.00.351.797 I print_info: n_embd           = 2560
0.00.351.798 I print_info: n_layer          = 32
0.00.351.813 I print_info: n_head           = 32
0.00.351.815 I print_info: n_head_kv        = 32
0.00.351.815 I print_info: n_rot            = 20
0.00.351.816 I print_info: n_swa            = 0
0.00.351.816 I print_info: n_embd_head_k    = 80
0.00.351.816 I print_info: n_embd_head_v    = 80
0.00.351.818 I print_info: n_gqa            = 1
0.00.351.821 I print_info: n_embd_k_gqa     = 2560
0.00.351.822 I print_info: n_embd_v_gqa     = 2560
0.00.351.824 I print_info: f_norm_eps       = 1.0e-05
0.00.351.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.827 I print_info: f_logit_scale    = 0.0e+00
0.00.351.828 I print_info: f_attn_scale     = 0.0e+00
0.00.351.830 I print_info: n_ff             = 10240
0.00.351.831 I print_info: n_expert         = 0
0.00.351.831 I print_info: n_expert_used    = 0
0.00.351.831 I print_info: causal attn      = 1
0.00.351.832 I print_info: pooling type     = 0
0.00.351.832 I print_info: rope type        = 2
0.00.351.833 I print_info: rope scaling     = linear
0.00.351.838 I print_info: freq_base_train  = 10000.0
0.00.351.839 I print_info: freq_scale_train = 1
0.00.351.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.840 I print_info: rope_finetuned   = unknown
0.00.351.840 I print_info: ssm_d_conv       = 0
0.00.351.840 I print_info: ssm_d_inner      = 0
0.00.351.841 I print_info: ssm_d_state      = 0
0.00.351.841 I print_info: ssm_dt_rank      = 0
0.00.351.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.843 I print_info: model type       = 2.8B
0.00.351.845 I print_info: model params     = 2.78 B
0.00.351.845 I print_info: general.name     = 2.8B
0.00.351.847 I print_info: vocab type       = BPE
0.00.351.848 I print_info: n_vocab          = 50304
0.00.351.849 I print_info: n_merges         = 50009
0.00.351.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.852 I print_info: LF token         = 187 'Ċ'
0.00.351.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.853 I print_info: max token length = 1024
0.00.351.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.324 I load_tensors: offloading output layer to GPU
0.00.446.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.334 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.446.336 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.911 I llama_context: constructing llama_context
0.00.740.919 I llama_context: n_seq_max     = 1
0.00.740.920 I llama_context: n_ctx         = 2048
0.00.740.920 I llama_context: n_ctx_per_seq = 2048
0.00.740.921 I llama_context: n_batch       = 2048
0.00.740.921 I llama_context: n_ubatch      = 512
0.00.740.922 I llama_context: causal_attn   = 1
0.00.740.922 I llama_context: flash_attn    = 0
0.00.740.929 I llama_context: freq_base     = 10000.0
0.00.740.930 I llama_context: freq_scale    = 1
0.00.742.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.410 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.424 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.439 I llama_context: graph nodes  = 1287
0.00.753.440 I llama_context: graph splits = 2
0.00.753.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.504 I main: llama threadpool init, n_threads = 1
0.00.821.526 I 
0.00.821.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.615 I 
0.00.821.724 I sampler seed: 1234
0.00.821.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.762 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.436.588 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24248.57 tokens per second)
0.02.436.596 I llama_perf_context_print:        load time =     564.72 ms
0.02.436.599 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.30 tokens per second)
0.02.436.601 I llama_perf_context_print:        eval time =    1570.21 ms /   255 runs   (    6.16 ms per token,   162.40 tokens per second)
0.02.436.603 I llama_perf_context_print:       total time =    1616.87 ms /   262 tokens

real	0m2.709s
user	0m2.038s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.179 I llama_model_loader: - type  f32:  258 tensors
0.00.301.179 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.183 I print_info: file format = GGUF V3 (latest)
0.00.301.183 I print_info: file type   = Q4_1
0.00.301.186 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.089 I load: special tokens cache size = 25
0.00.367.546 I load: token to piece cache size = 0.2984 MB
0.00.367.567 I print_info: arch             = gptneox
0.00.367.569 I print_info: vocab_only       = 0
0.00.367.570 I print_info: n_ctx_train      = 2048
0.00.367.570 I print_info: n_embd           = 2560
0.00.367.571 I print_info: n_layer          = 32
0.00.367.590 I print_info: n_head           = 32
0.00.367.592 I print_info: n_head_kv        = 32
0.00.367.592 I print_info: n_rot            = 20
0.00.367.592 I print_info: n_swa            = 0
0.00.367.593 I print_info: n_embd_head_k    = 80
0.00.367.594 I print_info: n_embd_head_v    = 80
0.00.367.597 I print_info: n_gqa            = 1
0.00.367.599 I print_info: n_embd_k_gqa     = 2560
0.00.367.601 I print_info: n_embd_v_gqa     = 2560
0.00.367.603 I print_info: f_norm_eps       = 1.0e-05
0.00.367.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.606 I print_info: f_logit_scale    = 0.0e+00
0.00.367.607 I print_info: f_attn_scale     = 0.0e+00
0.00.367.608 I print_info: n_ff             = 10240
0.00.367.609 I print_info: n_expert         = 0
0.00.367.609 I print_info: n_expert_used    = 0
0.00.367.610 I print_info: causal attn      = 1
0.00.367.610 I print_info: pooling type     = 0
0.00.367.611 I print_info: rope type        = 2
0.00.367.612 I print_info: rope scaling     = linear
0.00.367.614 I print_info: freq_base_train  = 10000.0
0.00.367.615 I print_info: freq_scale_train = 1
0.00.367.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.616 I print_info: rope_finetuned   = unknown
0.00.367.616 I print_info: ssm_d_conv       = 0
0.00.367.616 I print_info: ssm_d_inner      = 0
0.00.367.617 I print_info: ssm_d_state      = 0
0.00.367.618 I print_info: ssm_dt_rank      = 0
0.00.367.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.619 I print_info: model type       = 2.8B
0.00.367.620 I print_info: model params     = 2.78 B
0.00.367.620 I print_info: general.name     = 2.8B
0.00.367.623 I print_info: vocab type       = BPE
0.00.367.624 I print_info: n_vocab          = 50304
0.00.367.624 I print_info: n_merges         = 50009
0.00.367.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.627 I print_info: LF token         = 187 'Ċ'
0.00.367.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.628 I print_info: max token length = 1024
0.00.367.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.331 I load_tensors: offloading output layer to GPU
0.00.495.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.342 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.343 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.226 I llama_context: constructing llama_context
0.00.759.233 I llama_context: n_seq_max     = 1
0.00.759.234 I llama_context: n_ctx         = 2048
0.00.759.234 I llama_context: n_ctx_per_seq = 2048
0.00.759.235 I llama_context: n_batch       = 512
0.00.759.236 I llama_context: n_ubatch      = 512
0.00.759.237 I llama_context: causal_attn   = 1
0.00.759.237 I llama_context: flash_attn    = 0
0.00.759.243 I llama_context: freq_base     = 10000.0
0.00.759.244 I llama_context: freq_scale    = 1
0.00.760.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.751 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.762 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.706 I llama_context: graph nodes  = 1287
0.00.771.706 I llama_context: graph splits = 2
0.00.771.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.213 I 
0.00.838.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.340 I perplexity: tokenizing the input ..
0.01.591.390 I perplexity: tokenization took 753.039 ms
0.01.591.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.332 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.986.371 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.987.975 I llama_perf_context_print:        load time =     568.94 ms
0.03.987.978 I llama_perf_context_print: prompt eval time =    2043.38 ms /  8192 tokens (    0.25 ms per token,  4009.04 tokens per second)
0.03.987.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.980 I llama_perf_context_print:       total time =    3149.76 ms /  8193 tokens

real	0m4.287s
user	0m4.379s
sys	0m0.909s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.257.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.620 I llama_model_loader: - type  f32:  258 tensors
0.00.288.620 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.623 I print_info: file format = GGUF V3 (latest)
0.00.288.624 I print_info: file type   = Q5_0
0.00.288.626 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.111 I load: special tokens cache size = 25
0.00.355.205 I load: token to piece cache size = 0.2984 MB
0.00.355.228 I print_info: arch             = gptneox
0.00.355.230 I print_info: vocab_only       = 0
0.00.355.231 I print_info: n_ctx_train      = 2048
0.00.355.231 I print_info: n_embd           = 2560
0.00.355.232 I print_info: n_layer          = 32
0.00.355.254 I print_info: n_head           = 32
0.00.355.256 I print_info: n_head_kv        = 32
0.00.355.256 I print_info: n_rot            = 20
0.00.355.257 I print_info: n_swa            = 0
0.00.355.257 I print_info: n_embd_head_k    = 80
0.00.355.257 I print_info: n_embd_head_v    = 80
0.00.355.260 I print_info: n_gqa            = 1
0.00.355.262 I print_info: n_embd_k_gqa     = 2560
0.00.355.264 I print_info: n_embd_v_gqa     = 2560
0.00.355.266 I print_info: f_norm_eps       = 1.0e-05
0.00.355.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.268 I print_info: f_logit_scale    = 0.0e+00
0.00.355.269 I print_info: f_attn_scale     = 0.0e+00
0.00.355.270 I print_info: n_ff             = 10240
0.00.355.271 I print_info: n_expert         = 0
0.00.355.271 I print_info: n_expert_used    = 0
0.00.355.271 I print_info: causal attn      = 1
0.00.355.272 I print_info: pooling type     = 0
0.00.355.272 I print_info: rope type        = 2
0.00.355.273 I print_info: rope scaling     = linear
0.00.355.274 I print_info: freq_base_train  = 10000.0
0.00.355.275 I print_info: freq_scale_train = 1
0.00.355.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.277 I print_info: rope_finetuned   = unknown
0.00.355.277 I print_info: ssm_d_conv       = 0
0.00.355.278 I print_info: ssm_d_inner      = 0
0.00.355.279 I print_info: ssm_d_state      = 0
0.00.355.279 I print_info: ssm_dt_rank      = 0
0.00.355.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.280 I print_info: model type       = 2.8B
0.00.355.281 I print_info: model params     = 2.78 B
0.00.355.282 I print_info: general.name     = 2.8B
0.00.355.285 I print_info: vocab type       = BPE
0.00.355.286 I print_info: n_vocab          = 50304
0.00.355.287 I print_info: n_merges         = 50009
0.00.355.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.290 I print_info: LF token         = 187 'Ċ'
0.00.355.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.291 I print_info: max token length = 1024
0.00.355.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.579 I load_tensors: offloading output layer to GPU
0.00.461.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.589 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.591 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.869 I llama_context: constructing llama_context
0.00.783.876 I llama_context: n_seq_max     = 1
0.00.783.877 I llama_context: n_ctx         = 2048
0.00.783.877 I llama_context: n_ctx_per_seq = 2048
0.00.783.878 I llama_context: n_batch       = 2048
0.00.783.878 I llama_context: n_ubatch      = 512
0.00.783.879 I llama_context: causal_attn   = 1
0.00.783.880 I llama_context: flash_attn    = 0
0.00.783.886 I llama_context: freq_base     = 10000.0
0.00.783.887 I llama_context: freq_scale    = 1
0.00.785.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.390 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.404 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.268 I llama_context: graph nodes  = 1287
0.00.796.269 I llama_context: graph splits = 2
0.00.796.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.009 I main: llama threadpool init, n_threads = 1
0.00.866.033 I 
0.00.866.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.128 I 
0.00.866.247 I sampler seed: 1234
0.00.866.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.282 I 
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

0.02.579.993 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.579.998 I llama_perf_context_print:        load time =     606.93 ms
0.02.580.001 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.54 tokens per second)
0.02.580.003 I llama_perf_context_print:        eval time =    1668.11 ms /   255 runs   (    6.54 ms per token,   152.87 tokens per second)
0.02.580.004 I llama_perf_context_print:       total time =    1715.74 ms /   262 tokens

real	0m2.853s
user	0m2.193s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.638 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.135 I llama_model_loader: - type  f32:  258 tensors
0.00.291.135 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.139 I print_info: file format = GGUF V3 (latest)
0.00.291.140 I print_info: file type   = Q5_0
0.00.291.142 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.025 I load: special tokens cache size = 25
0.00.357.037 I load: token to piece cache size = 0.2984 MB
0.00.357.055 I print_info: arch             = gptneox
0.00.357.055 I print_info: vocab_only       = 0
0.00.357.056 I print_info: n_ctx_train      = 2048
0.00.357.056 I print_info: n_embd           = 2560
0.00.357.057 I print_info: n_layer          = 32
0.00.357.077 I print_info: n_head           = 32
0.00.357.080 I print_info: n_head_kv        = 32
0.00.357.080 I print_info: n_rot            = 20
0.00.357.081 I print_info: n_swa            = 0
0.00.357.081 I print_info: n_embd_head_k    = 80
0.00.357.082 I print_info: n_embd_head_v    = 80
0.00.357.084 I print_info: n_gqa            = 1
0.00.357.086 I print_info: n_embd_k_gqa     = 2560
0.00.357.088 I print_info: n_embd_v_gqa     = 2560
0.00.357.089 I print_info: f_norm_eps       = 1.0e-05
0.00.357.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.092 I print_info: f_logit_scale    = 0.0e+00
0.00.357.092 I print_info: f_attn_scale     = 0.0e+00
0.00.357.094 I print_info: n_ff             = 10240
0.00.357.094 I print_info: n_expert         = 0
0.00.357.095 I print_info: n_expert_used    = 0
0.00.357.095 I print_info: causal attn      = 1
0.00.357.096 I print_info: pooling type     = 0
0.00.357.096 I print_info: rope type        = 2
0.00.357.097 I print_info: rope scaling     = linear
0.00.357.099 I print_info: freq_base_train  = 10000.0
0.00.357.100 I print_info: freq_scale_train = 1
0.00.357.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.100 I print_info: rope_finetuned   = unknown
0.00.357.101 I print_info: ssm_d_conv       = 0
0.00.357.101 I print_info: ssm_d_inner      = 0
0.00.357.102 I print_info: ssm_d_state      = 0
0.00.357.102 I print_info: ssm_dt_rank      = 0
0.00.357.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.103 I print_info: model type       = 2.8B
0.00.357.104 I print_info: model params     = 2.78 B
0.00.357.104 I print_info: general.name     = 2.8B
0.00.357.107 I print_info: vocab type       = BPE
0.00.357.108 I print_info: n_vocab          = 50304
0.00.357.108 I print_info: n_merges         = 50009
0.00.357.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.112 I print_info: LF token         = 187 'Ċ'
0.00.357.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.113 I print_info: max token length = 1024
0.00.357.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.560 I load_tensors: offloading output layer to GPU
0.00.461.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.570 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.571 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.749.694 I llama_context: constructing llama_context
0.00.749.701 I llama_context: n_seq_max     = 1
0.00.749.702 I llama_context: n_ctx         = 2048
0.00.749.702 I llama_context: n_ctx_per_seq = 2048
0.00.749.703 I llama_context: n_batch       = 512
0.00.749.703 I llama_context: n_ubatch      = 512
0.00.749.704 I llama_context: causal_attn   = 1
0.00.749.705 I llama_context: flash_attn    = 0
0.00.749.711 I llama_context: freq_base     = 10000.0
0.00.749.712 I llama_context: freq_scale    = 1
0.00.751.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.211 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.225 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.446 I llama_context: graph nodes  = 1287
0.00.761.446 I llama_context: graph splits = 2
0.00.761.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.153 I 
0.00.829.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.278 I perplexity: tokenizing the input ..
0.01.573.562 I perplexity: tokenization took 744.273 ms
0.01.573.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.658 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.809.280 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.810.870 I llama_perf_context_print:        load time =     569.47 ms
0.03.810.873 I llama_perf_context_print: prompt eval time =    1886.48 ms /  8192 tokens (    0.23 ms per token,  4342.47 tokens per second)
0.03.810.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.875 I llama_perf_context_print:       total time =    2981.72 ms /  8193 tokens

real	0m4.102s
user	0m4.162s
sys	0m0.894s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.257.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.533 I llama_model_loader: - type  f32:  258 tensors
0.00.289.534 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.537 I print_info: file format = GGUF V3 (latest)
0.00.289.538 I print_info: file type   = Q5_1
0.00.289.540 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.446 I load: special tokens cache size = 25
0.00.356.369 I load: token to piece cache size = 0.2984 MB
0.00.356.386 I print_info: arch             = gptneox
0.00.356.387 I print_info: vocab_only       = 0
0.00.356.388 I print_info: n_ctx_train      = 2048
0.00.356.406 I print_info: n_embd           = 2560
0.00.356.407 I print_info: n_layer          = 32
0.00.356.428 I print_info: n_head           = 32
0.00.356.434 I print_info: n_head_kv        = 32
0.00.356.435 I print_info: n_rot            = 20
0.00.356.435 I print_info: n_swa            = 0
0.00.356.436 I print_info: n_embd_head_k    = 80
0.00.356.436 I print_info: n_embd_head_v    = 80
0.00.356.438 I print_info: n_gqa            = 1
0.00.356.441 I print_info: n_embd_k_gqa     = 2560
0.00.356.443 I print_info: n_embd_v_gqa     = 2560
0.00.356.445 I print_info: f_norm_eps       = 1.0e-05
0.00.356.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.447 I print_info: f_logit_scale    = 0.0e+00
0.00.356.448 I print_info: f_attn_scale     = 0.0e+00
0.00.356.449 I print_info: n_ff             = 10240
0.00.356.449 I print_info: n_expert         = 0
0.00.356.450 I print_info: n_expert_used    = 0
0.00.356.451 I print_info: causal attn      = 1
0.00.356.451 I print_info: pooling type     = 0
0.00.356.451 I print_info: rope type        = 2
0.00.356.452 I print_info: rope scaling     = linear
0.00.356.454 I print_info: freq_base_train  = 10000.0
0.00.356.455 I print_info: freq_scale_train = 1
0.00.356.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.456 I print_info: rope_finetuned   = unknown
0.00.356.459 I print_info: ssm_d_conv       = 0
0.00.356.460 I print_info: ssm_d_inner      = 0
0.00.356.460 I print_info: ssm_d_state      = 0
0.00.356.460 I print_info: ssm_dt_rank      = 0
0.00.356.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.462 I print_info: model type       = 2.8B
0.00.356.463 I print_info: model params     = 2.78 B
0.00.356.463 I print_info: general.name     = 2.8B
0.00.356.466 I print_info: vocab type       = BPE
0.00.356.467 I print_info: n_vocab          = 50304
0.00.356.467 I print_info: n_merges         = 50009
0.00.356.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.470 I print_info: LF token         = 187 'Ċ'
0.00.356.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.472 I print_info: max token length = 1024
0.00.356.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.357 I load_tensors: offloading output layer to GPU
0.00.473.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.367 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.369 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.823.247 I llama_context: constructing llama_context
0.00.823.254 I llama_context: n_seq_max     = 1
0.00.823.254 I llama_context: n_ctx         = 2048
0.00.823.255 I llama_context: n_ctx_per_seq = 2048
0.00.823.256 I llama_context: n_batch       = 2048
0.00.823.256 I llama_context: n_ubatch      = 512
0.00.823.257 I llama_context: causal_attn   = 1
0.00.823.257 I llama_context: flash_attn    = 0
0.00.823.264 I llama_context: freq_base     = 10000.0
0.00.823.265 I llama_context: freq_scale    = 1
0.00.824.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.927 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.942 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.086 I llama_context: graph nodes  = 1287
0.00.835.087 I llama_context: graph splits = 2
0.00.835.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.758 I main: llama threadpool init, n_threads = 1
0.00.905.779 I 
0.00.905.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.873 I 
0.00.905.985 I sampler seed: 1234
0.00.906.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.007 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.639.459 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22162.30 tokens per second)
0.02.639.464 I llama_perf_context_print:        load time =     646.81 ms
0.02.639.465 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.35 tokens per second)
0.02.639.467 I llama_perf_context_print:        eval time =    1687.13 ms /   255 runs   (    6.62 ms per token,   151.14 tokens per second)
0.02.639.468 I llama_perf_context_print:       total time =    1735.38 ms /   262 tokens

real	0m2.912s
user	0m2.224s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.162 I llama_model_loader: - type  f32:  258 tensors
0.00.290.163 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.166 I print_info: file format = GGUF V3 (latest)
0.00.290.167 I print_info: file type   = Q5_1
0.00.290.169 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.716 I load: special tokens cache size = 25
0.00.356.940 I load: token to piece cache size = 0.2984 MB
0.00.356.958 I print_info: arch             = gptneox
0.00.356.958 I print_info: vocab_only       = 0
0.00.356.959 I print_info: n_ctx_train      = 2048
0.00.356.959 I print_info: n_embd           = 2560
0.00.356.960 I print_info: n_layer          = 32
0.00.356.978 I print_info: n_head           = 32
0.00.356.980 I print_info: n_head_kv        = 32
0.00.356.981 I print_info: n_rot            = 20
0.00.356.982 I print_info: n_swa            = 0
0.00.356.982 I print_info: n_embd_head_k    = 80
0.00.356.983 I print_info: n_embd_head_v    = 80
0.00.356.985 I print_info: n_gqa            = 1
0.00.356.987 I print_info: n_embd_k_gqa     = 2560
0.00.356.989 I print_info: n_embd_v_gqa     = 2560
0.00.356.991 I print_info: f_norm_eps       = 1.0e-05
0.00.356.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.994 I print_info: f_logit_scale    = 0.0e+00
0.00.356.994 I print_info: f_attn_scale     = 0.0e+00
0.00.356.996 I print_info: n_ff             = 10240
0.00.356.996 I print_info: n_expert         = 0
0.00.356.996 I print_info: n_expert_used    = 0
0.00.356.998 I print_info: causal attn      = 1
0.00.356.998 I print_info: pooling type     = 0
0.00.356.998 I print_info: rope type        = 2
0.00.356.999 I print_info: rope scaling     = linear
0.00.357.001 I print_info: freq_base_train  = 10000.0
0.00.357.004 I print_info: freq_scale_train = 1
0.00.357.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.005 I print_info: rope_finetuned   = unknown
0.00.357.006 I print_info: ssm_d_conv       = 0
0.00.357.006 I print_info: ssm_d_inner      = 0
0.00.357.007 I print_info: ssm_d_state      = 0
0.00.357.007 I print_info: ssm_dt_rank      = 0
0.00.357.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.008 I print_info: model type       = 2.8B
0.00.357.009 I print_info: model params     = 2.78 B
0.00.357.010 I print_info: general.name     = 2.8B
0.00.357.012 I print_info: vocab type       = BPE
0.00.357.014 I print_info: n_vocab          = 50304
0.00.357.014 I print_info: n_merges         = 50009
0.00.357.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.017 I print_info: LF token         = 187 'Ċ'
0.00.357.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.019 I print_info: max token length = 1024
0.00.357.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.554 I load_tensors: offloading output layer to GPU
0.00.478.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.565 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.478.567 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.791.591 I llama_context: constructing llama_context
0.00.791.598 I llama_context: n_seq_max     = 1
0.00.791.598 I llama_context: n_ctx         = 2048
0.00.791.599 I llama_context: n_ctx_per_seq = 2048
0.00.791.599 I llama_context: n_batch       = 512
0.00.791.600 I llama_context: n_ubatch      = 512
0.00.791.601 I llama_context: causal_attn   = 1
0.00.791.602 I llama_context: flash_attn    = 0
0.00.791.608 I llama_context: freq_base     = 10000.0
0.00.791.609 I llama_context: freq_scale    = 1
0.00.793.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.130 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.144 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.354 I llama_context: graph nodes  = 1287
0.00.803.355 I llama_context: graph splits = 2
0.00.803.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.991 I 
0.00.871.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.118 I perplexity: tokenizing the input ..
0.01.618.490 I perplexity: tokenization took 747.36 ms
0.01.618.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.207 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.863.517 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.866.214 I llama_perf_context_print:        load time =     612.26 ms
0.03.866.217 I llama_perf_context_print: prompt eval time =    1896.48 ms /  8192 tokens (    0.23 ms per token,  4319.58 tokens per second)
0.03.866.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.220 I llama_perf_context_print:       total time =    2995.22 ms /  8193 tokens

real	0m4.154s
user	0m4.226s
sys	0m0.903s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.261.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.979 I llama_model_loader: - type  f32:  258 tensors
0.00.301.980 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.981 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.985 I print_info: file format = GGUF V3 (latest)
0.00.301.986 I print_info: file type   = Q2_K - Medium
0.00.301.989 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.939 I load: special tokens cache size = 25
0.00.368.158 I load: token to piece cache size = 0.2984 MB
0.00.368.177 I print_info: arch             = gptneox
0.00.368.178 I print_info: vocab_only       = 0
0.00.368.180 I print_info: n_ctx_train      = 2048
0.00.368.181 I print_info: n_embd           = 2560
0.00.368.181 I print_info: n_layer          = 32
0.00.368.193 I print_info: n_head           = 32
0.00.368.196 I print_info: n_head_kv        = 32
0.00.368.197 I print_info: n_rot            = 20
0.00.368.198 I print_info: n_swa            = 0
0.00.368.199 I print_info: n_embd_head_k    = 80
0.00.368.199 I print_info: n_embd_head_v    = 80
0.00.368.202 I print_info: n_gqa            = 1
0.00.368.204 I print_info: n_embd_k_gqa     = 2560
0.00.368.205 I print_info: n_embd_v_gqa     = 2560
0.00.368.208 I print_info: f_norm_eps       = 1.0e-05
0.00.368.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.210 I print_info: f_logit_scale    = 0.0e+00
0.00.368.210 I print_info: f_attn_scale     = 0.0e+00
0.00.368.211 I print_info: n_ff             = 10240
0.00.368.212 I print_info: n_expert         = 0
0.00.368.212 I print_info: n_expert_used    = 0
0.00.368.213 I print_info: causal attn      = 1
0.00.368.213 I print_info: pooling type     = 0
0.00.368.214 I print_info: rope type        = 2
0.00.368.215 I print_info: rope scaling     = linear
0.00.368.217 I print_info: freq_base_train  = 10000.0
0.00.368.218 I print_info: freq_scale_train = 1
0.00.368.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.219 I print_info: rope_finetuned   = unknown
0.00.368.220 I print_info: ssm_d_conv       = 0
0.00.368.220 I print_info: ssm_d_inner      = 0
0.00.368.221 I print_info: ssm_d_state      = 0
0.00.368.221 I print_info: ssm_dt_rank      = 0
0.00.368.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.222 I print_info: model type       = 2.8B
0.00.368.223 I print_info: model params     = 2.78 B
0.00.368.224 I print_info: general.name     = 2.8B
0.00.368.226 I print_info: vocab type       = BPE
0.00.368.227 I print_info: n_vocab          = 50304
0.00.368.228 I print_info: n_merges         = 50009
0.00.368.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.230 I print_info: LF token         = 187 'Ċ'
0.00.368.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.231 I print_info: max token length = 1024
0.00.368.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.805 I load_tensors: offloading output layer to GPU
0.00.431.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.814 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.815 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.181 I llama_context: constructing llama_context
0.00.623.190 I llama_context: n_seq_max     = 1
0.00.623.190 I llama_context: n_ctx         = 2048
0.00.623.191 I llama_context: n_ctx_per_seq = 2048
0.00.623.191 I llama_context: n_batch       = 2048
0.00.623.192 I llama_context: n_ubatch      = 512
0.00.623.192 I llama_context: causal_attn   = 1
0.00.623.193 I llama_context: flash_attn    = 0
0.00.623.199 I llama_context: freq_base     = 10000.0
0.00.623.200 I llama_context: freq_scale    = 1
0.00.624.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.669 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.683 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.924 I llama_context: graph nodes  = 1287
0.00.635.925 I llama_context: graph splits = 2
0.00.635.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.615 I main: llama threadpool init, n_threads = 1
0.00.707.637 I 
0.00.707.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.727 I 
0.00.707.849 I sampler seed: 1234
0.00.707.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.707.887 I 
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



0.02.491.750 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25601.09 tokens per second)
0.02.491.758 I llama_perf_context_print:        load time =     444.68 ms
0.02.491.760 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.14 tokens per second)
0.02.491.762 I llama_perf_context_print:        eval time =    1734.49 ms /   255 runs   (    6.80 ms per token,   147.02 tokens per second)
0.02.491.763 I llama_perf_context_print:       total time =    1785.90 ms /   262 tokens

real	0m2.763s
user	0m2.133s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.033 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.251 I llama_model_loader: - type  f32:  258 tensors
0.00.291.252 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.252 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.255 I print_info: file format = GGUF V3 (latest)
0.00.291.257 I print_info: file type   = Q2_K - Medium
0.00.291.261 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.074 I load: special tokens cache size = 25
0.00.359.075 I load: token to piece cache size = 0.2984 MB
0.00.359.095 I print_info: arch             = gptneox
0.00.359.096 I print_info: vocab_only       = 0
0.00.359.099 I print_info: n_ctx_train      = 2048
0.00.359.100 I print_info: n_embd           = 2560
0.00.359.101 I print_info: n_layer          = 32
0.00.359.122 I print_info: n_head           = 32
0.00.359.124 I print_info: n_head_kv        = 32
0.00.359.125 I print_info: n_rot            = 20
0.00.359.125 I print_info: n_swa            = 0
0.00.359.125 I print_info: n_embd_head_k    = 80
0.00.359.126 I print_info: n_embd_head_v    = 80
0.00.359.128 I print_info: n_gqa            = 1
0.00.359.130 I print_info: n_embd_k_gqa     = 2560
0.00.359.132 I print_info: n_embd_v_gqa     = 2560
0.00.359.134 I print_info: f_norm_eps       = 1.0e-05
0.00.359.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.137 I print_info: f_logit_scale    = 0.0e+00
0.00.359.138 I print_info: f_attn_scale     = 0.0e+00
0.00.359.140 I print_info: n_ff             = 10240
0.00.359.140 I print_info: n_expert         = 0
0.00.359.141 I print_info: n_expert_used    = 0
0.00.359.141 I print_info: causal attn      = 1
0.00.359.142 I print_info: pooling type     = 0
0.00.359.143 I print_info: rope type        = 2
0.00.359.143 I print_info: rope scaling     = linear
0.00.359.145 I print_info: freq_base_train  = 10000.0
0.00.359.146 I print_info: freq_scale_train = 1
0.00.359.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.147 I print_info: rope_finetuned   = unknown
0.00.359.148 I print_info: ssm_d_conv       = 0
0.00.359.148 I print_info: ssm_d_inner      = 0
0.00.359.149 I print_info: ssm_d_state      = 0
0.00.359.149 I print_info: ssm_dt_rank      = 0
0.00.359.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.150 I print_info: model type       = 2.8B
0.00.359.151 I print_info: model params     = 2.78 B
0.00.359.151 I print_info: general.name     = 2.8B
0.00.359.154 I print_info: vocab type       = BPE
0.00.359.156 I print_info: n_vocab          = 50304
0.00.359.157 I print_info: n_merges         = 50009
0.00.359.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.163 I print_info: LF token         = 187 'Ċ'
0.00.359.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.164 I print_info: max token length = 1024
0.00.359.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.234 I load_tensors: offloading output layer to GPU
0.00.422.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.244 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.245 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.610 I llama_context: constructing llama_context
0.00.607.617 I llama_context: n_seq_max     = 1
0.00.607.618 I llama_context: n_ctx         = 2048
0.00.607.619 I llama_context: n_ctx_per_seq = 2048
0.00.607.619 I llama_context: n_batch       = 512
0.00.607.619 I llama_context: n_ubatch      = 512
0.00.607.620 I llama_context: causal_attn   = 1
0.00.607.621 I llama_context: flash_attn    = 0
0.00.607.627 I llama_context: freq_base     = 10000.0
0.00.607.628 I llama_context: freq_scale    = 1
0.00.609.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.610.160 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.610.174 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.620.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.620.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.620.087 I llama_context: graph nodes  = 1287
0.00.620.088 I llama_context: graph splits = 2
0.00.620.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.317 I 
0.00.691.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.469 I perplexity: tokenizing the input ..
0.01.451.785 I perplexity: tokenization took 760.308 ms
0.01.452.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.385 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.807.383 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.808.938 I llama_perf_context_print:        load time =     431.25 ms
0.03.808.941 I llama_perf_context_print: prompt eval time =    1995.07 ms /  8192 tokens (    0.24 ms per token,  4106.13 tokens per second)
0.03.808.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.943 I llama_perf_context_print:       total time =    3117.62 ms /  8193 tokens

real	0m4.096s
user	0m4.232s
sys	0m0.874s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.253.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.767 I llama_model_loader: - type  f32:  258 tensors
0.00.284.767 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.768 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.768 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.771 I print_info: file format = GGUF V3 (latest)
0.00.284.772 I print_info: file type   = Q3_K - Medium
0.00.284.775 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.337 I load: special tokens cache size = 25
0.00.351.982 I load: token to piece cache size = 0.2984 MB
0.00.351.999 I print_info: arch             = gptneox
0.00.352.000 I print_info: vocab_only       = 0
0.00.352.001 I print_info: n_ctx_train      = 2048
0.00.352.003 I print_info: n_embd           = 2560
0.00.352.004 I print_info: n_layer          = 32
0.00.352.024 I print_info: n_head           = 32
0.00.352.026 I print_info: n_head_kv        = 32
0.00.352.027 I print_info: n_rot            = 20
0.00.352.027 I print_info: n_swa            = 0
0.00.352.027 I print_info: n_embd_head_k    = 80
0.00.352.028 I print_info: n_embd_head_v    = 80
0.00.352.030 I print_info: n_gqa            = 1
0.00.352.032 I print_info: n_embd_k_gqa     = 2560
0.00.352.034 I print_info: n_embd_v_gqa     = 2560
0.00.352.036 I print_info: f_norm_eps       = 1.0e-05
0.00.352.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.038 I print_info: f_logit_scale    = 0.0e+00
0.00.352.039 I print_info: f_attn_scale     = 0.0e+00
0.00.352.041 I print_info: n_ff             = 10240
0.00.352.041 I print_info: n_expert         = 0
0.00.352.042 I print_info: n_expert_used    = 0
0.00.352.042 I print_info: causal attn      = 1
0.00.352.043 I print_info: pooling type     = 0
0.00.352.043 I print_info: rope type        = 2
0.00.352.047 I print_info: rope scaling     = linear
0.00.352.048 I print_info: freq_base_train  = 10000.0
0.00.352.049 I print_info: freq_scale_train = 1
0.00.352.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.050 I print_info: rope_finetuned   = unknown
0.00.352.050 I print_info: ssm_d_conv       = 0
0.00.352.051 I print_info: ssm_d_inner      = 0
0.00.352.051 I print_info: ssm_d_state      = 0
0.00.352.052 I print_info: ssm_dt_rank      = 0
0.00.352.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.053 I print_info: model type       = 2.8B
0.00.352.054 I print_info: model params     = 2.78 B
0.00.352.054 I print_info: general.name     = 2.8B
0.00.352.057 I print_info: vocab type       = BPE
0.00.352.059 I print_info: n_vocab          = 50304
0.00.352.060 I print_info: n_merges         = 50009
0.00.352.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.063 I print_info: LF token         = 187 'Ċ'
0.00.352.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.066 I print_info: max token length = 1024
0.00.352.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.768 I load_tensors: offloading output layer to GPU
0.00.433.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.778 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.780 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.694.312 I llama_context: constructing llama_context
0.00.694.319 I llama_context: n_seq_max     = 1
0.00.694.319 I llama_context: n_ctx         = 2048
0.00.694.320 I llama_context: n_ctx_per_seq = 2048
0.00.694.320 I llama_context: n_batch       = 2048
0.00.694.321 I llama_context: n_ubatch      = 512
0.00.694.322 I llama_context: causal_attn   = 1
0.00.694.322 I llama_context: flash_attn    = 0
0.00.694.328 I llama_context: freq_base     = 10000.0
0.00.694.329 I llama_context: freq_scale    = 1
0.00.695.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.814 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.828 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.643 I llama_context: graph nodes  = 1287
0.00.706.644 I llama_context: graph splits = 2
0.00.706.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.148 I main: llama threadpool init, n_threads = 1
0.00.781.172 I 
0.00.781.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.262 I 
0.00.781.372 I sampler seed: 1234
0.00.781.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.394 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.571.110 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.02.571.118 I llama_perf_context_print:        load time =     526.41 ms
0.02.571.120 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.57 tokens per second)
0.02.571.122 I llama_perf_context_print:        eval time =    1741.68 ms /   255 runs   (    6.83 ms per token,   146.41 tokens per second)
0.02.571.123 I llama_perf_context_print:       total time =    1791.65 ms /   262 tokens

real	0m2.841s
user	0m2.218s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.251 I llama_model_loader: - type  f32:  258 tensors
0.00.296.252 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.252 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.253 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.256 I print_info: file format = GGUF V3 (latest)
0.00.296.257 I print_info: file type   = Q3_K - Medium
0.00.296.259 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.838 I load: special tokens cache size = 25
0.00.362.765 I load: token to piece cache size = 0.2984 MB
0.00.362.784 I print_info: arch             = gptneox
0.00.362.785 I print_info: vocab_only       = 0
0.00.362.786 I print_info: n_ctx_train      = 2048
0.00.362.786 I print_info: n_embd           = 2560
0.00.362.786 I print_info: n_layer          = 32
0.00.362.801 I print_info: n_head           = 32
0.00.362.803 I print_info: n_head_kv        = 32
0.00.362.804 I print_info: n_rot            = 20
0.00.362.804 I print_info: n_swa            = 0
0.00.362.805 I print_info: n_embd_head_k    = 80
0.00.362.806 I print_info: n_embd_head_v    = 80
0.00.362.809 I print_info: n_gqa            = 1
0.00.362.811 I print_info: n_embd_k_gqa     = 2560
0.00.362.813 I print_info: n_embd_v_gqa     = 2560
0.00.362.816 I print_info: f_norm_eps       = 1.0e-05
0.00.362.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.818 I print_info: f_logit_scale    = 0.0e+00
0.00.362.819 I print_info: f_attn_scale     = 0.0e+00
0.00.362.820 I print_info: n_ff             = 10240
0.00.362.820 I print_info: n_expert         = 0
0.00.362.821 I print_info: n_expert_used    = 0
0.00.362.824 I print_info: causal attn      = 1
0.00.362.824 I print_info: pooling type     = 0
0.00.362.825 I print_info: rope type        = 2
0.00.362.825 I print_info: rope scaling     = linear
0.00.362.827 I print_info: freq_base_train  = 10000.0
0.00.362.828 I print_info: freq_scale_train = 1
0.00.362.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.829 I print_info: rope_finetuned   = unknown
0.00.362.829 I print_info: ssm_d_conv       = 0
0.00.362.829 I print_info: ssm_d_inner      = 0
0.00.362.830 I print_info: ssm_d_state      = 0
0.00.362.830 I print_info: ssm_dt_rank      = 0
0.00.362.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.831 I print_info: model type       = 2.8B
0.00.362.833 I print_info: model params     = 2.78 B
0.00.362.833 I print_info: general.name     = 2.8B
0.00.362.836 I print_info: vocab type       = BPE
0.00.362.838 I print_info: n_vocab          = 50304
0.00.362.838 I print_info: n_merges         = 50009
0.00.362.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.844 I print_info: LF token         = 187 'Ċ'
0.00.362.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.846 I print_info: max token length = 1024
0.00.362.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.882 I load_tensors: offloading output layer to GPU
0.00.443.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.891 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.893 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.668.383 I llama_context: constructing llama_context
0.00.668.390 I llama_context: n_seq_max     = 1
0.00.668.391 I llama_context: n_ctx         = 2048
0.00.668.391 I llama_context: n_ctx_per_seq = 2048
0.00.668.392 I llama_context: n_batch       = 512
0.00.668.392 I llama_context: n_ubatch      = 512
0.00.668.393 I llama_context: causal_attn   = 1
0.00.668.394 I llama_context: flash_attn    = 0
0.00.668.401 I llama_context: freq_base     = 10000.0
0.00.668.402 I llama_context: freq_scale    = 1
0.00.669.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.896 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.909 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.262 I llama_context: graph nodes  = 1287
0.00.680.263 I llama_context: graph splits = 2
0.00.680.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.232 I 
0.00.747.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.368 I perplexity: tokenizing the input ..
0.01.542.907 I perplexity: tokenization took 795.525 ms
0.01.543.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.852 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.951.210 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.952.853 I llama_perf_context_print:        load time =     482.53 ms
0.03.952.855 I llama_perf_context_print: prompt eval time =    2058.24 ms /  8192 tokens (    0.25 ms per token,  3980.10 tokens per second)
0.03.952.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.859 I llama_perf_context_print:       total time =    3205.62 ms /  8193 tokens

real	0m4.245s
user	0m4.267s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.271.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.751 I llama_model_loader: - type  f32:  258 tensors
0.00.304.752 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.753 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.753 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.756 I print_info: file format = GGUF V3 (latest)
0.00.304.757 I print_info: file type   = Q4_K - Medium
0.00.304.760 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.608 I load: special tokens cache size = 25
0.00.373.385 I load: token to piece cache size = 0.2984 MB
0.00.373.406 I print_info: arch             = gptneox
0.00.373.407 I print_info: vocab_only       = 0
0.00.373.407 I print_info: n_ctx_train      = 2048
0.00.373.408 I print_info: n_embd           = 2560
0.00.373.408 I print_info: n_layer          = 32
0.00.373.430 I print_info: n_head           = 32
0.00.373.432 I print_info: n_head_kv        = 32
0.00.373.433 I print_info: n_rot            = 20
0.00.373.434 I print_info: n_swa            = 0
0.00.373.434 I print_info: n_embd_head_k    = 80
0.00.373.436 I print_info: n_embd_head_v    = 80
0.00.373.439 I print_info: n_gqa            = 1
0.00.373.442 I print_info: n_embd_k_gqa     = 2560
0.00.373.444 I print_info: n_embd_v_gqa     = 2560
0.00.373.446 I print_info: f_norm_eps       = 1.0e-05
0.00.373.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.449 I print_info: f_logit_scale    = 0.0e+00
0.00.373.450 I print_info: f_attn_scale     = 0.0e+00
0.00.373.451 I print_info: n_ff             = 10240
0.00.373.451 I print_info: n_expert         = 0
0.00.373.452 I print_info: n_expert_used    = 0
0.00.373.452 I print_info: causal attn      = 1
0.00.373.453 I print_info: pooling type     = 0
0.00.373.453 I print_info: rope type        = 2
0.00.373.454 I print_info: rope scaling     = linear
0.00.373.455 I print_info: freq_base_train  = 10000.0
0.00.373.456 I print_info: freq_scale_train = 1
0.00.373.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.457 I print_info: rope_finetuned   = unknown
0.00.373.458 I print_info: ssm_d_conv       = 0
0.00.373.458 I print_info: ssm_d_inner      = 0
0.00.373.458 I print_info: ssm_d_state      = 0
0.00.373.459 I print_info: ssm_dt_rank      = 0
0.00.373.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.460 I print_info: model type       = 2.8B
0.00.373.461 I print_info: model params     = 2.78 B
0.00.373.462 I print_info: general.name     = 2.8B
0.00.373.465 I print_info: vocab type       = BPE
0.00.373.466 I print_info: n_vocab          = 50304
0.00.373.466 I print_info: n_merges         = 50009
0.00.373.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.469 I print_info: LF token         = 187 'Ċ'
0.00.373.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.470 I print_info: max token length = 1024
0.00.373.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.501 I load_tensors: offloading output layer to GPU
0.00.466.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.512 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.514 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.958 I llama_context: constructing llama_context
0.00.764.964 I llama_context: n_seq_max     = 1
0.00.764.965 I llama_context: n_ctx         = 2048
0.00.764.965 I llama_context: n_ctx_per_seq = 2048
0.00.764.966 I llama_context: n_batch       = 2048
0.00.764.966 I llama_context: n_ubatch      = 512
0.00.764.967 I llama_context: causal_attn   = 1
0.00.764.968 I llama_context: flash_attn    = 0
0.00.764.975 I llama_context: freq_base     = 10000.0
0.00.764.976 I llama_context: freq_scale    = 1
0.00.766.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.509 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.523 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.601 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.610 I llama_context: graph nodes  = 1287
0.00.777.610 I llama_context: graph splits = 2
0.00.777.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.906 I main: llama threadpool init, n_threads = 1
0.00.847.928 I 
0.00.848.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.017 I 
0.00.848.127 I sampler seed: 1234
0.00.848.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.147 I 
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

0.02.558.379 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.558.383 I llama_perf_context_print:        load time =     574.26 ms
0.02.558.386 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.87 tokens per second)
0.02.558.387 I llama_perf_context_print:        eval time =    1661.61 ms /   255 runs   (    6.52 ms per token,   153.47 tokens per second)
0.02.558.389 I llama_perf_context_print:       total time =    1712.24 ms /   262 tokens

real	0m2.837s
user	0m2.146s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.835 I llama_model_loader: - type  f32:  258 tensors
0.00.309.835 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.836 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.837 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.839 I print_info: file format = GGUF V3 (latest)
0.00.309.840 I print_info: file type   = Q4_K - Medium
0.00.309.842 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.091 I load: special tokens cache size = 25
0.00.376.108 I load: token to piece cache size = 0.2984 MB
0.00.376.126 I print_info: arch             = gptneox
0.00.376.127 I print_info: vocab_only       = 0
0.00.376.127 I print_info: n_ctx_train      = 2048
0.00.376.130 I print_info: n_embd           = 2560
0.00.376.131 I print_info: n_layer          = 32
0.00.376.151 I print_info: n_head           = 32
0.00.376.153 I print_info: n_head_kv        = 32
0.00.376.154 I print_info: n_rot            = 20
0.00.376.155 I print_info: n_swa            = 0
0.00.376.156 I print_info: n_embd_head_k    = 80
0.00.376.156 I print_info: n_embd_head_v    = 80
0.00.376.158 I print_info: n_gqa            = 1
0.00.376.160 I print_info: n_embd_k_gqa     = 2560
0.00.376.162 I print_info: n_embd_v_gqa     = 2560
0.00.376.167 I print_info: f_norm_eps       = 1.0e-05
0.00.376.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.171 I print_info: f_logit_scale    = 0.0e+00
0.00.376.172 I print_info: f_attn_scale     = 0.0e+00
0.00.376.173 I print_info: n_ff             = 10240
0.00.376.174 I print_info: n_expert         = 0
0.00.376.174 I print_info: n_expert_used    = 0
0.00.376.175 I print_info: causal attn      = 1
0.00.376.175 I print_info: pooling type     = 0
0.00.376.176 I print_info: rope type        = 2
0.00.376.177 I print_info: rope scaling     = linear
0.00.376.179 I print_info: freq_base_train  = 10000.0
0.00.376.180 I print_info: freq_scale_train = 1
0.00.376.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.181 I print_info: rope_finetuned   = unknown
0.00.376.182 I print_info: ssm_d_conv       = 0
0.00.376.182 I print_info: ssm_d_inner      = 0
0.00.376.183 I print_info: ssm_d_state      = 0
0.00.376.183 I print_info: ssm_dt_rank      = 0
0.00.376.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.186 I print_info: model type       = 2.8B
0.00.376.187 I print_info: model params     = 2.78 B
0.00.376.187 I print_info: general.name     = 2.8B
0.00.376.190 I print_info: vocab type       = BPE
0.00.376.191 I print_info: n_vocab          = 50304
0.00.376.191 I print_info: n_merges         = 50009
0.00.376.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.194 I print_info: LF token         = 187 'Ċ'
0.00.376.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.196 I print_info: max token length = 1024
0.00.376.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.464 I load_tensors: offloading output layer to GPU
0.00.467.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.473 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.474 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.199 I llama_context: constructing llama_context
0.00.741.206 I llama_context: n_seq_max     = 1
0.00.741.207 I llama_context: n_ctx         = 2048
0.00.741.208 I llama_context: n_ctx_per_seq = 2048
0.00.741.208 I llama_context: n_batch       = 512
0.00.741.208 I llama_context: n_ubatch      = 512
0.00.741.209 I llama_context: causal_attn   = 1
0.00.741.210 I llama_context: flash_attn    = 0
0.00.741.216 I llama_context: freq_base     = 10000.0
0.00.741.217 I llama_context: freq_scale    = 1
0.00.742.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.708 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.722 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.828 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.839 I llama_context: graph nodes  = 1287
0.00.752.840 I llama_context: graph splits = 2
0.00.752.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.838 I 
0.00.821.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.962 I perplexity: tokenizing the input ..
0.01.567.449 I perplexity: tokenization took 745.475 ms
0.01.567.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.454 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.921.733 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.923.232 I llama_perf_context_print:        load time =     543.39 ms
0.03.923.235 I llama_perf_context_print: prompt eval time =    2008.06 ms /  8192 tokens (    0.25 ms per token,  4079.56 tokens per second)
0.03.923.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.237 I llama_perf_context_print:       total time =    3101.39 ms /  8193 tokens

real	0m4.210s
user	0m4.290s
sys	0m0.913s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.664 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.254.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.636 I llama_model_loader: - type  f32:  258 tensors
0.00.285.637 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.637 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.640 I print_info: file format = GGUF V3 (latest)
0.00.285.641 I print_info: file type   = Q5_K - Medium
0.00.285.643 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.330.161 I load: special tokens cache size = 25
0.00.352.048 I load: token to piece cache size = 0.2984 MB
0.00.352.074 I print_info: arch             = gptneox
0.00.352.074 I print_info: vocab_only       = 0
0.00.352.075 I print_info: n_ctx_train      = 2048
0.00.352.076 I print_info: n_embd           = 2560
0.00.352.076 I print_info: n_layer          = 32
0.00.352.092 I print_info: n_head           = 32
0.00.352.094 I print_info: n_head_kv        = 32
0.00.352.095 I print_info: n_rot            = 20
0.00.352.096 I print_info: n_swa            = 0
0.00.352.097 I print_info: n_embd_head_k    = 80
0.00.352.097 I print_info: n_embd_head_v    = 80
0.00.352.100 I print_info: n_gqa            = 1
0.00.352.103 I print_info: n_embd_k_gqa     = 2560
0.00.352.104 I print_info: n_embd_v_gqa     = 2560
0.00.352.106 I print_info: f_norm_eps       = 1.0e-05
0.00.352.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.109 I print_info: f_logit_scale    = 0.0e+00
0.00.352.109 I print_info: f_attn_scale     = 0.0e+00
0.00.352.110 I print_info: n_ff             = 10240
0.00.352.111 I print_info: n_expert         = 0
0.00.352.111 I print_info: n_expert_used    = 0
0.00.352.112 I print_info: causal attn      = 1
0.00.352.112 I print_info: pooling type     = 0
0.00.352.113 I print_info: rope type        = 2
0.00.352.114 I print_info: rope scaling     = linear
0.00.352.116 I print_info: freq_base_train  = 10000.0
0.00.352.118 I print_info: freq_scale_train = 1
0.00.352.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.119 I print_info: rope_finetuned   = unknown
0.00.352.120 I print_info: ssm_d_conv       = 0
0.00.352.120 I print_info: ssm_d_inner      = 0
0.00.352.121 I print_info: ssm_d_state      = 0
0.00.352.121 I print_info: ssm_dt_rank      = 0
0.00.352.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.122 I print_info: model type       = 2.8B
0.00.352.124 I print_info: model params     = 2.78 B
0.00.352.124 I print_info: general.name     = 2.8B
0.00.352.127 I print_info: vocab type       = BPE
0.00.352.128 I print_info: n_vocab          = 50304
0.00.352.128 I print_info: n_merges         = 50009
0.00.352.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.135 I print_info: LF token         = 187 'Ċ'
0.00.352.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.137 I print_info: max token length = 1024
0.00.352.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.320 I load_tensors: offloading output layer to GPU
0.00.456.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.330 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.456.331 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.236 I llama_context: constructing llama_context
0.00.794.243 I llama_context: n_seq_max     = 1
0.00.794.244 I llama_context: n_ctx         = 2048
0.00.794.244 I llama_context: n_ctx_per_seq = 2048
0.00.794.245 I llama_context: n_batch       = 2048
0.00.794.246 I llama_context: n_ubatch      = 512
0.00.794.246 I llama_context: causal_attn   = 1
0.00.794.247 I llama_context: flash_attn    = 0
0.00.794.253 I llama_context: freq_base     = 10000.0
0.00.794.254 I llama_context: freq_scale    = 1
0.00.795.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.749 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.762 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.029 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.040 I llama_context: graph nodes  = 1287
0.00.806.040 I llama_context: graph splits = 2
0.00.806.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.687 I main: llama threadpool init, n_threads = 1
0.00.875.709 I 
0.00.875.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.801 I 
0.00.875.930 I sampler seed: 1234
0.00.875.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.951 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.685.364 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.685.369 I llama_perf_context_print:        load time =     619.90 ms
0.02.685.372 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.15 tokens per second)
0.02.685.374 I llama_perf_context_print:        eval time =    1760.90 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.685.376 I llama_perf_context_print:       total time =    1811.29 ms /   262 tokens

real	0m2.962s
user	0m2.295s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.134 I llama_model_loader: - type  f32:  258 tensors
0.00.297.134 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.135 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.138 I print_info: file format = GGUF V3 (latest)
0.00.297.139 I print_info: file type   = Q5_K - Medium
0.00.297.142 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.116 I load: special tokens cache size = 25
0.00.363.169 I load: token to piece cache size = 0.2984 MB
0.00.363.188 I print_info: arch             = gptneox
0.00.363.189 I print_info: vocab_only       = 0
0.00.363.190 I print_info: n_ctx_train      = 2048
0.00.363.190 I print_info: n_embd           = 2560
0.00.363.191 I print_info: n_layer          = 32
0.00.363.203 I print_info: n_head           = 32
0.00.363.206 I print_info: n_head_kv        = 32
0.00.363.206 I print_info: n_rot            = 20
0.00.363.207 I print_info: n_swa            = 0
0.00.363.207 I print_info: n_embd_head_k    = 80
0.00.363.208 I print_info: n_embd_head_v    = 80
0.00.363.210 I print_info: n_gqa            = 1
0.00.363.212 I print_info: n_embd_k_gqa     = 2560
0.00.363.214 I print_info: n_embd_v_gqa     = 2560
0.00.363.216 I print_info: f_norm_eps       = 1.0e-05
0.00.363.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.220 I print_info: f_logit_scale    = 0.0e+00
0.00.363.221 I print_info: f_attn_scale     = 0.0e+00
0.00.363.223 I print_info: n_ff             = 10240
0.00.363.223 I print_info: n_expert         = 0
0.00.363.224 I print_info: n_expert_used    = 0
0.00.363.225 I print_info: causal attn      = 1
0.00.363.226 I print_info: pooling type     = 0
0.00.363.226 I print_info: rope type        = 2
0.00.363.227 I print_info: rope scaling     = linear
0.00.363.228 I print_info: freq_base_train  = 10000.0
0.00.363.230 I print_info: freq_scale_train = 1
0.00.363.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.231 I print_info: rope_finetuned   = unknown
0.00.363.231 I print_info: ssm_d_conv       = 0
0.00.363.232 I print_info: ssm_d_inner      = 0
0.00.363.232 I print_info: ssm_d_state      = 0
0.00.363.233 I print_info: ssm_dt_rank      = 0
0.00.363.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.235 I print_info: model type       = 2.8B
0.00.363.236 I print_info: model params     = 2.78 B
0.00.363.236 I print_info: general.name     = 2.8B
0.00.363.239 I print_info: vocab type       = BPE
0.00.363.240 I print_info: n_vocab          = 50304
0.00.363.241 I print_info: n_merges         = 50009
0.00.363.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.244 I print_info: LF token         = 187 'Ċ'
0.00.363.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.245 I print_info: max token length = 1024
0.00.363.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.095 I load_tensors: offloading output layer to GPU
0.00.474.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.106 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.108 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.767.972 I llama_context: constructing llama_context
0.00.767.979 I llama_context: n_seq_max     = 1
0.00.767.979 I llama_context: n_ctx         = 2048
0.00.767.980 I llama_context: n_ctx_per_seq = 2048
0.00.767.980 I llama_context: n_batch       = 512
0.00.767.981 I llama_context: n_ubatch      = 512
0.00.767.982 I llama_context: causal_attn   = 1
0.00.767.982 I llama_context: flash_attn    = 0
0.00.767.988 I llama_context: freq_base     = 10000.0
0.00.767.990 I llama_context: freq_scale    = 1
0.00.769.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.472 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.486 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.773 I llama_context: graph nodes  = 1287
0.00.779.774 I llama_context: graph splits = 2
0.00.779.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.011 I 
0.00.848.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.129 I perplexity: tokenizing the input ..
0.01.592.030 I perplexity: tokenization took 743.89 ms
0.01.592.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.928 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.590 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.906.248 I llama_perf_context_print:        load time =     587.92 ms
0.03.906.251 I llama_perf_context_print: prompt eval time =    1961.48 ms /  8192 tokens (    0.24 ms per token,  4176.43 tokens per second)
0.03.906.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.253 I llama_perf_context_print:       total time =    3058.24 ms /  8193 tokens

real	0m4.207s
user	0m4.235s
sys	0m0.954s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.251.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.267.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.282.843 I llama_model_loader: - type  f32:  258 tensors
0.00.282.843 I llama_model_loader: - type q6_K:  130 tensors
0.00.282.846 I print_info: file format = GGUF V3 (latest)
0.00.282.847 I print_info: file type   = Q6_K
0.00.282.849 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.327.540 I load: special tokens cache size = 25
0.00.350.134 I load: token to piece cache size = 0.2984 MB
0.00.350.153 I print_info: arch             = gptneox
0.00.350.154 I print_info: vocab_only       = 0
0.00.350.155 I print_info: n_ctx_train      = 2048
0.00.350.157 I print_info: n_embd           = 2560
0.00.350.158 I print_info: n_layer          = 32
0.00.350.169 I print_info: n_head           = 32
0.00.350.171 I print_info: n_head_kv        = 32
0.00.350.172 I print_info: n_rot            = 20
0.00.350.172 I print_info: n_swa            = 0
0.00.350.173 I print_info: n_embd_head_k    = 80
0.00.350.173 I print_info: n_embd_head_v    = 80
0.00.350.176 I print_info: n_gqa            = 1
0.00.350.178 I print_info: n_embd_k_gqa     = 2560
0.00.350.180 I print_info: n_embd_v_gqa     = 2560
0.00.350.182 I print_info: f_norm_eps       = 1.0e-05
0.00.350.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.185 I print_info: f_logit_scale    = 0.0e+00
0.00.350.185 I print_info: f_attn_scale     = 0.0e+00
0.00.350.187 I print_info: n_ff             = 10240
0.00.350.187 I print_info: n_expert         = 0
0.00.350.188 I print_info: n_expert_used    = 0
0.00.350.188 I print_info: causal attn      = 1
0.00.350.188 I print_info: pooling type     = 0
0.00.350.189 I print_info: rope type        = 2
0.00.350.189 I print_info: rope scaling     = linear
0.00.350.191 I print_info: freq_base_train  = 10000.0
0.00.350.192 I print_info: freq_scale_train = 1
0.00.350.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.193 I print_info: rope_finetuned   = unknown
0.00.350.194 I print_info: ssm_d_conv       = 0
0.00.350.194 I print_info: ssm_d_inner      = 0
0.00.350.195 I print_info: ssm_d_state      = 0
0.00.350.195 I print_info: ssm_dt_rank      = 0
0.00.350.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.197 I print_info: model type       = 2.8B
0.00.350.197 I print_info: model params     = 2.78 B
0.00.350.198 I print_info: general.name     = 2.8B
0.00.350.201 I print_info: vocab type       = BPE
0.00.350.202 I print_info: n_vocab          = 50304
0.00.350.203 I print_info: n_merges         = 50009
0.00.350.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.207 I print_info: LF token         = 187 'Ċ'
0.00.350.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.208 I print_info: max token length = 1024
0.00.350.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.869 I load_tensors: offloading output layer to GPU
0.00.465.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.879 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.465.881 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.999 I llama_context: constructing llama_context
0.00.829.007 I llama_context: n_seq_max     = 1
0.00.829.007 I llama_context: n_ctx         = 2048
0.00.829.008 I llama_context: n_ctx_per_seq = 2048
0.00.829.008 I llama_context: n_batch       = 2048
0.00.829.009 I llama_context: n_ubatch      = 512
0.00.829.009 I llama_context: causal_attn   = 1
0.00.829.010 I llama_context: flash_attn    = 0
0.00.829.016 I llama_context: freq_base     = 10000.0
0.00.829.019 I llama_context: freq_scale    = 1
0.00.830.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.503 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.517 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.250 I llama_context: graph nodes  = 1287
0.00.841.251 I llama_context: graph splits = 2
0.00.841.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.642 I main: llama threadpool init, n_threads = 1
0.00.911.664 I 
0.00.911.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.757 I 
0.00.911.875 I sampler seed: 1234
0.00.911.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.907 I 
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

0.02.831.497 I llama_perf_sampler_print:    sampling time =      12.21 ms /   263 runs   (    0.05 ms per token, 21534.43 tokens per second)
0.02.831.501 I llama_perf_context_print:        load time =     658.60 ms
0.02.831.503 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.11 tokens per second)
0.02.831.506 I llama_perf_context_print:        eval time =    1869.51 ms /   255 runs   (    7.33 ms per token,   136.40 tokens per second)
0.02.831.507 I llama_perf_context_print:       total time =    1921.63 ms /   262 tokens

real	0m3.110s
user	0m2.404s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.256 I llama_model_loader: - type  f32:  258 tensors
0.00.304.257 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.259 I print_info: file format = GGUF V3 (latest)
0.00.304.260 I print_info: file type   = Q6_K
0.00.304.262 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.588 I load: special tokens cache size = 25
0.00.370.801 I load: token to piece cache size = 0.2984 MB
0.00.370.819 I print_info: arch             = gptneox
0.00.370.820 I print_info: vocab_only       = 0
0.00.370.822 I print_info: n_ctx_train      = 2048
0.00.370.823 I print_info: n_embd           = 2560
0.00.370.824 I print_info: n_layer          = 32
0.00.370.845 I print_info: n_head           = 32
0.00.370.852 I print_info: n_head_kv        = 32
0.00.370.853 I print_info: n_rot            = 20
0.00.370.855 I print_info: n_swa            = 0
0.00.370.856 I print_info: n_embd_head_k    = 80
0.00.370.856 I print_info: n_embd_head_v    = 80
0.00.370.858 I print_info: n_gqa            = 1
0.00.370.861 I print_info: n_embd_k_gqa     = 2560
0.00.370.863 I print_info: n_embd_v_gqa     = 2560
0.00.370.865 I print_info: f_norm_eps       = 1.0e-05
0.00.370.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.870 I print_info: f_logit_scale    = 0.0e+00
0.00.370.870 I print_info: f_attn_scale     = 0.0e+00
0.00.370.872 I print_info: n_ff             = 10240
0.00.370.872 I print_info: n_expert         = 0
0.00.370.873 I print_info: n_expert_used    = 0
0.00.370.873 I print_info: causal attn      = 1
0.00.370.873 I print_info: pooling type     = 0
0.00.370.874 I print_info: rope type        = 2
0.00.370.875 I print_info: rope scaling     = linear
0.00.370.878 I print_info: freq_base_train  = 10000.0
0.00.370.878 I print_info: freq_scale_train = 1
0.00.370.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.879 I print_info: rope_finetuned   = unknown
0.00.370.880 I print_info: ssm_d_conv       = 0
0.00.370.880 I print_info: ssm_d_inner      = 0
0.00.370.881 I print_info: ssm_d_state      = 0
0.00.370.882 I print_info: ssm_dt_rank      = 0
0.00.370.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.883 I print_info: model type       = 2.8B
0.00.370.884 I print_info: model params     = 2.78 B
0.00.370.885 I print_info: general.name     = 2.8B
0.00.370.888 I print_info: vocab type       = BPE
0.00.370.889 I print_info: n_vocab          = 50304
0.00.370.890 I print_info: n_merges         = 50009
0.00.370.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.892 I print_info: LF token         = 187 'Ċ'
0.00.370.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.894 I print_info: max token length = 1024
0.00.370.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.753 I load_tensors: offloading output layer to GPU
0.00.484.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.763 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.766 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.809.128 I llama_context: constructing llama_context
0.00.809.134 I llama_context: n_seq_max     = 1
0.00.809.135 I llama_context: n_ctx         = 2048
0.00.809.135 I llama_context: n_ctx_per_seq = 2048
0.00.809.136 I llama_context: n_batch       = 512
0.00.809.136 I llama_context: n_ubatch      = 512
0.00.809.137 I llama_context: causal_attn   = 1
0.00.809.138 I llama_context: flash_attn    = 0
0.00.809.143 I llama_context: freq_base     = 10000.0
0.00.809.144 I llama_context: freq_scale    = 1
0.00.810.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.681 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.695 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.572 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.581 I llama_context: graph nodes  = 1287
0.00.821.582 I llama_context: graph splits = 2
0.00.821.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.425 I 
0.00.889.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.717 I perplexity: tokenizing the input ..
0.01.644.878 I perplexity: tokenization took 755.137 ms
0.01.645.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.077 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.962.562 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.964.203 I llama_perf_context_print:        load time =     617.12 ms
0.03.964.206 I llama_perf_context_print: prompt eval time =    1970.72 ms /  8192 tokens (    0.24 ms per token,  4156.86 tokens per second)
0.03.964.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.209 I llama_perf_context_print:       total time =    3074.81 ms /  8193 tokens

real	0m4.257s
user	0m4.303s
sys	0m0.902s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.765 I llama_model_loader: - type  f32:  258 tensors
0.00.290.765 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.769 I print_info: file format = GGUF V3 (latest)
0.00.290.769 I print_info: file type   = Q4_0
0.00.290.772 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.758 I load: special tokens cache size = 25
0.00.357.742 I load: token to piece cache size = 0.2984 MB
0.00.357.760 I print_info: arch             = gptneox
0.00.357.762 I print_info: vocab_only       = 0
0.00.357.763 I print_info: n_ctx_train      = 2048
0.00.357.764 I print_info: n_embd           = 2560
0.00.357.764 I print_info: n_layer          = 32
0.00.357.781 I print_info: n_head           = 32
0.00.357.783 I print_info: n_head_kv        = 32
0.00.357.784 I print_info: n_rot            = 20
0.00.357.785 I print_info: n_swa            = 0
0.00.357.786 I print_info: n_embd_head_k    = 80
0.00.357.786 I print_info: n_embd_head_v    = 80
0.00.357.789 I print_info: n_gqa            = 1
0.00.357.792 I print_info: n_embd_k_gqa     = 2560
0.00.357.793 I print_info: n_embd_v_gqa     = 2560
0.00.357.798 I print_info: f_norm_eps       = 1.0e-05
0.00.357.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.800 I print_info: f_logit_scale    = 0.0e+00
0.00.357.801 I print_info: f_attn_scale     = 0.0e+00
0.00.357.802 I print_info: n_ff             = 10240
0.00.357.806 I print_info: n_expert         = 0
0.00.357.806 I print_info: n_expert_used    = 0
0.00.357.807 I print_info: causal attn      = 1
0.00.357.807 I print_info: pooling type     = 0
0.00.357.808 I print_info: rope type        = 2
0.00.357.808 I print_info: rope scaling     = linear
0.00.357.810 I print_info: freq_base_train  = 10000.0
0.00.357.811 I print_info: freq_scale_train = 1
0.00.357.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.813 I print_info: rope_finetuned   = unknown
0.00.357.813 I print_info: ssm_d_conv       = 0
0.00.357.813 I print_info: ssm_d_inner      = 0
0.00.357.814 I print_info: ssm_d_state      = 0
0.00.357.814 I print_info: ssm_dt_rank      = 0
0.00.357.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.816 I print_info: model type       = 2.8B
0.00.357.816 I print_info: model params     = 2.78 B
0.00.357.817 I print_info: general.name     = 2.8B
0.00.357.819 I print_info: vocab type       = BPE
0.00.357.820 I print_info: n_vocab          = 50304
0.00.357.821 I print_info: n_merges         = 50009
0.00.357.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.826 I print_info: LF token         = 187 'Ċ'
0.00.357.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.828 I print_info: max token length = 1024
0.00.357.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.287 I load_tensors: offloading 10 repeating layers to GPU
0.00.445.298 I load_tensors: offloaded 10/33 layers to GPU
0.00.445.307 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.445.309 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.445.310 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.044.161 I llama_context: constructing llama_context
0.01.044.168 I llama_context: n_seq_max     = 1
0.01.044.168 I llama_context: n_ctx         = 2048
0.01.044.169 I llama_context: n_ctx_per_seq = 2048
0.01.044.169 I llama_context: n_batch       = 2048
0.01.044.170 I llama_context: n_ubatch      = 512
0.01.044.170 I llama_context: causal_attn   = 1
0.01.044.171 I llama_context: flash_attn    = 0
0.01.044.176 I llama_context: freq_base     = 10000.0
0.01.044.177 I llama_context: freq_scale    = 1
0.01.044.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.045.053 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.184.017 I init:        CPU KV buffer size =   440.00 MiB
0.01.184.050 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.205.443 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.205.454 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.205.455 I llama_context: graph nodes  = 1287
0.01.205.456 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.205.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.205.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.339.273 I llama_context: constructing llama_context
0.02.339.303 I llama_context: n_seq_max     = 1
0.02.339.303 I llama_context: n_ctx         = 2048
0.02.339.304 I llama_context: n_ctx_per_seq = 2048
0.02.339.304 I llama_context: n_batch       = 2048
0.02.339.305 I llama_context: n_ubatch      = 512
0.02.339.305 I llama_context: causal_attn   = 1
0.02.339.306 I llama_context: flash_attn    = 0
0.02.339.312 I llama_context: freq_base     = 10000.0
0.02.339.314 I llama_context: freq_scale    = 1
0.02.339.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.339.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.340.205 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.477.311 I init:        CPU KV buffer size =   440.00 MiB
0.02.477.338 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.498.110 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.498.121 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.498.122 I llama_context: graph nodes  = 1287
0.02.498.123 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.356.135 I llama_context: constructing llama_context
0.03.356.160 I llama_context: n_seq_max     = 1
0.03.356.161 I llama_context: n_ctx         = 2048
0.03.356.161 I llama_context: n_ctx_per_seq = 2048
0.03.356.162 I llama_context: n_batch       = 2048
0.03.356.162 I llama_context: n_ubatch      = 512
0.03.356.163 I llama_context: causal_attn   = 1
0.03.356.164 I llama_context: flash_attn    = 0
0.03.356.168 I llama_context: freq_base     = 10000.0
0.03.356.169 I llama_context: freq_scale    = 1
0.03.356.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.356.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.357.123 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.493.954 I init:        CPU KV buffer size =   440.00 MiB
0.03.493.978 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.515.993 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.516.007 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.516.008 I llama_context: graph nodes  = 1287
0.03.516.009 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.170s
user	0m12.681s
sys	0m1.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.794 I llama_model_loader: - type  f32:  258 tensors
0.00.288.794 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.798 I print_info: file format = GGUF V3 (latest)
0.00.288.798 I print_info: file type   = Q4_0
0.00.288.800 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.781 I load: special tokens cache size = 25
0.00.355.888 I load: token to piece cache size = 0.2984 MB
0.00.355.910 I print_info: arch             = gptneox
0.00.355.911 I print_info: vocab_only       = 0
0.00.355.911 I print_info: n_ctx_train      = 2048
0.00.355.912 I print_info: n_embd           = 2560
0.00.355.912 I print_info: n_layer          = 32
0.00.355.933 I print_info: n_head           = 32
0.00.355.937 I print_info: n_head_kv        = 32
0.00.355.937 I print_info: n_rot            = 20
0.00.355.938 I print_info: n_swa            = 0
0.00.355.938 I print_info: n_embd_head_k    = 80
0.00.355.939 I print_info: n_embd_head_v    = 80
0.00.355.941 I print_info: n_gqa            = 1
0.00.355.944 I print_info: n_embd_k_gqa     = 2560
0.00.355.945 I print_info: n_embd_v_gqa     = 2560
0.00.355.947 I print_info: f_norm_eps       = 1.0e-05
0.00.355.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.950 I print_info: f_logit_scale    = 0.0e+00
0.00.355.951 I print_info: f_attn_scale     = 0.0e+00
0.00.355.952 I print_info: n_ff             = 10240
0.00.355.953 I print_info: n_expert         = 0
0.00.355.953 I print_info: n_expert_used    = 0
0.00.355.955 I print_info: causal attn      = 1
0.00.355.956 I print_info: pooling type     = 0
0.00.355.957 I print_info: rope type        = 2
0.00.355.959 I print_info: rope scaling     = linear
0.00.355.961 I print_info: freq_base_train  = 10000.0
0.00.355.962 I print_info: freq_scale_train = 1
0.00.355.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.963 I print_info: rope_finetuned   = unknown
0.00.355.963 I print_info: ssm_d_conv       = 0
0.00.355.964 I print_info: ssm_d_inner      = 0
0.00.355.965 I print_info: ssm_d_state      = 0
0.00.355.966 I print_info: ssm_dt_rank      = 0
0.00.355.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.967 I print_info: model type       = 2.8B
0.00.355.969 I print_info: model params     = 2.78 B
0.00.355.970 I print_info: general.name     = 2.8B
0.00.355.972 I print_info: vocab type       = BPE
0.00.355.974 I print_info: n_vocab          = 50304
0.00.355.974 I print_info: n_merges         = 50009
0.00.355.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.977 I print_info: LF token         = 187 'Ċ'
0.00.355.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.978 I print_info: max token length = 1024
0.00.355.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.121 I load_tensors: offloading 10 repeating layers to GPU
0.00.444.134 I load_tensors: offloaded 10/33 layers to GPU
0.00.444.143 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.444.145 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.444.148 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.046.320 I llama_context: constructing llama_context
0.01.046.327 I llama_context: n_seq_max     = 1
0.01.046.328 I llama_context: n_ctx         = 2048
0.01.046.328 I llama_context: n_ctx_per_seq = 2048
0.01.046.329 I llama_context: n_batch       = 2048
0.01.046.329 I llama_context: n_ubatch      = 512
0.01.046.330 I llama_context: causal_attn   = 1
0.01.046.330 I llama_context: flash_attn    = 1
0.01.046.336 I llama_context: freq_base     = 10000.0
0.01.046.337 I llama_context: freq_scale    = 1
0.01.046.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.147 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.192.128 I init:        CPU KV buffer size =   440.00 MiB
0.01.192.159 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.213.285 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.213.297 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.213.298 I llama_context: graph nodes  = 1160
0.01.213.299 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.213.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.213.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.084.538 I llama_context: constructing llama_context
0.02.084.566 I llama_context: n_seq_max     = 1
0.02.084.567 I llama_context: n_ctx         = 2048
0.02.084.567 I llama_context: n_ctx_per_seq = 2048
0.02.084.568 I llama_context: n_batch       = 2048
0.02.084.568 I llama_context: n_ubatch      = 512
0.02.084.569 I llama_context: causal_attn   = 1
0.02.084.569 I llama_context: flash_attn    = 1
0.02.084.575 I llama_context: freq_base     = 10000.0
0.02.084.576 I llama_context: freq_scale    = 1
0.02.084.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.084.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.085.511 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.219.093 I init:        CPU KV buffer size =   440.00 MiB
0.02.219.115 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.239.430 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.239.439 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.239.440 I llama_context: graph nodes  = 1160
0.02.239.441 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.919.267 I llama_context: constructing llama_context
0.02.919.292 I llama_context: n_seq_max     = 1
0.02.919.292 I llama_context: n_ctx         = 2048
0.02.919.293 I llama_context: n_ctx_per_seq = 2048
0.02.919.293 I llama_context: n_batch       = 2048
0.02.919.294 I llama_context: n_ubatch      = 512
0.02.919.295 I llama_context: causal_attn   = 1
0.02.919.295 I llama_context: flash_attn    = 1
0.02.919.301 I llama_context: freq_base     = 10000.0
0.02.919.303 I llama_context: freq_scale    = 1
0.02.919.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.919.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.920.182 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.058.198 I init:        CPU KV buffer size =   440.00 MiB
0.03.058.224 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.079.307 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.079.319 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.079.320 I llama_context: graph nodes  = 1160
0.03.079.321 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.151s
user	0m11.421s
sys	0m1.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.270 I llama_model_loader: - type  f32:  258 tensors
0.00.291.271 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.274 I print_info: file format = GGUF V3 (latest)
0.00.291.275 I print_info: file type   = Q4_0
0.00.291.278 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.831 I load: special tokens cache size = 25
0.00.357.971 I load: token to piece cache size = 0.2984 MB
0.00.357.991 I print_info: arch             = gptneox
0.00.357.992 I print_info: vocab_only       = 0
0.00.357.992 I print_info: n_ctx_train      = 2048
0.00.357.993 I print_info: n_embd           = 2560
0.00.357.993 I print_info: n_layer          = 32
0.00.358.004 I print_info: n_head           = 32
0.00.358.007 I print_info: n_head_kv        = 32
0.00.358.011 I print_info: n_rot            = 20
0.00.358.011 I print_info: n_swa            = 0
0.00.358.011 I print_info: n_embd_head_k    = 80
0.00.358.012 I print_info: n_embd_head_v    = 80
0.00.358.015 I print_info: n_gqa            = 1
0.00.358.017 I print_info: n_embd_k_gqa     = 2560
0.00.358.019 I print_info: n_embd_v_gqa     = 2560
0.00.358.021 I print_info: f_norm_eps       = 1.0e-05
0.00.358.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.025 I print_info: f_logit_scale    = 0.0e+00
0.00.358.025 I print_info: f_attn_scale     = 0.0e+00
0.00.358.027 I print_info: n_ff             = 10240
0.00.358.027 I print_info: n_expert         = 0
0.00.358.027 I print_info: n_expert_used    = 0
0.00.358.028 I print_info: causal attn      = 1
0.00.358.028 I print_info: pooling type     = 0
0.00.358.029 I print_info: rope type        = 2
0.00.358.030 I print_info: rope scaling     = linear
0.00.358.031 I print_info: freq_base_train  = 10000.0
0.00.358.032 I print_info: freq_scale_train = 1
0.00.358.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.034 I print_info: rope_finetuned   = unknown
0.00.358.034 I print_info: ssm_d_conv       = 0
0.00.358.035 I print_info: ssm_d_inner      = 0
0.00.358.035 I print_info: ssm_d_state      = 0
0.00.358.035 I print_info: ssm_dt_rank      = 0
0.00.358.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.036 I print_info: model type       = 2.8B
0.00.358.038 I print_info: model params     = 2.78 B
0.00.358.039 I print_info: general.name     = 2.8B
0.00.358.042 I print_info: vocab type       = BPE
0.00.358.043 I print_info: n_vocab          = 50304
0.00.358.043 I print_info: n_merges         = 50009
0.00.358.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.047 I print_info: LF token         = 187 'Ċ'
0.00.358.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.048 I print_info: max token length = 1024
0.00.358.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.512 I load_tensors: offloading output layer to GPU
0.00.444.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.521 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.444.522 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.687.226 I llama_context: constructing llama_context
0.00.687.232 I llama_context: n_seq_max     = 1
0.00.687.233 I llama_context: n_ctx         = 2048
0.00.687.233 I llama_context: n_ctx_per_seq = 2048
0.00.687.234 I llama_context: n_batch       = 2048
0.00.687.234 I llama_context: n_ubatch      = 512
0.00.687.235 I llama_context: causal_attn   = 1
0.00.687.236 I llama_context: flash_attn    = 0
0.00.687.242 I llama_context: freq_base     = 10000.0
0.00.687.243 I llama_context: freq_scale    = 1
0.00.688.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.727 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.741 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.905 I llama_context: graph nodes  = 1287
0.00.698.906 I llama_context: graph splits = 2
0.00.698.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.660.897 I llama_context: constructing llama_context
0.01.660.908 I llama_context: n_seq_max     = 1
0.01.660.909 I llama_context: n_ctx         = 2048
0.01.660.909 I llama_context: n_ctx_per_seq = 2048
0.01.660.910 I llama_context: n_batch       = 2048
0.01.660.910 I llama_context: n_ubatch      = 512
0.01.660.911 I llama_context: causal_attn   = 1
0.01.660.911 I llama_context: flash_attn    = 0
0.01.660.917 I llama_context: freq_base     = 10000.0
0.01.660.918 I llama_context: freq_scale    = 1
0.01.660.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.660.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.664.121 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.664.130 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.674.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.674.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.049 I llama_context: graph nodes  = 1287
0.01.674.050 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.359.837 I llama_context: constructing llama_context
0.02.359.849 I llama_context: n_seq_max     = 1
0.02.359.850 I llama_context: n_ctx         = 2048
0.02.359.850 I llama_context: n_ctx_per_seq = 2048
0.02.359.851 I llama_context: n_batch       = 2048
0.02.359.851 I llama_context: n_ubatch      = 512
0.02.359.852 I llama_context: causal_attn   = 1
0.02.359.852 I llama_context: flash_attn    = 0
0.02.359.858 I llama_context: freq_base     = 10000.0
0.02.359.859 I llama_context: freq_scale    = 1
0.02.359.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.359.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.363.064 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.363.073 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.372.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.372.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.372.378 I llama_context: graph nodes  = 1287
0.02.372.379 I llama_context: graph splits = 2
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

real	0m4.535s
user	0m3.880s
sys	0m0.648s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4893 (70ef6530f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.215 I llama_model_loader: - type  f32:  258 tensors
0.00.290.216 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.219 I print_info: file format = GGUF V3 (latest)
0.00.290.220 I print_info: file type   = Q4_0
0.00.290.223 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.262 I load: special tokens cache size = 25
0.00.356.199 I load: token to piece cache size = 0.2984 MB
0.00.356.220 I print_info: arch             = gptneox
0.00.356.222 I print_info: vocab_only       = 0
0.00.356.223 I print_info: n_ctx_train      = 2048
0.00.356.223 I print_info: n_embd           = 2560
0.00.356.224 I print_info: n_layer          = 32
0.00.356.243 I print_info: n_head           = 32
0.00.356.245 I print_info: n_head_kv        = 32
0.00.356.246 I print_info: n_rot            = 20
0.00.356.247 I print_info: n_swa            = 0
0.00.356.247 I print_info: n_embd_head_k    = 80
0.00.356.248 I print_info: n_embd_head_v    = 80
0.00.356.251 I print_info: n_gqa            = 1
0.00.356.253 I print_info: n_embd_k_gqa     = 2560
0.00.356.255 I print_info: n_embd_v_gqa     = 2560
0.00.356.256 I print_info: f_norm_eps       = 1.0e-05
0.00.356.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.260 I print_info: f_logit_scale    = 0.0e+00
0.00.356.260 I print_info: f_attn_scale     = 0.0e+00
0.00.356.261 I print_info: n_ff             = 10240
0.00.356.262 I print_info: n_expert         = 0
0.00.356.262 I print_info: n_expert_used    = 0
0.00.356.263 I print_info: causal attn      = 1
0.00.356.263 I print_info: pooling type     = 0
0.00.356.263 I print_info: rope type        = 2
0.00.356.266 I print_info: rope scaling     = linear
0.00.356.268 I print_info: freq_base_train  = 10000.0
0.00.356.269 I print_info: freq_scale_train = 1
0.00.356.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.270 I print_info: rope_finetuned   = unknown
0.00.356.270 I print_info: ssm_d_conv       = 0
0.00.356.271 I print_info: ssm_d_inner      = 0
0.00.356.271 I print_info: ssm_d_state      = 0
0.00.356.272 I print_info: ssm_dt_rank      = 0
0.00.356.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.273 I print_info: model type       = 2.8B
0.00.356.274 I print_info: model params     = 2.78 B
0.00.356.274 I print_info: general.name     = 2.8B
0.00.356.277 I print_info: vocab type       = BPE
0.00.356.279 I print_info: n_vocab          = 50304
0.00.356.280 I print_info: n_merges         = 50009
0.00.356.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.283 I print_info: LF token         = 187 'Ċ'
0.00.356.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.284 I print_info: max token length = 1024
0.00.356.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.354 I load_tensors: offloading output layer to GPU
0.00.443.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.363 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.367 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.686.441 I llama_context: constructing llama_context
0.00.686.448 I llama_context: n_seq_max     = 1
0.00.686.449 I llama_context: n_ctx         = 2048
0.00.686.449 I llama_context: n_ctx_per_seq = 2048
0.00.686.450 I llama_context: n_batch       = 2048
0.00.686.450 I llama_context: n_ubatch      = 512
0.00.686.451 I llama_context: causal_attn   = 1
0.00.686.451 I llama_context: flash_attn    = 1
0.00.686.457 I llama_context: freq_base     = 10000.0
0.00.686.458 I llama_context: freq_scale    = 1
0.00.687.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.945 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.959 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.206 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.698.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.217 I llama_context: graph nodes  = 1160
0.00.698.218 I llama_context: graph splits = 2
0.00.698.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.903.004 I llama_context: constructing llama_context
0.00.903.015 I llama_context: n_seq_max     = 1
0.00.903.016 I llama_context: n_ctx         = 2048
0.00.903.016 I llama_context: n_ctx_per_seq = 2048
0.00.903.016 I llama_context: n_batch       = 2048
0.00.903.017 I llama_context: n_ubatch      = 512
0.00.903.017 I llama_context: causal_attn   = 1
0.00.903.018 I llama_context: flash_attn    = 1
0.00.903.022 I llama_context: freq_base     = 10000.0
0.00.903.024 I llama_context: freq_scale    = 1
0.00.903.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.906.687 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.698 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.108 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.916.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.118 I llama_context: graph nodes  = 1160
0.00.916.119 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.079.778 I llama_context: constructing llama_context
0.01.079.790 I llama_context: n_seq_max     = 1
0.01.079.790 I llama_context: n_ctx         = 2048
0.01.079.791 I llama_context: n_ctx_per_seq = 2048
0.01.079.791 I llama_context: n_batch       = 2048
0.01.079.792 I llama_context: n_ubatch      = 512
0.01.079.792 I llama_context: causal_attn   = 1
0.01.079.793 I llama_context: flash_attn    = 1
0.01.079.798 I llama_context: freq_base     = 10000.0
0.01.079.799 I llama_context: freq_scale    = 1
0.01.079.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.083.388 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.397 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.542 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.092.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.552 I llama_context: graph nodes  = 1160
0.01.092.552 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.524s
user	0m0.863s
sys	0m0.659s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.99user 4.65system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5876808maxresident)k
0inputs+56outputs (0major+1472503minor)pagefaults 0swaps
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

Total Test time (real) =   4.99 sec
0.35user 4.64system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5868192maxresident)k
0inputs+56outputs (0major+1471722minor)pagefaults 0swaps
```
