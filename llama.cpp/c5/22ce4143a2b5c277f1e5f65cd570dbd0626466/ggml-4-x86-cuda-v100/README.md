## Summary

- status:  SUCCESS ✅
- runtime: 15:29.53
- date:    Fri Mar 14 09:03:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c522ce4143a2b5c277f1e5f65cd570dbd0626466
- author:  Georgi Gerganov
```
graph : simplify attn input build for unified KV cache (#12381)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.28 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.70 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  184.29 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 269.74 sec*proc (29 tests)

Total Test time (real) = 269.76 sec

real	4m29.797s
user	10m21.734s
sys	0m15.377s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
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
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.48 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.55 sec*proc (29 tests)

Total Test time (real) =  83.56 sec

real	1m23.596s
user	1m40.207s
sys	0m15.538s
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
0.00.000.310 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.595 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.613 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.614 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.614 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.615 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.616 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.944 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.955 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.956 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.957 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.959 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.966 I llama_model_loader: - type  f32:  124 tensors
0.00.291.967 I llama_model_loader: - type  f16:   73 tensors
0.00.291.974 I print_info: file format = GGUF V3 (latest)
0.00.291.974 I print_info: file type   = F16
0.00.291.978 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.700 I load: special tokens cache size = 5
0.00.313.931 I load: token to piece cache size = 0.2032 MB
0.00.313.950 I print_info: arch             = bert
0.00.313.951 I print_info: vocab_only       = 0
0.00.313.952 I print_info: n_ctx_train      = 512
0.00.313.952 I print_info: n_embd           = 384
0.00.313.953 I print_info: n_layer          = 12
0.00.313.972 I print_info: n_head           = 12
0.00.313.974 I print_info: n_head_kv        = 12
0.00.313.974 I print_info: n_rot            = 32
0.00.313.975 I print_info: n_swa            = 0
0.00.313.975 I print_info: n_swa_pattern    = 1
0.00.313.976 I print_info: n_embd_head_k    = 32
0.00.313.976 I print_info: n_embd_head_v    = 32
0.00.313.980 I print_info: n_gqa            = 1
0.00.313.982 I print_info: n_embd_k_gqa     = 384
0.00.313.984 I print_info: n_embd_v_gqa     = 384
0.00.313.986 I print_info: f_norm_eps       = 1.0e-12
0.00.313.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.988 I print_info: f_logit_scale    = 0.0e+00
0.00.313.989 I print_info: f_attn_scale     = 0.0e+00
0.00.313.990 I print_info: n_ff             = 1536
0.00.313.991 I print_info: n_expert         = 0
0.00.313.992 I print_info: n_expert_used    = 0
0.00.313.992 I print_info: causal attn      = 0
0.00.313.993 I print_info: pooling type     = 2
0.00.313.993 I print_info: rope type        = 2
0.00.313.994 I print_info: rope scaling     = linear
0.00.313.995 I print_info: freq_base_train  = 10000.0
0.00.313.999 I print_info: freq_scale_train = 1
0.00.313.999 I print_info: n_ctx_orig_yarn  = 512
0.00.313.999 I print_info: rope_finetuned   = unknown
0.00.314.000 I print_info: ssm_d_conv       = 0
0.00.314.001 I print_info: ssm_d_inner      = 0
0.00.314.001 I print_info: ssm_d_state      = 0
0.00.314.002 I print_info: ssm_dt_rank      = 0
0.00.314.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.003 I print_info: model type       = 33M
0.00.314.004 I print_info: model params     = 33.21 M
0.00.314.004 I print_info: general.name     = Bge Small
0.00.314.009 I print_info: vocab type       = WPM
0.00.314.010 I print_info: n_vocab          = 30522
0.00.314.011 I print_info: n_merges         = 0
0.00.314.012 I print_info: BOS token        = 101 '[CLS]'
0.00.314.012 I print_info: UNK token        = 100 '[UNK]'
0.00.314.013 I print_info: SEP token        = 102 '[SEP]'
0.00.314.013 I print_info: PAD token        = 0 '[PAD]'
0.00.314.014 I print_info: MASK token       = 103 '[MASK]'
0.00.314.015 I print_info: LF token         = 0 '[PAD]'
0.00.314.015 I print_info: max token length = 21
0.00.314.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.590 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.597 I load_tensors: offloading output layer to GPU
0.00.319.597 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.601 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.603 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.243 I llama_context: constructing llama_context
0.00.332.251 I llama_context: n_seq_max     = 1
0.00.332.252 I llama_context: n_ctx         = 512
0.00.332.253 I llama_context: n_ctx_per_seq = 512
0.00.332.253 I llama_context: n_batch       = 2048
0.00.332.255 I llama_context: n_ubatch      = 2048
0.00.332.256 I llama_context: causal_attn   = 0
0.00.332.256 I llama_context: flash_attn    = 0
0.00.332.260 I llama_context: freq_base     = 10000.0
0.00.332.261 I llama_context: freq_scale    = 1
0.00.332.307 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.322 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.599 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.611 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.611 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.337.621 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.622 I llama_context: graph nodes  = 417
0.00.337.622 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.286 I 
0.00.373.388 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.076 I llama_perf_context_print:        load time =      92.39 ms
0.00.408.080 I llama_perf_context_print: prompt eval time =      32.72 ms /     9 tokens (    3.64 ms per token,   275.05 tokens per second)
0.00.408.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.083 I llama_perf_context_print:       total time =      34.79 ms /    10 tokens

real	0m0.675s
user	0m0.186s
sys	0m0.484s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.841 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.111 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.147 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.148 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.160 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.161 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.161 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.278.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.542 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.543 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.544 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.544 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.283.545 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.283.547 I llama_model_loader: - type  f32:  124 tensors
0.00.283.548 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.551 I print_info: file format = GGUF V3 (latest)
0.00.283.552 I print_info: file type   = Q8_0
0.00.283.555 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.355 I load: special tokens cache size = 5
0.00.305.546 I load: token to piece cache size = 0.2032 MB
0.00.305.562 I print_info: arch             = bert
0.00.305.562 I print_info: vocab_only       = 0
0.00.305.563 I print_info: n_ctx_train      = 512
0.00.305.563 I print_info: n_embd           = 384
0.00.305.564 I print_info: n_layer          = 12
0.00.305.581 I print_info: n_head           = 12
0.00.305.582 I print_info: n_head_kv        = 12
0.00.305.583 I print_info: n_rot            = 32
0.00.305.583 I print_info: n_swa            = 0
0.00.305.584 I print_info: n_swa_pattern    = 1
0.00.305.584 I print_info: n_embd_head_k    = 32
0.00.305.585 I print_info: n_embd_head_v    = 32
0.00.305.587 I print_info: n_gqa            = 1
0.00.305.588 I print_info: n_embd_k_gqa     = 384
0.00.305.590 I print_info: n_embd_v_gqa     = 384
0.00.305.591 I print_info: f_norm_eps       = 1.0e-12
0.00.305.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.594 I print_info: f_logit_scale    = 0.0e+00
0.00.305.595 I print_info: f_attn_scale     = 0.0e+00
0.00.305.597 I print_info: n_ff             = 1536
0.00.305.597 I print_info: n_expert         = 0
0.00.305.598 I print_info: n_expert_used    = 0
0.00.305.599 I print_info: causal attn      = 0
0.00.305.602 I print_info: pooling type     = 2
0.00.305.602 I print_info: rope type        = 2
0.00.305.603 I print_info: rope scaling     = linear
0.00.305.604 I print_info: freq_base_train  = 10000.0
0.00.305.605 I print_info: freq_scale_train = 1
0.00.305.605 I print_info: n_ctx_orig_yarn  = 512
0.00.305.606 I print_info: rope_finetuned   = unknown
0.00.305.606 I print_info: ssm_d_conv       = 0
0.00.305.608 I print_info: ssm_d_inner      = 0
0.00.305.609 I print_info: ssm_d_state      = 0
0.00.305.609 I print_info: ssm_dt_rank      = 0
0.00.305.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.610 I print_info: model type       = 33M
0.00.305.612 I print_info: model params     = 33.21 M
0.00.305.612 I print_info: general.name     = Bge Small
0.00.305.615 I print_info: vocab type       = WPM
0.00.305.616 I print_info: n_vocab          = 30522
0.00.305.617 I print_info: n_merges         = 0
0.00.305.620 I print_info: BOS token        = 101 '[CLS]'
0.00.305.621 I print_info: UNK token        = 100 '[UNK]'
0.00.305.621 I print_info: SEP token        = 102 '[SEP]'
0.00.305.622 I print_info: PAD token        = 0 '[PAD]'
0.00.305.622 I print_info: MASK token       = 103 '[MASK]'
0.00.305.623 I print_info: LF token         = 0 '[PAD]'
0.00.305.623 I print_info: max token length = 21
0.00.305.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.441 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.449 I load_tensors: offloading output layer to GPU
0.00.309.450 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.454 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.458 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.755 I llama_context: constructing llama_context
0.00.317.761 I llama_context: n_seq_max     = 1
0.00.317.761 I llama_context: n_ctx         = 512
0.00.317.762 I llama_context: n_ctx_per_seq = 512
0.00.317.762 I llama_context: n_batch       = 2048
0.00.317.763 I llama_context: n_ubatch      = 2048
0.00.317.763 I llama_context: causal_attn   = 0
0.00.317.764 I llama_context: flash_attn    = 0
0.00.317.767 I llama_context: freq_base     = 10000.0
0.00.317.767 I llama_context: freq_scale    = 1
0.00.317.800 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.811 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.318.061 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.074 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.069 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.323.078 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.079 I llama_context: graph nodes  = 417
0.00.323.080 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.916 I 
0.00.370.024 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.622 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.640 I llama_perf_context_print:        load time =      97.48 ms
0.00.386.643 I llama_perf_context_print: prompt eval time =      14.62 ms /     9 tokens (    1.62 ms per token,   615.51 tokens per second)
0.00.386.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.646 I llama_perf_context_print:       total time =      16.73 ms /    10 tokens

real	0m0.659s
user	0m0.177s
sys	0m0.492s
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
0.00.000.312 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.566 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.595 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.279.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.598 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.279.599 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.279.599 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.279.603 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.279.606 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.279.607 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.279.608 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.279.609 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.279.622 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.624 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.279.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.287.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.289.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.067 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.068 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.069 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.069 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.070 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.071 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.072 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.295.076 I llama_model_loader: - type  f32:   40 tensors
0.00.295.077 I llama_model_loader: - type  f16:   30 tensors
0.00.295.083 I print_info: file format = GGUF V3 (latest)
0.00.295.083 I print_info: file type   = F16
0.00.295.087 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.371 W load: empty token at index 5
0.00.321.760 W load: model vocab missing newline token, using special_pad_id instead
0.00.343.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.343.808 I load: special tokens cache size = 5
0.00.857.602 I load: token to piece cache size = 1.5060 MB
0.00.857.638 I print_info: arch             = jina-bert-v2
0.00.857.639 I print_info: vocab_only       = 0
0.00.857.640 I print_info: n_ctx_train      = 8192
0.00.857.640 I print_info: n_embd           = 384
0.00.857.641 I print_info: n_layer          = 4
0.00.857.669 I print_info: n_head           = 12
0.00.857.672 I print_info: n_head_kv        = 12
0.00.857.672 I print_info: n_rot            = 32
0.00.857.672 I print_info: n_swa            = 0
0.00.857.673 I print_info: n_swa_pattern    = 1
0.00.857.673 I print_info: n_embd_head_k    = 32
0.00.857.673 I print_info: n_embd_head_v    = 32
0.00.857.677 I print_info: n_gqa            = 1
0.00.857.679 I print_info: n_embd_k_gqa     = 384
0.00.857.681 I print_info: n_embd_v_gqa     = 384
0.00.857.683 I print_info: f_norm_eps       = 1.0e-12
0.00.857.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.857.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.857.686 I print_info: f_max_alibi_bias = 8.0e+00
0.00.857.687 I print_info: f_logit_scale    = 0.0e+00
0.00.857.687 I print_info: f_attn_scale     = 0.0e+00
0.00.857.689 I print_info: n_ff             = 1536
0.00.857.689 I print_info: n_expert         = 0
0.00.857.690 I print_info: n_expert_used    = 0
0.00.857.691 I print_info: causal attn      = 0
0.00.857.692 I print_info: pooling type     = -1
0.00.857.692 I print_info: rope type        = -1
0.00.857.693 I print_info: rope scaling     = linear
0.00.857.694 I print_info: freq_base_train  = 10000.0
0.00.857.695 I print_info: freq_scale_train = 1
0.00.857.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.857.696 I print_info: rope_finetuned   = unknown
0.00.857.696 I print_info: ssm_d_conv       = 0
0.00.857.697 I print_info: ssm_d_inner      = 0
0.00.857.697 I print_info: ssm_d_state      = 0
0.00.857.702 I print_info: ssm_dt_rank      = 0
0.00.857.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.857.704 I print_info: model type       = 33M
0.00.857.705 I print_info: model params     = 32.90 M
0.00.857.706 I print_info: general.name     = Jina Bert Implementation
0.00.857.710 I print_info: vocab type       = BPE
0.00.857.711 I print_info: n_vocab          = 61056
0.00.857.711 I print_info: n_merges         = 39382
0.00.857.712 I print_info: BOS token        = 0 '<s>'
0.00.857.713 I print_info: EOS token        = 2 '</s>'
0.00.857.713 I print_info: UNK token        = 3 '<unk>'
0.00.857.714 I print_info: SEP token        = 2 '</s>'
0.00.857.714 I print_info: PAD token        = 1 '<pad>'
0.00.857.716 I print_info: MASK token       = 4 '<mask>'
0.00.857.716 I print_info: EOG token        = 2 '</s>'
0.00.857.717 I print_info: max token length = 45
0.00.857.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.606 I load_tensors: offloading 4 repeating layers to GPU
0.00.862.613 I load_tensors: offloading output layer to GPU
0.00.862.614 I load_tensors: offloaded 5/5 layers to GPU
0.00.862.618 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.862.620 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.868.481 I llama_context: constructing llama_context
0.00.868.490 I llama_context: n_seq_max     = 1
0.00.868.491 I llama_context: n_ctx         = 8192
0.00.868.491 I llama_context: n_ctx_per_seq = 8192
0.00.868.492 I llama_context: n_batch       = 2048
0.00.868.492 I llama_context: n_ubatch      = 2048
0.00.868.493 I llama_context: causal_attn   = 0
0.00.868.494 I llama_context: flash_attn    = 0
0.00.868.497 I llama_context: freq_base     = 10000.0
0.00.868.498 I llama_context: freq_scale    = 1
0.00.868.536 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.868.551 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.868.886 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.868.902 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.169 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.881.179 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.881.180 I llama_context: graph nodes  = 150
0.00.881.181 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.881.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.147 I 
0.00.943.260 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.510 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.515 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.527 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.527 I main: number of tokens in prompt = 13
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


0.00.943.535 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.537 I main: number of tokens in prompt = 40
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


0.00.943.819 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.951.344 I llama_perf_context_print:        load time =     675.95 ms
0.00.951.347 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8377.25 tokens per second)
0.00.951.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.349 I llama_perf_context_print:       total time =       8.20 ms /    63 tokens

real	0m1.225s
user	0m0.727s
sys	0m0.496s
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
0.00.000.165 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.288.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.104 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.444 I llama_model_loader: - type  f32:  258 tensors
0.00.325.445 I llama_model_loader: - type  f16:  130 tensors
0.00.325.450 I print_info: file format = GGUF V3 (latest)
0.00.325.451 I print_info: file type   = all F32 (guessed)
0.00.325.457 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.655 I load: special tokens cache size = 25
0.00.393.665 I load: token to piece cache size = 0.2984 MB
0.00.393.687 I print_info: arch             = gptneox
0.00.393.688 I print_info: vocab_only       = 0
0.00.393.688 I print_info: n_ctx_train      = 2048
0.00.393.689 I print_info: n_embd           = 2560
0.00.393.689 I print_info: n_layer          = 32
0.00.393.719 I print_info: n_head           = 32
0.00.393.725 I print_info: n_head_kv        = 32
0.00.393.726 I print_info: n_rot            = 20
0.00.393.726 I print_info: n_swa            = 0
0.00.393.726 I print_info: n_swa_pattern    = 1
0.00.393.727 I print_info: n_embd_head_k    = 80
0.00.393.727 I print_info: n_embd_head_v    = 80
0.00.393.730 I print_info: n_gqa            = 1
0.00.393.732 I print_info: n_embd_k_gqa     = 2560
0.00.393.733 I print_info: n_embd_v_gqa     = 2560
0.00.393.736 I print_info: f_norm_eps       = 1.0e-05
0.00.393.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.739 I print_info: f_logit_scale    = 0.0e+00
0.00.393.739 I print_info: f_attn_scale     = 0.0e+00
0.00.393.741 I print_info: n_ff             = 10240
0.00.393.741 I print_info: n_expert         = 0
0.00.393.741 I print_info: n_expert_used    = 0
0.00.393.742 I print_info: causal attn      = 1
0.00.393.742 I print_info: pooling type     = 0
0.00.393.743 I print_info: rope type        = 2
0.00.393.744 I print_info: rope scaling     = linear
0.00.393.746 I print_info: freq_base_train  = 10000.0
0.00.393.747 I print_info: freq_scale_train = 1
0.00.393.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.748 I print_info: rope_finetuned   = unknown
0.00.393.748 I print_info: ssm_d_conv       = 0
0.00.393.749 I print_info: ssm_d_inner      = 0
0.00.393.749 I print_info: ssm_d_state      = 0
0.00.393.749 I print_info: ssm_dt_rank      = 0
0.00.393.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.750 I print_info: model type       = 2.8B
0.00.393.751 I print_info: model params     = 2.78 B
0.00.393.753 I print_info: general.name     = 2.8B
0.00.393.756 I print_info: vocab type       = BPE
0.00.393.757 I print_info: n_vocab          = 50304
0.00.393.757 I print_info: n_merges         = 50009
0.00.393.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.761 I print_info: LF token         = 187 'Ċ'
0.00.393.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.762 I print_info: max token length = 1024
0.00.393.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.968.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.968.555 I load_tensors: offloading output layer to GPU
0.00.968.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.968.566 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.968.568 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.757.752 I llama_context: constructing llama_context
0.01.757.759 I llama_context: n_seq_max     = 1
0.01.757.759 I llama_context: n_ctx         = 2048
0.01.757.760 I llama_context: n_ctx_per_seq = 2048
0.01.757.760 I llama_context: n_batch       = 2048
0.01.757.761 I llama_context: n_ubatch      = 512
0.01.757.762 I llama_context: causal_attn   = 1
0.01.757.762 I llama_context: flash_attn    = 0
0.01.757.769 I llama_context: freq_base     = 10000.0
0.01.757.770 I llama_context: freq_scale    = 1
0.01.759.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.759.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.760.335 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.760.348 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.771.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.771.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.771.884 I llama_context: graph nodes  = 1287
0.01.771.885 I llama_context: graph splits = 2
0.01.771.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.772.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.772.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.392 I main: llama threadpool init, n_threads = 1
0.01.851.413 I 
0.01.851.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.501 I 
0.01.851.624 I sampler seed: 1234
0.01.851.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.851.645 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.466.681 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24351.85 tokens per second)
0.04.466.685 I llama_perf_context_print:        load time =    1561.08 ms
0.04.466.687 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.40 tokens per second)
0.04.466.690 I llama_perf_context_print:        eval time =    2564.24 ms /   255 runs   (   10.06 ms per token,    99.44 tokens per second)
0.04.466.691 I llama_perf_context_print:       total time =    2616.97 ms /   262 tokens

real	0m4.751s
user	0m3.693s
sys	0m1.056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.046 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.461 I llama_model_loader: - type  f32:  258 tensors
0.00.310.462 I llama_model_loader: - type  f16:  130 tensors
0.00.310.465 I print_info: file format = GGUF V3 (latest)
0.00.310.467 I print_info: file type   = all F32 (guessed)
0.00.310.470 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.889 I load: special tokens cache size = 25
0.00.377.084 I load: token to piece cache size = 0.2984 MB
0.00.377.103 I print_info: arch             = gptneox
0.00.377.104 I print_info: vocab_only       = 0
0.00.377.105 I print_info: n_ctx_train      = 2048
0.00.377.106 I print_info: n_embd           = 2560
0.00.377.107 I print_info: n_layer          = 32
0.00.377.128 I print_info: n_head           = 32
0.00.377.130 I print_info: n_head_kv        = 32
0.00.377.131 I print_info: n_rot            = 20
0.00.377.131 I print_info: n_swa            = 0
0.00.377.131 I print_info: n_swa_pattern    = 1
0.00.377.132 I print_info: n_embd_head_k    = 80
0.00.377.132 I print_info: n_embd_head_v    = 80
0.00.377.135 I print_info: n_gqa            = 1
0.00.377.137 I print_info: n_embd_k_gqa     = 2560
0.00.377.139 I print_info: n_embd_v_gqa     = 2560
0.00.377.141 I print_info: f_norm_eps       = 1.0e-05
0.00.377.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.144 I print_info: f_logit_scale    = 0.0e+00
0.00.377.144 I print_info: f_attn_scale     = 0.0e+00
0.00.377.145 I print_info: n_ff             = 10240
0.00.377.146 I print_info: n_expert         = 0
0.00.377.146 I print_info: n_expert_used    = 0
0.00.377.147 I print_info: causal attn      = 1
0.00.377.147 I print_info: pooling type     = 0
0.00.377.147 I print_info: rope type        = 2
0.00.377.149 I print_info: rope scaling     = linear
0.00.377.150 I print_info: freq_base_train  = 10000.0
0.00.377.151 I print_info: freq_scale_train = 1
0.00.377.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.153 I print_info: rope_finetuned   = unknown
0.00.377.153 I print_info: ssm_d_conv       = 0
0.00.377.154 I print_info: ssm_d_inner      = 0
0.00.377.154 I print_info: ssm_d_state      = 0
0.00.377.154 I print_info: ssm_dt_rank      = 0
0.00.377.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.155 I print_info: model type       = 2.8B
0.00.377.156 I print_info: model params     = 2.78 B
0.00.377.157 I print_info: general.name     = 2.8B
0.00.377.160 I print_info: vocab type       = BPE
0.00.377.162 I print_info: n_vocab          = 50304
0.00.377.162 I print_info: n_merges         = 50009
0.00.377.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.166 I print_info: LF token         = 187 'Ċ'
0.00.377.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.167 I print_info: max token length = 1024
0.00.377.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.662.549 I load_tensors: offloading output layer to GPU
0.00.662.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.662.559 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.662.560 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.458.661 I llama_context: constructing llama_context
0.01.458.669 I llama_context: n_seq_max     = 1
0.01.458.670 I llama_context: n_ctx         = 2048
0.01.458.670 I llama_context: n_ctx_per_seq = 2048
0.01.458.671 I llama_context: n_batch       = 512
0.01.458.672 I llama_context: n_ubatch      = 512
0.01.458.672 I llama_context: causal_attn   = 1
0.01.458.673 I llama_context: flash_attn    = 0
0.01.458.679 I llama_context: freq_base     = 10000.0
0.01.458.680 I llama_context: freq_scale    = 1
0.01.460.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.460.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.461.218 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.461.231 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.470.960 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.470.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.470.971 I llama_context: graph nodes  = 1287
0.01.470.972 I llama_context: graph splits = 2
0.01.470.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.470.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.407 I 
0.01.549.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.541 I perplexity: tokenizing the input ..
0.02.298.124 I perplexity: tokenization took 748.57 ms
0.02.298.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.236 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.351.461 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.354.009 I llama_perf_context_print:        load time =    1270.23 ms
0.04.354.011 I llama_perf_context_print: prompt eval time =    1707.11 ms /  8192 tokens (    0.21 ms per token,  4798.75 tokens per second)
0.04.354.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.354.014 I llama_perf_context_print:       total time =    2804.60 ms /  8193 tokens

real	0m4.653s
user	0m4.436s
sys	0m1.182s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.255.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.270 I llama_model_loader: - type  f32:  258 tensors
0.00.287.271 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.274 I print_info: file format = GGUF V3 (latest)
0.00.287.274 I print_info: file type   = Q8_0
0.00.287.277 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.090 I load: special tokens cache size = 25
0.00.353.242 I load: token to piece cache size = 0.2984 MB
0.00.353.261 I print_info: arch             = gptneox
0.00.353.262 I print_info: vocab_only       = 0
0.00.353.263 I print_info: n_ctx_train      = 2048
0.00.353.263 I print_info: n_embd           = 2560
0.00.353.266 I print_info: n_layer          = 32
0.00.353.288 I print_info: n_head           = 32
0.00.353.290 I print_info: n_head_kv        = 32
0.00.353.290 I print_info: n_rot            = 20
0.00.353.290 I print_info: n_swa            = 0
0.00.353.291 I print_info: n_swa_pattern    = 1
0.00.353.292 I print_info: n_embd_head_k    = 80
0.00.353.292 I print_info: n_embd_head_v    = 80
0.00.353.295 I print_info: n_gqa            = 1
0.00.353.297 I print_info: n_embd_k_gqa     = 2560
0.00.353.302 I print_info: n_embd_v_gqa     = 2560
0.00.353.303 I print_info: f_norm_eps       = 1.0e-05
0.00.353.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.306 I print_info: f_logit_scale    = 0.0e+00
0.00.353.307 I print_info: f_attn_scale     = 0.0e+00
0.00.353.308 I print_info: n_ff             = 10240
0.00.353.309 I print_info: n_expert         = 0
0.00.353.309 I print_info: n_expert_used    = 0
0.00.353.310 I print_info: causal attn      = 1
0.00.353.311 I print_info: pooling type     = 0
0.00.353.311 I print_info: rope type        = 2
0.00.353.312 I print_info: rope scaling     = linear
0.00.353.314 I print_info: freq_base_train  = 10000.0
0.00.353.315 I print_info: freq_scale_train = 1
0.00.353.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.316 I print_info: rope_finetuned   = unknown
0.00.353.317 I print_info: ssm_d_conv       = 0
0.00.353.317 I print_info: ssm_d_inner      = 0
0.00.353.318 I print_info: ssm_d_state      = 0
0.00.353.319 I print_info: ssm_dt_rank      = 0
0.00.353.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.321 I print_info: model type       = 2.8B
0.00.353.321 I print_info: model params     = 2.78 B
0.00.353.322 I print_info: general.name     = 2.8B
0.00.353.325 I print_info: vocab type       = BPE
0.00.353.326 I print_info: n_vocab          = 50304
0.00.353.326 I print_info: n_merges         = 50009
0.00.353.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.330 I print_info: LF token         = 187 'Ċ'
0.00.353.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.331 I print_info: max token length = 1024
0.00.353.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.961 I load_tensors: offloading output layer to GPU
0.00.539.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.970 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.972 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.898 I llama_context: constructing llama_context
0.01.052.905 I llama_context: n_seq_max     = 1
0.01.052.906 I llama_context: n_ctx         = 2048
0.01.052.906 I llama_context: n_ctx_per_seq = 2048
0.01.052.907 I llama_context: n_batch       = 2048
0.01.052.907 I llama_context: n_ubatch      = 512
0.01.052.908 I llama_context: causal_attn   = 1
0.01.052.909 I llama_context: flash_attn    = 0
0.01.052.914 I llama_context: freq_base     = 10000.0
0.01.052.916 I llama_context: freq_scale    = 1
0.01.054.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.443 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.457 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.337 I llama_context: graph nodes  = 1287
0.01.065.337 I llama_context: graph splits = 2
0.01.065.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.762 I main: llama threadpool init, n_threads = 1
0.01.134.783 I 
0.01.134.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.870 I 
0.01.134.978 I sampler seed: 1234
0.01.134.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.134.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.134.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.134.999 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.181.222 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22831.84 tokens per second)
0.03.181.230 I llama_perf_context_print:        load time =     877.36 ms
0.03.181.232 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.70 tokens per second)
0.03.181.234 I llama_perf_context_print:        eval time =    1999.11 ms /   255 runs   (    7.84 ms per token,   127.56 tokens per second)
0.03.181.235 I llama_perf_context_print:       total time =    2048.12 ms /   262 tokens

real	0m3.460s
user	0m2.649s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.701 I llama_model_loader: - type  f32:  258 tensors
0.00.300.702 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.705 I print_info: file format = GGUF V3 (latest)
0.00.300.707 I print_info: file type   = Q8_0
0.00.300.709 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.283 I load: special tokens cache size = 25
0.00.367.647 I load: token to piece cache size = 0.2984 MB
0.00.367.666 I print_info: arch             = gptneox
0.00.367.667 I print_info: vocab_only       = 0
0.00.367.667 I print_info: n_ctx_train      = 2048
0.00.367.670 I print_info: n_embd           = 2560
0.00.367.671 I print_info: n_layer          = 32
0.00.367.690 I print_info: n_head           = 32
0.00.367.692 I print_info: n_head_kv        = 32
0.00.367.693 I print_info: n_rot            = 20
0.00.367.693 I print_info: n_swa            = 0
0.00.367.694 I print_info: n_swa_pattern    = 1
0.00.367.695 I print_info: n_embd_head_k    = 80
0.00.367.695 I print_info: n_embd_head_v    = 80
0.00.367.698 I print_info: n_gqa            = 1
0.00.367.700 I print_info: n_embd_k_gqa     = 2560
0.00.367.701 I print_info: n_embd_v_gqa     = 2560
0.00.367.703 I print_info: f_norm_eps       = 1.0e-05
0.00.367.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.706 I print_info: f_logit_scale    = 0.0e+00
0.00.367.707 I print_info: f_attn_scale     = 0.0e+00
0.00.367.708 I print_info: n_ff             = 10240
0.00.367.708 I print_info: n_expert         = 0
0.00.367.709 I print_info: n_expert_used    = 0
0.00.367.710 I print_info: causal attn      = 1
0.00.367.711 I print_info: pooling type     = 0
0.00.367.711 I print_info: rope type        = 2
0.00.367.712 I print_info: rope scaling     = linear
0.00.367.713 I print_info: freq_base_train  = 10000.0
0.00.367.714 I print_info: freq_scale_train = 1
0.00.367.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.716 I print_info: rope_finetuned   = unknown
0.00.367.716 I print_info: ssm_d_conv       = 0
0.00.367.716 I print_info: ssm_d_inner      = 0
0.00.367.717 I print_info: ssm_d_state      = 0
0.00.367.717 I print_info: ssm_dt_rank      = 0
0.00.367.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.718 I print_info: model type       = 2.8B
0.00.367.719 I print_info: model params     = 2.78 B
0.00.367.720 I print_info: general.name     = 2.8B
0.00.367.723 I print_info: vocab type       = BPE
0.00.367.724 I print_info: n_vocab          = 50304
0.00.367.724 I print_info: n_merges         = 50009
0.00.367.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.728 I print_info: LF token         = 187 'Ċ'
0.00.367.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.730 I print_info: max token length = 1024
0.00.367.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.175 I load_tensors: offloading output layer to GPU
0.00.555.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.186 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.187 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.802 I llama_context: constructing llama_context
0.01.018.809 I llama_context: n_seq_max     = 1
0.01.018.810 I llama_context: n_ctx         = 2048
0.01.018.810 I llama_context: n_ctx_per_seq = 2048
0.01.018.811 I llama_context: n_batch       = 512
0.01.018.811 I llama_context: n_ubatch      = 512
0.01.018.812 I llama_context: causal_attn   = 1
0.01.018.813 I llama_context: flash_attn    = 0
0.01.018.819 I llama_context: freq_base     = 10000.0
0.01.018.820 I llama_context: freq_scale    = 1
0.01.020.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.342 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.355 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.336 I llama_context: graph nodes  = 1287
0.01.031.337 I llama_context: graph splits = 2
0.01.031.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.586 I 
0.01.099.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.716 I perplexity: tokenizing the input ..
0.01.840.600 I perplexity: tokenization took 740.873 ms
0.01.840.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.430.851 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.062.640 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.064.393 I llama_perf_context_print:        load time =     830.36 ms
0.04.064.397 I llama_perf_context_print: prompt eval time =    1867.95 ms /  8192 tokens (    0.23 ms per token,  4385.56 tokens per second)
0.04.064.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.064.400 I llama_perf_context_print:       total time =    2964.81 ms /  8193 tokens

real	0m4.363s
user	0m4.283s
sys	0m1.077s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.466.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.482.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.482.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.482.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.482.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.482.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.482.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.482.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.482.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.482.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.482.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.482.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.482.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.482.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.482.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.482.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.482.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.482.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.489.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.491.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.498.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.498.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.498.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.498.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.498.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.498.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.498.931 I llama_model_loader: - type  f32:  258 tensors
0.00.498.932 I llama_model_loader: - type q4_0:  129 tensors
0.00.498.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.498.936 I print_info: file format = GGUF V3 (latest)
0.00.498.937 I print_info: file type   = Q4_0
0.00.498.940 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.543.824 I load: special tokens cache size = 25
0.00.566.213 I load: token to piece cache size = 0.2984 MB
0.00.566.241 I print_info: arch             = gptneox
0.00.566.243 I print_info: vocab_only       = 0
0.00.566.244 I print_info: n_ctx_train      = 2048
0.00.566.244 I print_info: n_embd           = 2560
0.00.566.244 I print_info: n_layer          = 32
0.00.566.261 I print_info: n_head           = 32
0.00.566.267 I print_info: n_head_kv        = 32
0.00.566.268 I print_info: n_rot            = 20
0.00.566.268 I print_info: n_swa            = 0
0.00.566.269 I print_info: n_swa_pattern    = 1
0.00.566.269 I print_info: n_embd_head_k    = 80
0.00.566.270 I print_info: n_embd_head_v    = 80
0.00.566.272 I print_info: n_gqa            = 1
0.00.566.275 I print_info: n_embd_k_gqa     = 2560
0.00.566.277 I print_info: n_embd_v_gqa     = 2560
0.00.566.279 I print_info: f_norm_eps       = 1.0e-05
0.00.566.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.566.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.566.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.566.282 I print_info: f_logit_scale    = 0.0e+00
0.00.566.282 I print_info: f_attn_scale     = 0.0e+00
0.00.566.284 I print_info: n_ff             = 10240
0.00.566.284 I print_info: n_expert         = 0
0.00.566.285 I print_info: n_expert_used    = 0
0.00.566.285 I print_info: causal attn      = 1
0.00.566.285 I print_info: pooling type     = 0
0.00.566.286 I print_info: rope type        = 2
0.00.566.287 I print_info: rope scaling     = linear
0.00.566.289 I print_info: freq_base_train  = 10000.0
0.00.566.290 I print_info: freq_scale_train = 1
0.00.566.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.566.292 I print_info: rope_finetuned   = unknown
0.00.566.293 I print_info: ssm_d_conv       = 0
0.00.566.293 I print_info: ssm_d_inner      = 0
0.00.566.294 I print_info: ssm_d_state      = 0
0.00.566.295 I print_info: ssm_dt_rank      = 0
0.00.566.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.566.296 I print_info: model type       = 2.8B
0.00.566.297 I print_info: model params     = 2.78 B
0.00.566.298 I print_info: general.name     = 2.8B
0.00.566.300 I print_info: vocab type       = BPE
0.00.566.302 I print_info: n_vocab          = 50304
0.00.566.302 I print_info: n_merges         = 50009
0.00.566.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.566.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.566.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.566.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.566.306 I print_info: LF token         = 187 'Ċ'
0.00.566.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.566.308 I print_info: max token length = 1024
0.00.566.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.655.802 I load_tensors: offloading output layer to GPU
0.00.655.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.655.811 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.655.825 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.929.002 I llama_context: constructing llama_context
0.00.929.009 I llama_context: n_seq_max     = 1
0.00.929.010 I llama_context: n_ctx         = 2048
0.00.929.011 I llama_context: n_ctx_per_seq = 2048
0.00.929.011 I llama_context: n_batch       = 2048
0.00.929.011 I llama_context: n_ubatch      = 512
0.00.929.012 I llama_context: causal_attn   = 1
0.00.929.013 I llama_context: flash_attn    = 0
0.00.929.020 I llama_context: freq_base     = 10000.0
0.00.929.022 I llama_context: freq_scale    = 1
0.00.930.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.511 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.522 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.265 I llama_context: graph nodes  = 1287
0.00.941.266 I llama_context: graph splits = 2
0.00.941.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.085 I main: llama threadpool init, n_threads = 1
0.01.010.106 I 
0.01.010.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.194 I 
0.01.010.303 I sampler seed: 1234
0.01.010.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.325 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.613.671 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.613.675 I llama_perf_context_print:        load time =     541.53 ms
0.02.613.677 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.61 tokens per second)
0.02.613.679 I llama_perf_context_print:        eval time =    1558.13 ms /   255 runs   (    6.11 ms per token,   163.66 tokens per second)
0.02.613.680 I llama_perf_context_print:       total time =    1605.38 ms /   262 tokens

real	0m2.887s
user	0m2.044s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.977 I llama_model_loader: - type  f32:  258 tensors
0.00.290.977 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.981 I print_info: file format = GGUF V3 (latest)
0.00.290.982 I print_info: file type   = Q4_0
0.00.290.984 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.331 I load: special tokens cache size = 25
0.00.357.789 I load: token to piece cache size = 0.2984 MB
0.00.357.807 I print_info: arch             = gptneox
0.00.357.808 I print_info: vocab_only       = 0
0.00.357.811 I print_info: n_ctx_train      = 2048
0.00.357.812 I print_info: n_embd           = 2560
0.00.357.812 I print_info: n_layer          = 32
0.00.357.831 I print_info: n_head           = 32
0.00.357.833 I print_info: n_head_kv        = 32
0.00.357.834 I print_info: n_rot            = 20
0.00.357.835 I print_info: n_swa            = 0
0.00.357.836 I print_info: n_swa_pattern    = 1
0.00.357.836 I print_info: n_embd_head_k    = 80
0.00.357.836 I print_info: n_embd_head_v    = 80
0.00.357.839 I print_info: n_gqa            = 1
0.00.357.841 I print_info: n_embd_k_gqa     = 2560
0.00.357.842 I print_info: n_embd_v_gqa     = 2560
0.00.357.844 I print_info: f_norm_eps       = 1.0e-05
0.00.357.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.847 I print_info: f_logit_scale    = 0.0e+00
0.00.357.851 I print_info: f_attn_scale     = 0.0e+00
0.00.357.852 I print_info: n_ff             = 10240
0.00.357.853 I print_info: n_expert         = 0
0.00.357.853 I print_info: n_expert_used    = 0
0.00.357.854 I print_info: causal attn      = 1
0.00.357.854 I print_info: pooling type     = 0
0.00.357.855 I print_info: rope type        = 2
0.00.357.855 I print_info: rope scaling     = linear
0.00.357.857 I print_info: freq_base_train  = 10000.0
0.00.357.858 I print_info: freq_scale_train = 1
0.00.357.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.860 I print_info: rope_finetuned   = unknown
0.00.357.860 I print_info: ssm_d_conv       = 0
0.00.357.861 I print_info: ssm_d_inner      = 0
0.00.357.861 I print_info: ssm_d_state      = 0
0.00.357.861 I print_info: ssm_dt_rank      = 0
0.00.357.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.862 I print_info: model type       = 2.8B
0.00.357.863 I print_info: model params     = 2.78 B
0.00.357.867 I print_info: general.name     = 2.8B
0.00.357.869 I print_info: vocab type       = BPE
0.00.357.871 I print_info: n_vocab          = 50304
0.00.357.871 I print_info: n_merges         = 50009
0.00.357.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.874 I print_info: LF token         = 187 'Ċ'
0.00.357.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.875 I print_info: max token length = 1024
0.00.357.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.471 I load_tensors: offloading output layer to GPU
0.00.449.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.482 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.485 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.695.901 I llama_context: constructing llama_context
0.00.695.908 I llama_context: n_seq_max     = 1
0.00.695.909 I llama_context: n_ctx         = 2048
0.00.695.909 I llama_context: n_ctx_per_seq = 2048
0.00.695.910 I llama_context: n_batch       = 512
0.00.695.910 I llama_context: n_ubatch      = 512
0.00.695.911 I llama_context: causal_attn   = 1
0.00.695.912 I llama_context: flash_attn    = 0
0.00.695.918 I llama_context: freq_base     = 10000.0
0.00.695.919 I llama_context: freq_scale    = 1
0.00.697.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.414 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.428 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.658 I llama_context: graph nodes  = 1287
0.00.707.658 I llama_context: graph splits = 2
0.00.707.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.813 I 
0.00.775.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.937 I perplexity: tokenizing the input ..
0.01.525.685 I perplexity: tokenization took 749.738 ms
0.01.525.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.532 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.926.509 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.928.106 I llama_perf_context_print:        load time =     516.26 ms
0.03.928.109 I llama_perf_context_print: prompt eval time =    2052.90 ms /  8192 tokens (    0.25 ms per token,  3990.46 tokens per second)
0.03.928.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.111 I llama_perf_context_print:       total time =    3152.29 ms /  8193 tokens

real	0m4.217s
user	0m4.301s
sys	0m0.882s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.258.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.644 I llama_model_loader: - type  f32:  258 tensors
0.00.290.645 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.649 I print_info: file format = GGUF V3 (latest)
0.00.290.649 I print_info: file type   = Q4_1
0.00.290.652 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.609 I load: special tokens cache size = 25
0.00.358.784 I load: token to piece cache size = 0.2984 MB
0.00.358.808 I print_info: arch             = gptneox
0.00.358.809 I print_info: vocab_only       = 0
0.00.358.809 I print_info: n_ctx_train      = 2048
0.00.358.810 I print_info: n_embd           = 2560
0.00.358.810 I print_info: n_layer          = 32
0.00.358.825 I print_info: n_head           = 32
0.00.358.827 I print_info: n_head_kv        = 32
0.00.358.827 I print_info: n_rot            = 20
0.00.358.828 I print_info: n_swa            = 0
0.00.358.828 I print_info: n_swa_pattern    = 1
0.00.358.828 I print_info: n_embd_head_k    = 80
0.00.358.830 I print_info: n_embd_head_v    = 80
0.00.358.832 I print_info: n_gqa            = 1
0.00.358.834 I print_info: n_embd_k_gqa     = 2560
0.00.358.836 I print_info: n_embd_v_gqa     = 2560
0.00.358.838 I print_info: f_norm_eps       = 1.0e-05
0.00.358.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.842 I print_info: f_logit_scale    = 0.0e+00
0.00.358.843 I print_info: f_attn_scale     = 0.0e+00
0.00.358.845 I print_info: n_ff             = 10240
0.00.358.846 I print_info: n_expert         = 0
0.00.358.847 I print_info: n_expert_used    = 0
0.00.358.847 I print_info: causal attn      = 1
0.00.358.848 I print_info: pooling type     = 0
0.00.358.848 I print_info: rope type        = 2
0.00.358.849 I print_info: rope scaling     = linear
0.00.358.851 I print_info: freq_base_train  = 10000.0
0.00.358.852 I print_info: freq_scale_train = 1
0.00.358.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.854 I print_info: rope_finetuned   = unknown
0.00.358.854 I print_info: ssm_d_conv       = 0
0.00.358.854 I print_info: ssm_d_inner      = 0
0.00.358.855 I print_info: ssm_d_state      = 0
0.00.358.855 I print_info: ssm_dt_rank      = 0
0.00.358.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.857 I print_info: model type       = 2.8B
0.00.358.857 I print_info: model params     = 2.78 B
0.00.358.858 I print_info: general.name     = 2.8B
0.00.358.861 I print_info: vocab type       = BPE
0.00.358.861 I print_info: n_vocab          = 50304
0.00.358.862 I print_info: n_merges         = 50009
0.00.358.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.866 I print_info: LF token         = 187 'Ċ'
0.00.358.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.868 I print_info: max token length = 1024
0.00.358.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.976 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.988 I load_tensors: offloading output layer to GPU
0.00.453.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.997 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.453.999 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.745.630 I llama_context: constructing llama_context
0.00.745.637 I llama_context: n_seq_max     = 1
0.00.745.638 I llama_context: n_ctx         = 2048
0.00.745.638 I llama_context: n_ctx_per_seq = 2048
0.00.745.639 I llama_context: n_batch       = 2048
0.00.745.639 I llama_context: n_ubatch      = 512
0.00.745.640 I llama_context: causal_attn   = 1
0.00.745.641 I llama_context: flash_attn    = 0
0.00.745.647 I llama_context: freq_base     = 10000.0
0.00.745.648 I llama_context: freq_scale    = 1
0.00.747.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.199 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.213 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.278 I llama_context: graph nodes  = 1287
0.00.758.278 I llama_context: graph splits = 2
0.00.758.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.279 I main: llama threadpool init, n_threads = 1
0.00.830.301 I 
0.00.830.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.392 I 
0.00.830.498 I sampler seed: 1234
0.00.830.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.535 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.464.410 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.464.415 I llama_perf_context_print:        load time =     569.77 ms
0.02.464.416 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.73 tokens per second)
0.02.464.418 I llama_perf_context_print:        eval time =    1589.17 ms /   255 runs   (    6.23 ms per token,   160.46 tokens per second)
0.02.464.419 I llama_perf_context_print:       total time =    1635.74 ms /   262 tokens

real	0m2.746s
user	0m2.095s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.277 I llama_model_loader: - type  f32:  258 tensors
0.00.288.278 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.281 I print_info: file format = GGUF V3 (latest)
0.00.288.282 I print_info: file type   = Q4_1
0.00.288.286 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.818 I load: special tokens cache size = 25
0.00.364.517 I load: token to piece cache size = 0.2984 MB
0.00.364.541 I print_info: arch             = gptneox
0.00.364.542 I print_info: vocab_only       = 0
0.00.364.543 I print_info: n_ctx_train      = 2048
0.00.364.543 I print_info: n_embd           = 2560
0.00.364.544 I print_info: n_layer          = 32
0.00.364.560 I print_info: n_head           = 32
0.00.364.562 I print_info: n_head_kv        = 32
0.00.364.562 I print_info: n_rot            = 20
0.00.364.563 I print_info: n_swa            = 0
0.00.364.563 I print_info: n_swa_pattern    = 1
0.00.364.564 I print_info: n_embd_head_k    = 80
0.00.364.564 I print_info: n_embd_head_v    = 80
0.00.364.567 I print_info: n_gqa            = 1
0.00.364.569 I print_info: n_embd_k_gqa     = 2560
0.00.364.571 I print_info: n_embd_v_gqa     = 2560
0.00.364.573 I print_info: f_norm_eps       = 1.0e-05
0.00.364.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.576 I print_info: f_logit_scale    = 0.0e+00
0.00.364.577 I print_info: f_attn_scale     = 0.0e+00
0.00.364.579 I print_info: n_ff             = 10240
0.00.364.580 I print_info: n_expert         = 0
0.00.364.580 I print_info: n_expert_used    = 0
0.00.364.580 I print_info: causal attn      = 1
0.00.364.581 I print_info: pooling type     = 0
0.00.364.581 I print_info: rope type        = 2
0.00.364.583 I print_info: rope scaling     = linear
0.00.364.585 I print_info: freq_base_train  = 10000.0
0.00.364.586 I print_info: freq_scale_train = 1
0.00.364.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.587 I print_info: rope_finetuned   = unknown
0.00.364.587 I print_info: ssm_d_conv       = 0
0.00.364.587 I print_info: ssm_d_inner      = 0
0.00.364.588 I print_info: ssm_d_state      = 0
0.00.364.588 I print_info: ssm_dt_rank      = 0
0.00.364.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.589 I print_info: model type       = 2.8B
0.00.364.590 I print_info: model params     = 2.78 B
0.00.364.590 I print_info: general.name     = 2.8B
0.00.364.594 I print_info: vocab type       = BPE
0.00.364.595 I print_info: n_vocab          = 50304
0.00.364.596 I print_info: n_merges         = 50009
0.00.364.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.600 I print_info: LF token         = 187 'Ċ'
0.00.364.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.602 I print_info: max token length = 1024
0.00.364.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.488 I load_tensors: offloading output layer to GPU
0.00.461.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.498 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.500 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.720.014 I llama_context: constructing llama_context
0.00.720.022 I llama_context: n_seq_max     = 1
0.00.720.023 I llama_context: n_ctx         = 2048
0.00.720.023 I llama_context: n_ctx_per_seq = 2048
0.00.720.024 I llama_context: n_batch       = 512
0.00.720.024 I llama_context: n_ubatch      = 512
0.00.720.025 I llama_context: causal_attn   = 1
0.00.720.026 I llama_context: flash_attn    = 0
0.00.720.032 I llama_context: freq_base     = 10000.0
0.00.720.033 I llama_context: freq_scale    = 1
0.00.721.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.497 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.513 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.845 I llama_context: graph nodes  = 1287
0.00.731.846 I llama_context: graph splits = 2
0.00.731.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.850 I 
0.00.798.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.972 I perplexity: tokenizing the input ..
0.01.540.971 I perplexity: tokenization took 741.988 ms
0.01.541.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.736 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.930.096 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.931.710 I llama_perf_context_print:        load time =     543.86 ms
0.03.931.713 I llama_perf_context_print: prompt eval time =    2042.37 ms /  8192 tokens (    0.25 ms per token,  4011.02 tokens per second)
0.03.931.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.716 I llama_perf_context_print:       total time =    3132.86 ms /  8193 tokens

real	0m4.219s
user	0m4.309s
sys	0m0.867s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.257.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.456 I llama_model_loader: - type  f32:  258 tensors
0.00.289.457 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.460 I print_info: file format = GGUF V3 (latest)
0.00.289.461 I print_info: file type   = Q5_0
0.00.289.463 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.755 I load: special tokens cache size = 25
0.00.356.202 I load: token to piece cache size = 0.2984 MB
0.00.356.221 I print_info: arch             = gptneox
0.00.356.222 I print_info: vocab_only       = 0
0.00.356.224 I print_info: n_ctx_train      = 2048
0.00.356.225 I print_info: n_embd           = 2560
0.00.356.225 I print_info: n_layer          = 32
0.00.356.245 I print_info: n_head           = 32
0.00.356.247 I print_info: n_head_kv        = 32
0.00.356.248 I print_info: n_rot            = 20
0.00.356.248 I print_info: n_swa            = 0
0.00.356.248 I print_info: n_swa_pattern    = 1
0.00.356.249 I print_info: n_embd_head_k    = 80
0.00.356.249 I print_info: n_embd_head_v    = 80
0.00.356.252 I print_info: n_gqa            = 1
0.00.356.255 I print_info: n_embd_k_gqa     = 2560
0.00.356.257 I print_info: n_embd_v_gqa     = 2560
0.00.356.259 I print_info: f_norm_eps       = 1.0e-05
0.00.356.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.261 I print_info: f_logit_scale    = 0.0e+00
0.00.356.262 I print_info: f_attn_scale     = 0.0e+00
0.00.356.263 I print_info: n_ff             = 10240
0.00.356.264 I print_info: n_expert         = 0
0.00.356.265 I print_info: n_expert_used    = 0
0.00.356.266 I print_info: causal attn      = 1
0.00.356.266 I print_info: pooling type     = 0
0.00.356.268 I print_info: rope type        = 2
0.00.356.269 I print_info: rope scaling     = linear
0.00.356.271 I print_info: freq_base_train  = 10000.0
0.00.356.272 I print_info: freq_scale_train = 1
0.00.356.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.273 I print_info: rope_finetuned   = unknown
0.00.356.273 I print_info: ssm_d_conv       = 0
0.00.356.274 I print_info: ssm_d_inner      = 0
0.00.356.274 I print_info: ssm_d_state      = 0
0.00.356.274 I print_info: ssm_dt_rank      = 0
0.00.356.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.276 I print_info: model type       = 2.8B
0.00.356.277 I print_info: model params     = 2.78 B
0.00.356.277 I print_info: general.name     = 2.8B
0.00.356.280 I print_info: vocab type       = BPE
0.00.356.281 I print_info: n_vocab          = 50304
0.00.356.282 I print_info: n_merges         = 50009
0.00.356.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.285 I print_info: LF token         = 187 'Ċ'
0.00.356.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.286 I print_info: max token length = 1024
0.00.356.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.953 I load_tensors: offloading output layer to GPU
0.00.460.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.963 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.460.964 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.781.908 I llama_context: constructing llama_context
0.00.781.914 I llama_context: n_seq_max     = 1
0.00.781.915 I llama_context: n_ctx         = 2048
0.00.781.915 I llama_context: n_ctx_per_seq = 2048
0.00.781.916 I llama_context: n_batch       = 2048
0.00.781.916 I llama_context: n_ubatch      = 512
0.00.781.917 I llama_context: causal_attn   = 1
0.00.781.918 I llama_context: flash_attn    = 0
0.00.781.924 I llama_context: freq_base     = 10000.0
0.00.781.925 I llama_context: freq_scale    = 1
0.00.784.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.481 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.495 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.372 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.383 I llama_context: graph nodes  = 1287
0.00.795.383 I llama_context: graph splits = 2
0.00.795.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.113 I main: llama threadpool init, n_threads = 1
0.00.874.136 I 
0.00.874.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.228 I 
0.00.874.360 I sampler seed: 1234
0.00.874.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.382 I 
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

0.02.579.767 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.579.774 I llama_perf_context_print:        load time =     614.95 ms
0.02.579.776 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.87 tokens per second)
0.02.579.777 I llama_perf_context_print:        eval time =    1659.74 ms /   255 runs   (    6.51 ms per token,   153.64 tokens per second)
0.02.579.780 I llama_perf_context_print:       total time =    1707.26 ms /   262 tokens

real	0m2.862s
user	0m2.173s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.457 I llama_model_loader: - type  f32:  258 tensors
0.00.296.458 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.461 I print_info: file format = GGUF V3 (latest)
0.00.296.462 I print_info: file type   = Q5_0
0.00.296.465 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.150 I load: special tokens cache size = 25
0.00.363.239 I load: token to piece cache size = 0.2984 MB
0.00.363.256 I print_info: arch             = gptneox
0.00.363.257 I print_info: vocab_only       = 0
0.00.363.258 I print_info: n_ctx_train      = 2048
0.00.363.258 I print_info: n_embd           = 2560
0.00.363.259 I print_info: n_layer          = 32
0.00.363.270 I print_info: n_head           = 32
0.00.363.272 I print_info: n_head_kv        = 32
0.00.363.273 I print_info: n_rot            = 20
0.00.363.273 I print_info: n_swa            = 0
0.00.363.274 I print_info: n_swa_pattern    = 1
0.00.363.274 I print_info: n_embd_head_k    = 80
0.00.363.275 I print_info: n_embd_head_v    = 80
0.00.363.277 I print_info: n_gqa            = 1
0.00.363.279 I print_info: n_embd_k_gqa     = 2560
0.00.363.281 I print_info: n_embd_v_gqa     = 2560
0.00.363.282 I print_info: f_norm_eps       = 1.0e-05
0.00.363.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.286 I print_info: f_logit_scale    = 0.0e+00
0.00.363.287 I print_info: f_attn_scale     = 0.0e+00
0.00.363.289 I print_info: n_ff             = 10240
0.00.363.289 I print_info: n_expert         = 0
0.00.363.290 I print_info: n_expert_used    = 0
0.00.363.290 I print_info: causal attn      = 1
0.00.363.291 I print_info: pooling type     = 0
0.00.363.292 I print_info: rope type        = 2
0.00.363.292 I print_info: rope scaling     = linear
0.00.363.294 I print_info: freq_base_train  = 10000.0
0.00.363.295 I print_info: freq_scale_train = 1
0.00.363.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.296 I print_info: rope_finetuned   = unknown
0.00.363.297 I print_info: ssm_d_conv       = 0
0.00.363.297 I print_info: ssm_d_inner      = 0
0.00.363.297 I print_info: ssm_d_state      = 0
0.00.363.298 I print_info: ssm_dt_rank      = 0
0.00.363.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.299 I print_info: model type       = 2.8B
0.00.363.300 I print_info: model params     = 2.78 B
0.00.363.300 I print_info: general.name     = 2.8B
0.00.363.303 I print_info: vocab type       = BPE
0.00.363.304 I print_info: n_vocab          = 50304
0.00.363.305 I print_info: n_merges         = 50009
0.00.363.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.309 I print_info: LF token         = 187 'Ċ'
0.00.363.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.311 I print_info: max token length = 1024
0.00.363.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.399 I load_tensors: offloading output layer to GPU
0.00.477.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.410 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.412 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.760.147 I llama_context: constructing llama_context
0.00.760.154 I llama_context: n_seq_max     = 1
0.00.760.155 I llama_context: n_ctx         = 2048
0.00.760.155 I llama_context: n_ctx_per_seq = 2048
0.00.760.156 I llama_context: n_batch       = 512
0.00.760.156 I llama_context: n_ubatch      = 512
0.00.760.157 I llama_context: causal_attn   = 1
0.00.760.158 I llama_context: flash_attn    = 0
0.00.760.163 I llama_context: freq_base     = 10000.0
0.00.760.164 I llama_context: freq_scale    = 1
0.00.761.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.621 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.634 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.926 I llama_context: graph nodes  = 1287
0.00.771.926 I llama_context: graph splits = 2
0.00.771.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.555 I 
0.00.838.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.677 I perplexity: tokenizing the input ..
0.01.589.413 I perplexity: tokenization took 750.725 ms
0.01.589.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.515 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.822.448 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.823.978 I llama_perf_context_print:        load time =     573.99 ms
0.03.823.981 I llama_perf_context_print: prompt eval time =    1884.90 ms /  8192 tokens (    0.23 ms per token,  4346.12 tokens per second)
0.03.823.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.986 I llama_perf_context_print:       total time =    2985.42 ms /  8193 tokens

real	0m4.118s
user	0m4.159s
sys	0m0.935s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.251.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.282.359 I llama_model_loader: - type  f32:  258 tensors
0.00.282.360 I llama_model_loader: - type q5_1:  129 tensors
0.00.282.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.364 I print_info: file format = GGUF V3 (latest)
0.00.282.365 I print_info: file type   = Q5_1
0.00.282.367 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.326.963 I load: special tokens cache size = 25
0.00.349.341 I load: token to piece cache size = 0.2984 MB
0.00.349.360 I print_info: arch             = gptneox
0.00.349.361 I print_info: vocab_only       = 0
0.00.349.362 I print_info: n_ctx_train      = 2048
0.00.349.363 I print_info: n_embd           = 2560
0.00.349.364 I print_info: n_layer          = 32
0.00.349.384 I print_info: n_head           = 32
0.00.349.387 I print_info: n_head_kv        = 32
0.00.349.387 I print_info: n_rot            = 20
0.00.349.388 I print_info: n_swa            = 0
0.00.349.388 I print_info: n_swa_pattern    = 1
0.00.349.389 I print_info: n_embd_head_k    = 80
0.00.349.389 I print_info: n_embd_head_v    = 80
0.00.349.392 I print_info: n_gqa            = 1
0.00.349.394 I print_info: n_embd_k_gqa     = 2560
0.00.349.396 I print_info: n_embd_v_gqa     = 2560
0.00.349.398 I print_info: f_norm_eps       = 1.0e-05
0.00.349.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.401 I print_info: f_logit_scale    = 0.0e+00
0.00.349.402 I print_info: f_attn_scale     = 0.0e+00
0.00.349.403 I print_info: n_ff             = 10240
0.00.349.404 I print_info: n_expert         = 0
0.00.349.404 I print_info: n_expert_used    = 0
0.00.349.404 I print_info: causal attn      = 1
0.00.349.405 I print_info: pooling type     = 0
0.00.349.405 I print_info: rope type        = 2
0.00.349.407 I print_info: rope scaling     = linear
0.00.349.409 I print_info: freq_base_train  = 10000.0
0.00.349.410 I print_info: freq_scale_train = 1
0.00.349.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.411 I print_info: rope_finetuned   = unknown
0.00.349.412 I print_info: ssm_d_conv       = 0
0.00.349.413 I print_info: ssm_d_inner      = 0
0.00.349.413 I print_info: ssm_d_state      = 0
0.00.349.414 I print_info: ssm_dt_rank      = 0
0.00.349.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.416 I print_info: model type       = 2.8B
0.00.349.417 I print_info: model params     = 2.78 B
0.00.349.417 I print_info: general.name     = 2.8B
0.00.349.420 I print_info: vocab type       = BPE
0.00.349.421 I print_info: n_vocab          = 50304
0.00.349.421 I print_info: n_merges         = 50009
0.00.349.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.425 I print_info: LF token         = 187 'Ċ'
0.00.349.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.426 I print_info: max token length = 1024
0.00.349.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.343 I load_tensors: offloading output layer to GPU
0.00.463.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.355 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.463.357 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.817.108 I llama_context: constructing llama_context
0.00.817.114 I llama_context: n_seq_max     = 1
0.00.817.115 I llama_context: n_ctx         = 2048
0.00.817.116 I llama_context: n_ctx_per_seq = 2048
0.00.817.116 I llama_context: n_batch       = 2048
0.00.817.117 I llama_context: n_ubatch      = 512
0.00.817.117 I llama_context: causal_attn   = 1
0.00.817.118 I llama_context: flash_attn    = 0
0.00.817.124 I llama_context: freq_base     = 10000.0
0.00.817.125 I llama_context: freq_scale    = 1
0.00.818.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.627 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.641 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.459 I llama_context: graph nodes  = 1287
0.00.829.460 I llama_context: graph splits = 2
0.00.829.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.702 I main: llama threadpool init, n_threads = 1
0.00.898.724 I 
0.00.898.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.814 I 
0.00.898.945 I sampler seed: 1234
0.00.898.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.983 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.626.091 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.626.095 I llama_perf_context_print:        load time =     646.07 ms
0.02.626.097 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.35 tokens per second)
0.02.626.099 I llama_perf_context_print:        eval time =    1681.67 ms /   255 runs   (    6.59 ms per token,   151.63 tokens per second)
0.02.626.100 I llama_perf_context_print:       total time =    1728.99 ms /   262 tokens

real	0m2.895s
user	0m2.205s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.332 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.105 I llama_model_loader: - type  f32:  258 tensors
0.00.288.106 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.109 I print_info: file format = GGUF V3 (latest)
0.00.288.110 I print_info: file type   = Q5_1
0.00.288.114 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.148 I load: special tokens cache size = 25
0.00.354.536 I load: token to piece cache size = 0.2984 MB
0.00.354.556 I print_info: arch             = gptneox
0.00.354.557 I print_info: vocab_only       = 0
0.00.354.558 I print_info: n_ctx_train      = 2048
0.00.354.558 I print_info: n_embd           = 2560
0.00.354.559 I print_info: n_layer          = 32
0.00.354.578 I print_info: n_head           = 32
0.00.354.581 I print_info: n_head_kv        = 32
0.00.354.581 I print_info: n_rot            = 20
0.00.354.582 I print_info: n_swa            = 0
0.00.354.583 I print_info: n_swa_pattern    = 1
0.00.354.584 I print_info: n_embd_head_k    = 80
0.00.354.584 I print_info: n_embd_head_v    = 80
0.00.354.587 I print_info: n_gqa            = 1
0.00.354.589 I print_info: n_embd_k_gqa     = 2560
0.00.354.590 I print_info: n_embd_v_gqa     = 2560
0.00.354.592 I print_info: f_norm_eps       = 1.0e-05
0.00.354.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.596 I print_info: f_logit_scale    = 0.0e+00
0.00.354.596 I print_info: f_attn_scale     = 0.0e+00
0.00.354.598 I print_info: n_ff             = 10240
0.00.354.598 I print_info: n_expert         = 0
0.00.354.599 I print_info: n_expert_used    = 0
0.00.354.599 I print_info: causal attn      = 1
0.00.354.599 I print_info: pooling type     = 0
0.00.354.600 I print_info: rope type        = 2
0.00.354.601 I print_info: rope scaling     = linear
0.00.354.603 I print_info: freq_base_train  = 10000.0
0.00.354.605 I print_info: freq_scale_train = 1
0.00.354.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.606 I print_info: rope_finetuned   = unknown
0.00.354.607 I print_info: ssm_d_conv       = 0
0.00.354.607 I print_info: ssm_d_inner      = 0
0.00.354.607 I print_info: ssm_d_state      = 0
0.00.354.608 I print_info: ssm_dt_rank      = 0
0.00.354.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.610 I print_info: model type       = 2.8B
0.00.354.610 I print_info: model params     = 2.78 B
0.00.354.611 I print_info: general.name     = 2.8B
0.00.354.614 I print_info: vocab type       = BPE
0.00.354.615 I print_info: n_vocab          = 50304
0.00.354.615 I print_info: n_merges         = 50009
0.00.354.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.619 I print_info: LF token         = 187 'Ċ'
0.00.354.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.620 I print_info: max token length = 1024
0.00.354.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.897 I load_tensors: offloading output layer to GPU
0.00.468.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.908 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.468.909 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.775.563 I llama_context: constructing llama_context
0.00.775.571 I llama_context: n_seq_max     = 1
0.00.775.572 I llama_context: n_ctx         = 2048
0.00.775.572 I llama_context: n_ctx_per_seq = 2048
0.00.775.573 I llama_context: n_batch       = 512
0.00.775.573 I llama_context: n_ubatch      = 512
0.00.775.574 I llama_context: causal_attn   = 1
0.00.775.575 I llama_context: flash_attn    = 0
0.00.775.581 I llama_context: freq_base     = 10000.0
0.00.775.582 I llama_context: freq_scale    = 1
0.00.776.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.076 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.088 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.219 I llama_context: graph nodes  = 1287
0.00.787.219 I llama_context: graph splits = 2
0.00.787.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.302 I 
0.00.854.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.427 I perplexity: tokenizing the input ..
0.01.614.094 I perplexity: tokenization took 759.656 ms
0.01.614.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.804 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.848.756 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.850.352 I llama_perf_context_print:        load time =     597.37 ms
0.03.850.355 I llama_perf_context_print: prompt eval time =    1884.95 ms /  8192 tokens (    0.23 ms per token,  4346.01 tokens per second)
0.03.850.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.357 I llama_perf_context_print:       total time =    2996.05 ms /  8193 tokens

real	0m4.144s
user	0m4.196s
sys	0m0.919s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.258.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.539 I llama_model_loader: - type  f32:  258 tensors
0.00.290.540 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.540 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.545 I print_info: file format = GGUF V3 (latest)
0.00.290.546 I print_info: file type   = Q2_K - Medium
0.00.290.548 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.700 I load: special tokens cache size = 25
0.00.357.672 I load: token to piece cache size = 0.2984 MB
0.00.357.690 I print_info: arch             = gptneox
0.00.357.690 I print_info: vocab_only       = 0
0.00.357.691 I print_info: n_ctx_train      = 2048
0.00.357.692 I print_info: n_embd           = 2560
0.00.357.692 I print_info: n_layer          = 32
0.00.357.705 I print_info: n_head           = 32
0.00.357.707 I print_info: n_head_kv        = 32
0.00.357.708 I print_info: n_rot            = 20
0.00.357.708 I print_info: n_swa            = 0
0.00.357.708 I print_info: n_swa_pattern    = 1
0.00.357.709 I print_info: n_embd_head_k    = 80
0.00.357.709 I print_info: n_embd_head_v    = 80
0.00.357.711 I print_info: n_gqa            = 1
0.00.357.713 I print_info: n_embd_k_gqa     = 2560
0.00.357.715 I print_info: n_embd_v_gqa     = 2560
0.00.357.717 I print_info: f_norm_eps       = 1.0e-05
0.00.357.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.720 I print_info: f_logit_scale    = 0.0e+00
0.00.357.721 I print_info: f_attn_scale     = 0.0e+00
0.00.357.722 I print_info: n_ff             = 10240
0.00.357.723 I print_info: n_expert         = 0
0.00.357.723 I print_info: n_expert_used    = 0
0.00.357.724 I print_info: causal attn      = 1
0.00.357.724 I print_info: pooling type     = 0
0.00.357.725 I print_info: rope type        = 2
0.00.357.725 I print_info: rope scaling     = linear
0.00.357.727 I print_info: freq_base_train  = 10000.0
0.00.357.728 I print_info: freq_scale_train = 1
0.00.357.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.730 I print_info: rope_finetuned   = unknown
0.00.357.730 I print_info: ssm_d_conv       = 0
0.00.357.731 I print_info: ssm_d_inner      = 0
0.00.357.731 I print_info: ssm_d_state      = 0
0.00.357.732 I print_info: ssm_dt_rank      = 0
0.00.357.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.733 I print_info: model type       = 2.8B
0.00.357.734 I print_info: model params     = 2.78 B
0.00.357.734 I print_info: general.name     = 2.8B
0.00.357.737 I print_info: vocab type       = BPE
0.00.357.738 I print_info: n_vocab          = 50304
0.00.357.739 I print_info: n_merges         = 50009
0.00.357.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.742 I print_info: LF token         = 187 'Ċ'
0.00.357.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.743 I print_info: max token length = 1024
0.00.357.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.372 I load_tensors: offloading output layer to GPU
0.00.420.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.381 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.382 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.934 I llama_context: constructing llama_context
0.00.608.940 I llama_context: n_seq_max     = 1
0.00.608.941 I llama_context: n_ctx         = 2048
0.00.608.941 I llama_context: n_ctx_per_seq = 2048
0.00.608.942 I llama_context: n_batch       = 2048
0.00.608.942 I llama_context: n_ubatch      = 512
0.00.608.943 I llama_context: causal_attn   = 1
0.00.608.943 I llama_context: flash_attn    = 0
0.00.608.949 I llama_context: freq_base     = 10000.0
0.00.608.950 I llama_context: freq_scale    = 1
0.00.611.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.611.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.612.360 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.371 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.622.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.622.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.622.560 I llama_context: graph nodes  = 1287
0.00.622.561 I llama_context: graph splits = 2
0.00.622.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.503 I main: llama threadpool init, n_threads = 1
0.00.692.527 I 
0.00.692.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.616 I 
0.00.692.733 I sampler seed: 1234
0.00.692.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.754 I 
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



0.02.484.710 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25413.08 tokens per second)
0.02.484.714 I llama_perf_context_print:        load time =     432.08 ms
0.02.484.716 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.11 tokens per second)
0.02.484.718 I llama_perf_context_print:        eval time =    1742.35 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.484.719 I llama_perf_context_print:       total time =    1794.01 ms /   262 tokens

real	0m2.759s
user	0m2.142s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.081 I llama_model_loader: - type  f32:  258 tensors
0.00.300.082 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.082 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.085 I print_info: file format = GGUF V3 (latest)
0.00.300.086 I print_info: file type   = Q2_K - Medium
0.00.300.089 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.297 I load: special tokens cache size = 25
0.00.366.475 I load: token to piece cache size = 0.2984 MB
0.00.366.493 I print_info: arch             = gptneox
0.00.366.494 I print_info: vocab_only       = 0
0.00.366.495 I print_info: n_ctx_train      = 2048
0.00.366.498 I print_info: n_embd           = 2560
0.00.366.499 I print_info: n_layer          = 32
0.00.366.517 I print_info: n_head           = 32
0.00.366.519 I print_info: n_head_kv        = 32
0.00.366.519 I print_info: n_rot            = 20
0.00.366.520 I print_info: n_swa            = 0
0.00.366.520 I print_info: n_swa_pattern    = 1
0.00.366.521 I print_info: n_embd_head_k    = 80
0.00.366.524 I print_info: n_embd_head_v    = 80
0.00.366.526 I print_info: n_gqa            = 1
0.00.366.529 I print_info: n_embd_k_gqa     = 2560
0.00.366.530 I print_info: n_embd_v_gqa     = 2560
0.00.366.532 I print_info: f_norm_eps       = 1.0e-05
0.00.366.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.535 I print_info: f_logit_scale    = 0.0e+00
0.00.366.535 I print_info: f_attn_scale     = 0.0e+00
0.00.366.537 I print_info: n_ff             = 10240
0.00.366.538 I print_info: n_expert         = 0
0.00.366.538 I print_info: n_expert_used    = 0
0.00.366.538 I print_info: causal attn      = 1
0.00.366.539 I print_info: pooling type     = 0
0.00.366.540 I print_info: rope type        = 2
0.00.366.541 I print_info: rope scaling     = linear
0.00.366.543 I print_info: freq_base_train  = 10000.0
0.00.366.544 I print_info: freq_scale_train = 1
0.00.366.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.545 I print_info: rope_finetuned   = unknown
0.00.366.546 I print_info: ssm_d_conv       = 0
0.00.366.546 I print_info: ssm_d_inner      = 0
0.00.366.547 I print_info: ssm_d_state      = 0
0.00.366.547 I print_info: ssm_dt_rank      = 0
0.00.366.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.548 I print_info: model type       = 2.8B
0.00.366.549 I print_info: model params     = 2.78 B
0.00.366.550 I print_info: general.name     = 2.8B
0.00.366.553 I print_info: vocab type       = BPE
0.00.366.554 I print_info: n_vocab          = 50304
0.00.366.554 I print_info: n_merges         = 50009
0.00.366.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.557 I print_info: LF token         = 187 'Ċ'
0.00.366.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.558 I print_info: max token length = 1024
0.00.366.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.704 I load_tensors: offloading output layer to GPU
0.00.430.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.714 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.716 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.601.616 I llama_context: constructing llama_context
0.00.601.623 I llama_context: n_seq_max     = 1
0.00.601.623 I llama_context: n_ctx         = 2048
0.00.601.624 I llama_context: n_ctx_per_seq = 2048
0.00.601.624 I llama_context: n_batch       = 512
0.00.601.625 I llama_context: n_ubatch      = 512
0.00.601.625 I llama_context: causal_attn   = 1
0.00.601.626 I llama_context: flash_attn    = 0
0.00.601.632 I llama_context: freq_base     = 10000.0
0.00.601.633 I llama_context: freq_scale    = 1
0.00.602.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.602.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.604.067 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.604.080 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.613.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.613.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.613.271 I llama_context: graph nodes  = 1287
0.00.613.271 I llama_context: graph splits = 2
0.00.613.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.966 I 
0.00.681.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.089 I perplexity: tokenizing the input ..
0.01.427.175 I perplexity: tokenization took 746.074 ms
0.01.427.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.049.814 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.765.733 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.767.289 I llama_perf_context_print:        load time =     412.19 ms
0.03.767.291 I llama_perf_context_print: prompt eval time =    1991.90 ms /  8192 tokens (    0.24 ms per token,  4112.66 tokens per second)
0.03.767.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.295 I llama_perf_context_print:       total time =    3086.32 ms /  8193 tokens

real	0m4.058s
user	0m4.139s
sys	0m0.875s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.260.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.163 I llama_model_loader: - type  f32:  258 tensors
0.00.292.164 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.164 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.165 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.168 I print_info: file format = GGUF V3 (latest)
0.00.292.168 I print_info: file type   = Q3_K - Medium
0.00.292.171 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.692 I load: special tokens cache size = 25
0.00.357.785 I load: token to piece cache size = 0.2984 MB
0.00.357.803 I print_info: arch             = gptneox
0.00.357.805 I print_info: vocab_only       = 0
0.00.357.806 I print_info: n_ctx_train      = 2048
0.00.357.807 I print_info: n_embd           = 2560
0.00.357.807 I print_info: n_layer          = 32
0.00.357.825 I print_info: n_head           = 32
0.00.357.827 I print_info: n_head_kv        = 32
0.00.357.828 I print_info: n_rot            = 20
0.00.357.828 I print_info: n_swa            = 0
0.00.357.829 I print_info: n_swa_pattern    = 1
0.00.357.829 I print_info: n_embd_head_k    = 80
0.00.357.829 I print_info: n_embd_head_v    = 80
0.00.357.832 I print_info: n_gqa            = 1
0.00.357.834 I print_info: n_embd_k_gqa     = 2560
0.00.357.835 I print_info: n_embd_v_gqa     = 2560
0.00.357.837 I print_info: f_norm_eps       = 1.0e-05
0.00.357.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.840 I print_info: f_logit_scale    = 0.0e+00
0.00.357.840 I print_info: f_attn_scale     = 0.0e+00
0.00.357.841 I print_info: n_ff             = 10240
0.00.357.842 I print_info: n_expert         = 0
0.00.357.842 I print_info: n_expert_used    = 0
0.00.357.843 I print_info: causal attn      = 1
0.00.357.843 I print_info: pooling type     = 0
0.00.357.844 I print_info: rope type        = 2
0.00.357.844 I print_info: rope scaling     = linear
0.00.357.847 I print_info: freq_base_train  = 10000.0
0.00.357.847 I print_info: freq_scale_train = 1
0.00.357.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.848 I print_info: rope_finetuned   = unknown
0.00.357.849 I print_info: ssm_d_conv       = 0
0.00.357.849 I print_info: ssm_d_inner      = 0
0.00.357.850 I print_info: ssm_d_state      = 0
0.00.357.851 I print_info: ssm_dt_rank      = 0
0.00.357.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.852 I print_info: model type       = 2.8B
0.00.357.853 I print_info: model params     = 2.78 B
0.00.357.853 I print_info: general.name     = 2.8B
0.00.357.856 I print_info: vocab type       = BPE
0.00.357.857 I print_info: n_vocab          = 50304
0.00.357.857 I print_info: n_merges         = 50009
0.00.357.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.860 I print_info: LF token         = 187 'Ċ'
0.00.357.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.861 I print_info: max token length = 1024
0.00.357.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.625 I load_tensors: offloading output layer to GPU
0.00.439.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.633 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.635 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.686.050 I llama_context: constructing llama_context
0.00.686.057 I llama_context: n_seq_max     = 1
0.00.686.057 I llama_context: n_ctx         = 2048
0.00.686.058 I llama_context: n_ctx_per_seq = 2048
0.00.686.058 I llama_context: n_batch       = 2048
0.00.686.059 I llama_context: n_ubatch      = 512
0.00.686.059 I llama_context: causal_attn   = 1
0.00.686.060 I llama_context: flash_attn    = 0
0.00.686.065 I llama_context: freq_base     = 10000.0
0.00.686.067 I llama_context: freq_scale    = 1
0.00.687.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.570 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.584 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.497 I llama_context: graph nodes  = 1287
0.00.698.498 I llama_context: graph splits = 2
0.00.698.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.813 I main: llama threadpool init, n_threads = 1
0.00.768.833 I 
0.00.768.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.924 I 
0.00.769.039 I sampler seed: 1234
0.00.769.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.059 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.561.321 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.02.561.325 I llama_perf_context_print:        load time =     506.85 ms
0.02.561.327 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.19 tokens per second)
0.02.561.330 I llama_perf_context_print:        eval time =    1744.14 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.561.331 I llama_perf_context_print:       total time =    1794.27 ms /   262 tokens

real	0m2.834s
user	0m2.197s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.303 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.476 I llama_model_loader: - type  f32:  258 tensors
0.00.288.477 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.477 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.478 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.481 I print_info: file format = GGUF V3 (latest)
0.00.288.482 I print_info: file type   = Q3_K - Medium
0.00.288.484 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.800 I load: special tokens cache size = 25
0.00.354.889 I load: token to piece cache size = 0.2984 MB
0.00.354.906 I print_info: arch             = gptneox
0.00.354.906 I print_info: vocab_only       = 0
0.00.354.907 I print_info: n_ctx_train      = 2048
0.00.354.907 I print_info: n_embd           = 2560
0.00.354.908 I print_info: n_layer          = 32
0.00.354.925 I print_info: n_head           = 32
0.00.354.927 I print_info: n_head_kv        = 32
0.00.354.928 I print_info: n_rot            = 20
0.00.354.928 I print_info: n_swa            = 0
0.00.354.930 I print_info: n_swa_pattern    = 1
0.00.354.930 I print_info: n_embd_head_k    = 80
0.00.354.931 I print_info: n_embd_head_v    = 80
0.00.354.933 I print_info: n_gqa            = 1
0.00.354.935 I print_info: n_embd_k_gqa     = 2560
0.00.354.937 I print_info: n_embd_v_gqa     = 2560
0.00.354.939 I print_info: f_norm_eps       = 1.0e-05
0.00.354.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.941 I print_info: f_logit_scale    = 0.0e+00
0.00.354.941 I print_info: f_attn_scale     = 0.0e+00
0.00.354.943 I print_info: n_ff             = 10240
0.00.354.944 I print_info: n_expert         = 0
0.00.354.944 I print_info: n_expert_used    = 0
0.00.354.945 I print_info: causal attn      = 1
0.00.354.945 I print_info: pooling type     = 0
0.00.354.949 I print_info: rope type        = 2
0.00.354.949 I print_info: rope scaling     = linear
0.00.354.951 I print_info: freq_base_train  = 10000.0
0.00.354.952 I print_info: freq_scale_train = 1
0.00.354.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.953 I print_info: rope_finetuned   = unknown
0.00.354.953 I print_info: ssm_d_conv       = 0
0.00.354.953 I print_info: ssm_d_inner      = 0
0.00.354.954 I print_info: ssm_d_state      = 0
0.00.354.954 I print_info: ssm_dt_rank      = 0
0.00.354.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.956 I print_info: model type       = 2.8B
0.00.354.957 I print_info: model params     = 2.78 B
0.00.354.957 I print_info: general.name     = 2.8B
0.00.354.960 I print_info: vocab type       = BPE
0.00.354.961 I print_info: n_vocab          = 50304
0.00.354.961 I print_info: n_merges         = 50009
0.00.354.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.965 I print_info: LF token         = 187 'Ċ'
0.00.354.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.967 I print_info: max token length = 1024
0.00.354.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.177 I load_tensors: offloading output layer to GPU
0.00.435.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.185 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.435.186 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.655.444 I llama_context: constructing llama_context
0.00.655.451 I llama_context: n_seq_max     = 1
0.00.655.452 I llama_context: n_ctx         = 2048
0.00.655.453 I llama_context: n_ctx_per_seq = 2048
0.00.655.453 I llama_context: n_batch       = 512
0.00.655.453 I llama_context: n_ubatch      = 512
0.00.655.454 I llama_context: causal_attn   = 1
0.00.655.455 I llama_context: flash_attn    = 0
0.00.655.461 I llama_context: freq_base     = 10000.0
0.00.655.462 I llama_context: freq_scale    = 1
0.00.656.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.872 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.658.018 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.032 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.301 I llama_context: graph nodes  = 1287
0.00.667.302 I llama_context: graph splits = 2
0.00.667.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.392 I 
0.00.737.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.150 I perplexity: tokenizing the input ..
0.01.488.466 I perplexity: tokenization took 751.303 ms
0.01.488.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.129.534 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.882.396 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.884.009 I llama_perf_context_print:        load time =     479.83 ms
0.03.884.012 I llama_perf_context_print: prompt eval time =    2047.83 ms /  8192 tokens (    0.25 ms per token,  4000.34 tokens per second)
0.03.884.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.015 I llama_perf_context_print:       total time =    3147.64 ms /  8193 tokens

real	0m4.169s
user	0m4.314s
sys	0m0.829s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.250.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.265.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.281.619 I llama_model_loader: - type  f32:  258 tensors
0.00.281.620 I llama_model_loader: - type q4_K:   81 tensors
0.00.281.621 I llama_model_loader: - type q5_K:   32 tensors
0.00.281.621 I llama_model_loader: - type q6_K:   17 tensors
0.00.281.624 I print_info: file format = GGUF V3 (latest)
0.00.281.625 I print_info: file type   = Q4_K - Medium
0.00.281.627 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.326.762 I load: special tokens cache size = 25
0.00.348.949 I load: token to piece cache size = 0.2984 MB
0.00.348.970 I print_info: arch             = gptneox
0.00.348.971 I print_info: vocab_only       = 0
0.00.348.972 I print_info: n_ctx_train      = 2048
0.00.348.972 I print_info: n_embd           = 2560
0.00.348.973 I print_info: n_layer          = 32
0.00.348.993 I print_info: n_head           = 32
0.00.348.999 I print_info: n_head_kv        = 32
0.00.348.999 I print_info: n_rot            = 20
0.00.349.000 I print_info: n_swa            = 0
0.00.349.000 I print_info: n_swa_pattern    = 1
0.00.349.000 I print_info: n_embd_head_k    = 80
0.00.349.001 I print_info: n_embd_head_v    = 80
0.00.349.003 I print_info: n_gqa            = 1
0.00.349.005 I print_info: n_embd_k_gqa     = 2560
0.00.349.007 I print_info: n_embd_v_gqa     = 2560
0.00.349.009 I print_info: f_norm_eps       = 1.0e-05
0.00.349.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.011 I print_info: f_logit_scale    = 0.0e+00
0.00.349.012 I print_info: f_attn_scale     = 0.0e+00
0.00.349.013 I print_info: n_ff             = 10240
0.00.349.014 I print_info: n_expert         = 0
0.00.349.014 I print_info: n_expert_used    = 0
0.00.349.014 I print_info: causal attn      = 1
0.00.349.015 I print_info: pooling type     = 0
0.00.349.015 I print_info: rope type        = 2
0.00.349.017 I print_info: rope scaling     = linear
0.00.349.019 I print_info: freq_base_train  = 10000.0
0.00.349.019 I print_info: freq_scale_train = 1
0.00.349.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.021 I print_info: rope_finetuned   = unknown
0.00.349.022 I print_info: ssm_d_conv       = 0
0.00.349.032 I print_info: ssm_d_inner      = 0
0.00.349.033 I print_info: ssm_d_state      = 0
0.00.349.033 I print_info: ssm_dt_rank      = 0
0.00.349.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.035 I print_info: model type       = 2.8B
0.00.349.036 I print_info: model params     = 2.78 B
0.00.349.036 I print_info: general.name     = 2.8B
0.00.349.040 I print_info: vocab type       = BPE
0.00.349.041 I print_info: n_vocab          = 50304
0.00.349.041 I print_info: n_merges         = 50009
0.00.349.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.045 I print_info: LF token         = 187 'Ċ'
0.00.349.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.047 I print_info: max token length = 1024
0.00.349.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.710 I load_tensors: offloading output layer to GPU
0.00.443.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.719 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.443.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.100 I llama_context: constructing llama_context
0.00.741.107 I llama_context: n_seq_max     = 1
0.00.741.108 I llama_context: n_ctx         = 2048
0.00.741.108 I llama_context: n_ctx_per_seq = 2048
0.00.741.109 I llama_context: n_batch       = 2048
0.00.741.109 I llama_context: n_ubatch      = 512
0.00.741.110 I llama_context: causal_attn   = 1
0.00.741.111 I llama_context: flash_attn    = 0
0.00.741.116 I llama_context: freq_base     = 10000.0
0.00.741.117 I llama_context: freq_scale    = 1
0.00.742.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.616 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.629 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.560 I llama_context: graph nodes  = 1287
0.00.753.560 I llama_context: graph splits = 2
0.00.753.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.169 I main: llama threadpool init, n_threads = 1
0.00.823.191 I 
0.00.823.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.281 I 
0.00.823.388 I sampler seed: 1234
0.00.823.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.407 I 
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

0.02.531.350 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.02.531.354 I llama_perf_context_print:        load time =     571.39 ms
0.02.531.356 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.05 tokens per second)
0.02.531.358 I llama_perf_context_print:        eval time =    1659.51 ms /   255 runs   (    6.51 ms per token,   153.66 tokens per second)
0.02.531.359 I llama_perf_context_print:       total time =    1709.78 ms /   262 tokens

real	0m2.804s
user	0m2.131s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.338 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.501 I llama_model_loader: - type  f32:  258 tensors
0.00.287.502 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.503 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.503 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.507 I print_info: file format = GGUF V3 (latest)
0.00.287.508 I print_info: file type   = Q4_K - Medium
0.00.287.510 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.628 I load: special tokens cache size = 25
0.00.353.893 I load: token to piece cache size = 0.2984 MB
0.00.353.917 I print_info: arch             = gptneox
0.00.353.917 I print_info: vocab_only       = 0
0.00.353.918 I print_info: n_ctx_train      = 2048
0.00.353.918 I print_info: n_embd           = 2560
0.00.353.919 I print_info: n_layer          = 32
0.00.353.934 I print_info: n_head           = 32
0.00.353.938 I print_info: n_head_kv        = 32
0.00.353.938 I print_info: n_rot            = 20
0.00.353.939 I print_info: n_swa            = 0
0.00.353.939 I print_info: n_swa_pattern    = 1
0.00.353.940 I print_info: n_embd_head_k    = 80
0.00.353.940 I print_info: n_embd_head_v    = 80
0.00.353.943 I print_info: n_gqa            = 1
0.00.353.945 I print_info: n_embd_k_gqa     = 2560
0.00.353.947 I print_info: n_embd_v_gqa     = 2560
0.00.353.949 I print_info: f_norm_eps       = 1.0e-05
0.00.353.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.951 I print_info: f_logit_scale    = 0.0e+00
0.00.353.952 I print_info: f_attn_scale     = 0.0e+00
0.00.353.954 I print_info: n_ff             = 10240
0.00.353.954 I print_info: n_expert         = 0
0.00.353.956 I print_info: n_expert_used    = 0
0.00.353.956 I print_info: causal attn      = 1
0.00.353.956 I print_info: pooling type     = 0
0.00.353.957 I print_info: rope type        = 2
0.00.353.957 I print_info: rope scaling     = linear
0.00.353.959 I print_info: freq_base_train  = 10000.0
0.00.353.960 I print_info: freq_scale_train = 1
0.00.353.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.961 I print_info: rope_finetuned   = unknown
0.00.353.962 I print_info: ssm_d_conv       = 0
0.00.353.963 I print_info: ssm_d_inner      = 0
0.00.353.963 I print_info: ssm_d_state      = 0
0.00.353.964 I print_info: ssm_dt_rank      = 0
0.00.353.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.965 I print_info: model type       = 2.8B
0.00.353.965 I print_info: model params     = 2.78 B
0.00.353.966 I print_info: general.name     = 2.8B
0.00.353.969 I print_info: vocab type       = BPE
0.00.353.970 I print_info: n_vocab          = 50304
0.00.353.971 I print_info: n_merges         = 50009
0.00.353.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.975 I print_info: LF token         = 187 'Ċ'
0.00.353.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.977 I print_info: max token length = 1024
0.00.353.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.750 I load_tensors: offloading output layer to GPU
0.00.448.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.759 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.448.760 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.710.052 I llama_context: constructing llama_context
0.00.710.059 I llama_context: n_seq_max     = 1
0.00.710.060 I llama_context: n_ctx         = 2048
0.00.710.060 I llama_context: n_ctx_per_seq = 2048
0.00.710.061 I llama_context: n_batch       = 512
0.00.710.061 I llama_context: n_ubatch      = 512
0.00.710.062 I llama_context: causal_attn   = 1
0.00.710.062 I llama_context: flash_attn    = 0
0.00.710.068 I llama_context: freq_base     = 10000.0
0.00.710.069 I llama_context: freq_scale    = 1
0.00.711.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.547 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.562 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.755 I llama_context: graph nodes  = 1287
0.00.721.755 I llama_context: graph splits = 2
0.00.721.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.851 I 
0.00.788.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.975 I perplexity: tokenizing the input ..
0.01.536.557 I perplexity: tokenization took 747.57 ms
0.01.536.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.833 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.910.061 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.912.842 I llama_perf_context_print:        load time =     532.80 ms
0.03.912.845 I llama_perf_context_print: prompt eval time =    2020.55 ms /  8192 tokens (    0.25 ms per token,  4054.34 tokens per second)
0.03.912.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.847 I llama_perf_context_print:       total time =    3123.99 ms /  8193 tokens

real	0m4.200s
user	0m4.263s
sys	0m0.924s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.257.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.799 I llama_model_loader: - type  f32:  258 tensors
0.00.288.800 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.801 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.803 I print_info: file format = GGUF V3 (latest)
0.00.288.803 I print_info: file type   = Q5_K - Medium
0.00.288.806 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.563 I load: special tokens cache size = 25
0.00.354.952 I load: token to piece cache size = 0.2984 MB
0.00.354.970 I print_info: arch             = gptneox
0.00.354.970 I print_info: vocab_only       = 0
0.00.354.973 I print_info: n_ctx_train      = 2048
0.00.354.974 I print_info: n_embd           = 2560
0.00.354.975 I print_info: n_layer          = 32
0.00.354.992 I print_info: n_head           = 32
0.00.354.994 I print_info: n_head_kv        = 32
0.00.354.995 I print_info: n_rot            = 20
0.00.354.995 I print_info: n_swa            = 0
0.00.354.996 I print_info: n_swa_pattern    = 1
0.00.354.996 I print_info: n_embd_head_k    = 80
0.00.354.997 I print_info: n_embd_head_v    = 80
0.00.355.000 I print_info: n_gqa            = 1
0.00.355.002 I print_info: n_embd_k_gqa     = 2560
0.00.355.004 I print_info: n_embd_v_gqa     = 2560
0.00.355.006 I print_info: f_norm_eps       = 1.0e-05
0.00.355.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.011 I print_info: f_logit_scale    = 0.0e+00
0.00.355.012 I print_info: f_attn_scale     = 0.0e+00
0.00.355.013 I print_info: n_ff             = 10240
0.00.355.014 I print_info: n_expert         = 0
0.00.355.014 I print_info: n_expert_used    = 0
0.00.355.016 I print_info: causal attn      = 1
0.00.355.016 I print_info: pooling type     = 0
0.00.355.016 I print_info: rope type        = 2
0.00.355.017 I print_info: rope scaling     = linear
0.00.355.019 I print_info: freq_base_train  = 10000.0
0.00.355.020 I print_info: freq_scale_train = 1
0.00.355.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.021 I print_info: rope_finetuned   = unknown
0.00.355.023 I print_info: ssm_d_conv       = 0
0.00.355.023 I print_info: ssm_d_inner      = 0
0.00.355.024 I print_info: ssm_d_state      = 0
0.00.355.024 I print_info: ssm_dt_rank      = 0
0.00.355.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.025 I print_info: model type       = 2.8B
0.00.355.026 I print_info: model params     = 2.78 B
0.00.355.026 I print_info: general.name     = 2.8B
0.00.355.029 I print_info: vocab type       = BPE
0.00.355.030 I print_info: n_vocab          = 50304
0.00.355.030 I print_info: n_merges         = 50009
0.00.355.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.034 I print_info: LF token         = 187 'Ċ'
0.00.355.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.035 I print_info: max token length = 1024
0.00.355.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.124 I load_tensors: offloading output layer to GPU
0.00.460.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.134 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.460.135 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.787.532 I llama_context: constructing llama_context
0.00.787.539 I llama_context: n_seq_max     = 1
0.00.787.540 I llama_context: n_ctx         = 2048
0.00.787.541 I llama_context: n_ctx_per_seq = 2048
0.00.787.541 I llama_context: n_batch       = 2048
0.00.787.542 I llama_context: n_ubatch      = 512
0.00.787.544 I llama_context: causal_attn   = 1
0.00.787.545 I llama_context: flash_attn    = 0
0.00.787.551 I llama_context: freq_base     = 10000.0
0.00.787.552 I llama_context: freq_scale    = 1
0.00.788.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.103 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.116 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.968 I llama_context: graph nodes  = 1287
0.00.799.969 I llama_context: graph splits = 2
0.00.799.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.428 I main: llama threadpool init, n_threads = 1
0.00.870.448 I 
0.00.870.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.540 I 
0.00.870.653 I sampler seed: 1234
0.00.870.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.674 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.686.251 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.686.259 I llama_perf_context_print:        load time =     611.09 ms
0.02.686.261 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.686.263 I llama_perf_context_print:        eval time =    1767.35 ms /   255 runs   (    6.93 ms per token,   144.28 tokens per second)
0.02.686.264 I llama_perf_context_print:       total time =    1817.62 ms /   262 tokens

real	0m2.958s
user	0m2.292s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.944 I llama_model_loader: - type  f32:  258 tensors
0.00.286.945 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.945 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.949 I print_info: file format = GGUF V3 (latest)
0.00.286.950 I print_info: file type   = Q5_K - Medium
0.00.286.953 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.020 I load: special tokens cache size = 25
0.00.353.175 I load: token to piece cache size = 0.2984 MB
0.00.353.193 I print_info: arch             = gptneox
0.00.353.194 I print_info: vocab_only       = 0
0.00.353.194 I print_info: n_ctx_train      = 2048
0.00.353.195 I print_info: n_embd           = 2560
0.00.353.195 I print_info: n_layer          = 32
0.00.353.215 I print_info: n_head           = 32
0.00.353.217 I print_info: n_head_kv        = 32
0.00.353.218 I print_info: n_rot            = 20
0.00.353.218 I print_info: n_swa            = 0
0.00.353.219 I print_info: n_swa_pattern    = 1
0.00.353.219 I print_info: n_embd_head_k    = 80
0.00.353.220 I print_info: n_embd_head_v    = 80
0.00.353.222 I print_info: n_gqa            = 1
0.00.353.224 I print_info: n_embd_k_gqa     = 2560
0.00.353.226 I print_info: n_embd_v_gqa     = 2560
0.00.353.228 I print_info: f_norm_eps       = 1.0e-05
0.00.353.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.234 I print_info: f_logit_scale    = 0.0e+00
0.00.353.234 I print_info: f_attn_scale     = 0.0e+00
0.00.353.235 I print_info: n_ff             = 10240
0.00.353.236 I print_info: n_expert         = 0
0.00.353.236 I print_info: n_expert_used    = 0
0.00.353.237 I print_info: causal attn      = 1
0.00.353.237 I print_info: pooling type     = 0
0.00.353.238 I print_info: rope type        = 2
0.00.353.238 I print_info: rope scaling     = linear
0.00.353.240 I print_info: freq_base_train  = 10000.0
0.00.353.241 I print_info: freq_scale_train = 1
0.00.353.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.242 I print_info: rope_finetuned   = unknown
0.00.353.242 I print_info: ssm_d_conv       = 0
0.00.353.243 I print_info: ssm_d_inner      = 0
0.00.353.243 I print_info: ssm_d_state      = 0
0.00.353.243 I print_info: ssm_dt_rank      = 0
0.00.353.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.245 I print_info: model type       = 2.8B
0.00.353.246 I print_info: model params     = 2.78 B
0.00.353.246 I print_info: general.name     = 2.8B
0.00.353.249 I print_info: vocab type       = BPE
0.00.353.250 I print_info: n_vocab          = 50304
0.00.353.250 I print_info: n_merges         = 50009
0.00.353.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.253 I print_info: LF token         = 187 'Ċ'
0.00.353.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.255 I print_info: max token length = 1024
0.00.353.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.430 I load_tensors: offloading output layer to GPU
0.00.458.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.441 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.458.442 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.751.605 I llama_context: constructing llama_context
0.00.751.611 I llama_context: n_seq_max     = 1
0.00.751.612 I llama_context: n_ctx         = 2048
0.00.751.612 I llama_context: n_ctx_per_seq = 2048
0.00.751.613 I llama_context: n_batch       = 512
0.00.751.613 I llama_context: n_ubatch      = 512
0.00.751.614 I llama_context: causal_attn   = 1
0.00.751.615 I llama_context: flash_attn    = 0
0.00.751.621 I llama_context: freq_base     = 10000.0
0.00.751.622 I llama_context: freq_scale    = 1
0.00.752.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.091 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.105 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.466 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.477 I llama_context: graph nodes  = 1287
0.00.763.478 I llama_context: graph splits = 2
0.00.763.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.955 I 
0.00.832.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.077 I perplexity: tokenizing the input ..
0.01.579.371 I perplexity: tokenization took 747.282 ms
0.01.579.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.913 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.887.198 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.888.968 I llama_perf_context_print:        load time =     576.25 ms
0.03.888.971 I llama_perf_context_print: prompt eval time =    1961.83 ms /  8192 tokens (    0.24 ms per token,  4175.70 tokens per second)
0.03.888.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.973 I llama_perf_context_print:       total time =    3057.01 ms /  8193 tokens

real	0m4.178s
user	0m4.228s
sys	0m0.905s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.263.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.921 I llama_model_loader: - type  f32:  258 tensors
0.00.294.922 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.924 I print_info: file format = GGUF V3 (latest)
0.00.294.925 I print_info: file type   = Q6_K
0.00.294.928 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.534 I load: special tokens cache size = 25
0.00.360.879 I load: token to piece cache size = 0.2984 MB
0.00.360.902 I print_info: arch             = gptneox
0.00.360.903 I print_info: vocab_only       = 0
0.00.360.903 I print_info: n_ctx_train      = 2048
0.00.360.904 I print_info: n_embd           = 2560
0.00.360.904 I print_info: n_layer          = 32
0.00.360.926 I print_info: n_head           = 32
0.00.360.930 I print_info: n_head_kv        = 32
0.00.360.931 I print_info: n_rot            = 20
0.00.360.931 I print_info: n_swa            = 0
0.00.360.932 I print_info: n_swa_pattern    = 1
0.00.360.932 I print_info: n_embd_head_k    = 80
0.00.360.932 I print_info: n_embd_head_v    = 80
0.00.360.935 I print_info: n_gqa            = 1
0.00.360.938 I print_info: n_embd_k_gqa     = 2560
0.00.360.939 I print_info: n_embd_v_gqa     = 2560
0.00.360.941 I print_info: f_norm_eps       = 1.0e-05
0.00.360.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.944 I print_info: f_logit_scale    = 0.0e+00
0.00.360.945 I print_info: f_attn_scale     = 0.0e+00
0.00.360.947 I print_info: n_ff             = 10240
0.00.360.947 I print_info: n_expert         = 0
0.00.360.949 I print_info: n_expert_used    = 0
0.00.360.949 I print_info: causal attn      = 1
0.00.360.949 I print_info: pooling type     = 0
0.00.360.950 I print_info: rope type        = 2
0.00.360.950 I print_info: rope scaling     = linear
0.00.360.952 I print_info: freq_base_train  = 10000.0
0.00.360.953 I print_info: freq_scale_train = 1
0.00.360.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.954 I print_info: rope_finetuned   = unknown
0.00.360.955 I print_info: ssm_d_conv       = 0
0.00.360.956 I print_info: ssm_d_inner      = 0
0.00.360.956 I print_info: ssm_d_state      = 0
0.00.360.956 I print_info: ssm_dt_rank      = 0
0.00.360.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.958 I print_info: model type       = 2.8B
0.00.360.958 I print_info: model params     = 2.78 B
0.00.360.959 I print_info: general.name     = 2.8B
0.00.360.962 I print_info: vocab type       = BPE
0.00.360.963 I print_info: n_vocab          = 50304
0.00.360.963 I print_info: n_merges         = 50009
0.00.360.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.966 I print_info: LF token         = 187 'Ċ'
0.00.360.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.968 I print_info: max token length = 1024
0.00.360.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.706 I load_tensors: offloading output layer to GPU
0.00.475.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.716 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.718 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.833.420 I llama_context: constructing llama_context
0.00.833.427 I llama_context: n_seq_max     = 1
0.00.833.427 I llama_context: n_ctx         = 2048
0.00.833.428 I llama_context: n_ctx_per_seq = 2048
0.00.833.429 I llama_context: n_batch       = 2048
0.00.833.430 I llama_context: n_ubatch      = 512
0.00.833.430 I llama_context: causal_attn   = 1
0.00.833.431 I llama_context: flash_attn    = 0
0.00.833.437 I llama_context: freq_base     = 10000.0
0.00.833.438 I llama_context: freq_scale    = 1
0.00.834.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.942 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.955 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.689 I llama_context: graph nodes  = 1287
0.00.845.689 I llama_context: graph splits = 2
0.00.845.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.642 I main: llama threadpool init, n_threads = 1
0.00.915.664 I 
0.00.915.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.753 I 
0.00.915.866 I sampler seed: 1234
0.00.915.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.887 I 
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

0.02.832.958 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.832.962 I llama_perf_context_print:        load time =     650.29 ms
0.02.832.966 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.71 tokens per second)
0.02.832.968 I llama_perf_context_print:        eval time =    1868.92 ms /   255 runs   (    7.33 ms per token,   136.44 tokens per second)
0.02.832.969 I llama_perf_context_print:       total time =    1919.05 ms /   262 tokens

real	0m3.105s
user	0m2.408s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.794 I llama_model_loader: - type  f32:  258 tensors
0.00.293.795 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.797 I print_info: file format = GGUF V3 (latest)
0.00.293.798 I print_info: file type   = Q6_K
0.00.293.800 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.925 I load: special tokens cache size = 25
0.00.361.064 I load: token to piece cache size = 0.2984 MB
0.00.361.082 I print_info: arch             = gptneox
0.00.361.083 I print_info: vocab_only       = 0
0.00.361.084 I print_info: n_ctx_train      = 2048
0.00.361.086 I print_info: n_embd           = 2560
0.00.361.087 I print_info: n_layer          = 32
0.00.361.101 I print_info: n_head           = 32
0.00.361.104 I print_info: n_head_kv        = 32
0.00.361.104 I print_info: n_rot            = 20
0.00.361.105 I print_info: n_swa            = 0
0.00.361.105 I print_info: n_swa_pattern    = 1
0.00.361.106 I print_info: n_embd_head_k    = 80
0.00.361.106 I print_info: n_embd_head_v    = 80
0.00.361.108 I print_info: n_gqa            = 1
0.00.361.111 I print_info: n_embd_k_gqa     = 2560
0.00.361.113 I print_info: n_embd_v_gqa     = 2560
0.00.361.115 I print_info: f_norm_eps       = 1.0e-05
0.00.361.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.118 I print_info: f_logit_scale    = 0.0e+00
0.00.361.119 I print_info: f_attn_scale     = 0.0e+00
0.00.361.120 I print_info: n_ff             = 10240
0.00.361.121 I print_info: n_expert         = 0
0.00.361.121 I print_info: n_expert_used    = 0
0.00.361.121 I print_info: causal attn      = 1
0.00.361.122 I print_info: pooling type     = 0
0.00.361.122 I print_info: rope type        = 2
0.00.361.123 I print_info: rope scaling     = linear
0.00.361.125 I print_info: freq_base_train  = 10000.0
0.00.361.125 I print_info: freq_scale_train = 1
0.00.361.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.128 I print_info: rope_finetuned   = unknown
0.00.361.128 I print_info: ssm_d_conv       = 0
0.00.361.129 I print_info: ssm_d_inner      = 0
0.00.361.129 I print_info: ssm_d_state      = 0
0.00.361.129 I print_info: ssm_dt_rank      = 0
0.00.361.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.131 I print_info: model type       = 2.8B
0.00.361.132 I print_info: model params     = 2.78 B
0.00.361.132 I print_info: general.name     = 2.8B
0.00.361.135 I print_info: vocab type       = BPE
0.00.361.136 I print_info: n_vocab          = 50304
0.00.361.136 I print_info: n_merges         = 50009
0.00.361.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.139 I print_info: LF token         = 187 'Ċ'
0.00.361.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.140 I print_info: max token length = 1024
0.00.361.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.867 I load_tensors: offloading output layer to GPU
0.00.474.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.876 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.474.878 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.794.993 I llama_context: constructing llama_context
0.00.794.999 I llama_context: n_seq_max     = 1
0.00.795.000 I llama_context: n_ctx         = 2048
0.00.795.000 I llama_context: n_ctx_per_seq = 2048
0.00.795.001 I llama_context: n_batch       = 512
0.00.795.002 I llama_context: n_ubatch      = 512
0.00.795.002 I llama_context: causal_attn   = 1
0.00.795.003 I llama_context: flash_attn    = 0
0.00.795.009 I llama_context: freq_base     = 10000.0
0.00.795.010 I llama_context: freq_scale    = 1
0.00.796.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.589 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.603 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.583 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.593 I llama_context: graph nodes  = 1287
0.00.807.594 I llama_context: graph splits = 2
0.00.807.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.043 I 
0.00.876.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.179 I perplexity: tokenizing the input ..
0.01.618.979 I perplexity: tokenization took 742.787 ms
0.01.619.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.095 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.942.943 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.945.417 I llama_perf_context_print:        load time =     613.44 ms
0.03.945.419 I llama_perf_context_print: prompt eval time =    1973.99 ms /  8192 tokens (    0.24 ms per token,  4149.96 tokens per second)
0.03.945.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.422 I llama_perf_context_print:       total time =    3069.37 ms /  8193 tokens

real	0m4.233s
user	0m4.287s
sys	0m0.946s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.908 I llama_model_loader: - type  f32:  258 tensors
0.00.290.908 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.911 I print_info: file format = GGUF V3 (latest)
0.00.290.912 I print_info: file type   = Q4_0
0.00.290.916 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.139 I load: special tokens cache size = 25
0.00.358.247 I load: token to piece cache size = 0.2984 MB
0.00.358.265 I print_info: arch             = gptneox
0.00.358.266 I print_info: vocab_only       = 0
0.00.358.266 I print_info: n_ctx_train      = 2048
0.00.358.267 I print_info: n_embd           = 2560
0.00.358.267 I print_info: n_layer          = 32
0.00.358.284 I print_info: n_head           = 32
0.00.358.286 I print_info: n_head_kv        = 32
0.00.358.287 I print_info: n_rot            = 20
0.00.358.287 I print_info: n_swa            = 0
0.00.358.288 I print_info: n_swa_pattern    = 1
0.00.358.289 I print_info: n_embd_head_k    = 80
0.00.358.290 I print_info: n_embd_head_v    = 80
0.00.358.292 I print_info: n_gqa            = 1
0.00.358.294 I print_info: n_embd_k_gqa     = 2560
0.00.358.296 I print_info: n_embd_v_gqa     = 2560
0.00.358.297 I print_info: f_norm_eps       = 1.0e-05
0.00.358.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.300 I print_info: f_logit_scale    = 0.0e+00
0.00.358.300 I print_info: f_attn_scale     = 0.0e+00
0.00.358.301 I print_info: n_ff             = 10240
0.00.358.302 I print_info: n_expert         = 0
0.00.358.302 I print_info: n_expert_used    = 0
0.00.358.303 I print_info: causal attn      = 1
0.00.358.303 I print_info: pooling type     = 0
0.00.358.305 I print_info: rope type        = 2
0.00.358.306 I print_info: rope scaling     = linear
0.00.358.307 I print_info: freq_base_train  = 10000.0
0.00.358.309 I print_info: freq_scale_train = 1
0.00.358.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.310 I print_info: rope_finetuned   = unknown
0.00.358.310 I print_info: ssm_d_conv       = 0
0.00.358.311 I print_info: ssm_d_inner      = 0
0.00.358.311 I print_info: ssm_d_state      = 0
0.00.358.312 I print_info: ssm_dt_rank      = 0
0.00.358.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.314 I print_info: model type       = 2.8B
0.00.358.315 I print_info: model params     = 2.78 B
0.00.358.318 I print_info: general.name     = 2.8B
0.00.358.320 I print_info: vocab type       = BPE
0.00.358.322 I print_info: n_vocab          = 50304
0.00.358.322 I print_info: n_merges         = 50009
0.00.358.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.325 I print_info: LF token         = 187 'Ċ'
0.00.358.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.326 I print_info: max token length = 1024
0.00.358.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.231 I load_tensors: offloading 10 repeating layers to GPU
0.00.446.243 I load_tensors: offloaded 10/33 layers to GPU
0.00.446.252 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.446.254 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.446.257 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.038.785 I llama_context: constructing llama_context
0.01.038.791 I llama_context: n_seq_max     = 1
0.01.038.791 I llama_context: n_ctx         = 2048
0.01.038.792 I llama_context: n_ctx_per_seq = 2048
0.01.038.792 I llama_context: n_batch       = 2048
0.01.038.793 I llama_context: n_ubatch      = 512
0.01.038.793 I llama_context: causal_attn   = 1
0.01.038.794 I llama_context: flash_attn    = 0
0.01.038.800 I llama_context: freq_base     = 10000.0
0.01.038.801 I llama_context: freq_scale    = 1
0.01.039.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.845 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.176.972 I init:        CPU KV buffer size =   440.00 MiB
0.01.176.998 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.198.370 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.198.383 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.198.384 I llama_context: graph nodes  = 1287
0.01.198.385 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.198.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.198.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.324.201 I llama_context: constructing llama_context
0.02.324.226 I llama_context: n_seq_max     = 1
0.02.324.227 I llama_context: n_ctx         = 2048
0.02.324.227 I llama_context: n_ctx_per_seq = 2048
0.02.324.228 I llama_context: n_batch       = 2048
0.02.324.228 I llama_context: n_ubatch      = 512
0.02.324.229 I llama_context: causal_attn   = 1
0.02.324.230 I llama_context: flash_attn    = 0
0.02.324.235 I llama_context: freq_base     = 10000.0
0.02.324.238 I llama_context: freq_scale    = 1
0.02.324.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.324.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.325.318 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.461.414 I init:        CPU KV buffer size =   440.00 MiB
0.02.461.439 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.482.633 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.482.645 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.482.646 I llama_context: graph nodes  = 1287
0.02.482.647 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.341.298 I llama_context: constructing llama_context
0.03.341.330 I llama_context: n_seq_max     = 1
0.03.341.330 I llama_context: n_ctx         = 2048
0.03.341.331 I llama_context: n_ctx_per_seq = 2048
0.03.341.331 I llama_context: n_batch       = 2048
0.03.341.332 I llama_context: n_ubatch      = 512
0.03.341.332 I llama_context: causal_attn   = 1
0.03.341.333 I llama_context: flash_attn    = 0
0.03.341.340 I llama_context: freq_base     = 10000.0
0.03.341.342 I llama_context: freq_scale    = 1
0.03.341.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.341.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.342.256 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.480.665 I init:        CPU KV buffer size =   440.00 MiB
0.03.480.692 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.501.311 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.501.325 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.501.326 I llama_context: graph nodes  = 1287
0.03.501.327 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.176s
user	0m12.566s
sys	0m1.364s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.360 I llama_model_loader: - type  f32:  258 tensors
0.00.294.361 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.364 I print_info: file format = GGUF V3 (latest)
0.00.294.365 I print_info: file type   = Q4_0
0.00.294.367 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.290 I load: special tokens cache size = 25
0.00.360.466 I load: token to piece cache size = 0.2984 MB
0.00.360.482 I print_info: arch             = gptneox
0.00.360.483 I print_info: vocab_only       = 0
0.00.360.483 I print_info: n_ctx_train      = 2048
0.00.360.484 I print_info: n_embd           = 2560
0.00.360.484 I print_info: n_layer          = 32
0.00.360.501 I print_info: n_head           = 32
0.00.360.507 I print_info: n_head_kv        = 32
0.00.360.507 I print_info: n_rot            = 20
0.00.360.508 I print_info: n_swa            = 0
0.00.360.508 I print_info: n_swa_pattern    = 1
0.00.360.509 I print_info: n_embd_head_k    = 80
0.00.360.509 I print_info: n_embd_head_v    = 80
0.00.360.511 I print_info: n_gqa            = 1
0.00.360.513 I print_info: n_embd_k_gqa     = 2560
0.00.360.514 I print_info: n_embd_v_gqa     = 2560
0.00.360.516 I print_info: f_norm_eps       = 1.0e-05
0.00.360.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.518 I print_info: f_logit_scale    = 0.0e+00
0.00.360.520 I print_info: f_attn_scale     = 0.0e+00
0.00.360.522 I print_info: n_ff             = 10240
0.00.360.522 I print_info: n_expert         = 0
0.00.360.522 I print_info: n_expert_used    = 0
0.00.360.523 I print_info: causal attn      = 1
0.00.360.526 I print_info: pooling type     = 0
0.00.360.526 I print_info: rope type        = 2
0.00.360.527 I print_info: rope scaling     = linear
0.00.360.529 I print_info: freq_base_train  = 10000.0
0.00.360.529 I print_info: freq_scale_train = 1
0.00.360.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.530 I print_info: rope_finetuned   = unknown
0.00.360.530 I print_info: ssm_d_conv       = 0
0.00.360.531 I print_info: ssm_d_inner      = 0
0.00.360.531 I print_info: ssm_d_state      = 0
0.00.360.532 I print_info: ssm_dt_rank      = 0
0.00.360.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.532 I print_info: model type       = 2.8B
0.00.360.533 I print_info: model params     = 2.78 B
0.00.360.534 I print_info: general.name     = 2.8B
0.00.360.537 I print_info: vocab type       = BPE
0.00.360.538 I print_info: n_vocab          = 50304
0.00.360.540 I print_info: n_merges         = 50009
0.00.360.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.545 I print_info: LF token         = 187 'Ċ'
0.00.360.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.546 I print_info: max token length = 1024
0.00.360.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.760 I load_tensors: offloading 10 repeating layers to GPU
0.00.448.771 I load_tensors: offloaded 10/33 layers to GPU
0.00.448.780 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.448.781 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.448.783 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.051.279 I llama_context: constructing llama_context
0.01.051.285 I llama_context: n_seq_max     = 1
0.01.051.286 I llama_context: n_ctx         = 2048
0.01.051.286 I llama_context: n_ctx_per_seq = 2048
0.01.051.287 I llama_context: n_batch       = 2048
0.01.051.287 I llama_context: n_ubatch      = 512
0.01.051.287 I llama_context: causal_attn   = 1
0.01.051.288 I llama_context: flash_attn    = 1
0.01.051.294 I llama_context: freq_base     = 10000.0
0.01.051.295 I llama_context: freq_scale    = 1
0.01.051.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.052.094 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.189.344 I init:        CPU KV buffer size =   440.00 MiB
0.01.189.376 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.210.672 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.210.683 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.210.684 I llama_context: graph nodes  = 1160
0.01.210.685 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.210.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.088.320 I llama_context: constructing llama_context
0.02.088.350 I llama_context: n_seq_max     = 1
0.02.088.351 I llama_context: n_ctx         = 2048
0.02.088.351 I llama_context: n_ctx_per_seq = 2048
0.02.088.352 I llama_context: n_batch       = 2048
0.02.088.352 I llama_context: n_ubatch      = 512
0.02.088.353 I llama_context: causal_attn   = 1
0.02.088.353 I llama_context: flash_attn    = 1
0.02.088.359 I llama_context: freq_base     = 10000.0
0.02.088.360 I llama_context: freq_scale    = 1
0.02.088.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.088.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.089.267 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.225.590 I init:        CPU KV buffer size =   440.00 MiB
0.02.225.613 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.246.314 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.246.324 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.246.325 I llama_context: graph nodes  = 1160
0.02.246.326 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.933.820 I llama_context: constructing llama_context
0.02.933.840 I llama_context: n_seq_max     = 1
0.02.933.840 I llama_context: n_ctx         = 2048
0.02.933.841 I llama_context: n_ctx_per_seq = 2048
0.02.933.841 I llama_context: n_batch       = 2048
0.02.933.842 I llama_context: n_ubatch      = 512
0.02.933.843 I llama_context: causal_attn   = 1
0.02.933.843 I llama_context: flash_attn    = 1
0.02.933.850 I llama_context: freq_base     = 10000.0
0.02.933.851 I llama_context: freq_scale    = 1
0.02.933.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.933.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.934.652 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.077.788 I init:        CPU KV buffer size =   440.00 MiB
0.03.077.812 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.098.643 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.098.685 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.098.686 I llama_context: graph nodes  = 1160
0.03.098.687 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.181s
user	0m11.573s
sys	0m1.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.606 I llama_model_loader: - type  f32:  258 tensors
0.00.312.607 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.610 I print_info: file format = GGUF V3 (latest)
0.00.312.610 I print_info: file type   = Q4_0
0.00.312.613 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.191 I load: special tokens cache size = 25
0.00.379.316 I load: token to piece cache size = 0.2984 MB
0.00.379.343 I print_info: arch             = gptneox
0.00.379.344 I print_info: vocab_only       = 0
0.00.379.344 I print_info: n_ctx_train      = 2048
0.00.379.345 I print_info: n_embd           = 2560
0.00.379.345 I print_info: n_layer          = 32
0.00.379.360 I print_info: n_head           = 32
0.00.379.364 I print_info: n_head_kv        = 32
0.00.379.368 I print_info: n_rot            = 20
0.00.379.368 I print_info: n_swa            = 0
0.00.379.369 I print_info: n_swa_pattern    = 1
0.00.379.369 I print_info: n_embd_head_k    = 80
0.00.379.370 I print_info: n_embd_head_v    = 80
0.00.379.373 I print_info: n_gqa            = 1
0.00.379.375 I print_info: n_embd_k_gqa     = 2560
0.00.379.376 I print_info: n_embd_v_gqa     = 2560
0.00.379.378 I print_info: f_norm_eps       = 1.0e-05
0.00.379.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.381 I print_info: f_logit_scale    = 0.0e+00
0.00.379.381 I print_info: f_attn_scale     = 0.0e+00
0.00.379.383 I print_info: n_ff             = 10240
0.00.379.383 I print_info: n_expert         = 0
0.00.379.384 I print_info: n_expert_used    = 0
0.00.379.385 I print_info: causal attn      = 1
0.00.379.386 I print_info: pooling type     = 0
0.00.379.387 I print_info: rope type        = 2
0.00.379.387 I print_info: rope scaling     = linear
0.00.379.389 I print_info: freq_base_train  = 10000.0
0.00.379.390 I print_info: freq_scale_train = 1
0.00.379.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.391 I print_info: rope_finetuned   = unknown
0.00.379.391 I print_info: ssm_d_conv       = 0
0.00.379.391 I print_info: ssm_d_inner      = 0
0.00.379.392 I print_info: ssm_d_state      = 0
0.00.379.392 I print_info: ssm_dt_rank      = 0
0.00.379.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.393 I print_info: model type       = 2.8B
0.00.379.394 I print_info: model params     = 2.78 B
0.00.379.395 I print_info: general.name     = 2.8B
0.00.379.398 I print_info: vocab type       = BPE
0.00.379.399 I print_info: n_vocab          = 50304
0.00.379.399 I print_info: n_merges         = 50009
0.00.379.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.404 I print_info: LF token         = 187 'Ċ'
0.00.379.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.405 I print_info: max token length = 1024
0.00.379.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.757 I load_tensors: offloading output layer to GPU
0.00.467.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.767 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.769 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.181 I llama_context: constructing llama_context
0.00.713.188 I llama_context: n_seq_max     = 1
0.00.713.188 I llama_context: n_ctx         = 2048
0.00.713.189 I llama_context: n_ctx_per_seq = 2048
0.00.713.190 I llama_context: n_batch       = 2048
0.00.713.190 I llama_context: n_ubatch      = 512
0.00.713.191 I llama_context: causal_attn   = 1
0.00.713.191 I llama_context: flash_attn    = 0
0.00.713.198 I llama_context: freq_base     = 10000.0
0.00.713.199 I llama_context: freq_scale    = 1
0.00.714.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.672 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.686 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.999 I llama_context: graph nodes  = 1287
0.00.725.000 I llama_context: graph splits = 2
0.00.725.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.666.811 I llama_context: constructing llama_context
0.01.666.822 I llama_context: n_seq_max     = 1
0.01.666.823 I llama_context: n_ctx         = 2048
0.01.666.823 I llama_context: n_ctx_per_seq = 2048
0.01.666.824 I llama_context: n_batch       = 2048
0.01.666.824 I llama_context: n_ubatch      = 512
0.01.666.824 I llama_context: causal_attn   = 1
0.01.666.825 I llama_context: flash_attn    = 0
0.01.666.831 I llama_context: freq_base     = 10000.0
0.01.666.833 I llama_context: freq_scale    = 1
0.01.666.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.670.150 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.670.158 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.680.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.680.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.680.354 I llama_context: graph nodes  = 1287
0.01.680.354 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.356.409 I llama_context: constructing llama_context
0.02.356.420 I llama_context: n_seq_max     = 1
0.02.356.421 I llama_context: n_ctx         = 2048
0.02.356.421 I llama_context: n_ctx_per_seq = 2048
0.02.356.422 I llama_context: n_batch       = 2048
0.02.356.423 I llama_context: n_ubatch      = 512
0.02.356.423 I llama_context: causal_attn   = 1
0.02.356.424 I llama_context: flash_attn    = 0
0.02.356.430 I llama_context: freq_base     = 10000.0
0.02.356.431 I llama_context: freq_scale    = 1
0.02.356.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.356.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.359.800 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.359.809 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.369.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.369.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.369.138 I llama_context: graph nodes  = 1287
0.02.369.139 I llama_context: graph splits = 2
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

real	0m4.564s
user	0m3.809s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4885 (c522ce414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.715 I llama_model_loader: - type  f32:  258 tensors
0.00.294.716 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.719 I print_info: file format = GGUF V3 (latest)
0.00.294.720 I print_info: file type   = Q4_0
0.00.294.722 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.973 I load: special tokens cache size = 25
0.00.362.061 I load: token to piece cache size = 0.2984 MB
0.00.362.088 I print_info: arch             = gptneox
0.00.362.088 I print_info: vocab_only       = 0
0.00.362.089 I print_info: n_ctx_train      = 2048
0.00.362.089 I print_info: n_embd           = 2560
0.00.362.090 I print_info: n_layer          = 32
0.00.362.105 I print_info: n_head           = 32
0.00.362.107 I print_info: n_head_kv        = 32
0.00.362.108 I print_info: n_rot            = 20
0.00.362.109 I print_info: n_swa            = 0
0.00.362.111 I print_info: n_swa_pattern    = 1
0.00.362.111 I print_info: n_embd_head_k    = 80
0.00.362.112 I print_info: n_embd_head_v    = 80
0.00.362.114 I print_info: n_gqa            = 1
0.00.362.116 I print_info: n_embd_k_gqa     = 2560
0.00.362.118 I print_info: n_embd_v_gqa     = 2560
0.00.362.119 I print_info: f_norm_eps       = 1.0e-05
0.00.362.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.122 I print_info: f_logit_scale    = 0.0e+00
0.00.362.122 I print_info: f_attn_scale     = 0.0e+00
0.00.362.124 I print_info: n_ff             = 10240
0.00.362.124 I print_info: n_expert         = 0
0.00.362.125 I print_info: n_expert_used    = 0
0.00.362.125 I print_info: causal attn      = 1
0.00.362.126 I print_info: pooling type     = 0
0.00.362.126 I print_info: rope type        = 2
0.00.362.127 I print_info: rope scaling     = linear
0.00.362.132 I print_info: freq_base_train  = 10000.0
0.00.362.132 I print_info: freq_scale_train = 1
0.00.362.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.133 I print_info: rope_finetuned   = unknown
0.00.362.134 I print_info: ssm_d_conv       = 0
0.00.362.134 I print_info: ssm_d_inner      = 0
0.00.362.135 I print_info: ssm_d_state      = 0
0.00.362.135 I print_info: ssm_dt_rank      = 0
0.00.362.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.136 I print_info: model type       = 2.8B
0.00.362.137 I print_info: model params     = 2.78 B
0.00.362.137 I print_info: general.name     = 2.8B
0.00.362.140 I print_info: vocab type       = BPE
0.00.362.143 I print_info: n_vocab          = 50304
0.00.362.144 I print_info: n_merges         = 50009
0.00.362.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.148 I print_info: LF token         = 187 'Ċ'
0.00.362.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.149 I print_info: max token length = 1024
0.00.362.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.699 I load_tensors: offloading output layer to GPU
0.00.452.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.708 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.710 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.691.986 I llama_context: constructing llama_context
0.00.691.994 I llama_context: n_seq_max     = 1
0.00.691.994 I llama_context: n_ctx         = 2048
0.00.691.995 I llama_context: n_ctx_per_seq = 2048
0.00.691.995 I llama_context: n_batch       = 2048
0.00.691.996 I llama_context: n_ubatch      = 512
0.00.691.996 I llama_context: causal_attn   = 1
0.00.691.997 I llama_context: flash_attn    = 1
0.00.692.002 I llama_context: freq_base     = 10000.0
0.00.692.003 I llama_context: freq_scale    = 1
0.00.693.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.472 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.485 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.289 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.704.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.299 I llama_context: graph nodes  = 1160
0.00.704.300 I llama_context: graph splits = 2
0.00.704.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.906.174 I llama_context: constructing llama_context
0.00.906.184 I llama_context: n_seq_max     = 1
0.00.906.185 I llama_context: n_ctx         = 2048
0.00.906.185 I llama_context: n_ctx_per_seq = 2048
0.00.906.186 I llama_context: n_batch       = 2048
0.00.906.186 I llama_context: n_ubatch      = 512
0.00.906.186 I llama_context: causal_attn   = 1
0.00.906.187 I llama_context: flash_attn    = 1
0.00.906.192 I llama_context: freq_base     = 10000.0
0.00.906.193 I llama_context: freq_scale    = 1
0.00.906.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.744 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.752 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.549 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.919.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.559 I llama_context: graph nodes  = 1160
0.00.919.560 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.082.305 I llama_context: constructing llama_context
0.01.082.314 I llama_context: n_seq_max     = 1
0.01.082.315 I llama_context: n_ctx         = 2048
0.01.082.315 I llama_context: n_ctx_per_seq = 2048
0.01.082.315 I llama_context: n_batch       = 2048
0.01.082.316 I llama_context: n_ubatch      = 512
0.01.082.316 I llama_context: causal_attn   = 1
0.01.082.317 I llama_context: flash_attn    = 1
0.01.082.320 I llama_context: freq_base     = 10000.0
0.01.082.321 I llama_context: freq_scale    = 1
0.01.082.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.085.829 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.836 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.001 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.095.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.016 I llama_context: graph nodes  = 1160
0.01.095.016 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.524s
user	0m0.888s
sys	0m0.634s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.37 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.99user 4.72system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5874884maxresident)k
0inputs+56outputs (0major+1472794minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.94 sec
0.33user 4.63system 0:04.97elapsed 99%CPU (0avgtext+0avgdata 5867924maxresident)k
0inputs+56outputs (0major+1472230minor)pagefaults 0swaps
```
