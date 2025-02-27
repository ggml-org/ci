## Summary

- status:  SUCCESS ✅
- runtime: 16:05.46
- date:    Thu Feb 27 13:32:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/952feedfca81134c686781ec210a6a15e5bd2b6c
- author:  Georgi Gerganov
```
context : disable encoder embd tensor for now

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.64 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.02 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.18 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.68 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  223.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.29 sec*proc (29 tests)

Total Test time (real) = 307.31 sec

real	5m7.343s
user	13m50.238s
sys	0m15.216s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.70 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.55 sec*proc (29 tests)

Total Test time (real) =  82.57 sec

real	1m22.599s
user	1m43.585s
sys	0m14.407s
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
0.00.000.310 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.634 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.675 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.692 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.693 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.695 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.696 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.879 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.885 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.885 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.886 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.887 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.891 I llama_model_loader: - type  f32:  124 tensors
0.00.282.891 I llama_model_loader: - type  f16:   73 tensors
0.00.282.893 I print_info: file format = GGUF V3 (latest)
0.00.282.894 I print_info: file type   = F16
0.00.282.898 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.300.144 I load: special tokens cache size = 5
0.00.304.283 I load: token to piece cache size = 0.2032 MB
0.00.304.300 I print_info: arch             = bert
0.00.304.301 I print_info: vocab_only       = 0
0.00.304.301 I print_info: n_ctx_train      = 512
0.00.304.302 I print_info: n_embd           = 384
0.00.304.302 I print_info: n_layer          = 12
0.00.304.314 I print_info: n_head           = 12
0.00.304.316 I print_info: n_head_kv        = 12
0.00.304.317 I print_info: n_rot            = 32
0.00.304.318 I print_info: n_swa            = 0
0.00.304.319 I print_info: n_embd_head_k    = 32
0.00.304.319 I print_info: n_embd_head_v    = 32
0.00.304.321 I print_info: n_gqa            = 1
0.00.304.325 I print_info: n_embd_k_gqa     = 384
0.00.304.326 I print_info: n_embd_v_gqa     = 384
0.00.304.328 I print_info: f_norm_eps       = 1.0e-12
0.00.304.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.331 I print_info: f_logit_scale    = 0.0e+00
0.00.304.333 I print_info: n_ff             = 1536
0.00.304.334 I print_info: n_expert         = 0
0.00.304.334 I print_info: n_expert_used    = 0
0.00.304.334 I print_info: causal attn      = 0
0.00.304.336 I print_info: pooling type     = 2
0.00.304.336 I print_info: rope type        = 2
0.00.304.337 I print_info: rope scaling     = linear
0.00.304.338 I print_info: freq_base_train  = 10000.0
0.00.304.339 I print_info: freq_scale_train = 1
0.00.304.339 I print_info: n_ctx_orig_yarn  = 512
0.00.304.340 I print_info: rope_finetuned   = unknown
0.00.304.340 I print_info: ssm_d_conv       = 0
0.00.304.340 I print_info: ssm_d_inner      = 0
0.00.304.341 I print_info: ssm_d_state      = 0
0.00.304.341 I print_info: ssm_dt_rank      = 0
0.00.304.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.342 I print_info: model type       = 33M
0.00.304.344 I print_info: model params     = 33.21 M
0.00.304.345 I print_info: general.name     = Bge Small
0.00.304.349 I print_info: vocab type       = WPM
0.00.304.350 I print_info: n_vocab          = 30522
0.00.304.352 I print_info: n_merges         = 0
0.00.304.353 I print_info: BOS token        = 101 '[CLS]'
0.00.304.353 I print_info: UNK token        = 100 '[UNK]'
0.00.304.354 I print_info: SEP token        = 102 '[SEP]'
0.00.304.354 I print_info: PAD token        = 0 '[PAD]'
0.00.304.355 I print_info: MASK token       = 103 '[MASK]'
0.00.304.355 I print_info: LF token         = 0 '[PAD]'
0.00.304.356 I print_info: max token length = 21
0.00.304.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.530 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.537 I load_tensors: offloading output layer to GPU
0.00.309.538 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.542 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.309.543 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.321.730 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.321.736 I llama_context_base: n_seq_max     = 1
0.00.321.736 I llama_context_base: n_ctx         = 512
0.00.321.737 I llama_context_base: n_ctx_per_seq = 512
0.00.321.737 I llama_context_base: n_batch       = 2048
0.00.321.738 I llama_context_base: n_ubatch      = 2048
0.00.321.738 I llama_context_base: causal_attn   = 0
0.00.321.739 I llama_context_base: flash_attn    = 0
0.00.321.742 I llama_context_base: freq_base     = 10000.0
0.00.321.743 I llama_context_base: freq_scale    = 1
0.00.321.792 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.172 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.326.181 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.182 I reserve: graph nodes  = 417
0.00.326.183 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.185 W get_kv_self: llama_context_base does not have a KV cache
0.00.326.187 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.961 W get_kv_self: llama_context_base does not have a KV cache
0.00.361.982 I 
0.00.362.077 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.622 W get_kv_self: llama_context_base does not have a KV cache
0.00.363.630 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.395.601 I llama_perf_context_print:        load time =      89.95 ms
0.00.395.604 I llama_perf_context_print: prompt eval time =      31.60 ms /     9 tokens (    3.51 ms per token,   284.82 tokens per second)
0.00.395.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.607 I llama_perf_context_print:       total time =      33.62 ms /    10 tokens

real	0m0.662s
user	0m0.151s
sys	0m0.516s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.827 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.855 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.860 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.861 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.862 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.866 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.867 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.869 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.870 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.871 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.886 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.887 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.888 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.889 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.089 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.090 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.091 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.092 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.092 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.094 I llama_model_loader: - type  f32:  124 tensors
0.00.268.095 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.098 I print_info: file format = GGUF V3 (latest)
0.00.268.098 I print_info: file type   = Q8_0
0.00.268.102 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.328 I load: special tokens cache size = 5
0.00.289.427 I load: token to piece cache size = 0.2032 MB
0.00.289.442 I print_info: arch             = bert
0.00.289.443 I print_info: vocab_only       = 0
0.00.289.444 I print_info: n_ctx_train      = 512
0.00.289.444 I print_info: n_embd           = 384
0.00.289.445 I print_info: n_layer          = 12
0.00.289.453 I print_info: n_head           = 12
0.00.289.457 I print_info: n_head_kv        = 12
0.00.289.457 I print_info: n_rot            = 32
0.00.289.458 I print_info: n_swa            = 0
0.00.289.458 I print_info: n_embd_head_k    = 32
0.00.289.459 I print_info: n_embd_head_v    = 32
0.00.289.461 I print_info: n_gqa            = 1
0.00.289.463 I print_info: n_embd_k_gqa     = 384
0.00.289.465 I print_info: n_embd_v_gqa     = 384
0.00.289.466 I print_info: f_norm_eps       = 1.0e-12
0.00.289.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.468 I print_info: f_logit_scale    = 0.0e+00
0.00.289.470 I print_info: n_ff             = 1536
0.00.289.471 I print_info: n_expert         = 0
0.00.289.471 I print_info: n_expert_used    = 0
0.00.289.471 I print_info: causal attn      = 0
0.00.289.472 I print_info: pooling type     = 2
0.00.289.473 I print_info: rope type        = 2
0.00.289.474 I print_info: rope scaling     = linear
0.00.289.475 I print_info: freq_base_train  = 10000.0
0.00.289.476 I print_info: freq_scale_train = 1
0.00.289.476 I print_info: n_ctx_orig_yarn  = 512
0.00.289.477 I print_info: rope_finetuned   = unknown
0.00.289.478 I print_info: ssm_d_conv       = 0
0.00.289.478 I print_info: ssm_d_inner      = 0
0.00.289.479 I print_info: ssm_d_state      = 0
0.00.289.479 I print_info: ssm_dt_rank      = 0
0.00.289.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.480 I print_info: model type       = 33M
0.00.289.482 I print_info: model params     = 33.21 M
0.00.289.482 I print_info: general.name     = Bge Small
0.00.289.485 I print_info: vocab type       = WPM
0.00.289.486 I print_info: n_vocab          = 30522
0.00.289.487 I print_info: n_merges         = 0
0.00.289.488 I print_info: BOS token        = 101 '[CLS]'
0.00.289.488 I print_info: UNK token        = 100 '[UNK]'
0.00.289.489 I print_info: SEP token        = 102 '[SEP]'
0.00.289.489 I print_info: PAD token        = 0 '[PAD]'
0.00.289.490 I print_info: MASK token       = 103 '[MASK]'
0.00.289.490 I print_info: LF token         = 0 '[PAD]'
0.00.289.491 I print_info: max token length = 21
0.00.289.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.144 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.153 I load_tensors: offloading output layer to GPU
0.00.293.154 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.158 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.159 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.371 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.301.376 I llama_context_base: n_seq_max     = 1
0.00.301.376 I llama_context_base: n_ctx         = 512
0.00.301.377 I llama_context_base: n_ctx_per_seq = 512
0.00.301.377 I llama_context_base: n_batch       = 2048
0.00.301.378 I llama_context_base: n_ubatch      = 2048
0.00.301.378 I llama_context_base: causal_attn   = 0
0.00.301.379 I llama_context_base: flash_attn    = 0
0.00.301.382 I llama_context_base: freq_base     = 10000.0
0.00.301.384 I llama_context_base: freq_scale    = 1
0.00.301.419 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.833 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.305.843 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.305.844 I reserve: graph nodes  = 417
0.00.305.845 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.305.846 W get_kv_self: llama_context_base does not have a KV cache
0.00.305.848 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.305.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.305.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.533 W get_kv_self: llama_context_base does not have a KV cache
0.00.347.553 I 
0.00.347.641 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.208 W get_kv_self: llama_context_base does not have a KV cache
0.00.349.216 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.362.619 I llama_perf_context_print:        load time =      90.43 ms
0.00.362.622 I llama_perf_context_print: prompt eval time =      13.04 ms /     9 tokens (    1.45 ms per token,   690.45 tokens per second)
0.00.362.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.626 I llama_perf_context_print:       total time =      15.07 ms /    10 tokens

real	0m0.620s
user	0m0.152s
sys	0m0.483s
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
0.00.000.312 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.786 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.812 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.815 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.816 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.817 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.821 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.822 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.823 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.824 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.825 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.838 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.840 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.694 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.695 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.697 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.698 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.699 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.700 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.299.703 I llama_model_loader: - type  f32:   40 tensors
0.00.299.704 I llama_model_loader: - type  f16:   30 tensors
0.00.299.708 I print_info: file format = GGUF V3 (latest)
0.00.299.709 I print_info: file type   = F16
0.00.299.714 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.268 W load: empty token at index 5
0.00.326.317 W load: model vocab missing newline token, using special_pad_id instead
0.00.348.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.098 I load: special tokens cache size = 5
0.00.851.697 I load: token to piece cache size = 1.5060 MB
0.00.851.750 I print_info: arch             = jina-bert-v2
0.00.851.750 I print_info: vocab_only       = 0
0.00.851.751 I print_info: n_ctx_train      = 8192
0.00.851.752 I print_info: n_embd           = 384
0.00.851.752 I print_info: n_layer          = 4
0.00.851.767 I print_info: n_head           = 12
0.00.851.769 I print_info: n_head_kv        = 12
0.00.851.770 I print_info: n_rot            = 32
0.00.851.770 I print_info: n_swa            = 0
0.00.851.771 I print_info: n_embd_head_k    = 32
0.00.851.772 I print_info: n_embd_head_v    = 32
0.00.851.774 I print_info: n_gqa            = 1
0.00.851.776 I print_info: n_embd_k_gqa     = 384
0.00.851.777 I print_info: n_embd_v_gqa     = 384
0.00.851.780 I print_info: f_norm_eps       = 1.0e-12
0.00.851.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.851.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.851.783 I print_info: f_max_alibi_bias = 8.0e+00
0.00.851.784 I print_info: f_logit_scale    = 0.0e+00
0.00.851.786 I print_info: n_ff             = 1536
0.00.851.787 I print_info: n_expert         = 0
0.00.851.788 I print_info: n_expert_used    = 0
0.00.851.788 I print_info: causal attn      = 0
0.00.851.789 I print_info: pooling type     = -1
0.00.851.790 I print_info: rope type        = -1
0.00.851.790 I print_info: rope scaling     = linear
0.00.851.792 I print_info: freq_base_train  = 10000.0
0.00.851.793 I print_info: freq_scale_train = 1
0.00.851.794 I print_info: n_ctx_orig_yarn  = 8192
0.00.851.794 I print_info: rope_finetuned   = unknown
0.00.851.795 I print_info: ssm_d_conv       = 0
0.00.851.795 I print_info: ssm_d_inner      = 0
0.00.851.796 I print_info: ssm_d_state      = 0
0.00.851.797 I print_info: ssm_dt_rank      = 0
0.00.851.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.851.800 I print_info: model type       = 33M
0.00.851.802 I print_info: model params     = 32.90 M
0.00.851.804 I print_info: general.name     = Jina Bert Implementation
0.00.851.807 I print_info: vocab type       = BPE
0.00.851.809 I print_info: n_vocab          = 61056
0.00.851.809 I print_info: n_merges         = 39382
0.00.851.811 I print_info: BOS token        = 0 '<s>'
0.00.851.812 I print_info: EOS token        = 2 '</s>'
0.00.851.812 I print_info: UNK token        = 3 '<unk>'
0.00.851.813 I print_info: SEP token        = 2 '</s>'
0.00.851.813 I print_info: PAD token        = 1 '<pad>'
0.00.851.814 I print_info: MASK token       = 4 '<mask>'
0.00.851.815 I print_info: EOG token        = 2 '</s>'
0.00.851.816 I print_info: max token length = 45
0.00.851.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.856.726 I load_tensors: offloading 4 repeating layers to GPU
0.00.856.734 I load_tensors: offloading output layer to GPU
0.00.856.734 I load_tensors: offloaded 5/5 layers to GPU
0.00.856.739 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.856.742 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.862.547 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.862.553 I llama_context_base: n_seq_max     = 1
0.00.862.554 I llama_context_base: n_ctx         = 8192
0.00.862.554 I llama_context_base: n_ctx_per_seq = 8192
0.00.862.555 I llama_context_base: n_batch       = 2048
0.00.862.555 I llama_context_base: n_ubatch      = 2048
0.00.862.556 I llama_context_base: causal_attn   = 0
0.00.862.556 I llama_context_base: flash_attn    = 0
0.00.862.560 I llama_context_base: freq_base     = 10000.0
0.00.862.561 I llama_context_base: freq_scale    = 1
0.00.862.599 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.874.279 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.874.288 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.874.289 I reserve: graph nodes  = 150
0.00.874.290 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.874.292 W get_kv_self: llama_context_base does not have a KV cache
0.00.874.294 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.874.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.874.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.452 W get_kv_self: llama_context_base does not have a KV cache
0.00.932.476 I 
0.00.932.573 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.849 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.932.855 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.864 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.932.865 I main: number of tokens in prompt = 13
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


0.00.932.873 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.874 I main: number of tokens in prompt = 40
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


0.00.933.021 W get_kv_self: llama_context_base does not have a KV cache
0.00.933.025 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.940.502 I llama_perf_context_print:        load time =     663.43 ms
0.00.940.504 I llama_perf_context_print: prompt eval time =       7.37 ms /    62 tokens (    0.12 ms per token,  8410.20 tokens per second)
0.00.940.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.507 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.227s
user	0m0.687s
sys	0m0.535s
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
0.00.000.166 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.274.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.975 I llama_model_loader: - type  f32:  258 tensors
0.00.305.976 I llama_model_loader: - type  f16:  130 tensors
0.00.305.979 I print_info: file format = GGUF V3 (latest)
0.00.305.979 I print_info: file type   = all F32 (guessed)
0.00.305.983 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.400 I load: special tokens cache size = 25
0.00.371.688 I load: token to piece cache size = 0.2984 MB
0.00.371.713 I print_info: arch             = gptneox
0.00.371.714 I print_info: vocab_only       = 0
0.00.371.714 I print_info: n_ctx_train      = 2048
0.00.371.715 I print_info: n_embd           = 2560
0.00.371.715 I print_info: n_layer          = 32
0.00.371.728 I print_info: n_head           = 32
0.00.371.731 I print_info: n_head_kv        = 32
0.00.371.731 I print_info: n_rot            = 20
0.00.371.732 I print_info: n_swa            = 0
0.00.371.732 I print_info: n_embd_head_k    = 80
0.00.371.732 I print_info: n_embd_head_v    = 80
0.00.371.734 I print_info: n_gqa            = 1
0.00.371.739 I print_info: n_embd_k_gqa     = 2560
0.00.371.741 I print_info: n_embd_v_gqa     = 2560
0.00.371.743 I print_info: f_norm_eps       = 1.0e-05
0.00.371.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.749 I print_info: f_logit_scale    = 0.0e+00
0.00.371.751 I print_info: n_ff             = 10240
0.00.371.751 I print_info: n_expert         = 0
0.00.371.751 I print_info: n_expert_used    = 0
0.00.371.752 I print_info: causal attn      = 1
0.00.371.752 I print_info: pooling type     = 0
0.00.371.753 I print_info: rope type        = 2
0.00.371.753 I print_info: rope scaling     = linear
0.00.371.754 I print_info: freq_base_train  = 10000.0
0.00.371.755 I print_info: freq_scale_train = 1
0.00.371.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.756 I print_info: rope_finetuned   = unknown
0.00.371.757 I print_info: ssm_d_conv       = 0
0.00.371.757 I print_info: ssm_d_inner      = 0
0.00.371.757 I print_info: ssm_d_state      = 0
0.00.371.758 I print_info: ssm_dt_rank      = 0
0.00.371.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.760 I print_info: model type       = 2.8B
0.00.371.761 I print_info: model params     = 2.78 B
0.00.371.761 I print_info: general.name     = 2.8B
0.00.371.764 I print_info: vocab type       = BPE
0.00.371.765 I print_info: n_vocab          = 50304
0.00.371.765 I print_info: n_merges         = 50009
0.00.371.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.769 I print_info: LF token         = 187 'Ċ'
0.00.371.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.770 I print_info: max token length = 1024
0.00.371.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.657.272 I load_tensors: offloading output layer to GPU
0.00.657.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.657.282 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.657.283 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.419.903 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.419.910 I llama_context_base: n_seq_max     = 1
0.01.419.910 I llama_context_base: n_ctx         = 2048
0.01.419.911 I llama_context_base: n_ctx_per_seq = 2048
0.01.419.911 I llama_context_base: n_batch       = 2048
0.01.419.912 I llama_context_base: n_ubatch      = 512
0.01.419.912 I llama_context_base: causal_attn   = 1
0.01.419.912 I llama_context_base: flash_attn    = 0
0.01.419.919 I llama_context_base: freq_base     = 10000.0
0.01.419.920 I llama_context_base: freq_scale    = 1
0.01.421.760 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.421.785 I llama_context_kv_self: constructing llama_context_kv_self
0.01.421.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.422.917 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.422.930 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.433.027 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.433.036 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.433.037 I reserve: graph nodes  = 1319
0.01.433.037 I reserve: graph splits = 2
0.01.433.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.433.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.433.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.969 I main: llama threadpool init, n_threads = 1
0.01.512.989 I 
0.01.513.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.513.078 I 
0.01.513.188 I sampler seed: 1234
0.01.513.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.513.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.513.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.513.219 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.142.076 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24345.09 tokens per second)
0.04.142.079 I llama_perf_context_print:        load time =    1236.35 ms
0.04.142.081 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.09 tokens per second)
0.04.142.083 I llama_perf_context_print:        eval time =    2576.51 ms /   255 runs   (   10.10 ms per token,    98.97 tokens per second)
0.04.142.084 I llama_perf_context_print:       total time =    2630.79 ms /   262 tokens

real	0m4.429s
user	0m3.472s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.319 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.534 I llama_model_loader: - type  f32:  258 tensors
0.00.288.535 I llama_model_loader: - type  f16:  130 tensors
0.00.288.538 I print_info: file format = GGUF V3 (latest)
0.00.288.538 I print_info: file type   = all F32 (guessed)
0.00.288.542 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.332.055 I load: special tokens cache size = 25
0.00.354.170 I load: token to piece cache size = 0.2984 MB
0.00.354.189 I print_info: arch             = gptneox
0.00.354.190 I print_info: vocab_only       = 0
0.00.354.191 I print_info: n_ctx_train      = 2048
0.00.354.194 I print_info: n_embd           = 2560
0.00.354.195 I print_info: n_layer          = 32
0.00.354.207 I print_info: n_head           = 32
0.00.354.210 I print_info: n_head_kv        = 32
0.00.354.211 I print_info: n_rot            = 20
0.00.354.212 I print_info: n_swa            = 0
0.00.354.213 I print_info: n_embd_head_k    = 80
0.00.354.213 I print_info: n_embd_head_v    = 80
0.00.354.215 I print_info: n_gqa            = 1
0.00.354.217 I print_info: n_embd_k_gqa     = 2560
0.00.354.219 I print_info: n_embd_v_gqa     = 2560
0.00.354.221 I print_info: f_norm_eps       = 1.0e-05
0.00.354.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.224 I print_info: f_logit_scale    = 0.0e+00
0.00.354.226 I print_info: n_ff             = 10240
0.00.354.227 I print_info: n_expert         = 0
0.00.354.227 I print_info: n_expert_used    = 0
0.00.354.228 I print_info: causal attn      = 1
0.00.354.229 I print_info: pooling type     = 0
0.00.354.229 I print_info: rope type        = 2
0.00.354.230 I print_info: rope scaling     = linear
0.00.354.232 I print_info: freq_base_train  = 10000.0
0.00.354.233 I print_info: freq_scale_train = 1
0.00.354.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.234 I print_info: rope_finetuned   = unknown
0.00.354.234 I print_info: ssm_d_conv       = 0
0.00.354.236 I print_info: ssm_d_inner      = 0
0.00.354.237 I print_info: ssm_d_state      = 0
0.00.354.237 I print_info: ssm_dt_rank      = 0
0.00.354.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.239 I print_info: model type       = 2.8B
0.00.354.240 I print_info: model params     = 2.78 B
0.00.354.240 I print_info: general.name     = 2.8B
0.00.354.243 I print_info: vocab type       = BPE
0.00.354.244 I print_info: n_vocab          = 50304
0.00.354.245 I print_info: n_merges         = 50009
0.00.354.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.248 I print_info: LF token         = 187 'Ċ'
0.00.354.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.249 I print_info: max token length = 1024
0.00.354.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.621.842 I load_tensors: offloading output layer to GPU
0.00.621.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.621.853 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.621.855 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.378.155 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.378.161 I llama_context_base: n_seq_max     = 1
0.01.378.162 I llama_context_base: n_ctx         = 2048
0.01.378.162 I llama_context_base: n_ctx_per_seq = 2048
0.01.378.163 I llama_context_base: n_batch       = 512
0.01.378.163 I llama_context_base: n_ubatch      = 512
0.01.378.164 I llama_context_base: causal_attn   = 1
0.01.378.164 I llama_context_base: flash_attn    = 0
0.01.378.171 I llama_context_base: freq_base     = 10000.0
0.01.378.172 I llama_context_base: freq_scale    = 1
0.01.379.506 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.379.517 I llama_context_kv_self: constructing llama_context_kv_self
0.01.379.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.380.648 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.380.662 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.390.512 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.390.520 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.390.521 I reserve: graph nodes  = 1319
0.01.390.521 I reserve: graph splits = 2
0.01.390.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.390.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.465.311 I 
0.01.465.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.465.434 I perplexity: tokenizing the input ..
0.02.226.129 I perplexity: tokenization took 760.683 ms
0.02.226.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.294 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.280.689 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.282.354 I llama_perf_context_print:        load time =    1207.74 ms
0.04.282.357 I llama_perf_context_print: prompt eval time =    1701.80 ms /  8192 tokens (    0.21 ms per token,  4813.73 tokens per second)
0.04.282.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.282.359 I llama_perf_context_print:       total time =    2817.04 ms /  8193 tokens

real	0m4.575s
user	0m4.422s
sys	0m1.146s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.265.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.306 I llama_model_loader: - type  f32:  258 tensors
0.00.297.307 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.311 I print_info: file format = GGUF V3 (latest)
0.00.297.312 I print_info: file type   = Q8_0
0.00.297.317 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.078 I load: special tokens cache size = 25
0.00.372.802 I load: token to piece cache size = 0.2984 MB
0.00.372.832 I print_info: arch             = gptneox
0.00.372.833 I print_info: vocab_only       = 0
0.00.372.833 I print_info: n_ctx_train      = 2048
0.00.372.834 I print_info: n_embd           = 2560
0.00.372.834 I print_info: n_layer          = 32
0.00.372.851 I print_info: n_head           = 32
0.00.372.854 I print_info: n_head_kv        = 32
0.00.372.855 I print_info: n_rot            = 20
0.00.372.855 I print_info: n_swa            = 0
0.00.372.855 I print_info: n_embd_head_k    = 80
0.00.372.856 I print_info: n_embd_head_v    = 80
0.00.372.858 I print_info: n_gqa            = 1
0.00.372.861 I print_info: n_embd_k_gqa     = 2560
0.00.372.863 I print_info: n_embd_v_gqa     = 2560
0.00.372.866 I print_info: f_norm_eps       = 1.0e-05
0.00.372.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.868 I print_info: f_logit_scale    = 0.0e+00
0.00.372.870 I print_info: n_ff             = 10240
0.00.372.870 I print_info: n_expert         = 0
0.00.372.871 I print_info: n_expert_used    = 0
0.00.372.871 I print_info: causal attn      = 1
0.00.372.871 I print_info: pooling type     = 0
0.00.372.872 I print_info: rope type        = 2
0.00.372.873 I print_info: rope scaling     = linear
0.00.372.875 I print_info: freq_base_train  = 10000.0
0.00.372.876 I print_info: freq_scale_train = 1
0.00.372.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.878 I print_info: rope_finetuned   = unknown
0.00.372.879 I print_info: ssm_d_conv       = 0
0.00.372.880 I print_info: ssm_d_inner      = 0
0.00.372.880 I print_info: ssm_d_state      = 0
0.00.372.881 I print_info: ssm_dt_rank      = 0
0.00.372.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.882 I print_info: model type       = 2.8B
0.00.372.883 I print_info: model params     = 2.78 B
0.00.372.883 I print_info: general.name     = 2.8B
0.00.372.887 I print_info: vocab type       = BPE
0.00.372.888 I print_info: n_vocab          = 50304
0.00.372.889 I print_info: n_merges         = 50009
0.00.372.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.892 I print_info: LF token         = 187 'Ċ'
0.00.372.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.893 I print_info: max token length = 1024
0.00.372.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.977 I load_tensors: offloading output layer to GPU
0.00.547.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.988 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.990 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.552 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.059.560 I llama_context_base: n_seq_max     = 1
0.01.059.560 I llama_context_base: n_ctx         = 2048
0.01.059.561 I llama_context_base: n_ctx_per_seq = 2048
0.01.059.561 I llama_context_base: n_batch       = 2048
0.01.059.562 I llama_context_base: n_ubatch      = 512
0.01.059.562 I llama_context_base: causal_attn   = 1
0.01.059.562 I llama_context_base: flash_attn    = 0
0.01.059.569 I llama_context_base: freq_base     = 10000.0
0.01.059.570 I llama_context_base: freq_scale    = 1
0.01.060.902 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.911 I llama_context_kv_self: constructing llama_context_kv_self
0.01.060.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.094 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.328 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.337 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.337 I reserve: graph nodes  = 1319
0.01.072.338 I reserve: graph splits = 2
0.01.072.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.207 I main: llama threadpool init, n_threads = 1
0.01.142.228 I 
0.01.142.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.317 I 
0.01.142.427 I sampler seed: 1234
0.01.142.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.449 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.197.753 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22377.27 tokens per second)
0.03.197.759 I llama_perf_context_print:        load time =     874.88 ms
0.03.197.761 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.33 tokens per second)
0.03.197.764 I llama_perf_context_print:        eval time =    2007.95 ms /   255 runs   (    7.87 ms per token,   127.00 tokens per second)
0.03.197.765 I llama_perf_context_print:       total time =    2057.16 ms /   262 tokens

real	0m3.476s
user	0m2.673s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.832 I llama_model_loader: - type  f32:  258 tensors
0.00.306.832 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.835 I print_info: file format = GGUF V3 (latest)
0.00.306.836 I print_info: file type   = Q8_0
0.00.306.839 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.855 I load: special tokens cache size = 25
0.00.373.018 I load: token to piece cache size = 0.2984 MB
0.00.373.035 I print_info: arch             = gptneox
0.00.373.036 I print_info: vocab_only       = 0
0.00.373.037 I print_info: n_ctx_train      = 2048
0.00.373.038 I print_info: n_embd           = 2560
0.00.373.041 I print_info: n_layer          = 32
0.00.373.053 I print_info: n_head           = 32
0.00.373.055 I print_info: n_head_kv        = 32
0.00.373.056 I print_info: n_rot            = 20
0.00.373.056 I print_info: n_swa            = 0
0.00.373.057 I print_info: n_embd_head_k    = 80
0.00.373.058 I print_info: n_embd_head_v    = 80
0.00.373.060 I print_info: n_gqa            = 1
0.00.373.063 I print_info: n_embd_k_gqa     = 2560
0.00.373.065 I print_info: n_embd_v_gqa     = 2560
0.00.373.068 I print_info: f_norm_eps       = 1.0e-05
0.00.373.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.073 I print_info: f_logit_scale    = 0.0e+00
0.00.373.075 I print_info: n_ff             = 10240
0.00.373.075 I print_info: n_expert         = 0
0.00.373.076 I print_info: n_expert_used    = 0
0.00.373.076 I print_info: causal attn      = 1
0.00.373.077 I print_info: pooling type     = 0
0.00.373.077 I print_info: rope type        = 2
0.00.373.078 I print_info: rope scaling     = linear
0.00.373.079 I print_info: freq_base_train  = 10000.0
0.00.373.080 I print_info: freq_scale_train = 1
0.00.373.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.081 I print_info: rope_finetuned   = unknown
0.00.373.081 I print_info: ssm_d_conv       = 0
0.00.373.082 I print_info: ssm_d_inner      = 0
0.00.373.083 I print_info: ssm_d_state      = 0
0.00.373.084 I print_info: ssm_dt_rank      = 0
0.00.373.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.086 I print_info: model type       = 2.8B
0.00.373.088 I print_info: model params     = 2.78 B
0.00.373.088 I print_info: general.name     = 2.8B
0.00.373.091 I print_info: vocab type       = BPE
0.00.373.093 I print_info: n_vocab          = 50304
0.00.373.094 I print_info: n_merges         = 50009
0.00.373.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.097 I print_info: LF token         = 187 'Ċ'
0.00.373.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.099 I print_info: max token length = 1024
0.00.373.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.928 I load_tensors: offloading output layer to GPU
0.00.541.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.938 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.940 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.686 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.009.692 I llama_context_base: n_seq_max     = 1
0.01.009.693 I llama_context_base: n_ctx         = 2048
0.01.009.694 I llama_context_base: n_ctx_per_seq = 2048
0.01.009.694 I llama_context_base: n_batch       = 512
0.01.009.695 I llama_context_base: n_ubatch      = 512
0.01.009.695 I llama_context_base: causal_attn   = 1
0.01.009.696 I llama_context_base: flash_attn    = 0
0.01.009.701 I llama_context_base: freq_base     = 10000.0
0.01.009.703 I llama_context_base: freq_scale    = 1
0.01.011.114 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.124 I llama_context_kv_self: constructing llama_context_kv_self
0.01.011.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.012.307 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.321 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.522 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.021.532 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.021.533 I reserve: graph nodes  = 1319
0.01.021.533 I reserve: graph splits = 2
0.01.021.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.021.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.533 I 
0.01.088.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.659 I perplexity: tokenizing the input ..
0.01.887.282 I perplexity: tokenization took 798.611 ms
0.01.887.599 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.476.257 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.100.943 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.102.520 I llama_perf_context_print:        load time =     812.89 ms
0.04.102.523 I llama_perf_context_print: prompt eval time =    1866.43 ms /  8192 tokens (    0.23 ms per token,  4389.12 tokens per second)
0.04.102.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.102.525 I llama_perf_context_print:       total time =    3013.98 ms /  8193 tokens

real	0m4.411s
user	0m4.347s
sys	0m1.036s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.999 I main: llama backend init
0.00.001.011 I main: load the model and apply lora adapter, if any
0.00.261.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.070 I llama_model_loader: - type  f32:  258 tensors
0.00.293.071 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.074 I print_info: file format = GGUF V3 (latest)
0.00.293.075 I print_info: file type   = Q4_0
0.00.293.077 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.462 I load: special tokens cache size = 25
0.00.359.418 I load: token to piece cache size = 0.2984 MB
0.00.359.440 I print_info: arch             = gptneox
0.00.359.441 I print_info: vocab_only       = 0
0.00.359.443 I print_info: n_ctx_train      = 2048
0.00.359.446 I print_info: n_embd           = 2560
0.00.359.447 I print_info: n_layer          = 32
0.00.359.461 I print_info: n_head           = 32
0.00.359.464 I print_info: n_head_kv        = 32
0.00.359.468 I print_info: n_rot            = 20
0.00.359.468 I print_info: n_swa            = 0
0.00.359.469 I print_info: n_embd_head_k    = 80
0.00.359.469 I print_info: n_embd_head_v    = 80
0.00.359.472 I print_info: n_gqa            = 1
0.00.359.474 I print_info: n_embd_k_gqa     = 2560
0.00.359.476 I print_info: n_embd_v_gqa     = 2560
0.00.359.477 I print_info: f_norm_eps       = 1.0e-05
0.00.359.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.480 I print_info: f_logit_scale    = 0.0e+00
0.00.359.481 I print_info: n_ff             = 10240
0.00.359.482 I print_info: n_expert         = 0
0.00.359.482 I print_info: n_expert_used    = 0
0.00.359.483 I print_info: causal attn      = 1
0.00.359.484 I print_info: pooling type     = 0
0.00.359.484 I print_info: rope type        = 2
0.00.359.485 I print_info: rope scaling     = linear
0.00.359.486 I print_info: freq_base_train  = 10000.0
0.00.359.487 I print_info: freq_scale_train = 1
0.00.359.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.488 I print_info: rope_finetuned   = unknown
0.00.359.490 I print_info: ssm_d_conv       = 0
0.00.359.490 I print_info: ssm_d_inner      = 0
0.00.359.491 I print_info: ssm_d_state      = 0
0.00.359.491 I print_info: ssm_dt_rank      = 0
0.00.359.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.493 I print_info: model type       = 2.8B
0.00.359.493 I print_info: model params     = 2.78 B
0.00.359.494 I print_info: general.name     = 2.8B
0.00.359.497 I print_info: vocab type       = BPE
0.00.359.498 I print_info: n_vocab          = 50304
0.00.359.499 I print_info: n_merges         = 50009
0.00.359.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.504 I print_info: LF token         = 187 'Ċ'
0.00.359.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.506 I print_info: max token length = 1024
0.00.359.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.805 I load_tensors: offloading output layer to GPU
0.00.445.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.815 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.818 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.255 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.716.262 I llama_context_base: n_seq_max     = 1
0.00.716.262 I llama_context_base: n_ctx         = 2048
0.00.716.263 I llama_context_base: n_ctx_per_seq = 2048
0.00.716.263 I llama_context_base: n_batch       = 2048
0.00.716.264 I llama_context_base: n_ubatch      = 512
0.00.716.264 I llama_context_base: causal_attn   = 1
0.00.716.265 I llama_context_base: flash_attn    = 0
0.00.716.271 I llama_context_base: freq_base     = 10000.0
0.00.716.272 I llama_context_base: freq_scale    = 1
0.00.717.594 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.602 I llama_context_kv_self: constructing llama_context_kv_self
0.00.717.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.760 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.773 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.650 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.660 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.661 I reserve: graph nodes  = 1319
0.00.728.661 I reserve: graph splits = 2
0.00.728.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.241 I main: llama threadpool init, n_threads = 1
0.00.797.261 I 
0.00.797.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.361 I 
0.00.797.467 I sampler seed: 1234
0.00.797.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.506 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.395.725 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.395.729 I llama_perf_context_print:        load time =     533.51 ms
0.02.395.730 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.79 tokens per second)
0.02.395.732 I llama_perf_context_print:        eval time =    1553.07 ms /   255 runs   (    6.09 ms per token,   164.19 tokens per second)
0.02.395.734 I llama_perf_context_print:       total time =    1600.26 ms /   262 tokens

real	0m2.664s
user	0m2.023s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.579 I llama_model_loader: - type  f32:  258 tensors
0.00.297.580 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.583 I print_info: file format = GGUF V3 (latest)
0.00.297.584 I print_info: file type   = Q4_0
0.00.297.587 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.163 I load: special tokens cache size = 25
0.00.378.277 I load: token to piece cache size = 0.2984 MB
0.00.378.299 I print_info: arch             = gptneox
0.00.378.300 I print_info: vocab_only       = 0
0.00.378.301 I print_info: n_ctx_train      = 2048
0.00.378.301 I print_info: n_embd           = 2560
0.00.378.302 I print_info: n_layer          = 32
0.00.378.318 I print_info: n_head           = 32
0.00.378.321 I print_info: n_head_kv        = 32
0.00.378.321 I print_info: n_rot            = 20
0.00.378.322 I print_info: n_swa            = 0
0.00.378.322 I print_info: n_embd_head_k    = 80
0.00.378.323 I print_info: n_embd_head_v    = 80
0.00.378.325 I print_info: n_gqa            = 1
0.00.378.327 I print_info: n_embd_k_gqa     = 2560
0.00.378.329 I print_info: n_embd_v_gqa     = 2560
0.00.378.331 I print_info: f_norm_eps       = 1.0e-05
0.00.378.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.333 I print_info: f_logit_scale    = 0.0e+00
0.00.378.336 I print_info: n_ff             = 10240
0.00.378.337 I print_info: n_expert         = 0
0.00.378.337 I print_info: n_expert_used    = 0
0.00.378.339 I print_info: causal attn      = 1
0.00.378.340 I print_info: pooling type     = 0
0.00.378.341 I print_info: rope type        = 2
0.00.378.342 I print_info: rope scaling     = linear
0.00.378.344 I print_info: freq_base_train  = 10000.0
0.00.378.345 I print_info: freq_scale_train = 1
0.00.378.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.347 I print_info: rope_finetuned   = unknown
0.00.378.347 I print_info: ssm_d_conv       = 0
0.00.378.348 I print_info: ssm_d_inner      = 0
0.00.378.352 I print_info: ssm_d_state      = 0
0.00.378.353 I print_info: ssm_dt_rank      = 0
0.00.378.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.355 I print_info: model type       = 2.8B
0.00.378.370 I print_info: model params     = 2.78 B
0.00.378.379 I print_info: general.name     = 2.8B
0.00.378.385 I print_info: vocab type       = BPE
0.00.378.386 I print_info: n_vocab          = 50304
0.00.378.387 I print_info: n_merges         = 50009
0.00.378.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.390 I print_info: LF token         = 187 'Ċ'
0.00.378.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.392 I print_info: max token length = 1024
0.00.378.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.942 I load_tensors: offloading output layer to GPU
0.00.467.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.952 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.954 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.305 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.712.312 I llama_context_base: n_seq_max     = 1
0.00.712.312 I llama_context_base: n_ctx         = 2048
0.00.712.313 I llama_context_base: n_ctx_per_seq = 2048
0.00.712.313 I llama_context_base: n_batch       = 512
0.00.712.314 I llama_context_base: n_ubatch      = 512
0.00.712.314 I llama_context_base: causal_attn   = 1
0.00.712.315 I llama_context_base: flash_attn    = 0
0.00.712.320 I llama_context_base: freq_base     = 10000.0
0.00.712.321 I llama_context_base: freq_scale    = 1
0.00.713.635 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.644 I llama_context_kv_self: constructing llama_context_kv_self
0.00.713.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.802 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.816 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.984 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.995 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.995 I reserve: graph nodes  = 1319
0.00.723.996 I reserve: graph splits = 2
0.00.724.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.986 I 
0.00.789.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.114 I perplexity: tokenizing the input ..
0.01.534.054 I perplexity: tokenization took 744.93 ms
0.01.534.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.187 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.927.413 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.928.929 I llama_perf_context_print:        load time =     522.92 ms
0.03.928.931 I llama_perf_context_print: prompt eval time =    2045.15 ms /  8192 tokens (    0.25 ms per token,  4005.57 tokens per second)
0.03.928.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.934 I llama_perf_context_print:       total time =    3139.94 ms /  8193 tokens

real	0m4.218s
user	0m4.238s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.255.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.004 I llama_model_loader: - type  f32:  258 tensors
0.00.287.004 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.009 I print_info: file format = GGUF V3 (latest)
0.00.287.010 I print_info: file type   = Q4_1
0.00.287.013 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.074 I load: special tokens cache size = 25
0.00.352.464 I load: token to piece cache size = 0.2984 MB
0.00.352.483 I print_info: arch             = gptneox
0.00.352.486 I print_info: vocab_only       = 0
0.00.352.487 I print_info: n_ctx_train      = 2048
0.00.352.488 I print_info: n_embd           = 2560
0.00.352.488 I print_info: n_layer          = 32
0.00.352.499 I print_info: n_head           = 32
0.00.352.502 I print_info: n_head_kv        = 32
0.00.352.502 I print_info: n_rot            = 20
0.00.352.502 I print_info: n_swa            = 0
0.00.352.503 I print_info: n_embd_head_k    = 80
0.00.352.503 I print_info: n_embd_head_v    = 80
0.00.352.505 I print_info: n_gqa            = 1
0.00.352.508 I print_info: n_embd_k_gqa     = 2560
0.00.352.510 I print_info: n_embd_v_gqa     = 2560
0.00.352.511 I print_info: f_norm_eps       = 1.0e-05
0.00.352.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.514 I print_info: f_logit_scale    = 0.0e+00
0.00.352.516 I print_info: n_ff             = 10240
0.00.352.516 I print_info: n_expert         = 0
0.00.352.517 I print_info: n_expert_used    = 0
0.00.352.517 I print_info: causal attn      = 1
0.00.352.518 I print_info: pooling type     = 0
0.00.352.519 I print_info: rope type        = 2
0.00.352.520 I print_info: rope scaling     = linear
0.00.352.522 I print_info: freq_base_train  = 10000.0
0.00.352.524 I print_info: freq_scale_train = 1
0.00.352.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.526 I print_info: rope_finetuned   = unknown
0.00.352.526 I print_info: ssm_d_conv       = 0
0.00.352.526 I print_info: ssm_d_inner      = 0
0.00.352.527 I print_info: ssm_d_state      = 0
0.00.352.527 I print_info: ssm_dt_rank      = 0
0.00.352.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.528 I print_info: model type       = 2.8B
0.00.352.530 I print_info: model params     = 2.78 B
0.00.352.530 I print_info: general.name     = 2.8B
0.00.352.533 I print_info: vocab type       = BPE
0.00.352.534 I print_info: n_vocab          = 50304
0.00.352.534 I print_info: n_merges         = 50009
0.00.352.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.538 I print_info: LF token         = 187 'Ċ'
0.00.352.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.540 I print_info: max token length = 1024
0.00.352.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.687 I load_tensors: offloading output layer to GPU
0.00.443.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.697 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.443.699 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.736.017 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.736.022 I llama_context_base: n_seq_max     = 1
0.00.736.023 I llama_context_base: n_ctx         = 2048
0.00.736.023 I llama_context_base: n_ctx_per_seq = 2048
0.00.736.024 I llama_context_base: n_batch       = 2048
0.00.736.024 I llama_context_base: n_ubatch      = 512
0.00.736.025 I llama_context_base: causal_attn   = 1
0.00.736.025 I llama_context_base: flash_attn    = 0
0.00.736.031 I llama_context_base: freq_base     = 10000.0
0.00.736.032 I llama_context_base: freq_scale    = 1
0.00.737.359 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.368 I llama_context_kv_self: constructing llama_context_kv_self
0.00.737.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.553 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.566 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.777 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.784 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.785 I reserve: graph nodes  = 1319
0.00.748.786 I reserve: graph splits = 2
0.00.748.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.284 I main: llama threadpool init, n_threads = 1
0.00.816.306 I 
0.00.816.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.393 I 
0.00.816.509 I sampler seed: 1234
0.00.816.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.531 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.462.083 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24277.67 tokens per second)
0.02.462.087 I llama_perf_context_print:        load time =     558.54 ms
0.02.462.089 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.19 tokens per second)
0.02.462.090 I llama_perf_context_print:        eval time =    1599.03 ms /   255 runs   (    6.27 ms per token,   159.47 tokens per second)
0.02.462.092 I llama_perf_context_print:       total time =    1647.64 ms /   262 tokens

real	0m2.732s
user	0m2.068s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.278 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.508 I llama_model_loader: - type  f32:  258 tensors
0.00.290.509 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.512 I print_info: file format = GGUF V3 (latest)
0.00.290.513 I print_info: file type   = Q4_1
0.00.290.515 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.664 I load: special tokens cache size = 25
0.00.357.437 I load: token to piece cache size = 0.2984 MB
0.00.357.454 I print_info: arch             = gptneox
0.00.357.455 I print_info: vocab_only       = 0
0.00.357.455 I print_info: n_ctx_train      = 2048
0.00.357.456 I print_info: n_embd           = 2560
0.00.357.456 I print_info: n_layer          = 32
0.00.357.468 I print_info: n_head           = 32
0.00.357.471 I print_info: n_head_kv        = 32
0.00.357.471 I print_info: n_rot            = 20
0.00.357.472 I print_info: n_swa            = 0
0.00.357.473 I print_info: n_embd_head_k    = 80
0.00.357.473 I print_info: n_embd_head_v    = 80
0.00.357.476 I print_info: n_gqa            = 1
0.00.357.480 I print_info: n_embd_k_gqa     = 2560
0.00.357.482 I print_info: n_embd_v_gqa     = 2560
0.00.357.484 I print_info: f_norm_eps       = 1.0e-05
0.00.357.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.487 I print_info: f_logit_scale    = 0.0e+00
0.00.357.488 I print_info: n_ff             = 10240
0.00.357.489 I print_info: n_expert         = 0
0.00.357.489 I print_info: n_expert_used    = 0
0.00.357.490 I print_info: causal attn      = 1
0.00.357.493 I print_info: pooling type     = 0
0.00.357.493 I print_info: rope type        = 2
0.00.357.494 I print_info: rope scaling     = linear
0.00.357.495 I print_info: freq_base_train  = 10000.0
0.00.357.496 I print_info: freq_scale_train = 1
0.00.357.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.497 I print_info: rope_finetuned   = unknown
0.00.357.498 I print_info: ssm_d_conv       = 0
0.00.357.499 I print_info: ssm_d_inner      = 0
0.00.357.500 I print_info: ssm_d_state      = 0
0.00.357.500 I print_info: ssm_dt_rank      = 0
0.00.357.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.502 I print_info: model type       = 2.8B
0.00.357.504 I print_info: model params     = 2.78 B
0.00.357.505 I print_info: general.name     = 2.8B
0.00.357.509 I print_info: vocab type       = BPE
0.00.357.510 I print_info: n_vocab          = 50304
0.00.357.510 I print_info: n_merges         = 50009
0.00.357.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.514 I print_info: LF token         = 187 'Ċ'
0.00.357.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.518 I print_info: max token length = 1024
0.00.357.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.885 I load_tensors: offloading output layer to GPU
0.00.447.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.894 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.447.896 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.701.334 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.701.340 I llama_context_base: n_seq_max     = 1
0.00.701.341 I llama_context_base: n_ctx         = 2048
0.00.701.341 I llama_context_base: n_ctx_per_seq = 2048
0.00.701.342 I llama_context_base: n_batch       = 512
0.00.701.343 I llama_context_base: n_ubatch      = 512
0.00.701.343 I llama_context_base: causal_attn   = 1
0.00.701.344 I llama_context_base: flash_attn    = 0
0.00.701.349 I llama_context_base: freq_base     = 10000.0
0.00.701.350 I llama_context_base: freq_scale    = 1
0.00.702.704 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.713 I llama_context_kv_self: constructing llama_context_kv_self
0.00.702.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.861 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.874 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.067 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.076 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.077 I reserve: graph nodes  = 1319
0.00.713.078 I reserve: graph splits = 2
0.00.713.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.734 I 
0.00.777.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.860 I perplexity: tokenizing the input ..
0.01.534.495 I perplexity: tokenization took 756.623 ms
0.01.534.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.046 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.931.412 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.933.049 I llama_perf_context_print:        load time =     518.41 ms
0.03.933.051 I llama_perf_context_print: prompt eval time =    2040.27 ms /  8192 tokens (    0.25 ms per token,  4015.16 tokens per second)
0.03.933.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.055 I llama_perf_context_print:       total time =    3155.31 ms /  8193 tokens

real	0m4.220s
user	0m4.364s
sys	0m0.872s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.256.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.455 I llama_model_loader: - type  f32:  258 tensors
0.00.288.455 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.459 I print_info: file format = GGUF V3 (latest)
0.00.288.460 I print_info: file type   = Q5_0
0.00.288.463 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.513 I load: special tokens cache size = 25
0.00.353.651 I load: token to piece cache size = 0.2984 MB
0.00.353.669 I print_info: arch             = gptneox
0.00.353.670 I print_info: vocab_only       = 0
0.00.353.670 I print_info: n_ctx_train      = 2048
0.00.353.671 I print_info: n_embd           = 2560
0.00.353.671 I print_info: n_layer          = 32
0.00.353.684 I print_info: n_head           = 32
0.00.353.686 I print_info: n_head_kv        = 32
0.00.353.686 I print_info: n_rot            = 20
0.00.353.687 I print_info: n_swa            = 0
0.00.353.688 I print_info: n_embd_head_k    = 80
0.00.353.689 I print_info: n_embd_head_v    = 80
0.00.353.691 I print_info: n_gqa            = 1
0.00.353.693 I print_info: n_embd_k_gqa     = 2560
0.00.353.695 I print_info: n_embd_v_gqa     = 2560
0.00.353.696 I print_info: f_norm_eps       = 1.0e-05
0.00.353.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.700 I print_info: f_logit_scale    = 0.0e+00
0.00.353.701 I print_info: n_ff             = 10240
0.00.353.702 I print_info: n_expert         = 0
0.00.353.702 I print_info: n_expert_used    = 0
0.00.353.702 I print_info: causal attn      = 1
0.00.353.703 I print_info: pooling type     = 0
0.00.353.703 I print_info: rope type        = 2
0.00.353.704 I print_info: rope scaling     = linear
0.00.353.705 I print_info: freq_base_train  = 10000.0
0.00.353.706 I print_info: freq_scale_train = 1
0.00.353.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.707 I print_info: rope_finetuned   = unknown
0.00.353.708 I print_info: ssm_d_conv       = 0
0.00.353.708 I print_info: ssm_d_inner      = 0
0.00.353.709 I print_info: ssm_d_state      = 0
0.00.353.709 I print_info: ssm_dt_rank      = 0
0.00.353.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.710 I print_info: model type       = 2.8B
0.00.353.711 I print_info: model params     = 2.78 B
0.00.353.712 I print_info: general.name     = 2.8B
0.00.353.715 I print_info: vocab type       = BPE
0.00.353.717 I print_info: n_vocab          = 50304
0.00.353.717 I print_info: n_merges         = 50009
0.00.353.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.721 I print_info: LF token         = 187 'Ċ'
0.00.353.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.725 I print_info: max token length = 1024
0.00.353.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.211 I load_tensors: offloading output layer to GPU
0.00.455.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.221 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.455.222 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.765.169 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.765.176 I llama_context_base: n_seq_max     = 1
0.00.765.177 I llama_context_base: n_ctx         = 2048
0.00.765.177 I llama_context_base: n_ctx_per_seq = 2048
0.00.765.178 I llama_context_base: n_batch       = 2048
0.00.765.178 I llama_context_base: n_ubatch      = 512
0.00.765.179 I llama_context_base: causal_attn   = 1
0.00.765.179 I llama_context_base: flash_attn    = 0
0.00.765.185 I llama_context_base: freq_base     = 10000.0
0.00.765.186 I llama_context_base: freq_scale    = 1
0.00.766.503 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.513 I llama_context_kv_self: constructing llama_context_kv_self
0.00.766.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.635 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.649 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.674 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.684 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.685 I reserve: graph nodes  = 1319
0.00.777.685 I reserve: graph splits = 2
0.00.777.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.056 I main: llama threadpool init, n_threads = 1
0.00.847.081 I 
0.00.847.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.178 I 
0.00.847.286 I sampler seed: 1234
0.00.847.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.306 I 
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

0.02.582.902 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.582.905 I llama_perf_context_print:        load time =     588.56 ms
0.02.582.906 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.76 tokens per second)
0.02.582.908 I llama_perf_context_print:        eval time =    1689.02 ms /   255 runs   (    6.62 ms per token,   150.97 tokens per second)
0.02.582.909 I llama_perf_context_print:       total time =    1737.76 ms /   262 tokens

real	0m2.876s
user	0m2.198s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.284 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.464 I llama_model_loader: - type  f32:  258 tensors
0.00.317.464 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.468 I print_info: file format = GGUF V3 (latest)
0.00.317.469 I print_info: file type   = Q5_0
0.00.317.472 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.027 I load: special tokens cache size = 25
0.00.383.847 I load: token to piece cache size = 0.2984 MB
0.00.383.875 I print_info: arch             = gptneox
0.00.383.876 I print_info: vocab_only       = 0
0.00.383.876 I print_info: n_ctx_train      = 2048
0.00.383.877 I print_info: n_embd           = 2560
0.00.383.878 I print_info: n_layer          = 32
0.00.383.893 I print_info: n_head           = 32
0.00.383.896 I print_info: n_head_kv        = 32
0.00.383.896 I print_info: n_rot            = 20
0.00.383.897 I print_info: n_swa            = 0
0.00.383.898 I print_info: n_embd_head_k    = 80
0.00.383.899 I print_info: n_embd_head_v    = 80
0.00.383.901 I print_info: n_gqa            = 1
0.00.383.903 I print_info: n_embd_k_gqa     = 2560
0.00.383.905 I print_info: n_embd_v_gqa     = 2560
0.00.383.907 I print_info: f_norm_eps       = 1.0e-05
0.00.383.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.910 I print_info: f_logit_scale    = 0.0e+00
0.00.383.911 I print_info: n_ff             = 10240
0.00.383.912 I print_info: n_expert         = 0
0.00.383.912 I print_info: n_expert_used    = 0
0.00.383.913 I print_info: causal attn      = 1
0.00.383.913 I print_info: pooling type     = 0
0.00.383.917 I print_info: rope type        = 2
0.00.383.917 I print_info: rope scaling     = linear
0.00.383.919 I print_info: freq_base_train  = 10000.0
0.00.383.920 I print_info: freq_scale_train = 1
0.00.383.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.921 I print_info: rope_finetuned   = unknown
0.00.383.921 I print_info: ssm_d_conv       = 0
0.00.383.922 I print_info: ssm_d_inner      = 0
0.00.383.922 I print_info: ssm_d_state      = 0
0.00.383.923 I print_info: ssm_dt_rank      = 0
0.00.383.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.924 I print_info: model type       = 2.8B
0.00.383.926 I print_info: model params     = 2.78 B
0.00.383.926 I print_info: general.name     = 2.8B
0.00.383.930 I print_info: vocab type       = BPE
0.00.383.931 I print_info: n_vocab          = 50304
0.00.383.935 I print_info: n_merges         = 50009
0.00.383.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.938 I print_info: LF token         = 187 'Ċ'
0.00.383.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.939 I print_info: max token length = 1024
0.00.383.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.283 I load_tensors: offloading output layer to GPU
0.00.481.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.292 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.294 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.760.002 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.760.008 I llama_context_base: n_seq_max     = 1
0.00.760.008 I llama_context_base: n_ctx         = 2048
0.00.760.009 I llama_context_base: n_ctx_per_seq = 2048
0.00.760.009 I llama_context_base: n_batch       = 512
0.00.760.010 I llama_context_base: n_ubatch      = 512
0.00.760.010 I llama_context_base: causal_attn   = 1
0.00.760.011 I llama_context_base: flash_attn    = 0
0.00.760.017 I llama_context_base: freq_base     = 10000.0
0.00.760.018 I llama_context_base: freq_scale    = 1
0.00.761.406 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.414 I llama_context_kv_self: constructing llama_context_kv_self
0.00.761.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.529 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.542 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.396 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.406 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.407 I reserve: graph nodes  = 1319
0.00.772.407 I reserve: graph splits = 2
0.00.772.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.178 I 
0.00.838.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.304 I perplexity: tokenizing the input ..
0.01.589.953 I perplexity: tokenization took 751.637 ms
0.01.590.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.198 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.827.221 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.828.803 I llama_perf_context_print:        load time =     551.61 ms
0.03.828.805 I llama_perf_context_print: prompt eval time =    1883.03 ms /  8192 tokens (    0.23 ms per token,  4350.43 tokens per second)
0.03.828.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.808 I llama_perf_context_print:       total time =    2990.62 ms /  8193 tokens

real	0m4.117s
user	0m4.185s
sys	0m0.896s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.261.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.411 I llama_model_loader: - type  f32:  258 tensors
0.00.292.412 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.415 I print_info: file format = GGUF V3 (latest)
0.00.292.416 I print_info: file type   = Q5_1
0.00.292.418 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.223 I load: special tokens cache size = 25
0.00.357.362 I load: token to piece cache size = 0.2984 MB
0.00.357.380 I print_info: arch             = gptneox
0.00.357.381 I print_info: vocab_only       = 0
0.00.357.382 I print_info: n_ctx_train      = 2048
0.00.357.384 I print_info: n_embd           = 2560
0.00.357.385 I print_info: n_layer          = 32
0.00.357.396 I print_info: n_head           = 32
0.00.357.398 I print_info: n_head_kv        = 32
0.00.357.399 I print_info: n_rot            = 20
0.00.357.400 I print_info: n_swa            = 0
0.00.357.401 I print_info: n_embd_head_k    = 80
0.00.357.402 I print_info: n_embd_head_v    = 80
0.00.357.405 I print_info: n_gqa            = 1
0.00.357.407 I print_info: n_embd_k_gqa     = 2560
0.00.357.408 I print_info: n_embd_v_gqa     = 2560
0.00.357.410 I print_info: f_norm_eps       = 1.0e-05
0.00.357.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.413 I print_info: f_logit_scale    = 0.0e+00
0.00.357.414 I print_info: n_ff             = 10240
0.00.357.414 I print_info: n_expert         = 0
0.00.357.415 I print_info: n_expert_used    = 0
0.00.357.415 I print_info: causal attn      = 1
0.00.357.416 I print_info: pooling type     = 0
0.00.357.417 I print_info: rope type        = 2
0.00.357.417 I print_info: rope scaling     = linear
0.00.357.419 I print_info: freq_base_train  = 10000.0
0.00.357.420 I print_info: freq_scale_train = 1
0.00.357.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.421 I print_info: rope_finetuned   = unknown
0.00.357.421 I print_info: ssm_d_conv       = 0
0.00.357.422 I print_info: ssm_d_inner      = 0
0.00.357.425 I print_info: ssm_d_state      = 0
0.00.357.426 I print_info: ssm_dt_rank      = 0
0.00.357.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.427 I print_info: model type       = 2.8B
0.00.357.428 I print_info: model params     = 2.78 B
0.00.357.429 I print_info: general.name     = 2.8B
0.00.357.431 I print_info: vocab type       = BPE
0.00.357.433 I print_info: n_vocab          = 50304
0.00.357.433 I print_info: n_merges         = 50009
0.00.357.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.437 I print_info: LF token         = 187 'Ċ'
0.00.357.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.438 I print_info: max token length = 1024
0.00.357.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.193 I load_tensors: offloading output layer to GPU
0.00.463.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.204 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.463.206 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.795.564 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.795.571 I llama_context_base: n_seq_max     = 1
0.00.795.571 I llama_context_base: n_ctx         = 2048
0.00.795.572 I llama_context_base: n_ctx_per_seq = 2048
0.00.795.572 I llama_context_base: n_batch       = 2048
0.00.795.573 I llama_context_base: n_ubatch      = 512
0.00.795.573 I llama_context_base: causal_attn   = 1
0.00.795.573 I llama_context_base: flash_attn    = 0
0.00.795.579 I llama_context_base: freq_base     = 10000.0
0.00.795.581 I llama_context_base: freq_scale    = 1
0.00.796.956 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.966 I llama_context_kv_self: constructing llama_context_kv_self
0.00.796.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.123 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.137 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.989 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.999 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.999 I reserve: graph nodes  = 1319
0.00.808.000 I reserve: graph splits = 2
0.00.808.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.298 I main: llama threadpool init, n_threads = 1
0.00.875.319 I 
0.00.875.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.407 I 
0.00.875.515 I sampler seed: 1234
0.00.875.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.536 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.606.705 I llama_perf_sampler_print:    sampling time =      12.92 ms /   263 runs   (    0.05 ms per token, 20363.92 tokens per second)
0.02.606.708 I llama_perf_context_print:        load time =     612.16 ms
0.02.606.710 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.99 tokens per second)
0.02.606.711 I llama_perf_context_print:        eval time =    1684.23 ms /   255 runs   (    6.60 ms per token,   151.40 tokens per second)
0.02.606.713 I llama_perf_context_print:       total time =    1733.07 ms /   262 tokens

real	0m2.883s
user	0m2.213s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.325 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.210 I llama_model_loader: - type  f32:  258 tensors
0.00.292.211 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.214 I print_info: file format = GGUF V3 (latest)
0.00.292.215 I print_info: file type   = Q5_1
0.00.292.219 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.654 I load: special tokens cache size = 25
0.00.357.849 I load: token to piece cache size = 0.2984 MB
0.00.357.867 I print_info: arch             = gptneox
0.00.357.868 I print_info: vocab_only       = 0
0.00.357.869 I print_info: n_ctx_train      = 2048
0.00.357.870 I print_info: n_embd           = 2560
0.00.357.870 I print_info: n_layer          = 32
0.00.357.881 I print_info: n_head           = 32
0.00.357.883 I print_info: n_head_kv        = 32
0.00.357.885 I print_info: n_rot            = 20
0.00.357.886 I print_info: n_swa            = 0
0.00.357.887 I print_info: n_embd_head_k    = 80
0.00.357.888 I print_info: n_embd_head_v    = 80
0.00.357.892 I print_info: n_gqa            = 1
0.00.357.894 I print_info: n_embd_k_gqa     = 2560
0.00.357.896 I print_info: n_embd_v_gqa     = 2560
0.00.357.898 I print_info: f_norm_eps       = 1.0e-05
0.00.357.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.902 I print_info: f_logit_scale    = 0.0e+00
0.00.357.903 I print_info: n_ff             = 10240
0.00.357.904 I print_info: n_expert         = 0
0.00.357.904 I print_info: n_expert_used    = 0
0.00.357.905 I print_info: causal attn      = 1
0.00.357.905 I print_info: pooling type     = 0
0.00.357.906 I print_info: rope type        = 2
0.00.357.906 I print_info: rope scaling     = linear
0.00.357.908 I print_info: freq_base_train  = 10000.0
0.00.357.909 I print_info: freq_scale_train = 1
0.00.357.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.910 I print_info: rope_finetuned   = unknown
0.00.357.910 I print_info: ssm_d_conv       = 0
0.00.357.910 I print_info: ssm_d_inner      = 0
0.00.357.911 I print_info: ssm_d_state      = 0
0.00.357.912 I print_info: ssm_dt_rank      = 0
0.00.357.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.914 I print_info: model type       = 2.8B
0.00.357.915 I print_info: model params     = 2.78 B
0.00.357.915 I print_info: general.name     = 2.8B
0.00.357.918 I print_info: vocab type       = BPE
0.00.357.919 I print_info: n_vocab          = 50304
0.00.357.920 I print_info: n_merges         = 50009
0.00.357.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.923 I print_info: LF token         = 187 'Ċ'
0.00.357.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.924 I print_info: max token length = 1024
0.00.357.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.097 I load_tensors: offloading output layer to GPU
0.00.463.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.107 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.463.109 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.765.290 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.765.296 I llama_context_base: n_seq_max     = 1
0.00.765.297 I llama_context_base: n_ctx         = 2048
0.00.765.298 I llama_context_base: n_ctx_per_seq = 2048
0.00.765.298 I llama_context_base: n_batch       = 512
0.00.765.299 I llama_context_base: n_ubatch      = 512
0.00.765.299 I llama_context_base: causal_attn   = 1
0.00.765.300 I llama_context_base: flash_attn    = 0
0.00.765.306 I llama_context_base: freq_base     = 10000.0
0.00.765.307 I llama_context_base: freq_scale    = 1
0.00.766.634 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.643 I llama_context_kv_self: constructing llama_context_kv_self
0.00.766.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.945 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.958 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.189 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.199 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.200 I reserve: graph nodes  = 1319
0.00.777.201 I reserve: graph splits = 2
0.00.777.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.477 I 
0.00.843.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.606 I perplexity: tokenizing the input ..
0.01.586.216 I perplexity: tokenization took 742.599 ms
0.01.586.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.316 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.819.465 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.821.021 I llama_perf_context_print:        load time =     582.25 ms
0.03.821.024 I llama_perf_context_print: prompt eval time =    1885.51 ms /  8192 tokens (    0.23 ms per token,  4344.72 tokens per second)
0.03.821.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.027 I llama_perf_context_print:       total time =    2977.54 ms /  8193 tokens

real	0m4.131s
user	0m4.166s
sys	0m0.938s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.254.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.296 I llama_model_loader: - type  f32:  258 tensors
0.00.285.297 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.298 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.301 I print_info: file format = GGUF V3 (latest)
0.00.285.301 I print_info: file type   = Q2_K - Medium
0.00.285.304 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.027 I load: special tokens cache size = 25
0.00.350.261 I load: token to piece cache size = 0.2984 MB
0.00.350.279 I print_info: arch             = gptneox
0.00.350.280 I print_info: vocab_only       = 0
0.00.350.280 I print_info: n_ctx_train      = 2048
0.00.350.281 I print_info: n_embd           = 2560
0.00.350.281 I print_info: n_layer          = 32
0.00.350.292 I print_info: n_head           = 32
0.00.350.294 I print_info: n_head_kv        = 32
0.00.350.296 I print_info: n_rot            = 20
0.00.350.296 I print_info: n_swa            = 0
0.00.350.297 I print_info: n_embd_head_k    = 80
0.00.350.298 I print_info: n_embd_head_v    = 80
0.00.350.300 I print_info: n_gqa            = 1
0.00.350.302 I print_info: n_embd_k_gqa     = 2560
0.00.350.304 I print_info: n_embd_v_gqa     = 2560
0.00.350.305 I print_info: f_norm_eps       = 1.0e-05
0.00.350.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.311 I print_info: f_logit_scale    = 0.0e+00
0.00.350.313 I print_info: n_ff             = 10240
0.00.350.313 I print_info: n_expert         = 0
0.00.350.314 I print_info: n_expert_used    = 0
0.00.350.314 I print_info: causal attn      = 1
0.00.350.315 I print_info: pooling type     = 0
0.00.350.316 I print_info: rope type        = 2
0.00.350.317 I print_info: rope scaling     = linear
0.00.350.318 I print_info: freq_base_train  = 10000.0
0.00.350.319 I print_info: freq_scale_train = 1
0.00.350.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.321 I print_info: rope_finetuned   = unknown
0.00.350.321 I print_info: ssm_d_conv       = 0
0.00.350.322 I print_info: ssm_d_inner      = 0
0.00.350.322 I print_info: ssm_d_state      = 0
0.00.350.322 I print_info: ssm_dt_rank      = 0
0.00.350.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.324 I print_info: model type       = 2.8B
0.00.350.325 I print_info: model params     = 2.78 B
0.00.350.325 I print_info: general.name     = 2.8B
0.00.350.327 I print_info: vocab type       = BPE
0.00.350.330 I print_info: n_vocab          = 50304
0.00.350.331 I print_info: n_merges         = 50009
0.00.350.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.337 I print_info: LF token         = 187 'Ċ'
0.00.350.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.338 I print_info: max token length = 1024
0.00.350.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.408.135 I load_tensors: offloading output layer to GPU
0.00.408.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.408.144 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.408.145 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.591.306 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.591.312 I llama_context_base: n_seq_max     = 1
0.00.591.313 I llama_context_base: n_ctx         = 2048
0.00.591.313 I llama_context_base: n_ctx_per_seq = 2048
0.00.591.313 I llama_context_base: n_batch       = 2048
0.00.591.314 I llama_context_base: n_ubatch      = 512
0.00.591.314 I llama_context_base: causal_attn   = 1
0.00.591.315 I llama_context_base: flash_attn    = 0
0.00.591.320 I llama_context_base: freq_base     = 10000.0
0.00.591.321 I llama_context_base: freq_scale    = 1
0.00.592.620 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.592.629 I llama_context_kv_self: constructing llama_context_kv_self
0.00.592.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.593.804 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.593.817 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.603.712 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.603.723 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.603.723 I reserve: graph nodes  = 1319
0.00.603.724 I reserve: graph splits = 2
0.00.603.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.707 I main: llama threadpool init, n_threads = 1
0.00.673.727 I 
0.00.673.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.814 I 
0.00.673.926 I sampler seed: 1234
0.00.673.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.673.967 I 
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



0.02.463.089 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25482.03 tokens per second)
0.02.463.092 I llama_perf_context_print:        load time =     417.60 ms
0.02.463.094 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.82 tokens per second)
0.02.463.096 I llama_perf_context_print:        eval time =    1740.32 ms /   255 runs   (    6.82 ms per token,   146.52 tokens per second)
0.02.463.097 I llama_perf_context_print:       total time =    1791.16 ms /   262 tokens

real	0m2.759s
user	0m2.154s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.783 I llama_model_loader: - type  f32:  258 tensors
0.00.291.783 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.784 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.787 I print_info: file format = GGUF V3 (latest)
0.00.291.788 I print_info: file type   = Q2_K - Medium
0.00.291.790 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.457 I load: special tokens cache size = 25
0.00.357.647 I load: token to piece cache size = 0.2984 MB
0.00.357.662 I print_info: arch             = gptneox
0.00.357.663 I print_info: vocab_only       = 0
0.00.357.665 I print_info: n_ctx_train      = 2048
0.00.357.666 I print_info: n_embd           = 2560
0.00.357.666 I print_info: n_layer          = 32
0.00.357.677 I print_info: n_head           = 32
0.00.357.679 I print_info: n_head_kv        = 32
0.00.357.680 I print_info: n_rot            = 20
0.00.357.680 I print_info: n_swa            = 0
0.00.357.681 I print_info: n_embd_head_k    = 80
0.00.357.681 I print_info: n_embd_head_v    = 80
0.00.357.683 I print_info: n_gqa            = 1
0.00.357.685 I print_info: n_embd_k_gqa     = 2560
0.00.357.687 I print_info: n_embd_v_gqa     = 2560
0.00.357.688 I print_info: f_norm_eps       = 1.0e-05
0.00.357.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.693 I print_info: f_logit_scale    = 0.0e+00
0.00.357.694 I print_info: n_ff             = 10240
0.00.357.695 I print_info: n_expert         = 0
0.00.357.695 I print_info: n_expert_used    = 0
0.00.357.696 I print_info: causal attn      = 1
0.00.357.696 I print_info: pooling type     = 0
0.00.357.697 I print_info: rope type        = 2
0.00.357.698 I print_info: rope scaling     = linear
0.00.357.699 I print_info: freq_base_train  = 10000.0
0.00.357.700 I print_info: freq_scale_train = 1
0.00.357.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.701 I print_info: rope_finetuned   = unknown
0.00.357.702 I print_info: ssm_d_conv       = 0
0.00.357.702 I print_info: ssm_d_inner      = 0
0.00.357.703 I print_info: ssm_d_state      = 0
0.00.357.703 I print_info: ssm_dt_rank      = 0
0.00.357.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.704 I print_info: model type       = 2.8B
0.00.357.706 I print_info: model params     = 2.78 B
0.00.357.706 I print_info: general.name     = 2.8B
0.00.357.709 I print_info: vocab type       = BPE
0.00.357.710 I print_info: n_vocab          = 50304
0.00.357.711 I print_info: n_merges         = 50009
0.00.357.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.714 I print_info: LF token         = 187 'Ċ'
0.00.357.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.715 I print_info: max token length = 1024
0.00.357.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.194 I load_tensors: offloading output layer to GPU
0.00.415.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.201 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.415.203 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.580.446 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.580.452 I llama_context_base: n_seq_max     = 1
0.00.580.453 I llama_context_base: n_ctx         = 2048
0.00.580.454 I llama_context_base: n_ctx_per_seq = 2048
0.00.580.454 I llama_context_base: n_batch       = 512
0.00.580.455 I llama_context_base: n_ubatch      = 512
0.00.580.455 I llama_context_base: causal_attn   = 1
0.00.580.456 I llama_context_base: flash_attn    = 0
0.00.580.462 I llama_context_base: freq_base     = 10000.0
0.00.580.463 I llama_context_base: freq_scale    = 1
0.00.581.785 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.581.794 I llama_context_kv_self: constructing llama_context_kv_self
0.00.581.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.582.894 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.582.908 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.592.027 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.592.037 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.592.037 I reserve: graph nodes  = 1319
0.00.592.038 I reserve: graph splits = 2
0.00.592.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.439 I 
0.00.658.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.658.562 I perplexity: tokenizing the input ..
0.01.408.059 I perplexity: tokenization took 749.485 ms
0.01.408.371 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.030.579 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.754.378 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.757.256 I llama_perf_context_print:        load time =     397.82 ms
0.03.757.260 I llama_perf_context_print: prompt eval time =    1990.69 ms /  8192 tokens (    0.24 ms per token,  4115.15 tokens per second)
0.03.757.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.757.262 I llama_perf_context_print:       total time =    3098.81 ms /  8193 tokens

real	0m4.041s
user	0m4.207s
sys	0m0.836s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.254.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.289 I llama_model_loader: - type  f32:  258 tensors
0.00.285.290 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.291 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.291 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.294 I print_info: file format = GGUF V3 (latest)
0.00.285.295 I print_info: file type   = Q3_K - Medium
0.00.285.298 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.508 I load: special tokens cache size = 25
0.00.360.670 I load: token to piece cache size = 0.2984 MB
0.00.360.690 I print_info: arch             = gptneox
0.00.360.691 I print_info: vocab_only       = 0
0.00.360.691 I print_info: n_ctx_train      = 2048
0.00.360.692 I print_info: n_embd           = 2560
0.00.360.692 I print_info: n_layer          = 32
0.00.360.706 I print_info: n_head           = 32
0.00.360.708 I print_info: n_head_kv        = 32
0.00.360.708 I print_info: n_rot            = 20
0.00.360.709 I print_info: n_swa            = 0
0.00.360.709 I print_info: n_embd_head_k    = 80
0.00.360.709 I print_info: n_embd_head_v    = 80
0.00.360.712 I print_info: n_gqa            = 1
0.00.360.714 I print_info: n_embd_k_gqa     = 2560
0.00.360.716 I print_info: n_embd_v_gqa     = 2560
0.00.360.718 I print_info: f_norm_eps       = 1.0e-05
0.00.360.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.721 I print_info: f_logit_scale    = 0.0e+00
0.00.360.723 I print_info: n_ff             = 10240
0.00.360.723 I print_info: n_expert         = 0
0.00.360.724 I print_info: n_expert_used    = 0
0.00.360.724 I print_info: causal attn      = 1
0.00.360.728 I print_info: pooling type     = 0
0.00.360.728 I print_info: rope type        = 2
0.00.360.729 I print_info: rope scaling     = linear
0.00.360.730 I print_info: freq_base_train  = 10000.0
0.00.360.731 I print_info: freq_scale_train = 1
0.00.360.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.732 I print_info: rope_finetuned   = unknown
0.00.360.733 I print_info: ssm_d_conv       = 0
0.00.360.733 I print_info: ssm_d_inner      = 0
0.00.360.734 I print_info: ssm_d_state      = 0
0.00.360.734 I print_info: ssm_dt_rank      = 0
0.00.360.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.735 I print_info: model type       = 2.8B
0.00.360.736 I print_info: model params     = 2.78 B
0.00.360.736 I print_info: general.name     = 2.8B
0.00.360.739 I print_info: vocab type       = BPE
0.00.360.741 I print_info: n_vocab          = 50304
0.00.360.742 I print_info: n_merges         = 50009
0.00.360.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.745 I print_info: LF token         = 187 'Ċ'
0.00.360.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.747 I print_info: max token length = 1024
0.00.360.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.903 I load_tensors: offloading output layer to GPU
0.00.434.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.913 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.914 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.675.185 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.675.190 I llama_context_base: n_seq_max     = 1
0.00.675.191 I llama_context_base: n_ctx         = 2048
0.00.675.192 I llama_context_base: n_ctx_per_seq = 2048
0.00.675.192 I llama_context_base: n_batch       = 2048
0.00.675.193 I llama_context_base: n_ubatch      = 512
0.00.675.193 I llama_context_base: causal_attn   = 1
0.00.675.194 I llama_context_base: flash_attn    = 0
0.00.675.200 I llama_context_base: freq_base     = 10000.0
0.00.675.201 I llama_context_base: freq_scale    = 1
0.00.676.538 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.547 I llama_context_kv_self: constructing llama_context_kv_self
0.00.676.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.678 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.690 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.019 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.029 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.029 I reserve: graph nodes  = 1319
0.00.687.030 I reserve: graph splits = 2
0.00.687.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.861 I main: llama threadpool init, n_threads = 1
0.00.755.883 I 
0.00.755.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.992 I 
0.00.756.104 I sampler seed: 1234
0.00.756.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.126 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.552.978 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.552.980 I llama_perf_context_print:        load time =     500.18 ms
0.02.552.982 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.11 tokens per second)
0.02.552.986 I llama_perf_context_print:        eval time =    1748.68 ms /   255 runs   (    6.86 ms per token,   145.82 tokens per second)
0.02.552.988 I llama_perf_context_print:       total time =    1798.73 ms /   262 tokens

real	0m2.832s
user	0m2.220s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.337 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.593 I llama_model_loader: - type  f32:  258 tensors
0.00.297.593 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.594 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.595 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.599 I print_info: file format = GGUF V3 (latest)
0.00.297.600 I print_info: file type   = Q3_K - Medium
0.00.297.603 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.093 I load: special tokens cache size = 25
0.00.363.303 I load: token to piece cache size = 0.2984 MB
0.00.363.321 I print_info: arch             = gptneox
0.00.363.322 I print_info: vocab_only       = 0
0.00.363.323 I print_info: n_ctx_train      = 2048
0.00.363.323 I print_info: n_embd           = 2560
0.00.363.324 I print_info: n_layer          = 32
0.00.363.336 I print_info: n_head           = 32
0.00.363.339 I print_info: n_head_kv        = 32
0.00.363.339 I print_info: n_rot            = 20
0.00.363.340 I print_info: n_swa            = 0
0.00.363.340 I print_info: n_embd_head_k    = 80
0.00.363.341 I print_info: n_embd_head_v    = 80
0.00.363.344 I print_info: n_gqa            = 1
0.00.363.354 I print_info: n_embd_k_gqa     = 2560
0.00.363.357 I print_info: n_embd_v_gqa     = 2560
0.00.363.359 I print_info: f_norm_eps       = 1.0e-05
0.00.363.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.362 I print_info: f_logit_scale    = 0.0e+00
0.00.363.363 I print_info: n_ff             = 10240
0.00.363.368 I print_info: n_expert         = 0
0.00.363.368 I print_info: n_expert_used    = 0
0.00.363.369 I print_info: causal attn      = 1
0.00.363.369 I print_info: pooling type     = 0
0.00.363.370 I print_info: rope type        = 2
0.00.363.371 I print_info: rope scaling     = linear
0.00.363.372 I print_info: freq_base_train  = 10000.0
0.00.363.373 I print_info: freq_scale_train = 1
0.00.363.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.375 I print_info: rope_finetuned   = unknown
0.00.363.375 I print_info: ssm_d_conv       = 0
0.00.363.376 I print_info: ssm_d_inner      = 0
0.00.363.376 I print_info: ssm_d_state      = 0
0.00.363.377 I print_info: ssm_dt_rank      = 0
0.00.363.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.378 I print_info: model type       = 2.8B
0.00.363.379 I print_info: model params     = 2.78 B
0.00.363.380 I print_info: general.name     = 2.8B
0.00.363.383 I print_info: vocab type       = BPE
0.00.363.384 I print_info: n_vocab          = 50304
0.00.363.385 I print_info: n_merges         = 50009
0.00.363.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.388 I print_info: LF token         = 187 'Ċ'
0.00.363.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.390 I print_info: max token length = 1024
0.00.363.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.867 I load_tensors: offloading output layer to GPU
0.00.436.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.876 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.436.877 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.655.701 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.655.707 I llama_context_base: n_seq_max     = 1
0.00.655.708 I llama_context_base: n_ctx         = 2048
0.00.655.709 I llama_context_base: n_ctx_per_seq = 2048
0.00.655.709 I llama_context_base: n_batch       = 512
0.00.655.709 I llama_context_base: n_ubatch      = 512
0.00.655.710 I llama_context_base: causal_attn   = 1
0.00.655.711 I llama_context_base: flash_attn    = 0
0.00.655.717 I llama_context_base: freq_base     = 10000.0
0.00.655.718 I llama_context_base: freq_scale    = 1
0.00.657.051 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.061 I llama_context_kv_self: constructing llama_context_kv_self
0.00.657.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.658.184 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.198 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.695 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.705 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.706 I reserve: graph nodes  = 1319
0.00.667.706 I reserve: graph splits = 2
0.00.667.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.359 I 
0.00.734.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.484 I perplexity: tokenizing the input ..
0.01.487.980 I perplexity: tokenization took 753.484 ms
0.01.488.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.129.274 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.889.839 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.891.425 I llama_perf_context_print:        load time =     467.76 ms
0.03.891.428 I llama_perf_context_print: prompt eval time =    2053.58 ms /  8192 tokens (    0.25 ms per token,  3989.13 tokens per second)
0.03.891.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.431 I llama_perf_context_print:       total time =    3157.06 ms /  8193 tokens

real	0m4.186s
user	0m4.249s
sys	0m0.903s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.267.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.038 I llama_model_loader: - type  f32:  258 tensors
0.00.299.039 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.040 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.040 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.043 I print_info: file format = GGUF V3 (latest)
0.00.299.043 I print_info: file type   = Q4_K - Medium
0.00.299.046 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.945 I load: special tokens cache size = 25
0.00.364.005 I load: token to piece cache size = 0.2984 MB
0.00.364.023 I print_info: arch             = gptneox
0.00.364.024 I print_info: vocab_only       = 0
0.00.364.026 I print_info: n_ctx_train      = 2048
0.00.364.027 I print_info: n_embd           = 2560
0.00.364.028 I print_info: n_layer          = 32
0.00.364.039 I print_info: n_head           = 32
0.00.364.043 I print_info: n_head_kv        = 32
0.00.364.043 I print_info: n_rot            = 20
0.00.364.044 I print_info: n_swa            = 0
0.00.364.045 I print_info: n_embd_head_k    = 80
0.00.364.045 I print_info: n_embd_head_v    = 80
0.00.364.048 I print_info: n_gqa            = 1
0.00.364.057 I print_info: n_embd_k_gqa     = 2560
0.00.364.059 I print_info: n_embd_v_gqa     = 2560
0.00.364.062 I print_info: f_norm_eps       = 1.0e-05
0.00.364.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.064 I print_info: f_logit_scale    = 0.0e+00
0.00.364.066 I print_info: n_ff             = 10240
0.00.364.067 I print_info: n_expert         = 0
0.00.364.067 I print_info: n_expert_used    = 0
0.00.364.068 I print_info: causal attn      = 1
0.00.364.068 I print_info: pooling type     = 0
0.00.364.069 I print_info: rope type        = 2
0.00.364.069 I print_info: rope scaling     = linear
0.00.364.071 I print_info: freq_base_train  = 10000.0
0.00.364.075 I print_info: freq_scale_train = 1
0.00.364.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.076 I print_info: rope_finetuned   = unknown
0.00.364.076 I print_info: ssm_d_conv       = 0
0.00.364.076 I print_info: ssm_d_inner      = 0
0.00.364.077 I print_info: ssm_d_state      = 0
0.00.364.078 I print_info: ssm_dt_rank      = 0
0.00.364.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.079 I print_info: model type       = 2.8B
0.00.364.080 I print_info: model params     = 2.78 B
0.00.364.081 I print_info: general.name     = 2.8B
0.00.364.084 I print_info: vocab type       = BPE
0.00.364.086 I print_info: n_vocab          = 50304
0.00.364.086 I print_info: n_merges         = 50009
0.00.364.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.089 I print_info: LF token         = 187 'Ċ'
0.00.364.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.090 I print_info: max token length = 1024
0.00.364.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.034 I load_tensors: offloading output layer to GPU
0.00.455.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.044 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.047 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.736.933 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.736.939 I llama_context_base: n_seq_max     = 1
0.00.736.939 I llama_context_base: n_ctx         = 2048
0.00.736.940 I llama_context_base: n_ctx_per_seq = 2048
0.00.736.940 I llama_context_base: n_batch       = 2048
0.00.736.941 I llama_context_base: n_ubatch      = 512
0.00.736.941 I llama_context_base: causal_attn   = 1
0.00.736.942 I llama_context_base: flash_attn    = 0
0.00.736.947 I llama_context_base: freq_base     = 10000.0
0.00.736.948 I llama_context_base: freq_scale    = 1
0.00.738.291 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.300 I llama_context_kv_self: constructing llama_context_kv_self
0.00.738.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.417 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.430 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.316 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.325 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.326 I reserve: graph nodes  = 1319
0.00.749.326 I reserve: graph splits = 2
0.00.749.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.004 I main: llama threadpool init, n_threads = 1
0.00.818.026 I 
0.00.818.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.110 I 
0.00.818.225 I sampler seed: 1234
0.00.818.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.247 I 
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

0.02.530.109 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.530.113 I llama_perf_context_print:        load time =     548.42 ms
0.02.530.115 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.15 tokens per second)
0.02.530.117 I llama_perf_context_print:        eval time =    1663.84 ms /   255 runs   (    6.52 ms per token,   153.26 tokens per second)
0.02.530.118 I llama_perf_context_print:       total time =    1713.72 ms /   262 tokens

real	0m2.799s
user	0m2.160s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.963 I llama_model_loader: - type  f32:  258 tensors
0.00.283.964 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.965 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.965 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.968 I print_info: file format = GGUF V3 (latest)
0.00.283.968 I print_info: file type   = Q4_K - Medium
0.00.283.971 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.001 I load: special tokens cache size = 25
0.00.349.137 I load: token to piece cache size = 0.2984 MB
0.00.349.156 I print_info: arch             = gptneox
0.00.349.157 I print_info: vocab_only       = 0
0.00.349.158 I print_info: n_ctx_train      = 2048
0.00.349.159 I print_info: n_embd           = 2560
0.00.349.160 I print_info: n_layer          = 32
0.00.349.171 I print_info: n_head           = 32
0.00.349.173 I print_info: n_head_kv        = 32
0.00.349.174 I print_info: n_rot            = 20
0.00.349.174 I print_info: n_swa            = 0
0.00.349.176 I print_info: n_embd_head_k    = 80
0.00.349.177 I print_info: n_embd_head_v    = 80
0.00.349.179 I print_info: n_gqa            = 1
0.00.349.181 I print_info: n_embd_k_gqa     = 2560
0.00.349.183 I print_info: n_embd_v_gqa     = 2560
0.00.349.185 I print_info: f_norm_eps       = 1.0e-05
0.00.349.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.188 I print_info: f_logit_scale    = 0.0e+00
0.00.349.190 I print_info: n_ff             = 10240
0.00.349.190 I print_info: n_expert         = 0
0.00.349.191 I print_info: n_expert_used    = 0
0.00.349.192 I print_info: causal attn      = 1
0.00.349.192 I print_info: pooling type     = 0
0.00.349.193 I print_info: rope type        = 2
0.00.349.193 I print_info: rope scaling     = linear
0.00.349.195 I print_info: freq_base_train  = 10000.0
0.00.349.196 I print_info: freq_scale_train = 1
0.00.349.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.197 I print_info: rope_finetuned   = unknown
0.00.349.198 I print_info: ssm_d_conv       = 0
0.00.349.198 I print_info: ssm_d_inner      = 0
0.00.349.199 I print_info: ssm_d_state      = 0
0.00.349.199 I print_info: ssm_dt_rank      = 0
0.00.349.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.201 I print_info: model type       = 2.8B
0.00.349.202 I print_info: model params     = 2.78 B
0.00.349.202 I print_info: general.name     = 2.8B
0.00.349.205 I print_info: vocab type       = BPE
0.00.349.207 I print_info: n_vocab          = 50304
0.00.349.207 I print_info: n_merges         = 50009
0.00.349.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.210 I print_info: LF token         = 187 'Ċ'
0.00.349.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.212 I print_info: max token length = 1024
0.00.349.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.041 I load_tensors: offloading output layer to GPU
0.00.436.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.051 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.436.052 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.686.515 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.686.521 I llama_context_base: n_seq_max     = 1
0.00.686.522 I llama_context_base: n_ctx         = 2048
0.00.686.522 I llama_context_base: n_ctx_per_seq = 2048
0.00.686.523 I llama_context_base: n_batch       = 512
0.00.686.523 I llama_context_base: n_ubatch      = 512
0.00.686.524 I llama_context_base: causal_attn   = 1
0.00.686.524 I llama_context_base: flash_attn    = 0
0.00.686.530 I llama_context_base: freq_base     = 10000.0
0.00.686.531 I llama_context_base: freq_scale    = 1
0.00.687.845 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.855 I llama_context_kv_self: constructing llama_context_kv_self
0.00.687.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.043 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.057 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.103 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.113 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.114 I reserve: graph nodes  = 1319
0.00.698.114 I reserve: graph splits = 2
0.00.698.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.061 I 
0.00.764.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.202 I perplexity: tokenizing the input ..
0.01.515.196 I perplexity: tokenization took 750.983 ms
0.01.515.514 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.137.434 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.872.812 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.874.715 I llama_perf_context_print:        load time =     510.87 ms
0.03.874.718 I llama_perf_context_print: prompt eval time =    2011.50 ms /  8192 tokens (    0.25 ms per token,  4072.59 tokens per second)
0.03.874.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.720 I llama_perf_context_print:       total time =    3110.65 ms /  8193 tokens

real	0m4.162s
user	0m4.216s
sys	0m0.913s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.268.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.331 I llama_model_loader: - type  f32:  258 tensors
0.00.300.332 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.333 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.335 I print_info: file format = GGUF V3 (latest)
0.00.300.336 I print_info: file type   = Q5_K - Medium
0.00.300.339 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.092 I load: special tokens cache size = 25
0.00.366.250 I load: token to piece cache size = 0.2984 MB
0.00.366.269 I print_info: arch             = gptneox
0.00.366.269 I print_info: vocab_only       = 0
0.00.366.270 I print_info: n_ctx_train      = 2048
0.00.366.270 I print_info: n_embd           = 2560
0.00.366.271 I print_info: n_layer          = 32
0.00.366.283 I print_info: n_head           = 32
0.00.366.286 I print_info: n_head_kv        = 32
0.00.366.286 I print_info: n_rot            = 20
0.00.366.287 I print_info: n_swa            = 0
0.00.366.287 I print_info: n_embd_head_k    = 80
0.00.366.287 I print_info: n_embd_head_v    = 80
0.00.366.289 I print_info: n_gqa            = 1
0.00.366.291 I print_info: n_embd_k_gqa     = 2560
0.00.366.294 I print_info: n_embd_v_gqa     = 2560
0.00.366.296 I print_info: f_norm_eps       = 1.0e-05
0.00.366.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.303 I print_info: f_logit_scale    = 0.0e+00
0.00.366.305 I print_info: n_ff             = 10240
0.00.366.305 I print_info: n_expert         = 0
0.00.366.307 I print_info: n_expert_used    = 0
0.00.366.308 I print_info: causal attn      = 1
0.00.366.309 I print_info: pooling type     = 0
0.00.366.309 I print_info: rope type        = 2
0.00.366.310 I print_info: rope scaling     = linear
0.00.366.312 I print_info: freq_base_train  = 10000.0
0.00.366.313 I print_info: freq_scale_train = 1
0.00.366.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.314 I print_info: rope_finetuned   = unknown
0.00.366.315 I print_info: ssm_d_conv       = 0
0.00.366.315 I print_info: ssm_d_inner      = 0
0.00.366.316 I print_info: ssm_d_state      = 0
0.00.366.316 I print_info: ssm_dt_rank      = 0
0.00.366.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.318 I print_info: model type       = 2.8B
0.00.366.319 I print_info: model params     = 2.78 B
0.00.366.320 I print_info: general.name     = 2.8B
0.00.366.322 I print_info: vocab type       = BPE
0.00.366.323 I print_info: n_vocab          = 50304
0.00.366.324 I print_info: n_merges         = 50009
0.00.366.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.327 I print_info: LF token         = 187 'Ċ'
0.00.366.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.329 I print_info: max token length = 1024
0.00.366.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.807 I load_tensors: offloading output layer to GPU
0.00.465.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.816 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.818 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.789.543 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.789.549 I llama_context_base: n_seq_max     = 1
0.00.789.550 I llama_context_base: n_ctx         = 2048
0.00.789.550 I llama_context_base: n_ctx_per_seq = 2048
0.00.789.553 I llama_context_base: n_batch       = 2048
0.00.789.554 I llama_context_base: n_ubatch      = 512
0.00.789.554 I llama_context_base: causal_attn   = 1
0.00.789.555 I llama_context_base: flash_attn    = 0
0.00.789.561 I llama_context_base: freq_base     = 10000.0
0.00.789.562 I llama_context_base: freq_scale    = 1
0.00.790.931 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.940 I llama_context_kv_self: constructing llama_context_kv_self
0.00.790.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.074 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.088 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.858 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.865 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.866 I reserve: graph nodes  = 1319
0.00.801.866 I reserve: graph splits = 2
0.00.801.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.914 I main: llama threadpool init, n_threads = 1
0.00.871.933 I 
0.00.872.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.022 I 
0.00.872.129 I sampler seed: 1234
0.00.872.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.150 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.689.298 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23950.46 tokens per second)
0.02.689.301 I llama_perf_context_print:        load time =     602.00 ms
0.02.689.304 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   557.99 tokens per second)
0.02.689.307 I llama_perf_context_print:        eval time =    1769.25 ms /   255 runs   (    6.94 ms per token,   144.13 tokens per second)
0.02.689.308 I llama_perf_context_print:       total time =    1819.00 ms /   262 tokens

real	0m2.972s
user	0m2.320s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.298 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.514 I llama_model_loader: - type  f32:  258 tensors
0.00.297.515 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.516 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.519 I print_info: file format = GGUF V3 (latest)
0.00.297.520 I print_info: file type   = Q5_K - Medium
0.00.297.522 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.337 I load: special tokens cache size = 25
0.00.363.655 I load: token to piece cache size = 0.2984 MB
0.00.363.673 I print_info: arch             = gptneox
0.00.363.674 I print_info: vocab_only       = 0
0.00.363.675 I print_info: n_ctx_train      = 2048
0.00.363.676 I print_info: n_embd           = 2560
0.00.363.677 I print_info: n_layer          = 32
0.00.363.688 I print_info: n_head           = 32
0.00.363.691 I print_info: n_head_kv        = 32
0.00.363.692 I print_info: n_rot            = 20
0.00.363.692 I print_info: n_swa            = 0
0.00.363.693 I print_info: n_embd_head_k    = 80
0.00.363.693 I print_info: n_embd_head_v    = 80
0.00.363.696 I print_info: n_gqa            = 1
0.00.363.698 I print_info: n_embd_k_gqa     = 2560
0.00.363.700 I print_info: n_embd_v_gqa     = 2560
0.00.363.701 I print_info: f_norm_eps       = 1.0e-05
0.00.363.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.705 I print_info: f_logit_scale    = 0.0e+00
0.00.363.706 I print_info: n_ff             = 10240
0.00.363.707 I print_info: n_expert         = 0
0.00.363.707 I print_info: n_expert_used    = 0
0.00.363.708 I print_info: causal attn      = 1
0.00.363.709 I print_info: pooling type     = 0
0.00.363.710 I print_info: rope type        = 2
0.00.363.711 I print_info: rope scaling     = linear
0.00.363.713 I print_info: freq_base_train  = 10000.0
0.00.363.714 I print_info: freq_scale_train = 1
0.00.363.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.715 I print_info: rope_finetuned   = unknown
0.00.363.715 I print_info: ssm_d_conv       = 0
0.00.363.717 I print_info: ssm_d_inner      = 0
0.00.363.717 I print_info: ssm_d_state      = 0
0.00.363.718 I print_info: ssm_dt_rank      = 0
0.00.363.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.719 I print_info: model type       = 2.8B
0.00.363.720 I print_info: model params     = 2.78 B
0.00.363.720 I print_info: general.name     = 2.8B
0.00.363.723 I print_info: vocab type       = BPE
0.00.363.724 I print_info: n_vocab          = 50304
0.00.363.725 I print_info: n_merges         = 50009
0.00.363.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.728 I print_info: LF token         = 187 'Ċ'
0.00.363.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.730 I print_info: max token length = 1024
0.00.363.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.294 I load_tensors: offloading output layer to GPU
0.00.473.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.304 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.306 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.776.278 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.776.285 I llama_context_base: n_seq_max     = 1
0.00.776.285 I llama_context_base: n_ctx         = 2048
0.00.776.286 I llama_context_base: n_ctx_per_seq = 2048
0.00.776.287 I llama_context_base: n_batch       = 512
0.00.776.287 I llama_context_base: n_ubatch      = 512
0.00.776.287 I llama_context_base: causal_attn   = 1
0.00.776.288 I llama_context_base: flash_attn    = 0
0.00.776.294 I llama_context_base: freq_base     = 10000.0
0.00.776.295 I llama_context_base: freq_scale    = 1
0.00.777.639 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.649 I llama_context_kv_self: constructing llama_context_kv_self
0.00.777.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.826 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.839 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.993 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.002 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.003 I reserve: graph nodes  = 1319
0.00.788.004 I reserve: graph splits = 2
0.00.788.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.374 I 
0.00.858.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.496 I perplexity: tokenizing the input ..
0.01.617.695 I perplexity: tokenization took 759.188 ms
0.01.618.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.209 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.926.380 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.927.929 I llama_perf_context_print:        load time =     591.85 ms
0.03.927.933 I llama_perf_context_print: prompt eval time =    1957.37 ms /  8192 tokens (    0.24 ms per token,  4185.21 tokens per second)
0.03.927.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.936 I llama_perf_context_print:       total time =    3069.55 ms /  8193 tokens

real	0m4.213s
user	0m4.297s
sys	0m0.893s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.258.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.784 I llama_model_loader: - type  f32:  258 tensors
0.00.289.785 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.788 I print_info: file format = GGUF V3 (latest)
0.00.289.788 I print_info: file type   = Q6_K
0.00.289.791 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.631 I load: special tokens cache size = 25
0.00.360.203 I load: token to piece cache size = 0.2984 MB
0.00.360.225 I print_info: arch             = gptneox
0.00.360.226 I print_info: vocab_only       = 0
0.00.360.228 I print_info: n_ctx_train      = 2048
0.00.360.229 I print_info: n_embd           = 2560
0.00.360.230 I print_info: n_layer          = 32
0.00.360.243 I print_info: n_head           = 32
0.00.360.246 I print_info: n_head_kv        = 32
0.00.360.246 I print_info: n_rot            = 20
0.00.360.248 I print_info: n_swa            = 0
0.00.360.249 I print_info: n_embd_head_k    = 80
0.00.360.249 I print_info: n_embd_head_v    = 80
0.00.360.252 I print_info: n_gqa            = 1
0.00.360.254 I print_info: n_embd_k_gqa     = 2560
0.00.360.256 I print_info: n_embd_v_gqa     = 2560
0.00.360.258 I print_info: f_norm_eps       = 1.0e-05
0.00.360.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.260 I print_info: f_logit_scale    = 0.0e+00
0.00.360.262 I print_info: n_ff             = 10240
0.00.360.263 I print_info: n_expert         = 0
0.00.360.263 I print_info: n_expert_used    = 0
0.00.360.264 I print_info: causal attn      = 1
0.00.360.264 I print_info: pooling type     = 0
0.00.360.264 I print_info: rope type        = 2
0.00.360.265 I print_info: rope scaling     = linear
0.00.360.266 I print_info: freq_base_train  = 10000.0
0.00.360.267 I print_info: freq_scale_train = 1
0.00.360.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.268 I print_info: rope_finetuned   = unknown
0.00.360.269 I print_info: ssm_d_conv       = 0
0.00.360.269 I print_info: ssm_d_inner      = 0
0.00.360.270 I print_info: ssm_d_state      = 0
0.00.360.271 I print_info: ssm_dt_rank      = 0
0.00.360.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.272 I print_info: model type       = 2.8B
0.00.360.273 I print_info: model params     = 2.78 B
0.00.360.274 I print_info: general.name     = 2.8B
0.00.360.277 I print_info: vocab type       = BPE
0.00.360.278 I print_info: n_vocab          = 50304
0.00.360.279 I print_info: n_merges         = 50009
0.00.360.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.283 I print_info: LF token         = 187 'Ċ'
0.00.360.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.284 I print_info: max token length = 1024
0.00.360.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.289 I load_tensors: offloading output layer to GPU
0.00.471.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.299 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.471.301 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.838.320 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.838.326 I llama_context_base: n_seq_max     = 1
0.00.838.327 I llama_context_base: n_ctx         = 2048
0.00.838.327 I llama_context_base: n_ctx_per_seq = 2048
0.00.838.328 I llama_context_base: n_batch       = 2048
0.00.838.328 I llama_context_base: n_ubatch      = 512
0.00.838.329 I llama_context_base: causal_attn   = 1
0.00.838.329 I llama_context_base: flash_attn    = 0
0.00.838.336 I llama_context_base: freq_base     = 10000.0
0.00.838.337 I llama_context_base: freq_scale    = 1
0.00.839.664 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.673 I llama_context_kv_self: constructing llama_context_kv_self
0.00.839.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.813 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.827 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.834 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.844 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.845 I reserve: graph nodes  = 1319
0.00.850.846 I reserve: graph splits = 2
0.00.850.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.953 I main: llama threadpool init, n_threads = 1
0.00.920.974 I 
0.00.921.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.062 I 
0.00.921.166 I sampler seed: 1234
0.00.921.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.212 I 
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

0.02.830.195 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.02.830.198 I llama_perf_context_print:        load time =     660.69 ms
0.02.830.200 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.63 tokens per second)
0.02.830.201 I llama_perf_context_print:        eval time =    1860.04 ms /   255 runs   (    7.29 ms per token,   137.09 tokens per second)
0.02.830.203 I llama_perf_context_print:       total time =    1911.01 ms /   262 tokens

real	0m3.104s
user	0m2.433s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.180 I llama_model_loader: - type  f32:  258 tensors
0.00.286.181 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.184 I print_info: file format = GGUF V3 (latest)
0.00.286.184 I print_info: file type   = Q6_K
0.00.286.187 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.727 I load: special tokens cache size = 25
0.00.352.507 I load: token to piece cache size = 0.2984 MB
0.00.352.528 I print_info: arch             = gptneox
0.00.352.529 I print_info: vocab_only       = 0
0.00.352.530 I print_info: n_ctx_train      = 2048
0.00.352.530 I print_info: n_embd           = 2560
0.00.352.531 I print_info: n_layer          = 32
0.00.352.545 I print_info: n_head           = 32
0.00.352.547 I print_info: n_head_kv        = 32
0.00.352.548 I print_info: n_rot            = 20
0.00.352.548 I print_info: n_swa            = 0
0.00.352.550 I print_info: n_embd_head_k    = 80
0.00.352.550 I print_info: n_embd_head_v    = 80
0.00.352.553 I print_info: n_gqa            = 1
0.00.352.558 I print_info: n_embd_k_gqa     = 2560
0.00.352.561 I print_info: n_embd_v_gqa     = 2560
0.00.352.563 I print_info: f_norm_eps       = 1.0e-05
0.00.352.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.566 I print_info: f_logit_scale    = 0.0e+00
0.00.352.568 I print_info: n_ff             = 10240
0.00.352.569 I print_info: n_expert         = 0
0.00.352.569 I print_info: n_expert_used    = 0
0.00.352.570 I print_info: causal attn      = 1
0.00.352.570 I print_info: pooling type     = 0
0.00.352.571 I print_info: rope type        = 2
0.00.352.571 I print_info: rope scaling     = linear
0.00.352.573 I print_info: freq_base_train  = 10000.0
0.00.352.574 I print_info: freq_scale_train = 1
0.00.352.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.575 I print_info: rope_finetuned   = unknown
0.00.352.576 I print_info: ssm_d_conv       = 0
0.00.352.576 I print_info: ssm_d_inner      = 0
0.00.352.577 I print_info: ssm_d_state      = 0
0.00.352.577 I print_info: ssm_dt_rank      = 0
0.00.352.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.578 I print_info: model type       = 2.8B
0.00.352.579 I print_info: model params     = 2.78 B
0.00.352.580 I print_info: general.name     = 2.8B
0.00.352.583 I print_info: vocab type       = BPE
0.00.352.585 I print_info: n_vocab          = 50304
0.00.352.585 I print_info: n_merges         = 50009
0.00.352.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.589 I print_info: LF token         = 187 'Ċ'
0.00.352.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.590 I print_info: max token length = 1024
0.00.352.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.445 I load_tensors: offloading output layer to GPU
0.00.463.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.455 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.463.457 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.779.366 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.779.374 I llama_context_base: n_seq_max     = 1
0.00.779.374 I llama_context_base: n_ctx         = 2048
0.00.779.375 I llama_context_base: n_ctx_per_seq = 2048
0.00.779.375 I llama_context_base: n_batch       = 512
0.00.779.376 I llama_context_base: n_ubatch      = 512
0.00.779.376 I llama_context_base: causal_attn   = 1
0.00.779.377 I llama_context_base: flash_attn    = 0
0.00.779.383 I llama_context_base: freq_base     = 10000.0
0.00.779.383 I llama_context_base: freq_scale    = 1
0.00.780.703 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.728 I llama_context_kv_self: constructing llama_context_kv_self
0.00.780.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.858 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.872 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.097 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.107 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.107 I reserve: graph nodes  = 1319
0.00.792.108 I reserve: graph splits = 2
0.00.792.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.965 I 
0.00.860.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.096 I perplexity: tokenizing the input ..
0.01.616.738 I perplexity: tokenization took 756.639 ms
0.01.617.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.707 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.948.980 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.519 I llama_perf_context_print:        load time =     605.05 ms
0.03.950.522 I llama_perf_context_print: prompt eval time =    1974.79 ms /  8192 tokens (    0.24 ms per token,  4148.30 tokens per second)
0.03.950.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.526 I llama_perf_context_print:       total time =    3090.55 ms /  8193 tokens

real	0m4.241s
user	0m4.362s
sys	0m0.864s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.487 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.592 I llama_model_loader: - type  f32:  258 tensors
0.00.282.593 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.597 I print_info: file format = GGUF V3 (latest)
0.00.282.597 I print_info: file type   = Q4_0
0.00.282.600 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.397 I load: special tokens cache size = 25
0.00.348.585 I load: token to piece cache size = 0.2984 MB
0.00.348.603 I print_info: arch             = gptneox
0.00.348.604 I print_info: vocab_only       = 0
0.00.348.606 I print_info: n_ctx_train      = 2048
0.00.348.607 I print_info: n_embd           = 2560
0.00.348.608 I print_info: n_layer          = 32
0.00.348.618 I print_info: n_head           = 32
0.00.348.620 I print_info: n_head_kv        = 32
0.00.348.621 I print_info: n_rot            = 20
0.00.348.622 I print_info: n_swa            = 0
0.00.348.622 I print_info: n_embd_head_k    = 80
0.00.348.623 I print_info: n_embd_head_v    = 80
0.00.348.625 I print_info: n_gqa            = 1
0.00.348.635 I print_info: n_embd_k_gqa     = 2560
0.00.348.637 I print_info: n_embd_v_gqa     = 2560
0.00.348.638 I print_info: f_norm_eps       = 1.0e-05
0.00.348.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.641 I print_info: f_logit_scale    = 0.0e+00
0.00.348.643 I print_info: n_ff             = 10240
0.00.348.643 I print_info: n_expert         = 0
0.00.348.644 I print_info: n_expert_used    = 0
0.00.348.644 I print_info: causal attn      = 1
0.00.348.644 I print_info: pooling type     = 0
0.00.348.645 I print_info: rope type        = 2
0.00.348.646 I print_info: rope scaling     = linear
0.00.348.648 I print_info: freq_base_train  = 10000.0
0.00.348.649 I print_info: freq_scale_train = 1
0.00.348.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.650 I print_info: rope_finetuned   = unknown
0.00.348.650 I print_info: ssm_d_conv       = 0
0.00.348.651 I print_info: ssm_d_inner      = 0
0.00.348.651 I print_info: ssm_d_state      = 0
0.00.348.652 I print_info: ssm_dt_rank      = 0
0.00.348.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.653 I print_info: model type       = 2.8B
0.00.348.655 I print_info: model params     = 2.78 B
0.00.348.655 I print_info: general.name     = 2.8B
0.00.348.658 I print_info: vocab type       = BPE
0.00.348.659 I print_info: n_vocab          = 50304
0.00.348.660 I print_info: n_merges         = 50009
0.00.348.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.663 I print_info: LF token         = 187 'Ċ'
0.00.348.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.664 I print_info: max token length = 1024
0.00.348.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.418 I load_tensors: offloading 10 repeating layers to GPU
0.00.433.621 I load_tensors: offloaded 10/33 layers to GPU
0.00.433.631 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.433.633 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.433.634 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.036.983 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.036.989 I llama_context_base: n_seq_max     = 1
0.01.036.990 I llama_context_base: n_ctx         = 2048
0.01.036.990 I llama_context_base: n_ctx_per_seq = 2048
0.01.036.991 I llama_context_base: n_batch       = 2048
0.01.036.991 I llama_context_base: n_ubatch      = 512
0.01.036.992 I llama_context_base: causal_attn   = 1
0.01.036.992 I llama_context_base: flash_attn    = 0
0.01.036.998 I llama_context_base: freq_base     = 10000.0
0.01.036.999 I llama_context_base: freq_scale    = 1
0.01.037.076 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.037.083 I llama_context_kv_self: constructing llama_context_kv_self
0.01.037.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.037.868 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.174.493 I init:        CPU KV buffer size =   440.00 MiB
0.01.174.524 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.195.895 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.195.910 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.195.910 I reserve: graph nodes  = 1319
0.01.195.911 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.195.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.321.644 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.321.661 I llama_context_base: n_seq_max     = 1
0.02.321.662 I llama_context_base: n_ctx         = 2048
0.02.321.663 I llama_context_base: n_ctx_per_seq = 2048
0.02.321.663 I llama_context_base: n_batch       = 2048
0.02.321.664 I llama_context_base: n_ubatch      = 512
0.02.321.664 I llama_context_base: causal_attn   = 1
0.02.321.664 I llama_context_base: flash_attn    = 0
0.02.321.670 I llama_context_base: freq_base     = 10000.0
0.02.321.672 I llama_context_base: freq_scale    = 1
0.02.321.731 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.321.737 I llama_context_kv_self: constructing llama_context_kv_self
0.02.321.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.322.584 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.458.467 I init:        CPU KV buffer size =   440.00 MiB
0.02.458.493 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.479.706 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.479.715 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.479.715 I reserve: graph nodes  = 1319
0.02.479.716 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.353.467 I llama_context_base: constructing llama_context_base, gtype = 0
0.03.353.502 I llama_context_base: n_seq_max     = 1
0.03.353.502 I llama_context_base: n_ctx         = 2048
0.03.353.503 I llama_context_base: n_ctx_per_seq = 2048
0.03.353.503 I llama_context_base: n_batch       = 2048
0.03.353.504 I llama_context_base: n_ubatch      = 512
0.03.353.505 I llama_context_base: causal_attn   = 1
0.03.353.505 I llama_context_base: flash_attn    = 0
0.03.353.511 I llama_context_base: freq_base     = 10000.0
0.03.353.512 I llama_context_base: freq_scale    = 1
0.03.353.572 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.03.353.579 I llama_context_kv_self: constructing llama_context_kv_self
0.03.353.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.354.350 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.491.208 I init:        CPU KV buffer size =   440.00 MiB
0.03.491.233 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.512.007 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.512.019 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.512.020 I reserve: graph nodes  = 1319
0.03.512.021 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.169s
user	0m12.699s
sys	0m1.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.602 I llama_model_loader: - type  f32:  258 tensors
0.00.285.603 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.606 I print_info: file format = GGUF V3 (latest)
0.00.285.606 I print_info: file type   = Q4_0
0.00.285.611 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.086 I load: special tokens cache size = 25
0.00.351.176 I load: token to piece cache size = 0.2984 MB
0.00.351.193 I print_info: arch             = gptneox
0.00.351.194 I print_info: vocab_only       = 0
0.00.351.195 I print_info: n_ctx_train      = 2048
0.00.351.195 I print_info: n_embd           = 2560
0.00.351.196 I print_info: n_layer          = 32
0.00.351.205 I print_info: n_head           = 32
0.00.351.207 I print_info: n_head_kv        = 32
0.00.351.208 I print_info: n_rot            = 20
0.00.351.208 I print_info: n_swa            = 0
0.00.351.209 I print_info: n_embd_head_k    = 80
0.00.351.209 I print_info: n_embd_head_v    = 80
0.00.351.211 I print_info: n_gqa            = 1
0.00.351.213 I print_info: n_embd_k_gqa     = 2560
0.00.351.214 I print_info: n_embd_v_gqa     = 2560
0.00.351.217 I print_info: f_norm_eps       = 1.0e-05
0.00.351.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.221 I print_info: f_logit_scale    = 0.0e+00
0.00.351.223 I print_info: n_ff             = 10240
0.00.351.223 I print_info: n_expert         = 0
0.00.351.224 I print_info: n_expert_used    = 0
0.00.351.224 I print_info: causal attn      = 1
0.00.351.225 I print_info: pooling type     = 0
0.00.351.225 I print_info: rope type        = 2
0.00.351.227 I print_info: rope scaling     = linear
0.00.351.228 I print_info: freq_base_train  = 10000.0
0.00.351.229 I print_info: freq_scale_train = 1
0.00.351.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.230 I print_info: rope_finetuned   = unknown
0.00.351.231 I print_info: ssm_d_conv       = 0
0.00.351.232 I print_info: ssm_d_inner      = 0
0.00.351.232 I print_info: ssm_d_state      = 0
0.00.351.233 I print_info: ssm_dt_rank      = 0
0.00.351.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.234 I print_info: model type       = 2.8B
0.00.351.235 I print_info: model params     = 2.78 B
0.00.351.236 I print_info: general.name     = 2.8B
0.00.351.238 I print_info: vocab type       = BPE
0.00.351.240 I print_info: n_vocab          = 50304
0.00.351.240 I print_info: n_merges         = 50009
0.00.351.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.243 I print_info: LF token         = 187 'Ċ'
0.00.351.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.244 I print_info: max token length = 1024
0.00.351.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.770 I load_tensors: offloading 10 repeating layers to GPU
0.00.435.782 I load_tensors: offloaded 10/33 layers to GPU
0.00.435.790 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.435.793 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.435.794 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.032.066 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.032.071 I llama_context_base: n_seq_max     = 1
0.01.032.072 I llama_context_base: n_ctx         = 2048
0.01.032.073 I llama_context_base: n_ctx_per_seq = 2048
0.01.032.073 I llama_context_base: n_batch       = 2048
0.01.032.074 I llama_context_base: n_ubatch      = 512
0.01.032.074 I llama_context_base: causal_attn   = 1
0.01.032.074 I llama_context_base: flash_attn    = 1
0.01.032.080 I llama_context_base: freq_base     = 10000.0
0.01.032.080 I llama_context_base: freq_scale    = 1
0.01.032.156 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.032.162 I llama_context_kv_self: constructing llama_context_kv_self
0.01.032.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.903 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.171.817 I init:        CPU KV buffer size =   440.00 MiB
0.01.171.848 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.193.442 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.193.457 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.193.458 I reserve: graph nodes  = 1192
0.01.193.458 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.193.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.193.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.026.167 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.026.189 I llama_context_base: n_seq_max     = 1
0.02.026.190 I llama_context_base: n_ctx         = 2048
0.02.026.190 I llama_context_base: n_ctx_per_seq = 2048
0.02.026.191 I llama_context_base: n_batch       = 2048
0.02.026.191 I llama_context_base: n_ubatch      = 512
0.02.026.192 I llama_context_base: causal_attn   = 1
0.02.026.192 I llama_context_base: flash_attn    = 1
0.02.026.200 I llama_context_base: freq_base     = 10000.0
0.02.026.202 I llama_context_base: freq_scale    = 1
0.02.026.261 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.026.267 I llama_context_kv_self: constructing llama_context_kv_self
0.02.026.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.027.147 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.165.707 I init:        CPU KV buffer size =   440.00 MiB
0.02.165.730 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.186.712 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.186.725 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.186.725 I reserve: graph nodes  = 1192
0.02.186.726 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.855.117 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.855.138 I llama_context_base: n_seq_max     = 1
0.02.855.138 I llama_context_base: n_ctx         = 2048
0.02.855.139 I llama_context_base: n_ctx_per_seq = 2048
0.02.855.139 I llama_context_base: n_batch       = 2048
0.02.855.140 I llama_context_base: n_ubatch      = 512
0.02.855.141 I llama_context_base: causal_attn   = 1
0.02.855.141 I llama_context_base: flash_attn    = 1
0.02.855.146 I llama_context_base: freq_base     = 10000.0
0.02.855.150 I llama_context_base: freq_scale    = 1
0.02.855.209 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.855.215 I llama_context_kv_self: constructing llama_context_kv_self
0.02.855.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.855.992 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.996.168 I init:        CPU KV buffer size =   440.00 MiB
0.02.996.196 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.016.723 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.016.731 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.016.732 I reserve: graph nodes  = 1192
0.03.016.733 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.095s
user	0m11.257s
sys	0m1.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.404 I llama_model_loader: - type  f32:  258 tensors
0.00.292.405 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.408 I print_info: file format = GGUF V3 (latest)
0.00.292.409 I print_info: file type   = Q4_0
0.00.292.411 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.366 I load: special tokens cache size = 25
0.00.358.536 I load: token to piece cache size = 0.2984 MB
0.00.358.554 I print_info: arch             = gptneox
0.00.358.557 I print_info: vocab_only       = 0
0.00.358.558 I print_info: n_ctx_train      = 2048
0.00.358.558 I print_info: n_embd           = 2560
0.00.358.559 I print_info: n_layer          = 32
0.00.358.570 I print_info: n_head           = 32
0.00.358.572 I print_info: n_head_kv        = 32
0.00.358.573 I print_info: n_rot            = 20
0.00.358.573 I print_info: n_swa            = 0
0.00.358.575 I print_info: n_embd_head_k    = 80
0.00.358.575 I print_info: n_embd_head_v    = 80
0.00.358.577 I print_info: n_gqa            = 1
0.00.358.579 I print_info: n_embd_k_gqa     = 2560
0.00.358.581 I print_info: n_embd_v_gqa     = 2560
0.00.358.582 I print_info: f_norm_eps       = 1.0e-05
0.00.358.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.599 I print_info: f_logit_scale    = 0.0e+00
0.00.358.601 I print_info: n_ff             = 10240
0.00.358.602 I print_info: n_expert         = 0
0.00.358.602 I print_info: n_expert_used    = 0
0.00.358.603 I print_info: causal attn      = 1
0.00.358.603 I print_info: pooling type     = 0
0.00.358.604 I print_info: rope type        = 2
0.00.358.618 I print_info: rope scaling     = linear
0.00.358.622 I print_info: freq_base_train  = 10000.0
0.00.358.623 I print_info: freq_scale_train = 1
0.00.358.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.624 I print_info: rope_finetuned   = unknown
0.00.358.625 I print_info: ssm_d_conv       = 0
0.00.358.625 I print_info: ssm_d_inner      = 0
0.00.358.626 I print_info: ssm_d_state      = 0
0.00.358.626 I print_info: ssm_dt_rank      = 0
0.00.358.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.627 I print_info: model type       = 2.8B
0.00.358.629 I print_info: model params     = 2.78 B
0.00.358.629 I print_info: general.name     = 2.8B
0.00.358.632 I print_info: vocab type       = BPE
0.00.358.633 I print_info: n_vocab          = 50304
0.00.358.633 I print_info: n_merges         = 50009
0.00.358.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.637 I print_info: LF token         = 187 'Ċ'
0.00.358.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.638 I print_info: max token length = 1024
0.00.358.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.976 I load_tensors: offloading output layer to GPU
0.00.441.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.984 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.441.986 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.682.550 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.682.556 I llama_context_base: n_seq_max     = 1
0.00.682.556 I llama_context_base: n_ctx         = 2048
0.00.682.557 I llama_context_base: n_ctx_per_seq = 2048
0.00.682.557 I llama_context_base: n_batch       = 2048
0.00.682.558 I llama_context_base: n_ubatch      = 512
0.00.682.558 I llama_context_base: causal_attn   = 1
0.00.682.559 I llama_context_base: flash_attn    = 0
0.00.682.565 I llama_context_base: freq_base     = 10000.0
0.00.682.566 I llama_context_base: freq_scale    = 1
0.00.683.943 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.952 I llama_context_kv_self: constructing llama_context_kv_self
0.00.683.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.093 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.107 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.127 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.137 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.137 I reserve: graph nodes  = 1319
0.00.695.138 I reserve: graph splits = 2
0.00.695.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.651.504 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.651.513 I llama_context_base: n_seq_max     = 1
0.01.651.513 I llama_context_base: n_ctx         = 2048
0.01.651.514 I llama_context_base: n_ctx_per_seq = 2048
0.01.651.514 I llama_context_base: n_batch       = 2048
0.01.651.515 I llama_context_base: n_ubatch      = 512
0.01.651.515 I llama_context_base: causal_attn   = 1
0.01.651.515 I llama_context_base: flash_attn    = 0
0.01.651.521 I llama_context_base: freq_base     = 10000.0
0.01.651.522 I llama_context_base: freq_scale    = 1
0.01.651.596 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.651.602 I llama_context_kv_self: constructing llama_context_kv_self
0.01.651.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.654.800 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.654.810 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.664.852 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.664.861 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.664.862 I reserve: graph nodes  = 1319
0.01.664.862 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.345.598 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.345.606 I llama_context_base: n_seq_max     = 1
0.02.345.607 I llama_context_base: n_ctx         = 2048
0.02.345.607 I llama_context_base: n_ctx_per_seq = 2048
0.02.345.607 I llama_context_base: n_batch       = 2048
0.02.345.608 I llama_context_base: n_ubatch      = 512
0.02.345.609 I llama_context_base: causal_attn   = 1
0.02.345.609 I llama_context_base: flash_attn    = 0
0.02.345.615 I llama_context_base: freq_base     = 10000.0
0.02.345.616 I llama_context_base: freq_scale    = 1
0.02.345.686 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.02.345.691 I llama_context_kv_self: constructing llama_context_kv_self
0.02.345.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.348.872 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.348.881 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.358.183 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.358.193 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.358.193 I reserve: graph nodes  = 1319
0.02.358.194 I reserve: graph splits = 2
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

real	0m4.537s
user	0m3.850s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.323 I llama_model_loader: - type  f32:  258 tensors
0.00.294.324 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.327 I print_info: file format = GGUF V3 (latest)
0.00.294.330 I print_info: file type   = Q4_0
0.00.294.333 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.988 I load: special tokens cache size = 25
0.00.360.837 I load: token to piece cache size = 0.2984 MB
0.00.360.855 I print_info: arch             = gptneox
0.00.360.856 I print_info: vocab_only       = 0
0.00.360.857 I print_info: n_ctx_train      = 2048
0.00.360.857 I print_info: n_embd           = 2560
0.00.360.858 I print_info: n_layer          = 32
0.00.360.868 I print_info: n_head           = 32
0.00.360.870 I print_info: n_head_kv        = 32
0.00.360.871 I print_info: n_rot            = 20
0.00.360.871 I print_info: n_swa            = 0
0.00.360.872 I print_info: n_embd_head_k    = 80
0.00.360.872 I print_info: n_embd_head_v    = 80
0.00.360.875 I print_info: n_gqa            = 1
0.00.360.877 I print_info: n_embd_k_gqa     = 2560
0.00.360.878 I print_info: n_embd_v_gqa     = 2560
0.00.360.880 I print_info: f_norm_eps       = 1.0e-05
0.00.360.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.884 I print_info: f_logit_scale    = 0.0e+00
0.00.360.885 I print_info: n_ff             = 10240
0.00.360.885 I print_info: n_expert         = 0
0.00.360.886 I print_info: n_expert_used    = 0
0.00.360.886 I print_info: causal attn      = 1
0.00.360.888 I print_info: pooling type     = 0
0.00.360.891 I print_info: rope type        = 2
0.00.360.892 I print_info: rope scaling     = linear
0.00.360.894 I print_info: freq_base_train  = 10000.0
0.00.360.896 I print_info: freq_scale_train = 1
0.00.360.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.897 I print_info: rope_finetuned   = unknown
0.00.360.897 I print_info: ssm_d_conv       = 0
0.00.360.898 I print_info: ssm_d_inner      = 0
0.00.360.898 I print_info: ssm_d_state      = 0
0.00.360.899 I print_info: ssm_dt_rank      = 0
0.00.360.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.900 I print_info: model type       = 2.8B
0.00.360.904 I print_info: model params     = 2.78 B
0.00.360.904 I print_info: general.name     = 2.8B
0.00.360.907 I print_info: vocab type       = BPE
0.00.360.909 I print_info: n_vocab          = 50304
0.00.360.909 I print_info: n_merges         = 50009
0.00.360.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.913 I print_info: LF token         = 187 'Ċ'
0.00.360.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.914 I print_info: max token length = 1024
0.00.360.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.211 I load_tensors: offloading output layer to GPU
0.00.457.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.221 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.223 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.699.569 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.699.576 I llama_context_base: n_seq_max     = 1
0.00.699.576 I llama_context_base: n_ctx         = 2048
0.00.699.577 I llama_context_base: n_ctx_per_seq = 2048
0.00.699.577 I llama_context_base: n_batch       = 2048
0.00.699.578 I llama_context_base: n_ubatch      = 512
0.00.699.578 I llama_context_base: causal_attn   = 1
0.00.699.579 I llama_context_base: flash_attn    = 1
0.00.699.585 I llama_context_base: freq_base     = 10000.0
0.00.699.586 I llama_context_base: freq_scale    = 1
0.00.700.924 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.933 I llama_context_kv_self: constructing llama_context_kv_self
0.00.700.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.110 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.123 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.724 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.711.733 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.734 I reserve: graph nodes  = 1192
0.00.711.734 I reserve: graph splits = 2
0.00.711.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.920.574 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.920.582 I llama_context_base: n_seq_max     = 1
0.00.920.582 I llama_context_base: n_ctx         = 2048
0.00.920.583 I llama_context_base: n_ctx_per_seq = 2048
0.00.920.583 I llama_context_base: n_batch       = 2048
0.00.920.583 I llama_context_base: n_ubatch      = 512
0.00.920.584 I llama_context_base: causal_attn   = 1
0.00.920.584 I llama_context_base: flash_attn    = 1
0.00.920.590 I llama_context_base: freq_base     = 10000.0
0.00.920.591 I llama_context_base: freq_scale    = 1
0.00.920.666 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.671 I llama_context_kv_self: constructing llama_context_kv_self
0.00.920.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.247 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.255 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.449 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.933.457 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.458 I reserve: graph nodes  = 1192
0.00.933.458 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.102.574 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.102.582 I llama_context_base: n_seq_max     = 1
0.01.102.582 I llama_context_base: n_ctx         = 2048
0.01.102.583 I llama_context_base: n_ctx_per_seq = 2048
0.01.102.583 I llama_context_base: n_batch       = 2048
0.01.102.584 I llama_context_base: n_ubatch      = 512
0.01.102.584 I llama_context_base: causal_attn   = 1
0.01.102.585 I llama_context_base: flash_attn    = 1
0.01.102.588 I llama_context_base: freq_base     = 10000.0
0.01.102.589 I llama_context_base: freq_scale    = 1
0.01.102.651 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.656 I llama_context_kv_self: constructing llama_context_kv_self
0.01.102.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.284 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.293 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.391 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.115.401 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.401 I reserve: graph nodes  = 1192
0.01.115.402 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.545s
user	0m0.865s
sys	0m0.673s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.95user 4.67system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5874932maxresident)k
0inputs+56outputs (0major+1472896minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.92 sec*proc (2 tests)

Total Test time (real) =   4.92 sec
0.31user 4.62system 0:04.95elapsed 99%CPU (0avgtext+0avgdata 5865736maxresident)k
0inputs+56outputs (0major+1472683minor)pagefaults 0swaps
```
