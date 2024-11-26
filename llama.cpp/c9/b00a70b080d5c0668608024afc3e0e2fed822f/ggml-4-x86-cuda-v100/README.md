## Summary

- status:  SUCCESS ✅
- runtime: 15:48.66
- date:    Tue Nov 26 21:28:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9b00a70b080d5c0668608024afc3e0e2fed822f
- author:  Diego Devesa
```
ci : fix cuda releases (#10532)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.85 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.39 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  205.84 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.65 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 280.04 sec*proc (27 tests)

Total Test time (real) = 280.06 sec

real	4m40.092s
user	12m23.524s
sys	0m14.117s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.34 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.53 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.43 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.22 sec*proc (27 tests)

Total Test time (real) =  78.24 sec

real	1m18.270s
user	1m36.588s
sys	0m12.504s
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
0.00.000.326 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.235 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.703 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.728 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.730 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.737 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.739 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.741 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.742 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.744 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.752 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.753 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.755 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.211 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.218 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.219 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.220 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.221 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.314.222 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.222 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.314.224 I llama_model_loader: - type  f32:  124 tensors
0.00.314.225 I llama_model_loader: - type  f16:   73 tensors
0.00.332.535 I llm_load_vocab: special tokens cache size = 5
0.00.336.648 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.666 I llm_load_print_meta: arch             = bert
0.00.336.668 I llm_load_print_meta: vocab type       = WPM
0.00.336.668 I llm_load_print_meta: n_vocab          = 30522
0.00.336.669 I llm_load_print_meta: n_merges         = 0
0.00.336.669 I llm_load_print_meta: vocab_only       = 0
0.00.336.670 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.670 I llm_load_print_meta: n_embd           = 384
0.00.336.671 I llm_load_print_meta: n_layer          = 12
0.00.336.679 I llm_load_print_meta: n_head           = 12
0.00.336.681 I llm_load_print_meta: n_head_kv        = 12
0.00.336.681 I llm_load_print_meta: n_rot            = 32
0.00.336.681 I llm_load_print_meta: n_swa            = 0
0.00.336.682 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.682 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.684 I llm_load_print_meta: n_gqa            = 1
0.00.336.685 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.686 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.688 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.691 I llm_load_print_meta: n_ff             = 1536
0.00.336.691 I llm_load_print_meta: n_expert         = 0
0.00.336.692 I llm_load_print_meta: n_expert_used    = 0
0.00.336.693 I llm_load_print_meta: causal attn      = 0
0.00.336.693 I llm_load_print_meta: pooling type     = 2
0.00.336.693 I llm_load_print_meta: rope type        = 2
0.00.336.695 I llm_load_print_meta: rope scaling     = linear
0.00.336.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.698 I llm_load_print_meta: freq_scale_train = 1
0.00.336.699 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.703 I llm_load_print_meta: model type       = 33M
0.00.336.704 I llm_load_print_meta: model ftype      = F16
0.00.336.705 I llm_load_print_meta: model params     = 33.21 M
0.00.336.707 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.336.707 I llm_load_print_meta: general.name     = Bge Small
0.00.336.708 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.709 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.710 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.710 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.711 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.711 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.712 I llm_load_print_meta: max token length = 21
0.00.342.207 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.342.216 I llm_load_tensors: offloading output layer to GPU
0.00.342.216 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.342.221 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.222 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.107 I llama_new_context_with_model: n_ctx         = 512
0.00.356.108 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.108 I llama_new_context_with_model: n_batch       = 2048
0.00.356.109 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.109 I llama_new_context_with_model: flash_attn    = 0
0.00.356.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.114 I llama_new_context_with_model: freq_scale    = 1
0.00.356.428 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.438 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.445 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.045 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.056 I llama_new_context_with_model: graph nodes  = 429
0.00.361.057 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.923 I 
0.00.396.043 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.397.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.477 I llama_perf_context_print:        load time =      92.67 ms
0.00.431.480 I llama_perf_context_print: prompt eval time =      33.37 ms /     9 tokens (    3.71 ms per token,   269.70 tokens per second)
0.00.431.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.482 I llama_perf_context_print:       total time =      35.55 ms /    10 tokens

real	0m0.711s
user	0m0.180s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.839 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.459 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.635 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.685 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.296.687 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.687 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.690 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.857 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.858 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.859 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.860 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.861 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.862 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.864 I llama_model_loader: - type  f32:  124 tensors
0.00.304.865 I llama_model_loader: - type q8_0:   73 tensors
0.00.322.773 I llm_load_vocab: special tokens cache size = 5
0.00.326.665 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.679 I llm_load_print_meta: arch             = bert
0.00.326.680 I llm_load_print_meta: vocab type       = WPM
0.00.326.693 I llm_load_print_meta: n_vocab          = 30522
0.00.326.695 I llm_load_print_meta: n_merges         = 0
0.00.326.696 I llm_load_print_meta: vocab_only       = 0
0.00.326.696 I llm_load_print_meta: n_ctx_train      = 512
0.00.326.697 I llm_load_print_meta: n_embd           = 384
0.00.326.697 I llm_load_print_meta: n_layer          = 12
0.00.326.705 I llm_load_print_meta: n_head           = 12
0.00.326.706 I llm_load_print_meta: n_head_kv        = 12
0.00.326.707 I llm_load_print_meta: n_rot            = 32
0.00.326.707 I llm_load_print_meta: n_swa            = 0
0.00.326.708 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.708 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.709 I llm_load_print_meta: n_gqa            = 1
0.00.326.711 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.712 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.714 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.326.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.719 I llm_load_print_meta: n_ff             = 1536
0.00.326.719 I llm_load_print_meta: n_expert         = 0
0.00.326.720 I llm_load_print_meta: n_expert_used    = 0
0.00.326.721 I llm_load_print_meta: causal attn      = 0
0.00.326.721 I llm_load_print_meta: pooling type     = 2
0.00.326.721 I llm_load_print_meta: rope type        = 2
0.00.326.722 I llm_load_print_meta: rope scaling     = linear
0.00.326.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.727 I llm_load_print_meta: freq_scale_train = 1
0.00.326.728 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.326.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.731 I llm_load_print_meta: model type       = 33M
0.00.326.732 I llm_load_print_meta: model ftype      = Q8_0
0.00.326.734 I llm_load_print_meta: model params     = 33.21 M
0.00.326.735 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.326.735 I llm_load_print_meta: general.name     = Bge Small
0.00.326.739 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.326.740 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.326.740 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.326.741 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.326.741 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.326.742 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.326.742 I llm_load_print_meta: max token length = 21
0.00.330.460 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.330.468 I llm_load_tensors: offloading output layer to GPU
0.00.330.469 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.330.474 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.330.475 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.340.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.668 I llama_new_context_with_model: n_ctx         = 512
0.00.340.669 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.340.669 I llama_new_context_with_model: n_batch       = 2048
0.00.340.670 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.670 I llama_new_context_with_model: flash_attn    = 0
0.00.340.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.676 I llama_new_context_with_model: freq_scale    = 1
0.00.341.006 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.017 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.529 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.538 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.539 I llama_new_context_with_model: graph nodes  = 429
0.00.345.540 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.952 I 
0.00.386.062 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.401.169 I llama_perf_context_print:        load time =      94.47 ms
0.00.401.174 I llama_perf_context_print: prompt eval time =      13.06 ms /     9 tokens (    1.45 ms per token,   689.13 tokens per second)
0.00.401.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.176 I llama_perf_context_print:       total time =      15.22 ms /    10 tokens

real	0m0.684s
user	0m0.141s
sys	0m0.553s
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
0.00.000.324 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.012 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.869 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.895 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.898 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.899 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.900 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.904 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.906 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.907 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.908 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.910 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.918 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.920 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.217 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.218 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.219 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.220 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.221 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.222 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.224 I llama_model_loader: - type  f32:   41 tensors
0.00.319.225 I llama_model_loader: - type  f16:   29 tensors
0.00.345.991 W llm_load_vocab: empty token at index 5
0.00.361.381 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.383.948 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.032 I llm_load_vocab: special tokens cache size = 5
0.00.893.076 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.893.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.893.106 I llm_load_print_meta: arch             = jina-bert-v2
0.00.893.117 I llm_load_print_meta: vocab type       = BPE
0.00.893.119 I llm_load_print_meta: n_vocab          = 61056
0.00.893.119 I llm_load_print_meta: n_merges         = 39382
0.00.893.119 I llm_load_print_meta: vocab_only       = 0
0.00.893.120 I llm_load_print_meta: n_ctx_train      = 8192
0.00.893.121 I llm_load_print_meta: n_embd           = 384
0.00.893.121 I llm_load_print_meta: n_layer          = 4
0.00.893.137 I llm_load_print_meta: n_head           = 12
0.00.893.138 I llm_load_print_meta: n_head_kv        = 12
0.00.893.138 I llm_load_print_meta: n_rot            = 32
0.00.893.139 I llm_load_print_meta: n_swa            = 0
0.00.893.139 I llm_load_print_meta: n_embd_head_k    = 32
0.00.893.140 I llm_load_print_meta: n_embd_head_v    = 32
0.00.893.142 I llm_load_print_meta: n_gqa            = 1
0.00.893.144 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.893.144 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.893.147 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.893.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.893.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.893.149 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.893.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.893.151 I llm_load_print_meta: n_ff             = 1536
0.00.893.152 I llm_load_print_meta: n_expert         = 0
0.00.893.153 I llm_load_print_meta: n_expert_used    = 0
0.00.893.153 I llm_load_print_meta: causal attn      = 0
0.00.893.154 I llm_load_print_meta: pooling type     = -1
0.00.893.155 I llm_load_print_meta: rope type        = -1
0.00.893.155 I llm_load_print_meta: rope scaling     = linear
0.00.893.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.893.157 I llm_load_print_meta: freq_scale_train = 1
0.00.893.158 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.893.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.893.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.893.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.893.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.893.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.893.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.893.162 I llm_load_print_meta: model type       = 33M
0.00.893.163 I llm_load_print_meta: model ftype      = F16
0.00.893.165 I llm_load_print_meta: model params     = 32.90 M
0.00.893.166 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.893.167 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.893.168 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.893.169 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.893.169 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.893.169 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.893.170 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.893.170 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.893.170 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.893.172 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.893.173 I llm_load_print_meta: max token length = 45
0.00.897.904 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.897.912 I llm_load_tensors: offloading output layer to GPU
0.00.897.913 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.897.917 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.918 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.905.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.628 I llama_new_context_with_model: n_ctx         = 8192
0.00.905.629 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.905.629 I llama_new_context_with_model: n_batch       = 2048
0.00.905.630 I llama_new_context_with_model: n_ubatch      = 2048
0.00.905.630 I llama_new_context_with_model: flash_attn    = 0
0.00.905.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.634 I llama_new_context_with_model: freq_scale    = 1
0.00.906.017 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.906.028 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.204 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.917.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.917.213 I llama_new_context_with_model: graph nodes  = 154
0.00.917.214 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.917.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.102 I 
0.00.960.206 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.960.528 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.534 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.543 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.544 I main: number of tokens in prompt = 13
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


0.00.960.553 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.553 I main: number of tokens in prompt = 40
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


0.00.960.804 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.675 I llama_perf_context_print:        load time =     672.07 ms
0.00.975.679 I llama_perf_context_print: prompt eval time =      14.71 ms /    62 tokens (    0.24 ms per token,  4215.68 tokens per second)
0.00.975.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.682 I llama_perf_context_print:       total time =      15.58 ms /    63 tokens

real	0m1.262s
user	0m0.693s
sys	0m0.568s
  - rerank score 0 @ 0.023 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.313.688 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.070 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.780 I llama_model_loader: - type  f32:  258 tensors
0.00.345.781 I llama_model_loader: - type  f16:  130 tensors
0.00.414.043 I llm_load_vocab: special tokens cache size = 25
0.00.435.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.952 I llm_load_print_meta: arch             = gptneox
0.00.435.956 I llm_load_print_meta: vocab type       = BPE
0.00.435.957 I llm_load_print_meta: n_vocab          = 50304
0.00.435.957 I llm_load_print_meta: n_merges         = 50009
0.00.435.958 I llm_load_print_meta: vocab_only       = 0
0.00.435.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.958 I llm_load_print_meta: n_embd           = 2560
0.00.435.959 I llm_load_print_meta: n_layer          = 32
0.00.435.974 I llm_load_print_meta: n_head           = 32
0.00.435.975 I llm_load_print_meta: n_head_kv        = 32
0.00.435.976 I llm_load_print_meta: n_rot            = 20
0.00.435.977 I llm_load_print_meta: n_swa            = 0
0.00.435.977 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.977 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.979 I llm_load_print_meta: n_gqa            = 1
0.00.435.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.983 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.990 I llm_load_print_meta: n_ff             = 10240
0.00.435.990 I llm_load_print_meta: n_expert         = 0
0.00.435.991 I llm_load_print_meta: n_expert_used    = 0
0.00.435.991 I llm_load_print_meta: causal attn      = 1
0.00.435.992 I llm_load_print_meta: pooling type     = 0
0.00.435.993 I llm_load_print_meta: rope type        = 2
0.00.435.993 I llm_load_print_meta: rope scaling     = linear
0.00.435.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.996 I llm_load_print_meta: freq_scale_train = 1
0.00.435.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.002 I llm_load_print_meta: model type       = 2.8B
0.00.436.004 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.436.005 I llm_load_print_meta: model params     = 2.78 B
0.00.436.007 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.436.007 I llm_load_print_meta: general.name     = 2.8B
0.00.436.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.012 I llm_load_print_meta: max token length = 1024
0.00.785.532 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.785.541 I llm_load_tensors: offloading output layer to GPU
0.00.785.542 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.785.551 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.785.552 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.660.793 I llama_new_context_with_model: n_seq_max     = 1
0.01.660.797 I llama_new_context_with_model: n_ctx         = 2048
0.01.660.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.660.798 I llama_new_context_with_model: n_batch       = 2048
0.01.660.799 I llama_new_context_with_model: n_ubatch      = 512
0.01.660.800 I llama_new_context_with_model: flash_attn    = 0
0.01.660.805 I llama_new_context_with_model: freq_base     = 10000.0
0.01.660.806 I llama_new_context_with_model: freq_scale    = 1
0.01.662.073 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.662.085 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.663.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.673.458 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.673.468 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.673.469 I llama_new_context_with_model: graph nodes  = 1287
0.01.673.470 I llama_new_context_with_model: graph splits = 2
0.01.673.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.922 I main: llama threadpool init, n_threads = 1
0.01.748.945 I 
0.01.749.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.749.057 I 
0.01.749.213 I sampler seed: 1234
0.01.749.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.749.237 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.391.394 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.04.391.396 I llama_perf_context_print:        load time =    1435.21 ms
0.04.391.399 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.48 tokens per second)
0.04.391.401 I llama_perf_context_print:        eval time =    2591.76 ms /   255 runs   (   10.16 ms per token,    98.39 tokens per second)
0.04.391.402 I llama_perf_context_print:       total time =    2642.48 ms /   262 tokens

real	0m4.698s
user	0m3.558s
sys	0m1.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.665 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.766 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.854 I llama_model_loader: - type  f32:  258 tensors
0.00.318.855 I llama_model_loader: - type  f16:  130 tensors
0.00.387.109 I llm_load_vocab: special tokens cache size = 25
0.00.409.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.550 I llm_load_print_meta: arch             = gptneox
0.00.409.551 I llm_load_print_meta: vocab type       = BPE
0.00.409.552 I llm_load_print_meta: n_vocab          = 50304
0.00.409.552 I llm_load_print_meta: n_merges         = 50009
0.00.409.553 I llm_load_print_meta: vocab_only       = 0
0.00.409.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.554 I llm_load_print_meta: n_embd           = 2560
0.00.409.554 I llm_load_print_meta: n_layer          = 32
0.00.409.569 I llm_load_print_meta: n_head           = 32
0.00.409.570 I llm_load_print_meta: n_head_kv        = 32
0.00.409.570 I llm_load_print_meta: n_rot            = 20
0.00.409.571 I llm_load_print_meta: n_swa            = 0
0.00.409.571 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.571 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.573 I llm_load_print_meta: n_gqa            = 1
0.00.409.574 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.575 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.582 I llm_load_print_meta: n_ff             = 10240
0.00.409.583 I llm_load_print_meta: n_expert         = 0
0.00.409.583 I llm_load_print_meta: n_expert_used    = 0
0.00.409.583 I llm_load_print_meta: causal attn      = 1
0.00.409.584 I llm_load_print_meta: pooling type     = 0
0.00.409.584 I llm_load_print_meta: rope type        = 2
0.00.409.585 I llm_load_print_meta: rope scaling     = linear
0.00.409.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.587 I llm_load_print_meta: freq_scale_train = 1
0.00.409.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.595 I llm_load_print_meta: model type       = 2.8B
0.00.409.597 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.409.598 I llm_load_print_meta: model params     = 2.78 B
0.00.409.599 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.409.600 I llm_load_print_meta: general.name     = 2.8B
0.00.409.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.606 I llm_load_print_meta: max token length = 1024
0.00.751.931 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.751.943 I llm_load_tensors: offloading output layer to GPU
0.00.751.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.751.953 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.954 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.725.057 I llama_new_context_with_model: n_seq_max     = 1
0.01.725.064 I llama_new_context_with_model: n_ctx         = 2048
0.01.725.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.725.065 I llama_new_context_with_model: n_batch       = 512
0.01.725.065 I llama_new_context_with_model: n_ubatch      = 512
0.01.725.066 I llama_new_context_with_model: flash_attn    = 0
0.01.725.072 I llama_new_context_with_model: freq_base     = 10000.0
0.01.725.073 I llama_new_context_with_model: freq_scale    = 1
0.01.726.446 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.459 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.664 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.738.192 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.201 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.202 I llama_new_context_with_model: graph nodes  = 1287
0.01.738.203 I llama_new_context_with_model: graph splits = 2
0.01.738.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.824.777 I 
0.01.824.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.824.923 I perplexity: tokenizing the input ..
0.03.082.706 I perplexity: tokenization took 1257.77 ms
0.03.083.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.645.582 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.160.866 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.162.761 I llama_perf_context_print:        load time =    1536.99 ms
0.05.162.763 I llama_perf_context_print: prompt eval time =    1723.04 ms /  8192 tokens (    0.21 ms per token,  4754.39 tokens per second)
0.05.162.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.162.767 I llama_perf_context_print:       total time =    3337.98 ms /  8193 tokens

real	0m5.479s
user	0m5.145s
sys	0m1.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.285.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.786 I llama_model_loader: - type  f32:  258 tensors
0.00.317.787 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.346 I llm_load_vocab: special tokens cache size = 25
0.00.408.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.221 I llm_load_print_meta: arch             = gptneox
0.00.408.222 I llm_load_print_meta: vocab type       = BPE
0.00.408.222 I llm_load_print_meta: n_vocab          = 50304
0.00.408.223 I llm_load_print_meta: n_merges         = 50009
0.00.408.223 I llm_load_print_meta: vocab_only       = 0
0.00.408.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.224 I llm_load_print_meta: n_embd           = 2560
0.00.408.224 I llm_load_print_meta: n_layer          = 32
0.00.408.238 I llm_load_print_meta: n_head           = 32
0.00.408.239 I llm_load_print_meta: n_head_kv        = 32
0.00.408.240 I llm_load_print_meta: n_rot            = 20
0.00.408.242 I llm_load_print_meta: n_swa            = 0
0.00.408.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.242 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.244 I llm_load_print_meta: n_gqa            = 1
0.00.408.245 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.246 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.253 I llm_load_print_meta: n_ff             = 10240
0.00.408.253 I llm_load_print_meta: n_expert         = 0
0.00.408.254 I llm_load_print_meta: n_expert_used    = 0
0.00.408.254 I llm_load_print_meta: causal attn      = 1
0.00.408.254 I llm_load_print_meta: pooling type     = 0
0.00.408.255 I llm_load_print_meta: rope type        = 2
0.00.408.255 I llm_load_print_meta: rope scaling     = linear
0.00.408.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.258 I llm_load_print_meta: freq_scale_train = 1
0.00.408.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.266 I llm_load_print_meta: model type       = 2.8B
0.00.408.267 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.269 I llm_load_print_meta: model params     = 2.78 B
0.00.408.269 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.270 I llm_load_print_meta: general.name     = 2.8B
0.00.408.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.274 I llm_load_print_meta: max token length = 1024
0.00.591.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.041 I llm_load_tensors: offloading output layer to GPU
0.00.591.042 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.051 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.052 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.113.999 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.005 I llama_new_context_with_model: n_ctx         = 2048
0.01.114.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.114.006 I llama_new_context_with_model: n_batch       = 2048
0.01.114.006 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.007 I llama_new_context_with_model: flash_attn    = 0
0.01.114.013 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.014 I llama_new_context_with_model: freq_scale    = 1
0.01.115.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.288 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.501 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.747 I llama_new_context_with_model: graph nodes  = 1287
0.01.126.748 I llama_new_context_with_model: graph splits = 2
0.01.126.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.345 I main: llama threadpool init, n_threads = 1
0.01.194.369 I 
0.01.194.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.194.474 I 
0.01.194.631 I sampler seed: 1234
0.01.194.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.669 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.285.386 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.03.285.389 I llama_perf_context_print:        load time =     908.50 ms
0.03.285.391 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   637.81 tokens per second)
0.03.285.393 I llama_perf_context_print:        eval time =    2043.65 ms /   255 runs   (    8.01 ms per token,   124.78 tokens per second)
0.03.285.394 I llama_perf_context_print:       total time =    2091.05 ms /   262 tokens

real	0m3.581s
user	0m2.707s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.972 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.239 I llama_model_loader: - type  f32:  258 tensors
0.00.326.240 I llama_model_loader: - type q8_0:  130 tensors
0.00.394.375 I llm_load_vocab: special tokens cache size = 25
0.00.416.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.575 I llm_load_print_meta: arch             = gptneox
0.00.416.575 I llm_load_print_meta: vocab type       = BPE
0.00.416.576 I llm_load_print_meta: n_vocab          = 50304
0.00.416.576 I llm_load_print_meta: n_merges         = 50009
0.00.416.577 I llm_load_print_meta: vocab_only       = 0
0.00.416.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.578 I llm_load_print_meta: n_embd           = 2560
0.00.416.579 I llm_load_print_meta: n_layer          = 32
0.00.416.592 I llm_load_print_meta: n_head           = 32
0.00.416.593 I llm_load_print_meta: n_head_kv        = 32
0.00.416.594 I llm_load_print_meta: n_rot            = 20
0.00.416.594 I llm_load_print_meta: n_swa            = 0
0.00.416.596 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.597 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.598 I llm_load_print_meta: n_gqa            = 1
0.00.416.600 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.607 I llm_load_print_meta: n_ff             = 10240
0.00.416.607 I llm_load_print_meta: n_expert         = 0
0.00.416.608 I llm_load_print_meta: n_expert_used    = 0
0.00.416.608 I llm_load_print_meta: causal attn      = 1
0.00.416.608 I llm_load_print_meta: pooling type     = 0
0.00.416.609 I llm_load_print_meta: rope type        = 2
0.00.416.610 I llm_load_print_meta: rope scaling     = linear
0.00.416.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.615 I llm_load_print_meta: freq_scale_train = 1
0.00.416.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.619 I llm_load_print_meta: model type       = 2.8B
0.00.416.620 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.621 I llm_load_print_meta: model params     = 2.78 B
0.00.416.622 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.416.622 I llm_load_print_meta: general.name     = 2.8B
0.00.416.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.626 I llm_load_print_meta: max token length = 1024
0.00.601.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.076 I llm_load_tensors: offloading output layer to GPU
0.00.601.077 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.086 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.088 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.092.874 I llama_new_context_with_model: n_seq_max     = 1
0.01.092.880 I llama_new_context_with_model: n_ctx         = 2048
0.01.092.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.092.881 I llama_new_context_with_model: n_batch       = 512
0.01.092.882 I llama_new_context_with_model: n_ubatch      = 512
0.01.092.883 I llama_new_context_with_model: flash_attn    = 0
0.01.092.889 I llama_new_context_with_model: freq_base     = 10000.0
0.01.092.890 I llama_new_context_with_model: freq_scale    = 1
0.01.094.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.159 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.472 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.009 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.022 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.023 I llama_new_context_with_model: graph nodes  = 1287
0.01.106.023 I llama_new_context_with_model: graph splits = 2
0.01.106.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.836 I 
0.01.173.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.173.955 I perplexity: tokenizing the input ..
0.02.414.944 I perplexity: tokenization took 1240.98 ms
0.02.415.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.639 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.649.781 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.651.453 I llama_perf_context_print:        load time =     884.84 ms
0.04.651.456 I llama_perf_context_print: prompt eval time =    1880.14 ms /  8192 tokens (    0.23 ms per token,  4357.13 tokens per second)
0.04.651.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.651.460 I llama_perf_context_print:       total time =    3477.62 ms /  8193 tokens

real	0m4.966s
user	0m4.790s
sys	0m1.139s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.280.180 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.569 I llama_model_loader: - type  f32:  258 tensors
0.00.311.569 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.310 I llm_load_vocab: special tokens cache size = 25
0.00.406.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.848 I llm_load_print_meta: arch             = gptneox
0.00.406.849 I llm_load_print_meta: vocab type       = BPE
0.00.406.850 I llm_load_print_meta: n_vocab          = 50304
0.00.406.850 I llm_load_print_meta: n_merges         = 50009
0.00.406.851 I llm_load_print_meta: vocab_only       = 0
0.00.406.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.852 I llm_load_print_meta: n_embd           = 2560
0.00.406.852 I llm_load_print_meta: n_layer          = 32
0.00.406.870 I llm_load_print_meta: n_head           = 32
0.00.406.871 I llm_load_print_meta: n_head_kv        = 32
0.00.406.872 I llm_load_print_meta: n_rot            = 20
0.00.406.872 I llm_load_print_meta: n_swa            = 0
0.00.406.873 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.873 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.875 I llm_load_print_meta: n_gqa            = 1
0.00.406.876 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.877 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.883 I llm_load_print_meta: n_ff             = 10240
0.00.406.884 I llm_load_print_meta: n_expert         = 0
0.00.406.884 I llm_load_print_meta: n_expert_used    = 0
0.00.406.885 I llm_load_print_meta: causal attn      = 1
0.00.406.885 I llm_load_print_meta: pooling type     = 0
0.00.406.886 I llm_load_print_meta: rope type        = 2
0.00.406.887 I llm_load_print_meta: rope scaling     = linear
0.00.406.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.890 I llm_load_print_meta: freq_scale_train = 1
0.00.406.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.895 I llm_load_print_meta: model type       = 2.8B
0.00.406.897 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.898 I llm_load_print_meta: model params     = 2.78 B
0.00.406.898 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.900 I llm_load_print_meta: general.name     = 2.8B
0.00.406.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.904 I llm_load_print_meta: max token length = 1024
0.00.516.255 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.268 I llm_load_tensors: offloading output layer to GPU
0.00.516.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.278 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.279 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.836.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.113 I llama_new_context_with_model: n_batch       = 2048
0.00.836.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.114 I llama_new_context_with_model: flash_attn    = 0
0.00.836.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.120 I llama_new_context_with_model: freq_scale    = 1
0.00.837.525 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.539 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.842 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.099 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.108 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.109 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.110 I llama_new_context_with_model: graph splits = 2
0.00.849.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.458 I main: llama threadpool init, n_threads = 1
0.00.921.483 I 
0.00.921.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.921.583 I 
0.00.921.732 I sampler seed: 1234
0.00.921.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.754 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.592.808 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22006.53 tokens per second)
0.02.592.811 I llama_perf_context_print:        load time =     641.26 ms
0.02.592.813 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.68 tokens per second)
0.02.592.815 I llama_perf_context_print:        eval time =    1623.35 ms /   255 runs   (    6.37 ms per token,   157.08 tokens per second)
0.02.592.816 I llama_perf_context_print:       total time =    1671.36 ms /   262 tokens

real	0m2.894s
user	0m2.158s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.920 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.068 I llama_model_loader: - type  f32:  258 tensors
0.00.317.069 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.771 I llm_load_vocab: special tokens cache size = 25
0.00.406.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.029 I llm_load_print_meta: arch             = gptneox
0.00.406.044 I llm_load_print_meta: vocab type       = BPE
0.00.406.046 I llm_load_print_meta: n_vocab          = 50304
0.00.406.046 I llm_load_print_meta: n_merges         = 50009
0.00.406.047 I llm_load_print_meta: vocab_only       = 0
0.00.406.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.047 I llm_load_print_meta: n_embd           = 2560
0.00.406.048 I llm_load_print_meta: n_layer          = 32
0.00.406.064 I llm_load_print_meta: n_head           = 32
0.00.406.065 I llm_load_print_meta: n_head_kv        = 32
0.00.406.066 I llm_load_print_meta: n_rot            = 20
0.00.406.066 I llm_load_print_meta: n_swa            = 0
0.00.406.067 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.071 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.073 I llm_load_print_meta: n_gqa            = 1
0.00.406.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.082 I llm_load_print_meta: n_ff             = 10240
0.00.406.083 I llm_load_print_meta: n_expert         = 0
0.00.406.083 I llm_load_print_meta: n_expert_used    = 0
0.00.406.084 I llm_load_print_meta: causal attn      = 1
0.00.406.084 I llm_load_print_meta: pooling type     = 0
0.00.406.085 I llm_load_print_meta: rope type        = 2
0.00.406.086 I llm_load_print_meta: rope scaling     = linear
0.00.406.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.088 I llm_load_print_meta: freq_scale_train = 1
0.00.406.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.093 I llm_load_print_meta: model type       = 2.8B
0.00.406.094 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.095 I llm_load_print_meta: model params     = 2.78 B
0.00.406.096 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.096 I llm_load_print_meta: general.name     = 2.8B
0.00.406.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.104 I llm_load_print_meta: max token length = 1024
0.00.507.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.454 I llm_load_tensors: offloading output layer to GPU
0.00.507.454 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.463 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.465 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.195 I llama_new_context_with_model: n_batch       = 512
0.00.774.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.196 I llama_new_context_with_model: flash_attn    = 0
0.00.774.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.203 I llama_new_context_with_model: freq_scale    = 1
0.00.775.512 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.525 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.752 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.258 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.266 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.267 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.268 I llama_new_context_with_model: graph splits = 2
0.00.786.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.570 I 
0.00.855.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.855.696 I perplexity: tokenizing the input ..
0.02.080.191 I perplexity: tokenization took 1224.49 ms
0.02.080.522 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.360 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.492.610 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.494.328 I llama_perf_context_print:        load time =     569.63 ms
0.04.494.331 I llama_perf_context_print: prompt eval time =    2059.20 ms /  8192 tokens (    0.25 ms per token,  3978.24 tokens per second)
0.04.494.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.335 I llama_perf_context_print:       total time =    3638.76 ms /  8193 tokens

real	0m4.800s
user	0m4.834s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.872 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.299.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.316.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.333.669 I llama_model_loader: - type  f32:  258 tensors
0.00.333.670 I llama_model_loader: - type q4_1:  129 tensors
0.00.333.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.479 I llm_load_vocab: special tokens cache size = 25
0.00.429.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.254 I llm_load_print_meta: arch             = gptneox
0.00.429.254 I llm_load_print_meta: vocab type       = BPE
0.00.429.255 I llm_load_print_meta: n_vocab          = 50304
0.00.429.256 I llm_load_print_meta: n_merges         = 50009
0.00.429.256 I llm_load_print_meta: vocab_only       = 0
0.00.429.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.257 I llm_load_print_meta: n_embd           = 2560
0.00.429.257 I llm_load_print_meta: n_layer          = 32
0.00.429.273 I llm_load_print_meta: n_head           = 32
0.00.429.274 I llm_load_print_meta: n_head_kv        = 32
0.00.429.274 I llm_load_print_meta: n_rot            = 20
0.00.429.275 I llm_load_print_meta: n_swa            = 0
0.00.429.275 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.277 I llm_load_print_meta: n_gqa            = 1
0.00.429.439 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.451 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.457 I llm_load_print_meta: n_ff             = 10240
0.00.429.458 I llm_load_print_meta: n_expert         = 0
0.00.429.458 I llm_load_print_meta: n_expert_used    = 0
0.00.429.459 I llm_load_print_meta: causal attn      = 1
0.00.429.459 I llm_load_print_meta: pooling type     = 0
0.00.429.460 I llm_load_print_meta: rope type        = 2
0.00.429.460 I llm_load_print_meta: rope scaling     = linear
0.00.429.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.463 I llm_load_print_meta: freq_scale_train = 1
0.00.429.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.468 I llm_load_print_meta: model type       = 2.8B
0.00.429.469 I llm_load_print_meta: model ftype      = Q4_1
0.00.429.470 I llm_load_print_meta: model params     = 2.78 B
0.00.429.471 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.429.471 I llm_load_print_meta: general.name     = 2.8B
0.00.429.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.476 I llm_load_print_meta: max token length = 1024
0.00.547.561 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.571 I llm_load_tensors: offloading output layer to GPU
0.00.547.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.582 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.547.583 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.882.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.469 I llama_new_context_with_model: n_batch       = 2048
0.00.882.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.470 I llama_new_context_with_model: flash_attn    = 0
0.00.882.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.477 I llama_new_context_with_model: freq_scale    = 1
0.00.883.740 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.752 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.661 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.661 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.662 I llama_new_context_with_model: graph splits = 2
0.00.895.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.422 I main: llama threadpool init, n_threads = 1
0.00.963.448 I 
0.00.963.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.963.554 I 
0.00.963.716 I sampler seed: 1234
0.00.963.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.737 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.649.281 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24295.61 tokens per second)
0.02.649.283 I llama_perf_context_print:        load time =     663.91 ms
0.02.649.285 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.95 tokens per second)
0.02.649.287 I llama_perf_context_print:        eval time =    1639.40 ms /   255 runs   (    6.43 ms per token,   155.54 tokens per second)
0.02.649.288 I llama_perf_context_print:       total time =    1685.87 ms /   262 tokens

real	0m2.950s
user	0m2.176s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.966 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.137 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.272 I llama_model_loader: - type  f32:  258 tensors
0.00.321.273 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.268 I llm_load_vocab: special tokens cache size = 25
0.00.410.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.294 I llm_load_print_meta: arch             = gptneox
0.00.410.295 I llm_load_print_meta: vocab type       = BPE
0.00.410.295 I llm_load_print_meta: n_vocab          = 50304
0.00.410.296 I llm_load_print_meta: n_merges         = 50009
0.00.410.298 I llm_load_print_meta: vocab_only       = 0
0.00.410.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.300 I llm_load_print_meta: n_embd           = 2560
0.00.410.300 I llm_load_print_meta: n_layer          = 32
0.00.410.312 I llm_load_print_meta: n_head           = 32
0.00.410.315 I llm_load_print_meta: n_head_kv        = 32
0.00.410.315 I llm_load_print_meta: n_rot            = 20
0.00.410.316 I llm_load_print_meta: n_swa            = 0
0.00.410.316 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.317 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.319 I llm_load_print_meta: n_gqa            = 1
0.00.410.320 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.332 I llm_load_print_meta: n_ff             = 10240
0.00.410.332 I llm_load_print_meta: n_expert         = 0
0.00.410.333 I llm_load_print_meta: n_expert_used    = 0
0.00.410.333 I llm_load_print_meta: causal attn      = 1
0.00.410.334 I llm_load_print_meta: pooling type     = 0
0.00.410.335 I llm_load_print_meta: rope type        = 2
0.00.410.335 I llm_load_print_meta: rope scaling     = linear
0.00.410.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.338 I llm_load_print_meta: freq_scale_train = 1
0.00.410.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.342 I llm_load_print_meta: model type       = 2.8B
0.00.410.343 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.344 I llm_load_print_meta: model params     = 2.78 B
0.00.410.345 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.345 I llm_load_print_meta: general.name     = 2.8B
0.00.410.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.352 I llm_load_print_meta: max token length = 1024
0.00.521.779 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.791 I llm_load_tensors: offloading output layer to GPU
0.00.521.792 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.801 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.803 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.907 I llama_new_context_with_model: n_batch       = 512
0.00.812.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.909 I llama_new_context_with_model: flash_attn    = 0
0.00.812.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.915 I llama_new_context_with_model: freq_scale    = 1
0.00.814.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.199 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.496 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.218 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.234 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.235 I llama_new_context_with_model: graph splits = 2
0.00.826.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.000 I 
0.00.898.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.130 I perplexity: tokenizing the input ..
0.02.144.698 I perplexity: tokenization took 1246.56 ms
0.02.145.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.409 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.557.372 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.559.073 I llama_perf_context_print:        load time =     609.84 ms
0.04.559.076 I llama_perf_context_print: prompt eval time =    2058.80 ms /  8192 tokens (    0.25 ms per token,  3979.02 tokens per second)
0.04.559.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.081 I llama_perf_context_print:       total time =    3661.07 ms /  8193 tokens

real	0m4.863s
user	0m4.833s
sys	0m0.998s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.290.411 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.903 I llama_model_loader: - type  f32:  258 tensors
0.00.321.904 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.597 I llm_load_vocab: special tokens cache size = 25
0.00.410.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.544 I llm_load_print_meta: arch             = gptneox
0.00.410.546 I llm_load_print_meta: vocab type       = BPE
0.00.410.546 I llm_load_print_meta: n_vocab          = 50304
0.00.410.547 I llm_load_print_meta: n_merges         = 50009
0.00.410.547 I llm_load_print_meta: vocab_only       = 0
0.00.410.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.548 I llm_load_print_meta: n_embd           = 2560
0.00.410.549 I llm_load_print_meta: n_layer          = 32
0.00.410.562 I llm_load_print_meta: n_head           = 32
0.00.410.563 I llm_load_print_meta: n_head_kv        = 32
0.00.410.564 I llm_load_print_meta: n_rot            = 20
0.00.410.565 I llm_load_print_meta: n_swa            = 0
0.00.410.566 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.566 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.568 I llm_load_print_meta: n_gqa            = 1
0.00.410.569 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.575 I llm_load_print_meta: n_ff             = 10240
0.00.410.576 I llm_load_print_meta: n_expert         = 0
0.00.410.576 I llm_load_print_meta: n_expert_used    = 0
0.00.410.576 I llm_load_print_meta: causal attn      = 1
0.00.410.577 I llm_load_print_meta: pooling type     = 0
0.00.410.577 I llm_load_print_meta: rope type        = 2
0.00.410.578 I llm_load_print_meta: rope scaling     = linear
0.00.410.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.581 I llm_load_print_meta: freq_scale_train = 1
0.00.410.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.585 I llm_load_print_meta: model type       = 2.8B
0.00.410.586 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.587 I llm_load_print_meta: model params     = 2.78 B
0.00.410.588 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.588 I llm_load_print_meta: general.name     = 2.8B
0.00.410.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.593 I llm_load_print_meta: max token length = 1024
0.00.533.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.383 I llm_load_tensors: offloading output layer to GPU
0.00.533.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.393 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.533.394 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.884.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.230 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.231 I llama_new_context_with_model: n_batch       = 2048
0.00.884.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.232 I llama_new_context_with_model: flash_attn    = 0
0.00.884.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.238 I llama_new_context_with_model: freq_scale    = 1
0.00.885.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.522 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.778 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.841 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.850 I llama_new_context_with_model: graph splits = 2
0.00.896.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.708 I main: llama threadpool init, n_threads = 1
0.00.968.734 I 
0.00.968.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.968.838 I 
0.00.968.989 I sampler seed: 1234
0.00.969.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.009 I 
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

0.02.753.918 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22776.48 tokens per second)
0.02.753.921 I llama_perf_context_print:        load time =     678.22 ms
0.02.753.924 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.20 tokens per second)
0.02.753.926 I llama_perf_context_print:        eval time =    1737.76 ms /   255 runs   (    6.81 ms per token,   146.74 tokens per second)
0.02.753.927 I llama_perf_context_print:       total time =    1785.22 ms /   262 tokens

real	0m3.052s
user	0m2.272s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.304 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.014 I llama_model_loader: - type  f32:  258 tensors
0.00.314.016 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.628 I llm_load_vocab: special tokens cache size = 25
0.00.409.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.008 I llm_load_print_meta: arch             = gptneox
0.00.410.009 I llm_load_print_meta: vocab type       = BPE
0.00.410.010 I llm_load_print_meta: n_vocab          = 50304
0.00.410.011 I llm_load_print_meta: n_merges         = 50009
0.00.410.011 I llm_load_print_meta: vocab_only       = 0
0.00.410.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.012 I llm_load_print_meta: n_embd           = 2560
0.00.410.013 I llm_load_print_meta: n_layer          = 32
0.00.410.031 I llm_load_print_meta: n_head           = 32
0.00.410.033 I llm_load_print_meta: n_head_kv        = 32
0.00.410.033 I llm_load_print_meta: n_rot            = 20
0.00.410.034 I llm_load_print_meta: n_swa            = 0
0.00.410.035 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.036 I llm_load_print_meta: n_gqa            = 1
0.00.410.038 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.039 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.045 I llm_load_print_meta: n_ff             = 10240
0.00.410.050 I llm_load_print_meta: n_expert         = 0
0.00.410.051 I llm_load_print_meta: n_expert_used    = 0
0.00.410.051 I llm_load_print_meta: causal attn      = 1
0.00.410.052 I llm_load_print_meta: pooling type     = 0
0.00.410.052 I llm_load_print_meta: rope type        = 2
0.00.410.053 I llm_load_print_meta: rope scaling     = linear
0.00.410.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.056 I llm_load_print_meta: freq_scale_train = 1
0.00.410.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.063 I llm_load_print_meta: model type       = 2.8B
0.00.410.063 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.064 I llm_load_print_meta: model params     = 2.78 B
0.00.410.065 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.067 I llm_load_print_meta: general.name     = 2.8B
0.00.410.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.073 I llm_load_print_meta: max token length = 1024
0.00.531.682 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.694 I llm_load_tensors: offloading output layer to GPU
0.00.531.695 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.704 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.705 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.431 I llama_new_context_with_model: n_batch       = 512
0.00.858.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.432 I llama_new_context_with_model: flash_attn    = 0
0.00.858.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.438 I llama_new_context_with_model: freq_scale    = 1
0.00.859.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.721 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.394 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.402 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.403 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.403 I llama_new_context_with_model: graph splits = 2
0.00.871.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.472 I 
0.00.937.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.937.607 I perplexity: tokenizing the input ..
0.02.157.252 I perplexity: tokenization took 1219.64 ms
0.02.157.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.280 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.449.135 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.451.035 I llama_perf_context_print:        load time =     655.15 ms
0.04.451.038 I llama_perf_context_print: prompt eval time =    1910.42 ms /  8192 tokens (    0.23 ms per token,  4288.06 tokens per second)
0.04.451.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.451.041 I llama_perf_context_print:       total time =    3513.56 ms /  8193 tokens

real	0m4.781s
user	0m4.762s
sys	0m1.032s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.282.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.664 I llama_model_loader: - type  f32:  258 tensors
0.00.314.665 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.595 I llm_load_vocab: special tokens cache size = 25
0.00.402.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.498 I llm_load_print_meta: arch             = gptneox
0.00.402.499 I llm_load_print_meta: vocab type       = BPE
0.00.402.500 I llm_load_print_meta: n_vocab          = 50304
0.00.402.501 I llm_load_print_meta: n_merges         = 50009
0.00.402.501 I llm_load_print_meta: vocab_only       = 0
0.00.402.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.502 I llm_load_print_meta: n_embd           = 2560
0.00.402.503 I llm_load_print_meta: n_layer          = 32
0.00.402.518 I llm_load_print_meta: n_head           = 32
0.00.402.519 I llm_load_print_meta: n_head_kv        = 32
0.00.402.520 I llm_load_print_meta: n_rot            = 20
0.00.402.520 I llm_load_print_meta: n_swa            = 0
0.00.402.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.524 I llm_load_print_meta: n_gqa            = 1
0.00.402.525 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.537 I llm_load_print_meta: n_ff             = 10240
0.00.402.538 I llm_load_print_meta: n_expert         = 0
0.00.402.539 I llm_load_print_meta: n_expert_used    = 0
0.00.402.539 I llm_load_print_meta: causal attn      = 1
0.00.402.539 I llm_load_print_meta: pooling type     = 0
0.00.402.540 I llm_load_print_meta: rope type        = 2
0.00.402.541 I llm_load_print_meta: rope scaling     = linear
0.00.402.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.543 I llm_load_print_meta: freq_scale_train = 1
0.00.402.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.548 I llm_load_print_meta: model type       = 2.8B
0.00.402.549 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.550 I llm_load_print_meta: model params     = 2.78 B
0.00.402.552 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.553 I llm_load_print_meta: general.name     = 2.8B
0.00.402.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.558 I llm_load_print_meta: max token length = 1024
0.00.533.735 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.745 I llm_load_tensors: offloading output layer to GPU
0.00.533.746 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.754 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.756 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.912.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.593 I llama_new_context_with_model: n_batch       = 2048
0.00.912.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.594 I llama_new_context_with_model: flash_attn    = 0
0.00.912.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.601 I llama_new_context_with_model: freq_scale    = 1
0.00.913.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.902 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.758 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.768 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.769 I llama_new_context_with_model: graph splits = 2
0.00.924.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.355 I main: llama threadpool init, n_threads = 1
0.00.992.376 I 
0.00.992.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.992.479 I 
0.00.992.634 I sampler seed: 1234
0.00.992.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.672 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.792.046 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23039.86 tokens per second)
0.02.792.049 I llama_perf_context_print:        load time =     709.88 ms
0.02.792.050 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.38 tokens per second)
0.02.792.052 I llama_perf_context_print:        eval time =    1752.23 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.792.053 I llama_perf_context_print:       total time =    1799.70 ms /   262 tokens

real	0m3.093s
user	0m2.310s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.158 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.639 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.321.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.342.225 I llama_model_loader: - type  f32:  258 tensors
0.00.342.226 I llama_model_loader: - type q5_1:  129 tensors
0.00.342.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.460 I llm_load_vocab: special tokens cache size = 25
0.00.431.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.501 I llm_load_print_meta: arch             = gptneox
0.00.431.503 I llm_load_print_meta: vocab type       = BPE
0.00.431.505 I llm_load_print_meta: n_vocab          = 50304
0.00.431.505 I llm_load_print_meta: n_merges         = 50009
0.00.431.506 I llm_load_print_meta: vocab_only       = 0
0.00.431.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.506 I llm_load_print_meta: n_embd           = 2560
0.00.431.507 I llm_load_print_meta: n_layer          = 32
0.00.431.522 I llm_load_print_meta: n_head           = 32
0.00.431.523 I llm_load_print_meta: n_head_kv        = 32
0.00.431.524 I llm_load_print_meta: n_rot            = 20
0.00.431.524 I llm_load_print_meta: n_swa            = 0
0.00.431.525 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.525 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.527 I llm_load_print_meta: n_gqa            = 1
0.00.431.528 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.529 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.535 I llm_load_print_meta: n_ff             = 10240
0.00.431.535 I llm_load_print_meta: n_expert         = 0
0.00.431.535 I llm_load_print_meta: n_expert_used    = 0
0.00.431.537 I llm_load_print_meta: causal attn      = 1
0.00.431.537 I llm_load_print_meta: pooling type     = 0
0.00.431.537 I llm_load_print_meta: rope type        = 2
0.00.431.538 I llm_load_print_meta: rope scaling     = linear
0.00.431.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.541 I llm_load_print_meta: freq_scale_train = 1
0.00.431.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.545 I llm_load_print_meta: model type       = 2.8B
0.00.431.546 I llm_load_print_meta: model ftype      = Q5_1
0.00.431.547 I llm_load_print_meta: model params     = 2.78 B
0.00.431.548 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.431.549 I llm_load_print_meta: general.name     = 2.8B
0.00.431.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.554 I llm_load_print_meta: max token length = 1024
0.00.566.447 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.458 I llm_load_tensors: offloading output layer to GPU
0.00.566.459 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.468 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.566.470 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.620 I llama_new_context_with_model: n_batch       = 512
0.00.903.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.622 I llama_new_context_with_model: flash_attn    = 0
0.00.903.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.628 I llama_new_context_with_model: freq_scale    = 1
0.00.904.893 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.906 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.147 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.750 I llama_new_context_with_model: graph splits = 2
0.00.921.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.168 I 
0.00.993.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.993.297 I perplexity: tokenizing the input ..
0.02.268.134 I perplexity: tokenization took 1274.83 ms
0.02.268.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.237 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.523.508 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.526.705 I llama_perf_context_print:        load time =     691.51 ms
0.04.526.708 I llama_perf_context_print: prompt eval time =    1900.05 ms /  8192 tokens (    0.23 ms per token,  4311.47 tokens per second)
0.04.526.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.711 I llama_perf_context_print:       total time =    3533.54 ms /  8193 tokens

real	0m4.846s
user	0m4.769s
sys	0m1.066s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.272.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.556 I llama_model_loader: - type  f32:  258 tensors
0.00.303.557 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.558 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.121 I llm_load_vocab: special tokens cache size = 25
0.00.391.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.025 I llm_load_print_meta: arch             = gptneox
0.00.391.026 I llm_load_print_meta: vocab type       = BPE
0.00.391.026 I llm_load_print_meta: n_vocab          = 50304
0.00.391.027 I llm_load_print_meta: n_merges         = 50009
0.00.391.027 I llm_load_print_meta: vocab_only       = 0
0.00.391.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.031 I llm_load_print_meta: n_embd           = 2560
0.00.391.032 I llm_load_print_meta: n_layer          = 32
0.00.391.045 I llm_load_print_meta: n_head           = 32
0.00.391.046 I llm_load_print_meta: n_head_kv        = 32
0.00.391.047 I llm_load_print_meta: n_rot            = 20
0.00.391.047 I llm_load_print_meta: n_swa            = 0
0.00.391.048 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.050 I llm_load_print_meta: n_gqa            = 1
0.00.391.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.059 I llm_load_print_meta: n_ff             = 10240
0.00.391.060 I llm_load_print_meta: n_expert         = 0
0.00.391.060 I llm_load_print_meta: n_expert_used    = 0
0.00.391.061 I llm_load_print_meta: causal attn      = 1
0.00.391.061 I llm_load_print_meta: pooling type     = 0
0.00.391.062 I llm_load_print_meta: rope type        = 2
0.00.391.063 I llm_load_print_meta: rope scaling     = linear
0.00.391.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.065 I llm_load_print_meta: freq_scale_train = 1
0.00.391.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.069 I llm_load_print_meta: model type       = 2.8B
0.00.391.070 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.391.071 I llm_load_print_meta: model params     = 2.78 B
0.00.391.072 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.391.073 I llm_load_print_meta: general.name     = 2.8B
0.00.391.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.077 I llm_load_print_meta: max token length = 1024
0.00.462.698 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.462.710 I llm_load_tensors: offloading output layer to GPU
0.00.462.711 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.462.719 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.720 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.940 I llama_new_context_with_model: n_batch       = 2048
0.00.668.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.942 I llama_new_context_with_model: flash_attn    = 0
0.00.668.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.949 I llama_new_context_with_model: freq_scale    = 1
0.00.670.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.204 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.452 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.334 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.335 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.335 I llama_new_context_with_model: graph splits = 2
0.00.683.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.181 I main: llama threadpool init, n_threads = 1
0.00.750.202 I 
0.00.750.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.750.301 I 
0.00.750.456 I sampler seed: 1234
0.00.750.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.477 I 
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



0.02.573.731 I llama_perf_sampler_print:    sampling time =      10.17 ms /   263 runs   (    0.04 ms per token, 25857.83 tokens per second)
0.02.573.738 I llama_perf_context_print:        load time =     477.75 ms
0.02.573.740 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   499.93 tokens per second)
0.02.573.742 I llama_perf_context_print:        eval time =    1774.61 ms /   255 runs   (    6.96 ms per token,   143.69 tokens per second)
0.02.573.743 I llama_perf_context_print:       total time =    1823.56 ms /   262 tokens

real	0m2.855s
user	0m2.192s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.005 I llama_model_loader: - type  f32:  258 tensors
0.00.314.006 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.006 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.767 I llm_load_vocab: special tokens cache size = 25
0.00.403.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.681 I llm_load_print_meta: arch             = gptneox
0.00.403.682 I llm_load_print_meta: vocab type       = BPE
0.00.403.683 I llm_load_print_meta: n_vocab          = 50304
0.00.403.684 I llm_load_print_meta: n_merges         = 50009
0.00.403.688 I llm_load_print_meta: vocab_only       = 0
0.00.403.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.689 I llm_load_print_meta: n_embd           = 2560
0.00.403.691 I llm_load_print_meta: n_layer          = 32
0.00.403.708 I llm_load_print_meta: n_head           = 32
0.00.403.709 I llm_load_print_meta: n_head_kv        = 32
0.00.403.709 I llm_load_print_meta: n_rot            = 20
0.00.403.710 I llm_load_print_meta: n_swa            = 0
0.00.403.710 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.711 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.712 I llm_load_print_meta: n_gqa            = 1
0.00.403.714 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.715 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.721 I llm_load_print_meta: n_ff             = 10240
0.00.403.721 I llm_load_print_meta: n_expert         = 0
0.00.403.721 I llm_load_print_meta: n_expert_used    = 0
0.00.403.722 I llm_load_print_meta: causal attn      = 1
0.00.403.723 I llm_load_print_meta: pooling type     = 0
0.00.403.724 I llm_load_print_meta: rope type        = 2
0.00.403.725 I llm_load_print_meta: rope scaling     = linear
0.00.403.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.727 I llm_load_print_meta: freq_scale_train = 1
0.00.403.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.731 I llm_load_print_meta: model type       = 2.8B
0.00.403.732 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.733 I llm_load_print_meta: model params     = 2.78 B
0.00.403.735 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.736 I llm_load_print_meta: general.name     = 2.8B
0.00.403.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.743 I llm_load_print_meta: max token length = 1024
0.00.472.481 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.493 I llm_load_tensors: offloading output layer to GPU
0.00.472.494 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.503 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.504 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.808 I llama_new_context_with_model: n_batch       = 512
0.00.662.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.809 I llama_new_context_with_model: flash_attn    = 0
0.00.662.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.816 I llama_new_context_with_model: freq_scale    = 1
0.00.664.059 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.071 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.323 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.748 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.757 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.758 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.759 I llama_new_context_with_model: graph splits = 2
0.00.675.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.119 I 
0.00.747.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.747.247 I perplexity: tokenizing the input ..
0.01.993.526 I perplexity: tokenization took 1246.27 ms
0.01.993.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.623.771 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.362.013 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.364.302 I llama_perf_context_print:        load time =     464.48 ms
0.04.364.305 I llama_perf_context_print: prompt eval time =    2004.41 ms /  8192 tokens (    0.24 ms per token,  4086.98 tokens per second)
0.04.364.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.308 I llama_perf_context_print:       total time =    3617.18 ms /  8193 tokens

real	0m4.679s
user	0m4.789s
sys	0m0.876s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.277.387 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.423 I llama_model_loader: - type  f32:  258 tensors
0.00.312.424 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.425 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.425 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.713 I llm_load_vocab: special tokens cache size = 25
0.00.401.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.889 I llm_load_print_meta: arch             = gptneox
0.00.401.890 I llm_load_print_meta: vocab type       = BPE
0.00.401.891 I llm_load_print_meta: n_vocab          = 50304
0.00.401.891 I llm_load_print_meta: n_merges         = 50009
0.00.401.892 I llm_load_print_meta: vocab_only       = 0
0.00.401.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.893 I llm_load_print_meta: n_embd           = 2560
0.00.401.893 I llm_load_print_meta: n_layer          = 32
0.00.401.910 I llm_load_print_meta: n_head           = 32
0.00.401.912 I llm_load_print_meta: n_head_kv        = 32
0.00.401.912 I llm_load_print_meta: n_rot            = 20
0.00.401.913 I llm_load_print_meta: n_swa            = 0
0.00.401.913 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.913 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.915 I llm_load_print_meta: n_gqa            = 1
0.00.401.916 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.917 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.926 I llm_load_print_meta: n_ff             = 10240
0.00.401.926 I llm_load_print_meta: n_expert         = 0
0.00.401.927 I llm_load_print_meta: n_expert_used    = 0
0.00.401.927 I llm_load_print_meta: causal attn      = 1
0.00.401.928 I llm_load_print_meta: pooling type     = 0
0.00.401.928 I llm_load_print_meta: rope type        = 2
0.00.401.929 I llm_load_print_meta: rope scaling     = linear
0.00.401.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.932 I llm_load_print_meta: freq_scale_train = 1
0.00.401.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.936 I llm_load_print_meta: model type       = 2.8B
0.00.401.937 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.939 I llm_load_print_meta: model params     = 2.78 B
0.00.401.940 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.940 I llm_load_print_meta: general.name     = 2.8B
0.00.401.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.945 I llm_load_print_meta: max token length = 1024
0.00.493.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.899 I llm_load_tensors: offloading output layer to GPU
0.00.493.900 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.909 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.910 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.930 I llama_new_context_with_model: n_batch       = 2048
0.00.773.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.932 I llama_new_context_with_model: flash_attn    = 0
0.00.773.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.939 I llama_new_context_with_model: freq_scale    = 1
0.00.775.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.477 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.628 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.637 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.637 I llama_new_context_with_model: graph splits = 2
0.00.786.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.520 I main: llama threadpool init, n_threads = 1
0.00.855.546 I 
0.00.855.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.855.647 I 
0.00.855.797 I sampler seed: 1234
0.00.855.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.820 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.715.466 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24110.74 tokens per second)
0.02.715.469 I llama_perf_context_print:        load time =     578.11 ms
0.02.715.471 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.49 tokens per second)
0.02.715.475 I llama_perf_context_print:        eval time =    1810.94 ms /   255 runs   (    7.10 ms per token,   140.81 tokens per second)
0.02.715.477 I llama_perf_context_print:       total time =    1859.95 ms /   262 tokens

real	0m3.010s
user	0m2.306s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.185 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.467 I llama_model_loader: - type  f32:  258 tensors
0.00.317.468 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.468 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.469 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.040 I llm_load_vocab: special tokens cache size = 25
0.00.406.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.042 I llm_load_print_meta: arch             = gptneox
0.00.406.044 I llm_load_print_meta: vocab type       = BPE
0.00.406.044 I llm_load_print_meta: n_vocab          = 50304
0.00.406.045 I llm_load_print_meta: n_merges         = 50009
0.00.406.045 I llm_load_print_meta: vocab_only       = 0
0.00.406.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.046 I llm_load_print_meta: n_embd           = 2560
0.00.406.046 I llm_load_print_meta: n_layer          = 32
0.00.406.060 I llm_load_print_meta: n_head           = 32
0.00.406.061 I llm_load_print_meta: n_head_kv        = 32
0.00.406.062 I llm_load_print_meta: n_rot            = 20
0.00.406.063 I llm_load_print_meta: n_swa            = 0
0.00.406.064 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.064 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.066 I llm_load_print_meta: n_gqa            = 1
0.00.406.067 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.069 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.075 I llm_load_print_meta: n_ff             = 10240
0.00.406.076 I llm_load_print_meta: n_expert         = 0
0.00.406.076 I llm_load_print_meta: n_expert_used    = 0
0.00.406.077 I llm_load_print_meta: causal attn      = 1
0.00.406.078 I llm_load_print_meta: pooling type     = 0
0.00.406.079 I llm_load_print_meta: rope type        = 2
0.00.406.079 I llm_load_print_meta: rope scaling     = linear
0.00.406.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.082 I llm_load_print_meta: freq_scale_train = 1
0.00.406.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.085 I llm_load_print_meta: model type       = 2.8B
0.00.406.086 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.088 I llm_load_print_meta: model params     = 2.78 B
0.00.406.088 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.089 I llm_load_print_meta: general.name     = 2.8B
0.00.406.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.094 I llm_load_print_meta: max token length = 1024
0.00.498.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.831 I llm_load_tensors: offloading output layer to GPU
0.00.498.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.841 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.843 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.741.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.741.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.741.487 I llama_new_context_with_model: n_batch       = 512
0.00.741.488 I llama_new_context_with_model: n_ubatch      = 512
0.00.741.489 I llama_new_context_with_model: flash_attn    = 0
0.00.741.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.741.495 I llama_new_context_with_model: freq_scale    = 1
0.00.742.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.763 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.407 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.408 I llama_new_context_with_model: graph nodes  = 1287
0.00.753.409 I llama_new_context_with_model: graph splits = 2
0.00.753.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.683 I 
0.00.820.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.820.813 I perplexity: tokenizing the input ..
0.02.068.226 I perplexity: tokenization took 1247.4 ms
0.02.068.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.665 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.482.080 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.484.079 I llama_perf_context_print:        load time =     534.48 ms
0.04.484.081 I llama_perf_context_print: prompt eval time =    2056.37 ms /  8192 tokens (    0.25 ms per token,  3983.71 tokens per second)
0.04.484.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.084 I llama_perf_context_print:       total time =    3663.39 ms /  8193 tokens

real	0m4.795s
user	0m4.822s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.283.567 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.633 I llama_model_loader: - type  f32:  258 tensors
0.00.314.634 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.635 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.635 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.895 I llm_load_vocab: special tokens cache size = 25
0.00.404.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.185 I llm_load_print_meta: arch             = gptneox
0.00.404.186 I llm_load_print_meta: vocab type       = BPE
0.00.404.187 I llm_load_print_meta: n_vocab          = 50304
0.00.404.187 I llm_load_print_meta: n_merges         = 50009
0.00.404.188 I llm_load_print_meta: vocab_only       = 0
0.00.404.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.189 I llm_load_print_meta: n_embd           = 2560
0.00.404.189 I llm_load_print_meta: n_layer          = 32
0.00.404.206 I llm_load_print_meta: n_head           = 32
0.00.404.207 I llm_load_print_meta: n_head_kv        = 32
0.00.404.207 I llm_load_print_meta: n_rot            = 20
0.00.404.208 I llm_load_print_meta: n_swa            = 0
0.00.404.208 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.209 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.210 I llm_load_print_meta: n_gqa            = 1
0.00.404.211 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.213 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.219 I llm_load_print_meta: n_ff             = 10240
0.00.404.220 I llm_load_print_meta: n_expert         = 0
0.00.404.221 I llm_load_print_meta: n_expert_used    = 0
0.00.404.221 I llm_load_print_meta: causal attn      = 1
0.00.404.221 I llm_load_print_meta: pooling type     = 0
0.00.404.222 I llm_load_print_meta: rope type        = 2
0.00.404.222 I llm_load_print_meta: rope scaling     = linear
0.00.404.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.226 I llm_load_print_meta: freq_scale_train = 1
0.00.404.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.230 I llm_load_print_meta: model type       = 2.8B
0.00.404.231 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.232 I llm_load_print_meta: model params     = 2.78 B
0.00.404.234 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.234 I llm_load_print_meta: general.name     = 2.8B
0.00.404.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.240 I llm_load_print_meta: max token length = 1024
0.00.518.548 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.559 I llm_load_tensors: offloading output layer to GPU
0.00.518.560 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.569 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.570 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.853.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.751 I llama_new_context_with_model: n_batch       = 2048
0.00.853.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.753 I llama_new_context_with_model: flash_attn    = 0
0.00.853.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.760 I llama_new_context_with_model: freq_scale    = 1
0.00.855.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.238 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.356 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.366 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.367 I llama_new_context_with_model: graph splits = 2
0.00.866.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.653 I main: llama threadpool init, n_threads = 1
0.00.933.675 I 
0.00.933.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.933.780 I 
0.00.933.934 I sampler seed: 1234
0.00.933.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.955 I 
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

0.02.701.800 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23177.93 tokens per second)
0.02.701.803 I llama_perf_context_print:        load time =     650.06 ms
0.02.701.804 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.90 tokens per second)
0.02.701.806 I llama_perf_context_print:        eval time =    1717.67 ms /   255 runs   (    6.74 ms per token,   148.46 tokens per second)
0.02.701.807 I llama_perf_context_print:       total time =    1768.15 ms /   262 tokens

real	0m2.997s
user	0m2.250s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.579.194 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.597.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.597.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.597.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.597.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.597.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.597.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.597.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.597.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.597.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.597.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.597.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.597.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.597.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.597.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.597.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.597.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.597.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.605.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.607.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.613.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.613.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.613.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.613.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.613.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.613.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.613.980 I llama_model_loader: - type  f32:  258 tensors
0.00.613.981 I llama_model_loader: - type q4_K:   81 tensors
0.00.613.982 I llama_model_loader: - type q5_K:   32 tensors
0.00.613.982 I llama_model_loader: - type q6_K:   17 tensors
0.00.697.623 I llm_load_vocab: special tokens cache size = 25
0.00.720.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.720.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.720.459 I llm_load_print_meta: arch             = gptneox
0.00.720.462 I llm_load_print_meta: vocab type       = BPE
0.00.720.463 I llm_load_print_meta: n_vocab          = 50304
0.00.720.464 I llm_load_print_meta: n_merges         = 50009
0.00.720.464 I llm_load_print_meta: vocab_only       = 0
0.00.720.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.720.465 I llm_load_print_meta: n_embd           = 2560
0.00.720.466 I llm_load_print_meta: n_layer          = 32
0.00.720.481 I llm_load_print_meta: n_head           = 32
0.00.720.483 I llm_load_print_meta: n_head_kv        = 32
0.00.720.483 I llm_load_print_meta: n_rot            = 20
0.00.720.484 I llm_load_print_meta: n_swa            = 0
0.00.720.484 I llm_load_print_meta: n_embd_head_k    = 80
0.00.720.486 I llm_load_print_meta: n_embd_head_v    = 80
0.00.720.487 I llm_load_print_meta: n_gqa            = 1
0.00.720.489 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.720.490 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.720.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.720.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.720.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.720.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.720.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.720.498 I llm_load_print_meta: n_ff             = 10240
0.00.720.498 I llm_load_print_meta: n_expert         = 0
0.00.720.499 I llm_load_print_meta: n_expert_used    = 0
0.00.720.499 I llm_load_print_meta: causal attn      = 1
0.00.720.499 I llm_load_print_meta: pooling type     = 0
0.00.720.500 I llm_load_print_meta: rope type        = 2
0.00.720.500 I llm_load_print_meta: rope scaling     = linear
0.00.720.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.720.503 I llm_load_print_meta: freq_scale_train = 1
0.00.720.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.720.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.720.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.720.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.720.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.720.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.720.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.720.511 I llm_load_print_meta: model type       = 2.8B
0.00.720.512 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.720.513 I llm_load_print_meta: model params     = 2.78 B
0.00.720.515 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.720.516 I llm_load_print_meta: general.name     = 2.8B
0.00.720.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.720.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.720.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.720.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.720.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.720.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.720.523 I llm_load_print_meta: max token length = 1024
0.00.835.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.835.507 I llm_load_tensors: offloading output layer to GPU
0.00.835.508 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.835.516 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.835.518 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.134.378 I llama_new_context_with_model: n_seq_max     = 1
0.01.134.384 I llama_new_context_with_model: n_ctx         = 2048
0.01.134.384 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.134.385 I llama_new_context_with_model: n_batch       = 512
0.01.134.385 I llama_new_context_with_model: n_ubatch      = 512
0.01.134.386 I llama_new_context_with_model: flash_attn    = 0
0.01.134.391 I llama_new_context_with_model: freq_base     = 10000.0
0.01.134.393 I llama_new_context_with_model: freq_scale    = 1
0.01.135.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.663 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.974 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.896 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.146.906 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.907 I llama_new_context_with_model: graph nodes  = 1287
0.01.146.908 I llama_new_context_with_model: graph splits = 2
0.01.146.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.558 I 
0.01.213.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.213.686 I perplexity: tokenizing the input ..
0.02.447.597 I perplexity: tokenization took 1233.9 ms
0.02.447.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.079.679 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.828.004 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.829.730 I llama_perf_context_print:        load time =     634.34 ms
0.04.829.733 I llama_perf_context_print: prompt eval time =    2022.59 ms /  8192 tokens (    0.25 ms per token,  4050.24 tokens per second)
0.04.829.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.829.736 I llama_perf_context_print:       total time =    3616.17 ms /  8193 tokens

real	0m5.135s
user	0m5.053s
sys	0m1.073s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.278.942 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.544 I llama_model_loader: - type  f32:  258 tensors
0.00.310.544 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.545 I llama_model_loader: - type q6_K:   49 tensors
0.00.388.543 I llm_load_vocab: special tokens cache size = 25
0.00.410.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.647 I llm_load_print_meta: arch             = gptneox
0.00.410.647 I llm_load_print_meta: vocab type       = BPE
0.00.410.648 I llm_load_print_meta: n_vocab          = 50304
0.00.410.648 I llm_load_print_meta: n_merges         = 50009
0.00.410.649 I llm_load_print_meta: vocab_only       = 0
0.00.410.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.650 I llm_load_print_meta: n_embd           = 2560
0.00.410.651 I llm_load_print_meta: n_layer          = 32
0.00.410.668 I llm_load_print_meta: n_head           = 32
0.00.410.669 I llm_load_print_meta: n_head_kv        = 32
0.00.410.669 I llm_load_print_meta: n_rot            = 20
0.00.410.670 I llm_load_print_meta: n_swa            = 0
0.00.410.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.674 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.676 I llm_load_print_meta: n_gqa            = 1
0.00.410.678 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.680 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.686 I llm_load_print_meta: n_ff             = 10240
0.00.410.686 I llm_load_print_meta: n_expert         = 0
0.00.410.686 I llm_load_print_meta: n_expert_used    = 0
0.00.410.687 I llm_load_print_meta: causal attn      = 1
0.00.410.687 I llm_load_print_meta: pooling type     = 0
0.00.410.688 I llm_load_print_meta: rope type        = 2
0.00.410.689 I llm_load_print_meta: rope scaling     = linear
0.00.410.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.691 I llm_load_print_meta: freq_scale_train = 1
0.00.410.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.695 I llm_load_print_meta: model type       = 2.8B
0.00.410.696 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.697 I llm_load_print_meta: model params     = 2.78 B
0.00.410.698 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.698 I llm_load_print_meta: general.name     = 2.8B
0.00.410.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.704 I llm_load_print_meta: max token length = 1024
0.00.539.632 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.642 I llm_load_tensors: offloading output layer to GPU
0.00.539.642 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.651 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.653 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.914.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.002 I llama_new_context_with_model: n_batch       = 2048
0.00.915.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.003 I llama_new_context_with_model: flash_attn    = 0
0.00.915.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.009 I llama_new_context_with_model: freq_scale    = 1
0.00.916.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.031 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.043 I llama_new_context_with_model: graph splits = 2
0.00.929.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.086 I main: llama threadpool init, n_threads = 1
0.00.996.106 I 
0.00.996.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.210 I 
0.00.996.365 I sampler seed: 1234
0.00.996.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.386 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.115 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.862.117 I llama_perf_context_print:        load time =     717.12 ms
0.02.862.119 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.79 tokens per second)
0.02.862.122 I llama_perf_context_print:        eval time =    1817.23 ms /   255 runs   (    7.13 ms per token,   140.32 tokens per second)
0.02.862.124 I llama_perf_context_print:       total time =    1866.03 ms /   262 tokens

real	0m3.151s
user	0m2.362s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.419 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.558 I llama_model_loader: - type  f32:  258 tensors
0.00.324.559 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.560 I llama_model_loader: - type q6_K:   49 tensors
0.00.402.148 I llm_load_vocab: special tokens cache size = 25
0.00.424.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.329 I llm_load_print_meta: arch             = gptneox
0.00.424.330 I llm_load_print_meta: vocab type       = BPE
0.00.424.330 I llm_load_print_meta: n_vocab          = 50304
0.00.424.331 I llm_load_print_meta: n_merges         = 50009
0.00.424.331 I llm_load_print_meta: vocab_only       = 0
0.00.424.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.346 I llm_load_print_meta: n_embd           = 2560
0.00.424.348 I llm_load_print_meta: n_layer          = 32
0.00.424.364 I llm_load_print_meta: n_head           = 32
0.00.424.365 I llm_load_print_meta: n_head_kv        = 32
0.00.424.366 I llm_load_print_meta: n_rot            = 20
0.00.424.366 I llm_load_print_meta: n_swa            = 0
0.00.424.367 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.367 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.368 I llm_load_print_meta: n_gqa            = 1
0.00.424.370 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.371 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.376 I llm_load_print_meta: n_ff             = 10240
0.00.424.376 I llm_load_print_meta: n_expert         = 0
0.00.424.377 I llm_load_print_meta: n_expert_used    = 0
0.00.424.377 I llm_load_print_meta: causal attn      = 1
0.00.424.377 I llm_load_print_meta: pooling type     = 0
0.00.424.378 I llm_load_print_meta: rope type        = 2
0.00.424.378 I llm_load_print_meta: rope scaling     = linear
0.00.424.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.381 I llm_load_print_meta: freq_scale_train = 1
0.00.424.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.384 I llm_load_print_meta: model type       = 2.8B
0.00.424.385 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.424.387 I llm_load_print_meta: model params     = 2.78 B
0.00.424.388 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.424.389 I llm_load_print_meta: general.name     = 2.8B
0.00.424.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.393 I llm_load_print_meta: max token length = 1024
0.00.553.280 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.292 I llm_load_tensors: offloading output layer to GPU
0.00.553.293 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.302 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.553.303 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.750 I llama_new_context_with_model: n_batch       = 512
0.00.898.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.751 I llama_new_context_with_model: flash_attn    = 0
0.00.898.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.758 I llama_new_context_with_model: freq_scale    = 1
0.00.900.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.149 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.353 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.173 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.183 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.184 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.185 I llama_new_context_with_model: graph splits = 2
0.00.911.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.056 I 
0.00.979.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.979.177 I perplexity: tokenizing the input ..
0.02.217.214 I perplexity: tokenization took 1238.03 ms
0.02.217.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.991 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.550.757 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.552.511 I llama_perf_context_print:        load time =     687.62 ms
0.04.552.514 I llama_perf_context_print: prompt eval time =    1978.51 ms /  8192 tokens (    0.24 ms per token,  4140.50 tokens per second)
0.04.552.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.517 I llama_perf_context_print:       total time =    3573.45 ms /  8193 tokens

real	0m4.862s
user	0m4.827s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.277.094 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.065 I llama_model_loader: - type  f32:  258 tensors
0.00.309.066 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.036 I llm_load_vocab: special tokens cache size = 25
0.00.396.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.929 I llm_load_print_meta: arch             = gptneox
0.00.396.930 I llm_load_print_meta: vocab type       = BPE
0.00.396.931 I llm_load_print_meta: n_vocab          = 50304
0.00.396.931 I llm_load_print_meta: n_merges         = 50009
0.00.396.932 I llm_load_print_meta: vocab_only       = 0
0.00.396.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.933 I llm_load_print_meta: n_embd           = 2560
0.00.396.933 I llm_load_print_meta: n_layer          = 32
0.00.396.945 I llm_load_print_meta: n_head           = 32
0.00.396.947 I llm_load_print_meta: n_head_kv        = 32
0.00.396.947 I llm_load_print_meta: n_rot            = 20
0.00.396.947 I llm_load_print_meta: n_swa            = 0
0.00.396.948 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.948 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.950 I llm_load_print_meta: n_gqa            = 1
0.00.396.951 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.952 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.960 I llm_load_print_meta: n_ff             = 10240
0.00.396.961 I llm_load_print_meta: n_expert         = 0
0.00.396.962 I llm_load_print_meta: n_expert_used    = 0
0.00.396.962 I llm_load_print_meta: causal attn      = 1
0.00.396.963 I llm_load_print_meta: pooling type     = 0
0.00.396.963 I llm_load_print_meta: rope type        = 2
0.00.396.963 I llm_load_print_meta: rope scaling     = linear
0.00.396.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.967 I llm_load_print_meta: freq_scale_train = 1
0.00.396.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.972 I llm_load_print_meta: model type       = 2.8B
0.00.396.972 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.973 I llm_load_print_meta: model params     = 2.78 B
0.00.396.975 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.976 I llm_load_print_meta: general.name     = 2.8B
0.00.396.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.982 I llm_load_print_meta: max token length = 1024
0.00.540.223 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.235 I llm_load_tensors: offloading output layer to GPU
0.00.540.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.244 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.246 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.350 I llama_new_context_with_model: n_ctx         = 2048
0.00.949.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.949.351 I llama_new_context_with_model: n_batch       = 2048
0.00.949.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.353 I llama_new_context_with_model: flash_attn    = 0
0.00.949.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.359 I llama_new_context_with_model: freq_scale    = 1
0.00.950.666 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.678 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.926 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.225 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.234 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.235 I llama_new_context_with_model: graph splits = 2
0.00.962.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.535 I main: llama threadpool init, n_threads = 1
0.01.028.557 I 
0.01.028.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.028.664 I 
0.01.028.805 I sampler seed: 1234
0.01.028.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.842 I 
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

0.03.017.251 I llama_perf_sampler_print:    sampling time =      14.07 ms /   263 runs   (    0.05 ms per token, 18696.24 tokens per second)
0.03.017.254 I llama_perf_context_print:        load time =     751.42 ms
0.03.017.256 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.30 tokens per second)
0.03.017.258 I llama_perf_context_print:        eval time =    1936.37 ms /   255 runs   (    7.59 ms per token,   131.69 tokens per second)
0.03.017.259 I llama_perf_context_print:       total time =    1988.72 ms /   262 tokens

real	0m3.316s
user	0m2.543s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.039 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.335.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.353.990 I llama_model_loader: - type  f32:  258 tensors
0.00.353.990 I llama_model_loader: - type q6_K:  130 tensors
0.00.426.812 I llm_load_vocab: special tokens cache size = 25
0.00.450.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.372 I llm_load_print_meta: arch             = gptneox
0.00.450.375 I llm_load_print_meta: vocab type       = BPE
0.00.450.376 I llm_load_print_meta: n_vocab          = 50304
0.00.450.377 I llm_load_print_meta: n_merges         = 50009
0.00.450.377 I llm_load_print_meta: vocab_only       = 0
0.00.450.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.450.378 I llm_load_print_meta: n_embd           = 2560
0.00.450.378 I llm_load_print_meta: n_layer          = 32
0.00.450.394 I llm_load_print_meta: n_head           = 32
0.00.450.395 I llm_load_print_meta: n_head_kv        = 32
0.00.450.396 I llm_load_print_meta: n_rot            = 20
0.00.450.397 I llm_load_print_meta: n_swa            = 0
0.00.450.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.450.404 I llm_load_print_meta: n_embd_head_v    = 80
0.00.450.405 I llm_load_print_meta: n_gqa            = 1
0.00.450.407 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.450.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.450.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.450.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.450.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.450.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.450.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.450.414 I llm_load_print_meta: n_ff             = 10240
0.00.450.415 I llm_load_print_meta: n_expert         = 0
0.00.450.415 I llm_load_print_meta: n_expert_used    = 0
0.00.450.417 I llm_load_print_meta: causal attn      = 1
0.00.450.418 I llm_load_print_meta: pooling type     = 0
0.00.450.418 I llm_load_print_meta: rope type        = 2
0.00.450.419 I llm_load_print_meta: rope scaling     = linear
0.00.450.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.450.421 I llm_load_print_meta: freq_scale_train = 1
0.00.450.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.450.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.450.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.450.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.450.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.450.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.450.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.450.426 I llm_load_print_meta: model type       = 2.8B
0.00.450.426 I llm_load_print_meta: model ftype      = Q6_K
0.00.450.428 I llm_load_print_meta: model params     = 2.78 B
0.00.450.429 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.450.429 I llm_load_print_meta: general.name     = 2.8B
0.00.450.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.450.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.450.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.450.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.450.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.450.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.450.434 I llm_load_print_meta: max token length = 1024
0.00.614.420 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.435 I llm_load_tensors: offloading output layer to GPU
0.00.614.436 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.445 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.614.447 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.023.110 I llama_new_context_with_model: n_seq_max     = 1
0.01.023.116 I llama_new_context_with_model: n_ctx         = 2048
0.01.023.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.023.117 I llama_new_context_with_model: n_batch       = 512
0.01.023.118 I llama_new_context_with_model: n_ubatch      = 512
0.01.023.119 I llama_new_context_with_model: flash_attn    = 0
0.01.023.124 I llama_new_context_with_model: freq_base     = 10000.0
0.01.023.125 I llama_new_context_with_model: freq_scale    = 1
0.01.024.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.412 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.831 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.779 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.791 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.792 I llama_new_context_with_model: graph nodes  = 1287
0.01.036.792 I llama_new_context_with_model: graph splits = 2
0.01.036.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.364 I 
0.01.115.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.115.495 I perplexity: tokenizing the input ..
0.02.453.724 I perplexity: tokenization took 1338.22 ms
0.02.454.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.090.727 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.810.856 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.812.564 I llama_perf_context_print:        load time =     796.30 ms
0.04.812.568 I llama_perf_context_print: prompt eval time =    1995.96 ms /  8192 tokens (    0.24 ms per token,  4104.29 tokens per second)
0.04.812.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.812.573 I llama_perf_context_print:       total time =    3697.20 ms /  8193 tokens

real	0m5.124s
user	0m5.028s
sys	0m1.095s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4191 (c9b00a70)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.749.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.414s
user	0m16.093s
sys	0m1.184s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4191 (c9b00a70)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.788.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.408s
user	0m14.714s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4191 (c9b00a70)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.781.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.645s
user	0m3.919s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4191 (c9b00a70)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.777.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.653s
user	0m0.937s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.59 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
1.02user 5.11system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5873584maxresident)k
0inputs+48outputs (0major+1472268minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.18 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.36user 5.14system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5867132maxresident)k
0inputs+48outputs (0major+1472884minor)pagefaults 0swaps
```
