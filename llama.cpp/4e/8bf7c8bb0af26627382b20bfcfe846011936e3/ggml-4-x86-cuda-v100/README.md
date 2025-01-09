## Summary

- status:  SUCCESS ✅
- runtime: 17:27.27
- date:    Thu Jan  9 15:36:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4e8bf7c8bb0af26627382b20bfcfe846011936e3
- author:  Georgi Gerganov
```
vocab : minor tokenization optimizations

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.81 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.99 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  212.60 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.94 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 290.79 sec*proc (28 tests)

Total Test time (real) = 290.81 sec

real	4m50.845s
user	12m44.576s
sys	0m15.751s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.93 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.95 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.51 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.39 sec*proc (28 tests)

Total Test time (real) =  80.41 sec

real	1m20.446s
user	1m39.587s
sys	0m13.138s
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
0.00.000.830 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.013 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.677 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.716 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.731 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.734 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.735 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.081 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.082 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.083 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.084 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.085 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.085 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.088 I llama_model_loader: - type  f32:  124 tensors
0.00.302.089 I llama_model_loader: - type  f16:   73 tensors
0.00.302.091 I print_info: file format = GGUF V3 (latest)
0.00.302.092 I print_info: file type   = F16
0.00.302.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.423 I load: special tokens cache size = 5
0.00.324.614 I load: token to piece cache size = 0.2032 MB
0.00.324.631 I print_info: arch             = bert
0.00.324.631 I print_info: n_vocab (hp)     = 30522
0.00.324.632 I print_info: vocab_only       = 0
0.00.324.632 I print_info: n_ctx_train      = 512
0.00.324.633 I print_info: n_embd           = 384
0.00.324.633 I print_info: n_layer          = 12
0.00.324.651 I print_info: n_head           = 12
0.00.324.652 I print_info: n_head_kv        = 12
0.00.324.653 I print_info: n_rot            = 32
0.00.324.653 I print_info: n_swa            = 0
0.00.324.654 I print_info: n_embd_head_k    = 32
0.00.324.654 I print_info: n_embd_head_v    = 32
0.00.324.656 I print_info: n_gqa            = 1
0.00.324.658 I print_info: n_embd_k_gqa     = 384
0.00.324.659 I print_info: n_embd_v_gqa     = 384
0.00.324.661 I print_info: f_norm_eps       = 1.0e-12
0.00.324.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.664 I print_info: f_logit_scale    = 0.0e+00
0.00.324.666 I print_info: n_ff             = 1536
0.00.324.666 I print_info: n_expert         = 0
0.00.324.666 I print_info: n_expert_used    = 0
0.00.324.667 I print_info: causal attn      = 0
0.00.324.668 I print_info: pooling type     = 2
0.00.324.669 I print_info: rope type        = 2
0.00.324.669 I print_info: rope scaling     = linear
0.00.324.670 I print_info: freq_base_train  = 10000.0
0.00.324.671 I print_info: freq_scale_train = 1
0.00.324.672 I print_info: n_ctx_orig_yarn  = 512
0.00.324.672 I print_info: rope_finetuned   = unknown
0.00.324.672 I print_info: ssm_d_conv       = 0
0.00.324.673 I print_info: ssm_d_inner      = 0
0.00.324.673 I print_info: ssm_d_state      = 0
0.00.324.675 I print_info: ssm_dt_rank      = 0
0.00.324.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.677 I print_info: model type       = 33M
0.00.324.678 I print_info: model params     = 33.21 M
0.00.324.679 I print_info: general.name     = Bge Small
0.00.324.680 I print_info: vocab type       = WPM
0.00.324.681 I print_info: n_vocab          = 30522
0.00.324.681 I print_info: n_merges         = 0
0.00.324.682 I print_info: UNK token        = 100 '[UNK]'
0.00.324.682 I print_info: SEP token        = 102 '[SEP]'
0.00.324.683 I print_info: PAD token        = 0 '[PAD]'
0.00.324.683 I print_info: CLS token        = 101 '[CLS]'
0.00.324.684 I print_info: MASK token       = 103 '[MASK]'
0.00.324.685 I print_info: LF token         = 0 '[PAD]'
0.00.324.686 I print_info: max token length = 21
0.00.330.165 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.172 I load_tensors: offloading output layer to GPU
0.00.330.173 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.177 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.178 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.342.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.906 I llama_new_context_with_model: n_ctx         = 512
0.00.342.906 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.342.907 I llama_new_context_with_model: n_batch       = 2048
0.00.342.907 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.908 I llama_new_context_with_model: flash_attn    = 0
0.00.342.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.913 I llama_new_context_with_model: freq_scale    = 1
0.00.342.967 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.394 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.405 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.418 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.980 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.002 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.005 I llama_new_context_with_model: graph nodes  = 429
0.00.349.006 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.721 I 
0.00.382.820 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.964 I llama_perf_context_print:        load time =      91.69 ms
0.00.417.966 I llama_perf_context_print: prompt eval time =      33.17 ms /     9 tokens (    3.69 ms per token,   271.30 tokens per second)
0.00.417.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.968 I llama_perf_context_print:       total time =      35.24 ms /    10 tokens

real	0m0.694s
user	0m0.169s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.748 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.836 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.865 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.867 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.877 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.878 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.884 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.885 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.886 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.886 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.196 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.202 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.203 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.204 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.204 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.281.205 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.207 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.281.208 I llama_model_loader: - type  f32:  124 tensors
0.00.281.209 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.211 I print_info: file format = GGUF V3 (latest)
0.00.281.212 I print_info: file type   = Q8_0
0.00.281.215 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.791 I load: special tokens cache size = 5
0.00.303.936 I load: token to piece cache size = 0.2032 MB
0.00.303.953 I print_info: arch             = bert
0.00.303.953 I print_info: n_vocab (hp)     = 30522
0.00.303.954 I print_info: vocab_only       = 0
0.00.303.955 I print_info: n_ctx_train      = 512
0.00.303.955 I print_info: n_embd           = 384
0.00.303.958 I print_info: n_layer          = 12
0.00.303.967 I print_info: n_head           = 12
0.00.303.969 I print_info: n_head_kv        = 12
0.00.303.969 I print_info: n_rot            = 32
0.00.303.970 I print_info: n_swa            = 0
0.00.303.970 I print_info: n_embd_head_k    = 32
0.00.303.971 I print_info: n_embd_head_v    = 32
0.00.303.973 I print_info: n_gqa            = 1
0.00.303.974 I print_info: n_embd_k_gqa     = 384
0.00.303.977 I print_info: n_embd_v_gqa     = 384
0.00.303.979 I print_info: f_norm_eps       = 1.0e-12
0.00.303.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.982 I print_info: f_logit_scale    = 0.0e+00
0.00.303.984 I print_info: n_ff             = 1536
0.00.303.985 I print_info: n_expert         = 0
0.00.303.985 I print_info: n_expert_used    = 0
0.00.303.986 I print_info: causal attn      = 0
0.00.303.986 I print_info: pooling type     = 2
0.00.303.987 I print_info: rope type        = 2
0.00.303.987 I print_info: rope scaling     = linear
0.00.303.989 I print_info: freq_base_train  = 10000.0
0.00.303.989 I print_info: freq_scale_train = 1
0.00.303.990 I print_info: n_ctx_orig_yarn  = 512
0.00.303.994 I print_info: rope_finetuned   = unknown
0.00.303.994 I print_info: ssm_d_conv       = 0
0.00.303.994 I print_info: ssm_d_inner      = 0
0.00.303.995 I print_info: ssm_d_state      = 0
0.00.303.995 I print_info: ssm_dt_rank      = 0
0.00.303.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.996 I print_info: model type       = 33M
0.00.303.998 I print_info: model params     = 33.21 M
0.00.303.998 I print_info: general.name     = Bge Small
0.00.304.000 I print_info: vocab type       = WPM
0.00.304.000 I print_info: n_vocab          = 30522
0.00.304.001 I print_info: n_merges         = 0
0.00.304.001 I print_info: UNK token        = 100 '[UNK]'
0.00.304.002 I print_info: SEP token        = 102 '[SEP]'
0.00.304.002 I print_info: PAD token        = 0 '[PAD]'
0.00.304.003 I print_info: CLS token        = 101 '[CLS]'
0.00.304.004 I print_info: MASK token       = 103 '[MASK]'
0.00.304.005 I print_info: LF token         = 0 '[PAD]'
0.00.304.006 I print_info: max token length = 21
0.00.307.726 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.732 I load_tensors: offloading output layer to GPU
0.00.307.733 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.737 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.738 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.315.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.315.551 I llama_new_context_with_model: n_ctx         = 512
0.00.315.551 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.315.552 I llama_new_context_with_model: n_batch       = 2048
0.00.315.552 I llama_new_context_with_model: n_ubatch      = 2048
0.00.315.553 I llama_new_context_with_model: flash_attn    = 0
0.00.315.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.315.556 I llama_new_context_with_model: freq_scale    = 1
0.00.315.607 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.865 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.876 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.883 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.545 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.555 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.556 I llama_new_context_with_model: graph nodes  = 429
0.00.321.557 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.165 I 
0.00.362.261 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.368 I llama_perf_context_print:        load time =      92.40 ms
0.00.377.372 I llama_perf_context_print: prompt eval time =      13.12 ms /     9 tokens (    1.46 ms per token,   686.03 tokens per second)
0.00.377.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.375 I llama_perf_context_print:       total time =      15.20 ms /    10 tokens

real	0m0.646s
user	0m0.137s
sys	0m0.515s
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
0.00.000.316 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.901 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.641 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.671 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.673 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.675 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.676 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.680 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.681 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.683 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.684 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.685 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.692 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.694 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.245 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.246 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.247 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.247 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.248 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.249 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.250 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.251 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.253 I llama_model_loader: - type  f32:   40 tensors
0.00.327.254 I llama_model_loader: - type  f16:   30 tensors
0.00.327.260 I print_info: file format = GGUF V3 (latest)
0.00.327.263 I print_info: file type   = F16
0.00.327.266 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.351.340 W load: empty token at index 5
0.00.366.384 W load: model vocab missing newline token, using special_pad_id instead
0.00.389.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.386 I load: special tokens cache size = 5
0.00.893.498 I load: token to piece cache size = 1.5060 MB
0.00.893.525 I print_info: arch             = jina-bert-v2
0.00.893.525 I print_info: n_vocab (hp)     = 61056
0.00.893.538 I print_info: vocab_only       = 0
0.00.893.539 I print_info: n_ctx_train      = 8192
0.00.893.540 I print_info: n_embd           = 384
0.00.893.541 I print_info: n_layer          = 4
0.00.893.560 I print_info: n_head           = 12
0.00.893.563 I print_info: n_head_kv        = 12
0.00.893.563 I print_info: n_rot            = 32
0.00.893.564 I print_info: n_swa            = 0
0.00.893.564 I print_info: n_embd_head_k    = 32
0.00.893.565 I print_info: n_embd_head_v    = 32
0.00.893.567 I print_info: n_gqa            = 1
0.00.893.569 I print_info: n_embd_k_gqa     = 384
0.00.893.571 I print_info: n_embd_v_gqa     = 384
0.00.893.573 I print_info: f_norm_eps       = 1.0e-12
0.00.893.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.576 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.576 I print_info: f_logit_scale    = 0.0e+00
0.00.893.578 I print_info: n_ff             = 1536
0.00.893.579 I print_info: n_expert         = 0
0.00.893.579 I print_info: n_expert_used    = 0
0.00.893.580 I print_info: causal attn      = 0
0.00.893.580 I print_info: pooling type     = -1
0.00.893.580 I print_info: rope type        = -1
0.00.893.581 I print_info: rope scaling     = linear
0.00.893.582 I print_info: freq_base_train  = 10000.0
0.00.893.583 I print_info: freq_scale_train = 1
0.00.893.584 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.585 I print_info: rope_finetuned   = unknown
0.00.893.586 I print_info: ssm_d_conv       = 0
0.00.893.586 I print_info: ssm_d_inner      = 0
0.00.893.586 I print_info: ssm_d_state      = 0
0.00.893.587 I print_info: ssm_dt_rank      = 0
0.00.893.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.893.588 I print_info: model type       = 33M
0.00.893.589 I print_info: model params     = 32.90 M
0.00.893.590 I print_info: general.name     = Jina Bert Implementation
0.00.893.593 I print_info: vocab type       = BPE
0.00.893.593 I print_info: n_vocab          = 61056
0.00.893.594 I print_info: n_merges         = 39382
0.00.893.595 I print_info: BOS token        = 0 '<s>'
0.00.893.596 I print_info: EOS token        = 2 '</s>'
0.00.893.596 I print_info: UNK token        = 3 '<unk>'
0.00.893.597 I print_info: SEP token        = 2 '</s>'
0.00.893.598 I print_info: PAD token        = 1 '<pad>'
0.00.893.599 I print_info: CLS token        = 0 '<s>'
0.00.893.600 I print_info: MASK token       = 4 '<mask>'
0.00.893.600 I print_info: EOG token        = 2 '</s>'
0.00.893.601 I print_info: max token length = 45
0.00.898.350 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.358 I load_tensors: offloading output layer to GPU
0.00.898.358 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.363 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.364 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.904.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.056 I llama_new_context_with_model: n_ctx         = 8192
0.00.904.057 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.904.057 I llama_new_context_with_model: n_batch       = 2048
0.00.904.058 I llama_new_context_with_model: n_ubatch      = 2048
0.00.904.058 I llama_new_context_with_model: flash_attn    = 0
0.00.904.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.062 I llama_new_context_with_model: freq_scale    = 1
0.00.904.088 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.904.502 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.904.513 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.916.828 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.916.829 I llama_new_context_with_model: graph nodes  = 154
0.00.916.830 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.916.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.065 I 
0.00.969.172 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.528 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.535 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.543 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.543 I main: number of tokens in prompt = 13
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


0.00.969.552 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.552 I main: number of tokens in prompt = 40
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


0.00.969.800 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.210 I llama_perf_context_print:        load time =     675.15 ms
0.00.977.212 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8494.31 tokens per second)
0.00.977.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.214 I llama_perf_context_print:       total time =       8.15 ms /    63 tokens

real	0m1.259s
user	0m0.687s
sys	0m0.576s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.307.835 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.993 I llama_model_loader: - type  f32:  258 tensors
0.00.339.994 I llama_model_loader: - type  f16:  130 tensors
0.00.339.996 I print_info: file format = GGUF V3 (latest)
0.00.339.997 I print_info: file type   = all F32 (guessed)
0.00.340.001 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.818 I load: special tokens cache size = 25
0.00.424.331 I load: token to piece cache size = 0.2984 MB
0.00.424.355 I print_info: arch             = gptneox
0.00.424.356 I print_info: n_vocab (hp)     = 50304
0.00.424.356 I print_info: vocab_only       = 0
0.00.424.357 I print_info: n_ctx_train      = 2048
0.00.424.357 I print_info: n_embd           = 2560
0.00.424.358 I print_info: n_layer          = 32
0.00.424.375 I print_info: n_head           = 32
0.00.424.377 I print_info: n_head_kv        = 32
0.00.424.377 I print_info: n_rot            = 20
0.00.424.378 I print_info: n_swa            = 0
0.00.424.378 I print_info: n_embd_head_k    = 80
0.00.424.379 I print_info: n_embd_head_v    = 80
0.00.424.382 I print_info: n_gqa            = 1
0.00.424.384 I print_info: n_embd_k_gqa     = 2560
0.00.424.386 I print_info: n_embd_v_gqa     = 2560
0.00.424.387 I print_info: f_norm_eps       = 1.0e-05
0.00.424.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.390 I print_info: f_logit_scale    = 0.0e+00
0.00.424.392 I print_info: n_ff             = 10240
0.00.424.392 I print_info: n_expert         = 0
0.00.424.393 I print_info: n_expert_used    = 0
0.00.424.393 I print_info: causal attn      = 1
0.00.424.393 I print_info: pooling type     = 0
0.00.424.394 I print_info: rope type        = 2
0.00.424.395 I print_info: rope scaling     = linear
0.00.424.397 I print_info: freq_base_train  = 10000.0
0.00.424.398 I print_info: freq_scale_train = 1
0.00.424.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.399 I print_info: rope_finetuned   = unknown
0.00.424.399 I print_info: ssm_d_conv       = 0
0.00.424.400 I print_info: ssm_d_inner      = 0
0.00.424.401 I print_info: ssm_d_state      = 0
0.00.424.401 I print_info: ssm_dt_rank      = 0
0.00.424.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.402 I print_info: model type       = 2.8B
0.00.424.403 I print_info: model params     = 2.78 B
0.00.424.404 I print_info: general.name     = 2.8B
0.00.424.406 I print_info: vocab type       = BPE
0.00.424.406 I print_info: n_vocab          = 50304
0.00.424.407 I print_info: n_merges         = 50009
0.00.424.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.410 I print_info: LF token         = 128 'Ä'
0.00.424.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.412 I print_info: max token length = 1024
0.00.760.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.760.045 I load_tensors: offloading output layer to GPU
0.00.760.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.760.055 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.056 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.614.697 I llama_new_context_with_model: n_seq_max     = 1
0.01.614.706 I llama_new_context_with_model: n_ctx         = 2048
0.01.614.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.614.707 I llama_new_context_with_model: n_batch       = 2048
0.01.614.708 I llama_new_context_with_model: n_ubatch      = 512
0.01.614.708 I llama_new_context_with_model: flash_attn    = 0
0.01.614.714 I llama_new_context_with_model: freq_base     = 10000.0
0.01.614.715 I llama_new_context_with_model: freq_scale    = 1
0.01.614.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.616.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.021 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.832 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.627.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.627.549 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.627.550 I llama_new_context_with_model: graph nodes  = 1287
0.01.627.550 I llama_new_context_with_model: graph splits = 2
0.01.627.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.627.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.627.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.704.085 I main: llama threadpool init, n_threads = 1
0.01.704.103 I 
0.01.704.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.704.213 I 
0.01.704.351 I sampler seed: 1234
0.01.704.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.704.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.704.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.704.372 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.344.899 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24261.99 tokens per second)
0.04.344.902 I llama_perf_context_print:        load time =    1396.23 ms
0.04.344.904 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.79 tokens per second)
0.04.344.906 I llama_perf_context_print:        eval time =    2591.03 ms /   255 runs   (   10.16 ms per token,    98.42 tokens per second)
0.04.344.907 I llama_perf_context_print:       total time =    2640.82 ms /   262 tokens

real	0m4.644s
user	0m3.551s
sys	0m1.076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.378 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.854 I llama_model_loader: - type  f32:  258 tensors
0.00.309.855 I llama_model_loader: - type  f16:  130 tensors
0.00.309.857 I print_info: file format = GGUF V3 (latest)
0.00.309.858 I print_info: file type   = all F32 (guessed)
0.00.309.861 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.683 I load: special tokens cache size = 25
0.00.395.995 I load: token to piece cache size = 0.2984 MB
0.00.396.015 I print_info: arch             = gptneox
0.00.396.016 I print_info: n_vocab (hp)     = 50304
0.00.396.016 I print_info: vocab_only       = 0
0.00.396.017 I print_info: n_ctx_train      = 2048
0.00.396.017 I print_info: n_embd           = 2560
0.00.396.018 I print_info: n_layer          = 32
0.00.396.033 I print_info: n_head           = 32
0.00.396.035 I print_info: n_head_kv        = 32
0.00.396.035 I print_info: n_rot            = 20
0.00.396.037 I print_info: n_swa            = 0
0.00.396.038 I print_info: n_embd_head_k    = 80
0.00.396.038 I print_info: n_embd_head_v    = 80
0.00.396.040 I print_info: n_gqa            = 1
0.00.396.042 I print_info: n_embd_k_gqa     = 2560
0.00.396.045 I print_info: n_embd_v_gqa     = 2560
0.00.396.047 I print_info: f_norm_eps       = 1.0e-05
0.00.396.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.049 I print_info: f_logit_scale    = 0.0e+00
0.00.396.050 I print_info: n_ff             = 10240
0.00.396.051 I print_info: n_expert         = 0
0.00.396.052 I print_info: n_expert_used    = 0
0.00.396.052 I print_info: causal attn      = 1
0.00.396.053 I print_info: pooling type     = 0
0.00.396.054 I print_info: rope type        = 2
0.00.396.054 I print_info: rope scaling     = linear
0.00.396.056 I print_info: freq_base_train  = 10000.0
0.00.396.057 I print_info: freq_scale_train = 1
0.00.396.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.058 I print_info: rope_finetuned   = unknown
0.00.396.058 I print_info: ssm_d_conv       = 0
0.00.396.059 I print_info: ssm_d_inner      = 0
0.00.396.059 I print_info: ssm_d_state      = 0
0.00.396.060 I print_info: ssm_dt_rank      = 0
0.00.396.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.062 I print_info: model type       = 2.8B
0.00.396.063 I print_info: model params     = 2.78 B
0.00.396.063 I print_info: general.name     = 2.8B
0.00.396.065 I print_info: vocab type       = BPE
0.00.396.065 I print_info: n_vocab          = 50304
0.00.396.066 I print_info: n_merges         = 50009
0.00.396.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.068 I print_info: LF token         = 128 'Ä'
0.00.396.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.070 I print_info: max token length = 1024
0.00.727.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.316 I load_tensors: offloading output layer to GPU
0.00.727.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.327 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.328 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.617.154 I llama_new_context_with_model: n_seq_max     = 1
0.01.617.166 I llama_new_context_with_model: n_ctx         = 2048
0.01.617.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.617.167 I llama_new_context_with_model: n_batch       = 512
0.01.617.167 I llama_new_context_with_model: n_ubatch      = 512
0.01.617.168 I llama_new_context_with_model: flash_attn    = 0
0.01.617.173 I llama_new_context_with_model: freq_base     = 10000.0
0.01.617.174 I llama_new_context_with_model: freq_scale    = 1
0.01.617.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.619.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.090 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.449 I llama_new_context_with_model: graph nodes  = 1287
0.01.631.449 I llama_new_context_with_model: graph splits = 2
0.01.631.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.115 I 
0.01.714.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.248 I perplexity: tokenizing the input ..
0.03.109.842 I perplexity: tokenization took 1395.58 ms
0.03.110.342 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.677.838 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.204.909 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.206.745 I llama_perf_context_print:        load time =    1435.71 ms
0.05.206.747 I llama_perf_context_print: prompt eval time =    1727.12 ms /  8192 tokens (    0.21 ms per token,  4743.15 tokens per second)
0.05.206.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.206.751 I llama_perf_context_print:       total time =    3492.64 ms /  8193 tokens

real	0m5.518s
user	0m5.199s
sys	0m1.318s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.290.536 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.120 I llama_model_loader: - type  f32:  258 tensors
0.00.322.121 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.123 I print_info: file format = GGUF V3 (latest)
0.00.322.124 I print_info: file type   = Q8_0
0.00.322.126 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.392.041 I load: special tokens cache size = 25
0.00.414.229 I load: token to piece cache size = 0.2984 MB
0.00.414.250 I print_info: arch             = gptneox
0.00.414.250 I print_info: n_vocab (hp)     = 50304
0.00.414.251 I print_info: vocab_only       = 0
0.00.414.252 I print_info: n_ctx_train      = 2048
0.00.414.252 I print_info: n_embd           = 2560
0.00.414.252 I print_info: n_layer          = 32
0.00.414.266 I print_info: n_head           = 32
0.00.414.269 I print_info: n_head_kv        = 32
0.00.414.269 I print_info: n_rot            = 20
0.00.414.269 I print_info: n_swa            = 0
0.00.414.270 I print_info: n_embd_head_k    = 80
0.00.414.270 I print_info: n_embd_head_v    = 80
0.00.414.272 I print_info: n_gqa            = 1
0.00.414.274 I print_info: n_embd_k_gqa     = 2560
0.00.414.276 I print_info: n_embd_v_gqa     = 2560
0.00.414.279 I print_info: f_norm_eps       = 1.0e-05
0.00.414.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.283 I print_info: f_logit_scale    = 0.0e+00
0.00.414.285 I print_info: n_ff             = 10240
0.00.414.285 I print_info: n_expert         = 0
0.00.414.286 I print_info: n_expert_used    = 0
0.00.414.286 I print_info: causal attn      = 1
0.00.414.286 I print_info: pooling type     = 0
0.00.414.288 I print_info: rope type        = 2
0.00.414.288 I print_info: rope scaling     = linear
0.00.414.290 I print_info: freq_base_train  = 10000.0
0.00.414.291 I print_info: freq_scale_train = 1
0.00.414.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.292 I print_info: rope_finetuned   = unknown
0.00.414.293 I print_info: ssm_d_conv       = 0
0.00.414.293 I print_info: ssm_d_inner      = 0
0.00.414.293 I print_info: ssm_d_state      = 0
0.00.414.294 I print_info: ssm_dt_rank      = 0
0.00.414.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.295 I print_info: model type       = 2.8B
0.00.414.296 I print_info: model params     = 2.78 B
0.00.414.296 I print_info: general.name     = 2.8B
0.00.414.298 I print_info: vocab type       = BPE
0.00.414.298 I print_info: n_vocab          = 50304
0.00.414.299 I print_info: n_merges         = 50009
0.00.414.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.302 I print_info: LF token         = 128 'Ä'
0.00.414.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.304 I print_info: max token length = 1024
0.00.597.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.597.023 I load_tensors: offloading output layer to GPU
0.00.597.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.597.032 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.033 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.112.291 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.301 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.302 I llama_new_context_with_model: n_batch       = 2048
0.01.112.303 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.304 I llama_new_context_with_model: flash_attn    = 0
0.01.112.309 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.309 I llama_new_context_with_model: freq_scale    = 1
0.01.112.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.113.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.653 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.886 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.369 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.379 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.380 I llama_new_context_with_model: graph nodes  = 1287
0.01.125.380 I llama_new_context_with_model: graph splits = 2
0.01.125.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.869 I main: llama threadpool init, n_threads = 1
0.01.193.889 I 
0.01.193.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.193.989 I 
0.01.194.132 I sampler seed: 1234
0.01.194.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.152 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.291.500 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.03.291.504 I llama_perf_context_print:        load time =     903.32 ms
0.03.291.506 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.44 tokens per second)
0.03.291.509 I llama_perf_context_print:        eval time =    2050.15 ms /   255 runs   (    8.04 ms per token,   124.38 tokens per second)
0.03.291.511 I llama_perf_context_print:       total time =    2097.64 ms /   262 tokens

real	0m3.582s
user	0m2.727s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.109 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.174 I llama_model_loader: - type  f32:  258 tensors
0.00.314.175 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.177 I print_info: file format = GGUF V3 (latest)
0.00.314.178 I print_info: file type   = Q8_0
0.00.314.180 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.381.673 I load: special tokens cache size = 25
0.00.404.196 I load: token to piece cache size = 0.2984 MB
0.00.404.216 I print_info: arch             = gptneox
0.00.404.217 I print_info: n_vocab (hp)     = 50304
0.00.404.217 I print_info: vocab_only       = 0
0.00.404.218 I print_info: n_ctx_train      = 2048
0.00.404.220 I print_info: n_embd           = 2560
0.00.404.232 I print_info: n_layer          = 32
0.00.404.247 I print_info: n_head           = 32
0.00.404.250 I print_info: n_head_kv        = 32
0.00.404.250 I print_info: n_rot            = 20
0.00.404.251 I print_info: n_swa            = 0
0.00.404.251 I print_info: n_embd_head_k    = 80
0.00.404.252 I print_info: n_embd_head_v    = 80
0.00.404.254 I print_info: n_gqa            = 1
0.00.404.256 I print_info: n_embd_k_gqa     = 2560
0.00.404.258 I print_info: n_embd_v_gqa     = 2560
0.00.404.260 I print_info: f_norm_eps       = 1.0e-05
0.00.404.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.262 I print_info: f_logit_scale    = 0.0e+00
0.00.404.264 I print_info: n_ff             = 10240
0.00.404.265 I print_info: n_expert         = 0
0.00.404.265 I print_info: n_expert_used    = 0
0.00.404.266 I print_info: causal attn      = 1
0.00.404.266 I print_info: pooling type     = 0
0.00.404.267 I print_info: rope type        = 2
0.00.404.267 I print_info: rope scaling     = linear
0.00.404.269 I print_info: freq_base_train  = 10000.0
0.00.404.270 I print_info: freq_scale_train = 1
0.00.404.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.271 I print_info: rope_finetuned   = unknown
0.00.404.271 I print_info: ssm_d_conv       = 0
0.00.404.271 I print_info: ssm_d_inner      = 0
0.00.404.272 I print_info: ssm_d_state      = 0
0.00.404.273 I print_info: ssm_dt_rank      = 0
0.00.404.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.277 I print_info: model type       = 2.8B
0.00.404.278 I print_info: model params     = 2.78 B
0.00.404.280 I print_info: general.name     = 2.8B
0.00.404.282 I print_info: vocab type       = BPE
0.00.404.283 I print_info: n_vocab          = 50304
0.00.404.283 I print_info: n_merges         = 50009
0.00.404.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.288 I print_info: LF token         = 128 'Ä'
0.00.404.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.289 I print_info: max token length = 1024
0.00.586.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.586.846 I load_tensors: offloading output layer to GPU
0.00.586.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.586.856 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.857 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.045.223 I llama_new_context_with_model: n_seq_max     = 1
0.01.045.235 I llama_new_context_with_model: n_ctx         = 2048
0.01.045.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.045.236 I llama_new_context_with_model: n_batch       = 512
0.01.045.237 I llama_new_context_with_model: n_ubatch      = 512
0.01.045.238 I llama_new_context_with_model: flash_attn    = 0
0.01.045.243 I llama_new_context_with_model: freq_base     = 10000.0
0.01.045.244 I llama_new_context_with_model: freq_scale    = 1
0.01.045.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.046.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.610 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.840 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.545 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.555 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.556 I llama_new_context_with_model: graph nodes  = 1287
0.01.057.556 I llama_new_context_with_model: graph splits = 2
0.01.057.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.551 I 
0.01.125.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.674 I perplexity: tokenizing the input ..
0.02.371.030 I perplexity: tokenization took 1245.35 ms
0.02.371.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.162 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.616.979 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.618.855 I llama_perf_context_print:        load time =     843.42 ms
0.04.618.857 I llama_perf_context_print: prompt eval time =    1893.18 ms /  8192 tokens (    0.23 ms per token,  4327.10 tokens per second)
0.04.618.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.618.861 I llama_perf_context_print:       total time =    3493.30 ms /  8193 tokens

real	0m4.922s
user	0m4.789s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.284.121 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.615 I llama_model_loader: - type  f32:  258 tensors
0.00.315.616 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.619 I print_info: file format = GGUF V3 (latest)
0.00.315.620 I print_info: file type   = Q4_0
0.00.315.622 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.841 I load: special tokens cache size = 25
0.00.399.244 I load: token to piece cache size = 0.2984 MB
0.00.399.266 I print_info: arch             = gptneox
0.00.399.266 I print_info: n_vocab (hp)     = 50304
0.00.399.267 I print_info: vocab_only       = 0
0.00.399.268 I print_info: n_ctx_train      = 2048
0.00.399.268 I print_info: n_embd           = 2560
0.00.399.268 I print_info: n_layer          = 32
0.00.399.285 I print_info: n_head           = 32
0.00.399.287 I print_info: n_head_kv        = 32
0.00.399.287 I print_info: n_rot            = 20
0.00.399.288 I print_info: n_swa            = 0
0.00.399.288 I print_info: n_embd_head_k    = 80
0.00.399.289 I print_info: n_embd_head_v    = 80
0.00.399.292 I print_info: n_gqa            = 1
0.00.399.294 I print_info: n_embd_k_gqa     = 2560
0.00.399.296 I print_info: n_embd_v_gqa     = 2560
0.00.399.297 I print_info: f_norm_eps       = 1.0e-05
0.00.399.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.307 I print_info: f_logit_scale    = 0.0e+00
0.00.399.308 I print_info: n_ff             = 10240
0.00.399.309 I print_info: n_expert         = 0
0.00.399.309 I print_info: n_expert_used    = 0
0.00.399.310 I print_info: causal attn      = 1
0.00.399.310 I print_info: pooling type     = 0
0.00.399.310 I print_info: rope type        = 2
0.00.399.311 I print_info: rope scaling     = linear
0.00.399.313 I print_info: freq_base_train  = 10000.0
0.00.399.313 I print_info: freq_scale_train = 1
0.00.399.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.314 I print_info: rope_finetuned   = unknown
0.00.399.317 I print_info: ssm_d_conv       = 0
0.00.399.317 I print_info: ssm_d_inner      = 0
0.00.399.318 I print_info: ssm_d_state      = 0
0.00.399.318 I print_info: ssm_dt_rank      = 0
0.00.399.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.319 I print_info: model type       = 2.8B
0.00.399.320 I print_info: model params     = 2.78 B
0.00.399.320 I print_info: general.name     = 2.8B
0.00.399.323 I print_info: vocab type       = BPE
0.00.399.324 I print_info: n_vocab          = 50304
0.00.399.324 I print_info: n_merges         = 50009
0.00.399.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.326 I print_info: LF token         = 128 'Ä'
0.00.399.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.328 I print_info: max token length = 1024
0.00.497.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.951 I load_tensors: offloading output layer to GPU
0.00.497.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.961 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.962 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.782.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.025 I llama_new_context_with_model: n_batch       = 2048
0.00.782.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.026 I llama_new_context_with_model: flash_attn    = 0
0.00.782.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.033 I llama_new_context_with_model: freq_scale    = 1
0.00.782.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.356 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.368 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.588 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.849 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.850 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.851 I llama_new_context_with_model: graph splits = 2
0.00.794.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.103 I main: llama threadpool init, n_threads = 1
0.00.863.122 I 
0.00.863.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.227 I 
0.00.863.370 I sampler seed: 1234
0.00.863.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.390 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.398 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.514.402 I llama_perf_context_print:        load time =     578.97 ms
0.02.514.404 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.04 tokens per second)
0.02.514.406 I llama_perf_context_print:        eval time =    1605.23 ms /   255 runs   (    6.30 ms per token,   158.86 tokens per second)
0.02.514.408 I llama_perf_context_print:       total time =    1651.30 ms /   262 tokens

real	0m2.811s
user	0m2.097s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.680 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.994 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.830 I llama_model_loader: - type  f32:  258 tensors
0.00.313.831 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.834 I print_info: file format = GGUF V3 (latest)
0.00.313.836 I print_info: file type   = Q4_0
0.00.313.839 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.698 I load: special tokens cache size = 25
0.00.397.935 I load: token to piece cache size = 0.2984 MB
0.00.397.953 I print_info: arch             = gptneox
0.00.397.956 I print_info: n_vocab (hp)     = 50304
0.00.397.957 I print_info: vocab_only       = 0
0.00.397.958 I print_info: n_ctx_train      = 2048
0.00.397.958 I print_info: n_embd           = 2560
0.00.397.959 I print_info: n_layer          = 32
0.00.397.971 I print_info: n_head           = 32
0.00.397.973 I print_info: n_head_kv        = 32
0.00.397.973 I print_info: n_rot            = 20
0.00.397.974 I print_info: n_swa            = 0
0.00.397.974 I print_info: n_embd_head_k    = 80
0.00.397.978 I print_info: n_embd_head_v    = 80
0.00.397.980 I print_info: n_gqa            = 1
0.00.397.983 I print_info: n_embd_k_gqa     = 2560
0.00.397.984 I print_info: n_embd_v_gqa     = 2560
0.00.397.986 I print_info: f_norm_eps       = 1.0e-05
0.00.397.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.988 I print_info: f_logit_scale    = 0.0e+00
0.00.397.990 I print_info: n_ff             = 10240
0.00.397.990 I print_info: n_expert         = 0
0.00.397.991 I print_info: n_expert_used    = 0
0.00.397.991 I print_info: causal attn      = 1
0.00.397.992 I print_info: pooling type     = 0
0.00.397.992 I print_info: rope type        = 2
0.00.397.993 I print_info: rope scaling     = linear
0.00.397.995 I print_info: freq_base_train  = 10000.0
0.00.397.996 I print_info: freq_scale_train = 1
0.00.397.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.997 I print_info: rope_finetuned   = unknown
0.00.397.998 I print_info: ssm_d_conv       = 0
0.00.397.998 I print_info: ssm_d_inner      = 0
0.00.397.998 I print_info: ssm_d_state      = 0
0.00.397.999 I print_info: ssm_dt_rank      = 0
0.00.397.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.000 I print_info: model type       = 2.8B
0.00.398.002 I print_info: model params     = 2.78 B
0.00.398.003 I print_info: general.name     = 2.8B
0.00.398.005 I print_info: vocab type       = BPE
0.00.398.006 I print_info: n_vocab          = 50304
0.00.398.006 I print_info: n_merges         = 50009
0.00.398.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.009 I print_info: LF token         = 128 'Ä'
0.00.398.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.011 I print_info: max token length = 1024
0.00.552.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.020 I load_tensors: offloading output layer to GPU
0.00.553.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.031 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.553.033 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.809.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.504 I llama_new_context_with_model: n_batch       = 512
0.00.809.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.505 I llama_new_context_with_model: flash_attn    = 0
0.00.809.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.511 I llama_new_context_with_model: freq_scale    = 1
0.00.809.567 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.947 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.169 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.762 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.763 I llama_new_context_with_model: graph splits = 2
0.00.821.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.819 I 
0.00.887.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.942 I perplexity: tokenizing the input ..
0.02.120.839 I perplexity: tokenization took 1232.89 ms
0.02.121.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.002 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.526.403 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.527.976 I llama_perf_context_print:        load time =     605.81 ms
0.04.527.979 I llama_perf_context_print: prompt eval time =    2057.39 ms /  8192 tokens (    0.25 ms per token,  3981.75 tokens per second)
0.04.527.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.982 I llama_perf_context_print:       total time =    3640.16 ms /  8193 tokens

real	0m4.838s
user	0m4.778s
sys	0m1.027s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.277.202 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.963 I llama_model_loader: - type  f32:  258 tensors
0.00.308.965 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.967 I print_info: file format = GGUF V3 (latest)
0.00.308.969 I print_info: file type   = Q4_1
0.00.308.971 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.400 I load: special tokens cache size = 25
0.00.392.687 I load: token to piece cache size = 0.2984 MB
0.00.392.706 I print_info: arch             = gptneox
0.00.392.706 I print_info: n_vocab (hp)     = 50304
0.00.392.707 I print_info: vocab_only       = 0
0.00.392.708 I print_info: n_ctx_train      = 2048
0.00.392.708 I print_info: n_embd           = 2560
0.00.392.709 I print_info: n_layer          = 32
0.00.392.721 I print_info: n_head           = 32
0.00.392.723 I print_info: n_head_kv        = 32
0.00.392.723 I print_info: n_rot            = 20
0.00.392.724 I print_info: n_swa            = 0
0.00.392.724 I print_info: n_embd_head_k    = 80
0.00.392.725 I print_info: n_embd_head_v    = 80
0.00.392.727 I print_info: n_gqa            = 1
0.00.392.729 I print_info: n_embd_k_gqa     = 2560
0.00.392.731 I print_info: n_embd_v_gqa     = 2560
0.00.392.734 I print_info: f_norm_eps       = 1.0e-05
0.00.392.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.741 I print_info: f_logit_scale    = 0.0e+00
0.00.392.742 I print_info: n_ff             = 10240
0.00.392.743 I print_info: n_expert         = 0
0.00.392.744 I print_info: n_expert_used    = 0
0.00.392.744 I print_info: causal attn      = 1
0.00.392.745 I print_info: pooling type     = 0
0.00.392.745 I print_info: rope type        = 2
0.00.392.746 I print_info: rope scaling     = linear
0.00.392.748 I print_info: freq_base_train  = 10000.0
0.00.392.748 I print_info: freq_scale_train = 1
0.00.392.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.750 I print_info: rope_finetuned   = unknown
0.00.392.751 I print_info: ssm_d_conv       = 0
0.00.392.751 I print_info: ssm_d_inner      = 0
0.00.392.751 I print_info: ssm_d_state      = 0
0.00.392.752 I print_info: ssm_dt_rank      = 0
0.00.392.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.753 I print_info: model type       = 2.8B
0.00.392.757 I print_info: model params     = 2.78 B
0.00.392.757 I print_info: general.name     = 2.8B
0.00.392.759 I print_info: vocab type       = BPE
0.00.392.759 I print_info: n_vocab          = 50304
0.00.392.760 I print_info: n_merges         = 50009
0.00.392.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.763 I print_info: LF token         = 128 'Ä'
0.00.392.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.765 I print_info: max token length = 1024
0.00.506.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.288 I load_tensors: offloading output layer to GPU
0.00.506.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.299 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.301 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.820.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.363 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.363 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.364 I llama_new_context_with_model: n_batch       = 2048
0.00.820.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.365 I llama_new_context_with_model: flash_attn    = 0
0.00.820.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.370 I llama_new_context_with_model: freq_scale    = 1
0.00.820.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.675 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.687 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.011 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.274 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.283 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.284 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.284 I llama_new_context_with_model: graph splits = 2
0.00.833.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.672 I main: llama threadpool init, n_threads = 1
0.00.901.691 I 
0.00.901.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.831 I 
0.00.901.967 I sampler seed: 1234
0.00.901.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.987 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.595.566 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.02.595.570 I llama_perf_context_print:        load time =     624.45 ms
0.02.595.571 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   771.18 tokens per second)
0.02.595.573 I llama_perf_context_print:        eval time =    1645.60 ms /   255 runs   (    6.45 ms per token,   154.96 tokens per second)
0.02.595.574 I llama_perf_context_print:       total time =    1693.90 ms /   262 tokens

real	0m2.891s
user	0m2.158s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.193 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.991 I llama_model_loader: - type  f32:  258 tensors
0.00.303.991 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.994 I print_info: file format = GGUF V3 (latest)
0.00.303.995 I print_info: file type   = Q4_1
0.00.303.997 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.499 I load: special tokens cache size = 25
0.00.388.719 I load: token to piece cache size = 0.2984 MB
0.00.388.745 I print_info: arch             = gptneox
0.00.388.745 I print_info: n_vocab (hp)     = 50304
0.00.388.746 I print_info: vocab_only       = 0
0.00.388.746 I print_info: n_ctx_train      = 2048
0.00.388.747 I print_info: n_embd           = 2560
0.00.388.747 I print_info: n_layer          = 32
0.00.388.760 I print_info: n_head           = 32
0.00.388.762 I print_info: n_head_kv        = 32
0.00.388.762 I print_info: n_rot            = 20
0.00.388.762 I print_info: n_swa            = 0
0.00.388.763 I print_info: n_embd_head_k    = 80
0.00.388.763 I print_info: n_embd_head_v    = 80
0.00.388.767 I print_info: n_gqa            = 1
0.00.388.769 I print_info: n_embd_k_gqa     = 2560
0.00.388.771 I print_info: n_embd_v_gqa     = 2560
0.00.388.772 I print_info: f_norm_eps       = 1.0e-05
0.00.388.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.775 I print_info: f_logit_scale    = 0.0e+00
0.00.388.776 I print_info: n_ff             = 10240
0.00.388.777 I print_info: n_expert         = 0
0.00.388.778 I print_info: n_expert_used    = 0
0.00.388.778 I print_info: causal attn      = 1
0.00.388.780 I print_info: pooling type     = 0
0.00.388.780 I print_info: rope type        = 2
0.00.388.781 I print_info: rope scaling     = linear
0.00.388.783 I print_info: freq_base_train  = 10000.0
0.00.388.783 I print_info: freq_scale_train = 1
0.00.388.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.784 I print_info: rope_finetuned   = unknown
0.00.388.785 I print_info: ssm_d_conv       = 0
0.00.388.785 I print_info: ssm_d_inner      = 0
0.00.388.785 I print_info: ssm_d_state      = 0
0.00.388.786 I print_info: ssm_dt_rank      = 0
0.00.388.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.787 I print_info: model type       = 2.8B
0.00.388.789 I print_info: model params     = 2.78 B
0.00.388.789 I print_info: general.name     = 2.8B
0.00.388.791 I print_info: vocab type       = BPE
0.00.388.792 I print_info: n_vocab          = 50304
0.00.388.792 I print_info: n_merges         = 50009
0.00.388.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.794 I print_info: LF token         = 128 'Ä'
0.00.388.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.796 I print_info: max token length = 1024
0.00.497.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.497 I load_tensors: offloading output layer to GPU
0.00.497.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.507 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.509 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.780.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.098 I llama_new_context_with_model: n_batch       = 512
0.00.780.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.099 I llama_new_context_with_model: flash_attn    = 0
0.00.780.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.106 I llama_new_context_with_model: freq_scale    = 1
0.00.780.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.499 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.362 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.369 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.370 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.371 I llama_new_context_with_model: graph splits = 2
0.00.792.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.148 I 
0.00.858.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.271 I perplexity: tokenizing the input ..
0.02.104.495 I perplexity: tokenization took 1246.21 ms
0.02.104.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.041 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.510.679 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.512.434 I llama_perf_context_print:        load time =     585.94 ms
0.04.512.437 I llama_perf_context_print: prompt eval time =    2049.12 ms /  8192 tokens (    0.25 ms per token,  3997.82 tokens per second)
0.04.512.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.442 I llama_perf_context_print:       total time =    3654.28 ms /  8193 tokens

real	0m4.812s
user	0m4.814s
sys	0m0.960s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.297.361 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.356 I llama_model_loader: - type  f32:  258 tensors
0.00.331.357 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.360 I print_info: file format = GGUF V3 (latest)
0.00.331.361 I print_info: file type   = Q5_0
0.00.331.363 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.397.827 I load: special tokens cache size = 25
0.00.421.597 I load: token to piece cache size = 0.2984 MB
0.00.421.618 I print_info: arch             = gptneox
0.00.421.619 I print_info: n_vocab (hp)     = 50304
0.00.421.620 I print_info: vocab_only       = 0
0.00.421.620 I print_info: n_ctx_train      = 2048
0.00.421.621 I print_info: n_embd           = 2560
0.00.421.621 I print_info: n_layer          = 32
0.00.421.637 I print_info: n_head           = 32
0.00.421.639 I print_info: n_head_kv        = 32
0.00.421.640 I print_info: n_rot            = 20
0.00.421.641 I print_info: n_swa            = 0
0.00.421.642 I print_info: n_embd_head_k    = 80
0.00.421.642 I print_info: n_embd_head_v    = 80
0.00.421.644 I print_info: n_gqa            = 1
0.00.421.647 I print_info: n_embd_k_gqa     = 2560
0.00.421.649 I print_info: n_embd_v_gqa     = 2560
0.00.421.651 I print_info: f_norm_eps       = 1.0e-05
0.00.421.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.653 I print_info: f_logit_scale    = 0.0e+00
0.00.421.655 I print_info: n_ff             = 10240
0.00.421.655 I print_info: n_expert         = 0
0.00.421.657 I print_info: n_expert_used    = 0
0.00.421.657 I print_info: causal attn      = 1
0.00.421.658 I print_info: pooling type     = 0
0.00.421.658 I print_info: rope type        = 2
0.00.421.658 I print_info: rope scaling     = linear
0.00.421.660 I print_info: freq_base_train  = 10000.0
0.00.421.661 I print_info: freq_scale_train = 1
0.00.421.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.662 I print_info: rope_finetuned   = unknown
0.00.421.662 I print_info: ssm_d_conv       = 0
0.00.421.663 I print_info: ssm_d_inner      = 0
0.00.421.663 I print_info: ssm_d_state      = 0
0.00.421.663 I print_info: ssm_dt_rank      = 0
0.00.421.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.664 I print_info: model type       = 2.8B
0.00.421.665 I print_info: model params     = 2.78 B
0.00.421.666 I print_info: general.name     = 2.8B
0.00.421.667 I print_info: vocab type       = BPE
0.00.421.669 I print_info: n_vocab          = 50304
0.00.421.669 I print_info: n_merges         = 50009
0.00.421.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.672 I print_info: LF token         = 128 'Ä'
0.00.421.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.674 I print_info: max token length = 1024
0.00.550.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.886 I load_tensors: offloading output layer to GPU
0.00.550.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.894 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.550.896 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.916.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.677 I llama_new_context_with_model: n_batch       = 2048
0.00.916.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.678 I llama_new_context_with_model: flash_attn    = 0
0.00.916.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.684 I llama_new_context_with_model: freq_scale    = 1
0.00.916.737 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.918.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.144 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.363 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.087 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.098 I llama_new_context_with_model: graph splits = 2
0.00.930.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.182 I main: llama threadpool init, n_threads = 1
0.00.998.203 I 
0.00.998.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.304 I 
0.00.998.451 I sampler seed: 1234
0.00.998.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.471 I 
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

0.02.779.015 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.779.017 I llama_perf_context_print:        load time =     700.80 ms
0.02.779.019 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.28 tokens per second)
0.02.779.021 I llama_perf_context_print:        eval time =    1734.88 ms /   255 runs   (    6.80 ms per token,   146.98 tokens per second)
0.02.779.022 I llama_perf_context_print:       total time =    1780.84 ms /   262 tokens

real	0m3.074s
user	0m2.301s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.641 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.513 I llama_model_loader: - type  f32:  258 tensors
0.00.303.514 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.517 I print_info: file format = GGUF V3 (latest)
0.00.303.518 I print_info: file type   = Q5_0
0.00.303.520 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.997 I load: special tokens cache size = 25
0.00.388.129 I load: token to piece cache size = 0.2984 MB
0.00.388.147 I print_info: arch             = gptneox
0.00.388.148 I print_info: n_vocab (hp)     = 50304
0.00.388.149 I print_info: vocab_only       = 0
0.00.388.149 I print_info: n_ctx_train      = 2048
0.00.388.150 I print_info: n_embd           = 2560
0.00.388.150 I print_info: n_layer          = 32
0.00.388.163 I print_info: n_head           = 32
0.00.388.165 I print_info: n_head_kv        = 32
0.00.388.166 I print_info: n_rot            = 20
0.00.388.166 I print_info: n_swa            = 0
0.00.388.167 I print_info: n_embd_head_k    = 80
0.00.388.168 I print_info: n_embd_head_v    = 80
0.00.388.170 I print_info: n_gqa            = 1
0.00.388.172 I print_info: n_embd_k_gqa     = 2560
0.00.388.174 I print_info: n_embd_v_gqa     = 2560
0.00.388.176 I print_info: f_norm_eps       = 1.0e-05
0.00.388.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.179 I print_info: f_logit_scale    = 0.0e+00
0.00.388.181 I print_info: n_ff             = 10240
0.00.388.181 I print_info: n_expert         = 0
0.00.388.181 I print_info: n_expert_used    = 0
0.00.388.182 I print_info: causal attn      = 1
0.00.388.182 I print_info: pooling type     = 0
0.00.388.183 I print_info: rope type        = 2
0.00.388.184 I print_info: rope scaling     = linear
0.00.388.185 I print_info: freq_base_train  = 10000.0
0.00.388.186 I print_info: freq_scale_train = 1
0.00.388.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.188 I print_info: rope_finetuned   = unknown
0.00.388.188 I print_info: ssm_d_conv       = 0
0.00.388.188 I print_info: ssm_d_inner      = 0
0.00.388.189 I print_info: ssm_d_state      = 0
0.00.388.189 I print_info: ssm_dt_rank      = 0
0.00.388.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.192 I print_info: model type       = 2.8B
0.00.388.192 I print_info: model params     = 2.78 B
0.00.388.193 I print_info: general.name     = 2.8B
0.00.388.195 I print_info: vocab type       = BPE
0.00.388.199 I print_info: n_vocab          = 50304
0.00.388.199 I print_info: n_merges         = 50009
0.00.388.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.202 I print_info: LF token         = 128 'Ä'
0.00.388.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.204 I print_info: max token length = 1024
0.00.506.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.707 I load_tensors: offloading output layer to GPU
0.00.506.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.716 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.718 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.812.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.732 I llama_new_context_with_model: n_batch       = 512
0.00.812.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.733 I llama_new_context_with_model: flash_attn    = 0
0.00.812.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.740 I llama_new_context_with_model: freq_scale    = 1
0.00.812.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.064 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.287 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.585 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.586 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.586 I llama_new_context_with_model: graph splits = 2
0.00.825.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.886 I 
0.00.892.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.012 I perplexity: tokenizing the input ..
0.02.131.905 I perplexity: tokenization took 1238.88 ms
0.02.132.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.268 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.383.340 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.385.195 I llama_perf_context_print:        load time =     621.23 ms
0.04.385.198 I llama_perf_context_print: prompt eval time =    1895.16 ms /  8192 tokens (    0.23 ms per token,  4322.59 tokens per second)
0.04.385.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.385.201 I llama_perf_context_print:       total time =    3492.31 ms /  8193 tokens

real	0m4.686s
user	0m4.705s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.265.383 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.137 I llama_model_loader: - type  f32:  258 tensors
0.00.297.138 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.141 I print_info: file format = GGUF V3 (latest)
0.00.297.142 I print_info: file type   = Q5_1
0.00.297.144 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.764 I load: special tokens cache size = 25
0.00.381.046 I load: token to piece cache size = 0.2984 MB
0.00.381.065 I print_info: arch             = gptneox
0.00.381.065 I print_info: n_vocab (hp)     = 50304
0.00.381.066 I print_info: vocab_only       = 0
0.00.381.068 I print_info: n_ctx_train      = 2048
0.00.381.068 I print_info: n_embd           = 2560
0.00.381.069 I print_info: n_layer          = 32
0.00.381.081 I print_info: n_head           = 32
0.00.381.083 I print_info: n_head_kv        = 32
0.00.381.084 I print_info: n_rot            = 20
0.00.381.084 I print_info: n_swa            = 0
0.00.381.085 I print_info: n_embd_head_k    = 80
0.00.381.085 I print_info: n_embd_head_v    = 80
0.00.381.087 I print_info: n_gqa            = 1
0.00.381.089 I print_info: n_embd_k_gqa     = 2560
0.00.381.091 I print_info: n_embd_v_gqa     = 2560
0.00.381.093 I print_info: f_norm_eps       = 1.0e-05
0.00.381.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.096 I print_info: f_logit_scale    = 0.0e+00
0.00.381.098 I print_info: n_ff             = 10240
0.00.381.098 I print_info: n_expert         = 0
0.00.381.098 I print_info: n_expert_used    = 0
0.00.381.099 I print_info: causal attn      = 1
0.00.381.101 I print_info: pooling type     = 0
0.00.381.101 I print_info: rope type        = 2
0.00.381.102 I print_info: rope scaling     = linear
0.00.381.104 I print_info: freq_base_train  = 10000.0
0.00.381.104 I print_info: freq_scale_train = 1
0.00.381.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.106 I print_info: rope_finetuned   = unknown
0.00.381.106 I print_info: ssm_d_conv       = 0
0.00.381.107 I print_info: ssm_d_inner      = 0
0.00.381.107 I print_info: ssm_d_state      = 0
0.00.381.108 I print_info: ssm_dt_rank      = 0
0.00.381.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.109 I print_info: model type       = 2.8B
0.00.381.110 I print_info: model params     = 2.78 B
0.00.381.111 I print_info: general.name     = 2.8B
0.00.381.113 I print_info: vocab type       = BPE
0.00.381.113 I print_info: n_vocab          = 50304
0.00.381.114 I print_info: n_merges         = 50009
0.00.381.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.116 I print_info: LF token         = 128 'Ä'
0.00.381.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.118 I print_info: max token length = 1024
0.00.515.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.827 I load_tensors: offloading output layer to GPU
0.00.515.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.836 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.838 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.884.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.857 I llama_new_context_with_model: n_batch       = 2048
0.00.884.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.858 I llama_new_context_with_model: flash_attn    = 0
0.00.884.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.865 I llama_new_context_with_model: freq_scale    = 1
0.00.884.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.198 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.231 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.242 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.243 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.244 I llama_new_context_with_model: graph splits = 2
0.00.898.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.093 I main: llama threadpool init, n_threads = 1
0.00.965.110 I 
0.00.965.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.214 I 
0.00.965.366 I sampler seed: 1234
0.00.965.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.403 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.768.465 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.768.468 I llama_perf_context_print:        load time =     699.69 ms
0.02.768.470 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.01 tokens per second)
0.02.768.472 I llama_perf_context_print:        eval time =    1757.75 ms /   255 runs   (    6.89 ms per token,   145.07 tokens per second)
0.02.768.473 I llama_perf_context_print:       total time =    1803.38 ms /   262 tokens

real	0m3.060s
user	0m2.297s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.900 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.446 I llama_model_loader: - type  f32:  258 tensors
0.00.314.447 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.449 I print_info: file format = GGUF V3 (latest)
0.00.314.450 I print_info: file type   = Q5_1
0.00.314.453 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.381.262 I load: special tokens cache size = 25
0.00.403.425 I load: token to piece cache size = 0.2984 MB
0.00.403.444 I print_info: arch             = gptneox
0.00.403.446 I print_info: n_vocab (hp)     = 50304
0.00.403.446 I print_info: vocab_only       = 0
0.00.403.447 I print_info: n_ctx_train      = 2048
0.00.403.447 I print_info: n_embd           = 2560
0.00.403.448 I print_info: n_layer          = 32
0.00.403.462 I print_info: n_head           = 32
0.00.403.464 I print_info: n_head_kv        = 32
0.00.403.465 I print_info: n_rot            = 20
0.00.403.465 I print_info: n_swa            = 0
0.00.403.466 I print_info: n_embd_head_k    = 80
0.00.403.466 I print_info: n_embd_head_v    = 80
0.00.403.469 I print_info: n_gqa            = 1
0.00.403.471 I print_info: n_embd_k_gqa     = 2560
0.00.403.473 I print_info: n_embd_v_gqa     = 2560
0.00.403.475 I print_info: f_norm_eps       = 1.0e-05
0.00.403.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.479 I print_info: f_logit_scale    = 0.0e+00
0.00.403.480 I print_info: n_ff             = 10240
0.00.403.481 I print_info: n_expert         = 0
0.00.403.482 I print_info: n_expert_used    = 0
0.00.403.482 I print_info: causal attn      = 1
0.00.403.483 I print_info: pooling type     = 0
0.00.403.483 I print_info: rope type        = 2
0.00.403.484 I print_info: rope scaling     = linear
0.00.403.485 I print_info: freq_base_train  = 10000.0
0.00.403.486 I print_info: freq_scale_train = 1
0.00.403.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.487 I print_info: rope_finetuned   = unknown
0.00.403.487 I print_info: ssm_d_conv       = 0
0.00.403.488 I print_info: ssm_d_inner      = 0
0.00.403.489 I print_info: ssm_d_state      = 0
0.00.403.490 I print_info: ssm_dt_rank      = 0
0.00.403.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.491 I print_info: model type       = 2.8B
0.00.403.492 I print_info: model params     = 2.78 B
0.00.403.493 I print_info: general.name     = 2.8B
0.00.403.495 I print_info: vocab type       = BPE
0.00.403.496 I print_info: n_vocab          = 50304
0.00.403.496 I print_info: n_merges         = 50009
0.00.403.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.499 I print_info: LF token         = 128 'Ä'
0.00.403.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.501 I print_info: max token length = 1024
0.00.533.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.726 I load_tensors: offloading output layer to GPU
0.00.533.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.735 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.737 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.861.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.890 I llama_new_context_with_model: n_batch       = 512
0.00.861.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.891 I llama_new_context_with_model: flash_attn    = 0
0.00.861.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.897 I llama_new_context_with_model: freq_scale    = 1
0.00.861.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.234 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.469 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.244 I llama_new_context_with_model: graph splits = 2
0.00.874.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.064 I 
0.00.941.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.185 I perplexity: tokenizing the input ..
0.02.210.167 I perplexity: tokenization took 1268.97 ms
0.02.210.502 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.407 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.485.876 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.487.674 I llama_perf_context_print:        load time =     658.15 ms
0.04.487.677 I llama_perf_context_print: prompt eval time =    1909.45 ms /  8192 tokens (    0.23 ms per token,  4290.24 tokens per second)
0.04.487.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.679 I llama_perf_context_print:       total time =    3546.61 ms /  8193 tokens

real	0m4.793s
user	0m4.705s
sys	0m1.063s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.274.731 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.356 I llama_model_loader: - type  f32:  258 tensors
0.00.306.357 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.357 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.361 I print_info: file format = GGUF V3 (latest)
0.00.306.362 I print_info: file type   = Q2_K - Medium
0.00.306.365 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.970 I load: special tokens cache size = 25
0.00.391.107 I load: token to piece cache size = 0.2984 MB
0.00.391.125 I print_info: arch             = gptneox
0.00.391.127 I print_info: n_vocab (hp)     = 50304
0.00.391.128 I print_info: vocab_only       = 0
0.00.391.128 I print_info: n_ctx_train      = 2048
0.00.391.129 I print_info: n_embd           = 2560
0.00.391.129 I print_info: n_layer          = 32
0.00.391.143 I print_info: n_head           = 32
0.00.391.146 I print_info: n_head_kv        = 32
0.00.391.146 I print_info: n_rot            = 20
0.00.391.146 I print_info: n_swa            = 0
0.00.391.147 I print_info: n_embd_head_k    = 80
0.00.391.147 I print_info: n_embd_head_v    = 80
0.00.391.149 I print_info: n_gqa            = 1
0.00.391.151 I print_info: n_embd_k_gqa     = 2560
0.00.391.153 I print_info: n_embd_v_gqa     = 2560
0.00.391.160 I print_info: f_norm_eps       = 1.0e-05
0.00.391.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.163 I print_info: f_logit_scale    = 0.0e+00
0.00.391.165 I print_info: n_ff             = 10240
0.00.391.166 I print_info: n_expert         = 0
0.00.391.166 I print_info: n_expert_used    = 0
0.00.391.167 I print_info: causal attn      = 1
0.00.391.167 I print_info: pooling type     = 0
0.00.391.168 I print_info: rope type        = 2
0.00.391.169 I print_info: rope scaling     = linear
0.00.391.170 I print_info: freq_base_train  = 10000.0
0.00.391.171 I print_info: freq_scale_train = 1
0.00.391.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.172 I print_info: rope_finetuned   = unknown
0.00.391.174 I print_info: ssm_d_conv       = 0
0.00.391.174 I print_info: ssm_d_inner      = 0
0.00.391.174 I print_info: ssm_d_state      = 0
0.00.391.175 I print_info: ssm_dt_rank      = 0
0.00.391.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.176 I print_info: model type       = 2.8B
0.00.391.177 I print_info: model params     = 2.78 B
0.00.391.177 I print_info: general.name     = 2.8B
0.00.391.179 I print_info: vocab type       = BPE
0.00.391.180 I print_info: n_vocab          = 50304
0.00.391.180 I print_info: n_merges         = 50009
0.00.391.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.184 I print_info: LF token         = 128 'Ä'
0.00.391.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.187 I print_info: max token length = 1024
0.00.461.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.311 I load_tensors: offloading output layer to GPU
0.00.461.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.321 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.322 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.661.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.437 I llama_new_context_with_model: n_ctx         = 2048
0.00.661.438 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.661.438 I llama_new_context_with_model: n_batch       = 2048
0.00.661.439 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.440 I llama_new_context_with_model: flash_attn    = 0
0.00.661.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.447 I llama_new_context_with_model: freq_scale    = 1
0.00.661.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.662.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.787 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.204 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.214 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.215 I llama_new_context_with_model: graph splits = 2
0.00.674.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.874 I main: llama threadpool init, n_threads = 1
0.00.742.894 I 
0.00.742.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.996 I 
0.00.743.160 I sampler seed: 1234
0.00.743.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.197 I 
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



0.02.583.312 I llama_perf_sampler_print:    sampling time =      10.17 ms /   263 runs   (    0.04 ms per token, 25873.09 tokens per second)
0.02.583.315 I llama_perf_context_print:        load time =     468.12 ms
0.02.583.317 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.58 tokens per second)
0.02.583.319 I llama_perf_context_print:        eval time =    1791.22 ms /   255 runs   (    7.02 ms per token,   142.36 tokens per second)
0.02.583.323 I llama_perf_context_print:       total time =    1840.44 ms /   262 tokens

real	0m2.862s
user	0m2.191s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.959 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.040 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.210 I llama_model_loader: - type  f32:  258 tensors
0.00.303.211 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.212 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.214 I print_info: file format = GGUF V3 (latest)
0.00.303.215 I print_info: file type   = Q2_K - Medium
0.00.303.219 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.148 I load: special tokens cache size = 25
0.00.394.596 I load: token to piece cache size = 0.2984 MB
0.00.394.616 I print_info: arch             = gptneox
0.00.394.617 I print_info: n_vocab (hp)     = 50304
0.00.394.617 I print_info: vocab_only       = 0
0.00.394.618 I print_info: n_ctx_train      = 2048
0.00.394.618 I print_info: n_embd           = 2560
0.00.394.619 I print_info: n_layer          = 32
0.00.394.633 I print_info: n_head           = 32
0.00.394.634 I print_info: n_head_kv        = 32
0.00.394.635 I print_info: n_rot            = 20
0.00.394.636 I print_info: n_swa            = 0
0.00.394.636 I print_info: n_embd_head_k    = 80
0.00.394.636 I print_info: n_embd_head_v    = 80
0.00.394.638 I print_info: n_gqa            = 1
0.00.394.640 I print_info: n_embd_k_gqa     = 2560
0.00.394.642 I print_info: n_embd_v_gqa     = 2560
0.00.394.644 I print_info: f_norm_eps       = 1.0e-05
0.00.394.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.647 I print_info: f_logit_scale    = 0.0e+00
0.00.394.648 I print_info: n_ff             = 10240
0.00.394.649 I print_info: n_expert         = 0
0.00.394.649 I print_info: n_expert_used    = 0
0.00.394.650 I print_info: causal attn      = 1
0.00.394.650 I print_info: pooling type     = 0
0.00.394.651 I print_info: rope type        = 2
0.00.394.651 I print_info: rope scaling     = linear
0.00.394.653 I print_info: freq_base_train  = 10000.0
0.00.394.654 I print_info: freq_scale_train = 1
0.00.394.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.655 I print_info: rope_finetuned   = unknown
0.00.394.655 I print_info: ssm_d_conv       = 0
0.00.394.656 I print_info: ssm_d_inner      = 0
0.00.394.657 I print_info: ssm_d_state      = 0
0.00.394.657 I print_info: ssm_dt_rank      = 0
0.00.394.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.658 I print_info: model type       = 2.8B
0.00.394.659 I print_info: model params     = 2.78 B
0.00.394.660 I print_info: general.name     = 2.8B
0.00.394.663 I print_info: vocab type       = BPE
0.00.394.663 I print_info: n_vocab          = 50304
0.00.394.663 I print_info: n_merges         = 50009
0.00.394.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.667 I print_info: LF token         = 128 'Ä'
0.00.394.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.668 I print_info: max token length = 1024
0.00.464.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.611 I load_tensors: offloading output layer to GPU
0.00.464.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.620 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.621 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.645.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.645.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.645.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.645.794 I llama_new_context_with_model: n_batch       = 512
0.00.645.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.645.795 I llama_new_context_with_model: flash_attn    = 0
0.00.645.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.645.802 I llama_new_context_with_model: freq_scale    = 1
0.00.645.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.626 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.635 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.636 I llama_new_context_with_model: graph nodes  = 1287
0.00.658.637 I llama_new_context_with_model: graph splits = 2
0.00.658.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.024 I 
0.00.726.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.148 I perplexity: tokenizing the input ..
0.01.963.918 I perplexity: tokenization took 1237.76 ms
0.01.964.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.592.297 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.314.307 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.315.996 I llama_perf_context_print:        load time =     455.97 ms
0.04.315.999 I llama_perf_context_print: prompt eval time =    1998.60 ms /  8192 tokens (    0.24 ms per token,  4098.88 tokens per second)
0.04.316.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.316.002 I llama_perf_context_print:       total time =    3589.97 ms /  8193 tokens

real	0m4.614s
user	0m4.688s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.275.831 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.021 I llama_model_loader: - type  f32:  258 tensors
0.00.308.022 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.022 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.023 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.026 I print_info: file format = GGUF V3 (latest)
0.00.308.027 I print_info: file type   = Q3_K - Medium
0.00.308.029 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.097 I load: special tokens cache size = 25
0.00.393.475 I load: token to piece cache size = 0.2984 MB
0.00.393.493 I print_info: arch             = gptneox
0.00.393.493 I print_info: n_vocab (hp)     = 50304
0.00.393.494 I print_info: vocab_only       = 0
0.00.393.494 I print_info: n_ctx_train      = 2048
0.00.393.497 I print_info: n_embd           = 2560
0.00.393.498 I print_info: n_layer          = 32
0.00.393.508 I print_info: n_head           = 32
0.00.393.510 I print_info: n_head_kv        = 32
0.00.393.511 I print_info: n_rot            = 20
0.00.393.511 I print_info: n_swa            = 0
0.00.393.513 I print_info: n_embd_head_k    = 80
0.00.393.513 I print_info: n_embd_head_v    = 80
0.00.393.515 I print_info: n_gqa            = 1
0.00.393.518 I print_info: n_embd_k_gqa     = 2560
0.00.393.520 I print_info: n_embd_v_gqa     = 2560
0.00.393.522 I print_info: f_norm_eps       = 1.0e-05
0.00.393.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.524 I print_info: f_logit_scale    = 0.0e+00
0.00.393.525 I print_info: n_ff             = 10240
0.00.393.526 I print_info: n_expert         = 0
0.00.393.526 I print_info: n_expert_used    = 0
0.00.393.527 I print_info: causal attn      = 1
0.00.393.528 I print_info: pooling type     = 0
0.00.393.529 I print_info: rope type        = 2
0.00.393.529 I print_info: rope scaling     = linear
0.00.393.531 I print_info: freq_base_train  = 10000.0
0.00.393.531 I print_info: freq_scale_train = 1
0.00.393.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.532 I print_info: rope_finetuned   = unknown
0.00.393.534 I print_info: ssm_d_conv       = 0
0.00.393.535 I print_info: ssm_d_inner      = 0
0.00.393.535 I print_info: ssm_d_state      = 0
0.00.393.536 I print_info: ssm_dt_rank      = 0
0.00.393.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.537 I print_info: model type       = 2.8B
0.00.393.538 I print_info: model params     = 2.78 B
0.00.393.538 I print_info: general.name     = 2.8B
0.00.393.541 I print_info: vocab type       = BPE
0.00.393.541 I print_info: n_vocab          = 50304
0.00.393.541 I print_info: n_merges         = 50009
0.00.393.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.545 I print_info: LF token         = 128 'Ä'
0.00.393.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.547 I print_info: max token length = 1024
0.00.484.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.601 I load_tensors: offloading output layer to GPU
0.00.484.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.611 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.612 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.759.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.669 I llama_new_context_with_model: n_batch       = 2048
0.00.759.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.670 I llama_new_context_with_model: flash_attn    = 0
0.00.759.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.676 I llama_new_context_with_model: freq_scale    = 1
0.00.759.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.278 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.751 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.761 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.761 I llama_new_context_with_model: graph splits = 2
0.00.772.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.470 I main: llama threadpool init, n_threads = 1
0.00.840.488 I 
0.00.840.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.596 I 
0.00.840.740 I sampler seed: 1234
0.00.840.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.762 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.683.514 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23828.94 tokens per second)
0.02.683.517 I llama_perf_context_print:        load time =     564.62 ms
0.02.683.519 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.46 tokens per second)
0.02.683.521 I llama_perf_context_print:        eval time =    1794.30 ms /   255 runs   (    7.04 ms per token,   142.12 tokens per second)
0.02.683.523 I llama_perf_context_print:       total time =    1843.05 ms /   262 tokens

real	0m3.102s
user	0m2.258s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.513 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.312 I llama_model_loader: - type  f32:  258 tensors
0.00.309.313 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.313 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.314 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.317 I print_info: file format = GGUF V3 (latest)
0.00.309.318 I print_info: file type   = Q3_K - Medium
0.00.309.320 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.353 I load: special tokens cache size = 25
0.00.395.525 I load: token to piece cache size = 0.2984 MB
0.00.395.543 I print_info: arch             = gptneox
0.00.395.544 I print_info: n_vocab (hp)     = 50304
0.00.395.546 I print_info: vocab_only       = 0
0.00.395.546 I print_info: n_ctx_train      = 2048
0.00.395.546 I print_info: n_embd           = 2560
0.00.395.547 I print_info: n_layer          = 32
0.00.395.560 I print_info: n_head           = 32
0.00.395.562 I print_info: n_head_kv        = 32
0.00.395.563 I print_info: n_rot            = 20
0.00.395.564 I print_info: n_swa            = 0
0.00.395.565 I print_info: n_embd_head_k    = 80
0.00.395.565 I print_info: n_embd_head_v    = 80
0.00.395.568 I print_info: n_gqa            = 1
0.00.395.571 I print_info: n_embd_k_gqa     = 2560
0.00.395.572 I print_info: n_embd_v_gqa     = 2560
0.00.395.574 I print_info: f_norm_eps       = 1.0e-05
0.00.395.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.576 I print_info: f_logit_scale    = 0.0e+00
0.00.395.578 I print_info: n_ff             = 10240
0.00.395.581 I print_info: n_expert         = 0
0.00.395.581 I print_info: n_expert_used    = 0
0.00.395.582 I print_info: causal attn      = 1
0.00.395.582 I print_info: pooling type     = 0
0.00.395.582 I print_info: rope type        = 2
0.00.395.584 I print_info: rope scaling     = linear
0.00.395.585 I print_info: freq_base_train  = 10000.0
0.00.395.586 I print_info: freq_scale_train = 1
0.00.395.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.587 I print_info: rope_finetuned   = unknown
0.00.395.587 I print_info: ssm_d_conv       = 0
0.00.395.588 I print_info: ssm_d_inner      = 0
0.00.395.589 I print_info: ssm_d_state      = 0
0.00.395.589 I print_info: ssm_dt_rank      = 0
0.00.395.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.591 I print_info: model type       = 2.8B
0.00.395.592 I print_info: model params     = 2.78 B
0.00.395.592 I print_info: general.name     = 2.8B
0.00.395.596 I print_info: vocab type       = BPE
0.00.395.597 I print_info: n_vocab          = 50304
0.00.395.597 I print_info: n_merges         = 50009
0.00.395.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.600 I print_info: LF token         = 128 'Ä'
0.00.395.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.602 I print_info: max token length = 1024
0.00.486.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.712 I load_tensors: offloading output layer to GPU
0.00.486.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.721 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.723 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.728.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.728.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.728.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.728.761 I llama_new_context_with_model: n_batch       = 512
0.00.728.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.728.762 I llama_new_context_with_model: flash_attn    = 0
0.00.728.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.728.768 I llama_new_context_with_model: freq_scale    = 1
0.00.728.819 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.129 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.617 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.618 I llama_new_context_with_model: graph nodes  = 1287
0.00.741.619 I llama_new_context_with_model: graph splits = 2
0.00.741.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.182 I 
0.00.808.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.303 I perplexity: tokenizing the input ..
0.02.052.439 I perplexity: tokenization took 1244.12 ms
0.02.052.771 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.694.438 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.459.853 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.461.574 I llama_perf_context_print:        load time =     530.65 ms
0.04.461.577 I llama_perf_context_print: prompt eval time =    2052.83 ms /  8192 tokens (    0.25 ms per token,  3990.58 tokens per second)
0.04.461.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.461.581 I llama_perf_context_print:       total time =    3653.39 ms /  8193 tokens

real	0m4.770s
user	0m4.817s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.279.498 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.234 I llama_model_loader: - type  f32:  258 tensors
0.00.311.235 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.236 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.236 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.238 I print_info: file format = GGUF V3 (latest)
0.00.311.240 I print_info: file type   = Q4_K - Medium
0.00.311.243 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.625 I load: special tokens cache size = 25
0.00.395.027 I load: token to piece cache size = 0.2984 MB
0.00.395.045 I print_info: arch             = gptneox
0.00.395.046 I print_info: n_vocab (hp)     = 50304
0.00.395.047 I print_info: vocab_only       = 0
0.00.395.047 I print_info: n_ctx_train      = 2048
0.00.395.048 I print_info: n_embd           = 2560
0.00.395.048 I print_info: n_layer          = 32
0.00.395.063 I print_info: n_head           = 32
0.00.395.065 I print_info: n_head_kv        = 32
0.00.395.066 I print_info: n_rot            = 20
0.00.395.066 I print_info: n_swa            = 0
0.00.395.067 I print_info: n_embd_head_k    = 80
0.00.395.067 I print_info: n_embd_head_v    = 80
0.00.395.069 I print_info: n_gqa            = 1
0.00.395.072 I print_info: n_embd_k_gqa     = 2560
0.00.395.073 I print_info: n_embd_v_gqa     = 2560
0.00.395.075 I print_info: f_norm_eps       = 1.0e-05
0.00.395.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.077 I print_info: f_logit_scale    = 0.0e+00
0.00.395.079 I print_info: n_ff             = 10240
0.00.395.079 I print_info: n_expert         = 0
0.00.395.080 I print_info: n_expert_used    = 0
0.00.395.081 I print_info: causal attn      = 1
0.00.395.081 I print_info: pooling type     = 0
0.00.395.082 I print_info: rope type        = 2
0.00.395.083 I print_info: rope scaling     = linear
0.00.395.085 I print_info: freq_base_train  = 10000.0
0.00.395.087 I print_info: freq_scale_train = 1
0.00.395.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.088 I print_info: rope_finetuned   = unknown
0.00.395.089 I print_info: ssm_d_conv       = 0
0.00.395.089 I print_info: ssm_d_inner      = 0
0.00.395.090 I print_info: ssm_d_state      = 0
0.00.395.090 I print_info: ssm_dt_rank      = 0
0.00.395.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.091 I print_info: model type       = 2.8B
0.00.395.092 I print_info: model params     = 2.78 B
0.00.395.093 I print_info: general.name     = 2.8B
0.00.395.095 I print_info: vocab type       = BPE
0.00.395.096 I print_info: n_vocab          = 50304
0.00.395.096 I print_info: n_merges         = 50009
0.00.395.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.102 I print_info: LF token         = 128 'Ä'
0.00.395.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.105 I print_info: max token length = 1024
0.00.506.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.423 I load_tensors: offloading output layer to GPU
0.00.506.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.432 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.434 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.826.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.157 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.158 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.158 I llama_new_context_with_model: n_batch       = 2048
0.00.826.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.160 I llama_new_context_with_model: flash_attn    = 0
0.00.826.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.166 I llama_new_context_with_model: freq_scale    = 1
0.00.826.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.495 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.707 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.851 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.862 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.862 I llama_new_context_with_model: graph splits = 2
0.00.838.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.552 I main: llama threadpool init, n_threads = 1
0.00.907.569 I 
0.00.907.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.665 I 
0.00.907.809 I sampler seed: 1234
0.00.907.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.829 I 
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

0.02.659.694 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.02.659.701 I llama_perf_context_print:        load time =     628.04 ms
0.02.659.703 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.52 tokens per second)
0.02.659.705 I llama_perf_context_print:        eval time =    1703.59 ms /   255 runs   (    6.68 ms per token,   149.68 tokens per second)
0.02.659.707 I llama_perf_context_print:       total time =    1752.15 ms /   262 tokens

real	0m2.950s
user	0m2.234s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.965 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.830 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.684 I llama_model_loader: - type  f32:  258 tensors
0.00.314.692 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.693 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.693 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.696 I print_info: file format = GGUF V3 (latest)
0.00.314.698 I print_info: file type   = Q4_K - Medium
0.00.314.701 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.174 I load: special tokens cache size = 25
0.00.399.393 I load: token to piece cache size = 0.2984 MB
0.00.399.416 I print_info: arch             = gptneox
0.00.399.417 I print_info: n_vocab (hp)     = 50304
0.00.399.417 I print_info: vocab_only       = 0
0.00.399.418 I print_info: n_ctx_train      = 2048
0.00.399.418 I print_info: n_embd           = 2560
0.00.399.418 I print_info: n_layer          = 32
0.00.399.430 I print_info: n_head           = 32
0.00.399.432 I print_info: n_head_kv        = 32
0.00.399.433 I print_info: n_rot            = 20
0.00.399.433 I print_info: n_swa            = 0
0.00.399.434 I print_info: n_embd_head_k    = 80
0.00.399.435 I print_info: n_embd_head_v    = 80
0.00.399.437 I print_info: n_gqa            = 1
0.00.399.439 I print_info: n_embd_k_gqa     = 2560
0.00.399.441 I print_info: n_embd_v_gqa     = 2560
0.00.399.442 I print_info: f_norm_eps       = 1.0e-05
0.00.399.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.446 I print_info: f_logit_scale    = 0.0e+00
0.00.399.447 I print_info: n_ff             = 10240
0.00.399.447 I print_info: n_expert         = 0
0.00.399.448 I print_info: n_expert_used    = 0
0.00.399.448 I print_info: causal attn      = 1
0.00.399.448 I print_info: pooling type     = 0
0.00.399.449 I print_info: rope type        = 2
0.00.399.449 I print_info: rope scaling     = linear
0.00.399.451 I print_info: freq_base_train  = 10000.0
0.00.399.452 I print_info: freq_scale_train = 1
0.00.399.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.452 I print_info: rope_finetuned   = unknown
0.00.399.453 I print_info: ssm_d_conv       = 0
0.00.399.453 I print_info: ssm_d_inner      = 0
0.00.399.454 I print_info: ssm_d_state      = 0
0.00.399.454 I print_info: ssm_dt_rank      = 0
0.00.399.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.455 I print_info: model type       = 2.8B
0.00.399.456 I print_info: model params     = 2.78 B
0.00.399.456 I print_info: general.name     = 2.8B
0.00.399.458 I print_info: vocab type       = BPE
0.00.399.459 I print_info: n_vocab          = 50304
0.00.399.460 I print_info: n_merges         = 50009
0.00.399.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.463 I print_info: LF token         = 128 'Ä'
0.00.399.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.465 I print_info: max token length = 1024
0.00.509.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.708 I load_tensors: offloading output layer to GPU
0.00.509.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.717 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.719 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.796.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.457 I llama_new_context_with_model: n_batch       = 512
0.00.796.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.458 I llama_new_context_with_model: flash_attn    = 0
0.00.796.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.465 I llama_new_context_with_model: freq_scale    = 1
0.00.796.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.826 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.838 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.070 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.285 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.286 I llama_new_context_with_model: graph splits = 2
0.00.809.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.919 I 
0.00.878.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.046 I perplexity: tokenizing the input ..
0.02.114.049 I perplexity: tokenization took 1235.99 ms
0.02.114.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.761 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.480.273 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.481.990 I llama_perf_context_print:        load time =     595.07 ms
0.04.481.993 I llama_perf_context_print: prompt eval time =    2016.23 ms /  8192 tokens (    0.25 ms per token,  4063.03 tokens per second)
0.04.481.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.996 I llama_perf_context_print:       total time =    3604.07 ms /  8193 tokens

real	0m4.785s
user	0m4.722s
sys	0m1.029s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.266.010 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.669 I llama_model_loader: - type  f32:  258 tensors
0.00.297.670 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.670 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.673 I print_info: file format = GGUF V3 (latest)
0.00.297.673 I print_info: file type   = Q5_K - Medium
0.00.297.676 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.112 I load: special tokens cache size = 25
0.00.381.293 I load: token to piece cache size = 0.2984 MB
0.00.381.311 I print_info: arch             = gptneox
0.00.381.312 I print_info: n_vocab (hp)     = 50304
0.00.381.312 I print_info: vocab_only       = 0
0.00.381.313 I print_info: n_ctx_train      = 2048
0.00.381.313 I print_info: n_embd           = 2560
0.00.381.315 I print_info: n_layer          = 32
0.00.381.328 I print_info: n_head           = 32
0.00.381.330 I print_info: n_head_kv        = 32
0.00.381.330 I print_info: n_rot            = 20
0.00.381.331 I print_info: n_swa            = 0
0.00.381.331 I print_info: n_embd_head_k    = 80
0.00.381.332 I print_info: n_embd_head_v    = 80
0.00.381.334 I print_info: n_gqa            = 1
0.00.381.336 I print_info: n_embd_k_gqa     = 2560
0.00.381.337 I print_info: n_embd_v_gqa     = 2560
0.00.381.339 I print_info: f_norm_eps       = 1.0e-05
0.00.381.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.341 I print_info: f_logit_scale    = 0.0e+00
0.00.381.343 I print_info: n_ff             = 10240
0.00.381.343 I print_info: n_expert         = 0
0.00.381.344 I print_info: n_expert_used    = 0
0.00.381.344 I print_info: causal attn      = 1
0.00.381.345 I print_info: pooling type     = 0
0.00.381.346 I print_info: rope type        = 2
0.00.381.346 I print_info: rope scaling     = linear
0.00.381.348 I print_info: freq_base_train  = 10000.0
0.00.381.349 I print_info: freq_scale_train = 1
0.00.381.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.350 I print_info: rope_finetuned   = unknown
0.00.381.350 I print_info: ssm_d_conv       = 0
0.00.381.350 I print_info: ssm_d_inner      = 0
0.00.381.351 I print_info: ssm_d_state      = 0
0.00.381.354 I print_info: ssm_dt_rank      = 0
0.00.381.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.356 I print_info: model type       = 2.8B
0.00.381.358 I print_info: model params     = 2.78 B
0.00.381.358 I print_info: general.name     = 2.8B
0.00.381.361 I print_info: vocab type       = BPE
0.00.381.361 I print_info: n_vocab          = 50304
0.00.381.362 I print_info: n_merges         = 50009
0.00.381.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.364 I print_info: LF token         = 128 'Ä'
0.00.381.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.366 I print_info: max token length = 1024
0.00.509.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.385 I load_tensors: offloading output layer to GPU
0.00.509.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.394 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.396 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.877.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.703 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.704 I llama_new_context_with_model: n_batch       = 2048
0.00.877.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.705 I llama_new_context_with_model: flash_attn    = 0
0.00.877.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.712 I llama_new_context_with_model: freq_scale    = 1
0.00.877.754 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.091 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.332 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.756 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.766 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.767 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.768 I llama_new_context_with_model: graph splits = 2
0.00.890.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.220 I main: llama threadpool init, n_threads = 1
0.00.958.242 I 
0.00.958.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.345 I 
0.00.958.496 I sampler seed: 1234
0.00.958.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.543 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.816.365 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.816.368 I llama_perf_context_print:        load time =     692.19 ms
0.02.816.370 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.47 tokens per second)
0.02.816.371 I llama_perf_context_print:        eval time =    1809.68 ms /   255 runs   (    7.10 ms per token,   140.91 tokens per second)
0.02.816.373 I llama_perf_context_print:       total time =    1858.15 ms /   262 tokens

real	0m3.101s
user	0m2.382s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.296 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.744 I llama_model_loader: - type  f32:  258 tensors
0.00.302.745 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.745 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.749 I print_info: file format = GGUF V3 (latest)
0.00.302.750 I print_info: file type   = Q5_K - Medium
0.00.302.752 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.447 I load: special tokens cache size = 25
0.00.386.720 I load: token to piece cache size = 0.2984 MB
0.00.386.736 I print_info: arch             = gptneox
0.00.386.737 I print_info: n_vocab (hp)     = 50304
0.00.386.738 I print_info: vocab_only       = 0
0.00.386.738 I print_info: n_ctx_train      = 2048
0.00.386.739 I print_info: n_embd           = 2560
0.00.386.740 I print_info: n_layer          = 32
0.00.386.753 I print_info: n_head           = 32
0.00.386.755 I print_info: n_head_kv        = 32
0.00.386.755 I print_info: n_rot            = 20
0.00.386.756 I print_info: n_swa            = 0
0.00.386.756 I print_info: n_embd_head_k    = 80
0.00.386.757 I print_info: n_embd_head_v    = 80
0.00.386.759 I print_info: n_gqa            = 1
0.00.386.761 I print_info: n_embd_k_gqa     = 2560
0.00.386.762 I print_info: n_embd_v_gqa     = 2560
0.00.386.764 I print_info: f_norm_eps       = 1.0e-05
0.00.386.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.766 I print_info: f_logit_scale    = 0.0e+00
0.00.386.767 I print_info: n_ff             = 10240
0.00.386.768 I print_info: n_expert         = 0
0.00.386.768 I print_info: n_expert_used    = 0
0.00.386.769 I print_info: causal attn      = 1
0.00.386.769 I print_info: pooling type     = 0
0.00.386.771 I print_info: rope type        = 2
0.00.386.771 I print_info: rope scaling     = linear
0.00.386.773 I print_info: freq_base_train  = 10000.0
0.00.386.774 I print_info: freq_scale_train = 1
0.00.386.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.775 I print_info: rope_finetuned   = unknown
0.00.386.775 I print_info: ssm_d_conv       = 0
0.00.386.775 I print_info: ssm_d_inner      = 0
0.00.386.776 I print_info: ssm_d_state      = 0
0.00.386.776 I print_info: ssm_dt_rank      = 0
0.00.386.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.778 I print_info: model type       = 2.8B
0.00.386.778 I print_info: model params     = 2.78 B
0.00.386.779 I print_info: general.name     = 2.8B
0.00.386.781 I print_info: vocab type       = BPE
0.00.386.781 I print_info: n_vocab          = 50304
0.00.386.782 I print_info: n_merges         = 50009
0.00.386.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.785 I print_info: LF token         = 128 'Ä'
0.00.386.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.787 I print_info: max token length = 1024
0.00.515.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.285 I load_tensors: offloading output layer to GPU
0.00.515.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.294 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.295 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.416 I llama_new_context_with_model: n_batch       = 512
0.00.838.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.418 I llama_new_context_with_model: flash_attn    = 0
0.00.838.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.424 I llama_new_context_with_model: freq_scale    = 1
0.00.838.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.802 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.029 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.505 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.515 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.516 I llama_new_context_with_model: graph splits = 2
0.00.850.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.983 I 
0.00.917.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.103 I perplexity: tokenizing the input ..
0.02.164.684 I perplexity: tokenization took 1247.57 ms
0.02.165.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.241 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.492.948 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.494.652 I llama_perf_context_print:        load time =     645.67 ms
0.04.494.655 I llama_perf_context_print: prompt eval time =    1970.83 ms /  8192 tokens (    0.24 ms per token,  4156.62 tokens per second)
0.04.494.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.658 I llama_perf_context_print:       total time =    3577.67 ms /  8193 tokens

real	0m4.792s
user	0m4.769s
sys	0m0.982s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.272.166 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.295 I llama_model_loader: - type  f32:  258 tensors
0.00.304.296 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.298 I print_info: file format = GGUF V3 (latest)
0.00.304.300 I print_info: file type   = Q6_K
0.00.304.303 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.121 I load: special tokens cache size = 25
0.00.388.605 I load: token to piece cache size = 0.2984 MB
0.00.388.624 I print_info: arch             = gptneox
0.00.388.625 I print_info: n_vocab (hp)     = 50304
0.00.388.626 I print_info: vocab_only       = 0
0.00.388.626 I print_info: n_ctx_train      = 2048
0.00.388.627 I print_info: n_embd           = 2560
0.00.388.627 I print_info: n_layer          = 32
0.00.388.641 I print_info: n_head           = 32
0.00.388.644 I print_info: n_head_kv        = 32
0.00.388.644 I print_info: n_rot            = 20
0.00.388.645 I print_info: n_swa            = 0
0.00.388.645 I print_info: n_embd_head_k    = 80
0.00.388.645 I print_info: n_embd_head_v    = 80
0.00.388.648 I print_info: n_gqa            = 1
0.00.388.650 I print_info: n_embd_k_gqa     = 2560
0.00.388.653 I print_info: n_embd_v_gqa     = 2560
0.00.388.654 I print_info: f_norm_eps       = 1.0e-05
0.00.388.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.657 I print_info: f_logit_scale    = 0.0e+00
0.00.388.658 I print_info: n_ff             = 10240
0.00.388.659 I print_info: n_expert         = 0
0.00.388.659 I print_info: n_expert_used    = 0
0.00.388.659 I print_info: causal attn      = 1
0.00.388.660 I print_info: pooling type     = 0
0.00.388.662 I print_info: rope type        = 2
0.00.388.662 I print_info: rope scaling     = linear
0.00.388.664 I print_info: freq_base_train  = 10000.0
0.00.388.665 I print_info: freq_scale_train = 1
0.00.388.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.666 I print_info: rope_finetuned   = unknown
0.00.388.666 I print_info: ssm_d_conv       = 0
0.00.388.666 I print_info: ssm_d_inner      = 0
0.00.388.667 I print_info: ssm_d_state      = 0
0.00.388.670 I print_info: ssm_dt_rank      = 0
0.00.388.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.672 I print_info: model type       = 2.8B
0.00.388.673 I print_info: model params     = 2.78 B
0.00.388.673 I print_info: general.name     = 2.8B
0.00.388.675 I print_info: vocab type       = BPE
0.00.388.677 I print_info: n_vocab          = 50304
0.00.388.677 I print_info: n_merges         = 50009
0.00.388.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.681 I print_info: LF token         = 128 'Ä'
0.00.388.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.683 I print_info: max token length = 1024
0.00.528.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.612 I load_tensors: offloading output layer to GPU
0.00.528.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.621 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.623 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.928.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.929.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.929.002 I llama_new_context_with_model: n_batch       = 2048
0.00.929.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.003 I llama_new_context_with_model: flash_attn    = 0
0.00.929.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.009 I llama_new_context_with_model: freq_scale    = 1
0.00.929.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.334 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.345 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.972 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.978 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.979 I llama_new_context_with_model: graph splits = 2
0.00.941.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.705 I main: llama threadpool init, n_threads = 1
0.01.010.723 I 
0.01.010.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.825 I 
0.01.010.971 I sampler seed: 1234
0.01.010.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.991 I 
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

0.02.986.726 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22752.83 tokens per second)
0.02.986.729 I llama_perf_context_print:        load time =     738.52 ms
0.02.986.731 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.62 ms per token,   615.38 tokens per second)
0.02.986.733 I llama_perf_context_print:        eval time =    1927.61 ms /   255 runs   (    7.56 ms per token,   132.29 tokens per second)
0.02.986.734 I llama_perf_context_print:       total time =    1976.03 ms /   262 tokens

real	0m3.273s
user	0m2.504s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4473 (4e8bf7c8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.729 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.955 I llama_model_loader: - type  f32:  258 tensors
0.00.300.956 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.958 I print_info: file format = GGUF V3 (latest)
0.00.300.959 I print_info: file type   = Q6_K
0.00.300.962 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.182 I load: special tokens cache size = 25
0.00.387.397 I load: token to piece cache size = 0.2984 MB
0.00.387.415 I print_info: arch             = gptneox
0.00.387.416 I print_info: n_vocab (hp)     = 50304
0.00.387.416 I print_info: vocab_only       = 0
0.00.387.417 I print_info: n_ctx_train      = 2048
0.00.387.418 I print_info: n_embd           = 2560
0.00.387.419 I print_info: n_layer          = 32
0.00.387.433 I print_info: n_head           = 32
0.00.387.435 I print_info: n_head_kv        = 32
0.00.387.436 I print_info: n_rot            = 20
0.00.387.437 I print_info: n_swa            = 0
0.00.387.440 I print_info: n_embd_head_k    = 80
0.00.387.441 I print_info: n_embd_head_v    = 80
0.00.387.443 I print_info: n_gqa            = 1
0.00.387.445 I print_info: n_embd_k_gqa     = 2560
0.00.387.446 I print_info: n_embd_v_gqa     = 2560
0.00.387.448 I print_info: f_norm_eps       = 1.0e-05
0.00.387.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.451 I print_info: f_logit_scale    = 0.0e+00
0.00.387.452 I print_info: n_ff             = 10240
0.00.387.452 I print_info: n_expert         = 0
0.00.387.453 I print_info: n_expert_used    = 0
0.00.387.453 I print_info: causal attn      = 1
0.00.387.454 I print_info: pooling type     = 0
0.00.387.455 I print_info: rope type        = 2
0.00.387.456 I print_info: rope scaling     = linear
0.00.387.458 I print_info: freq_base_train  = 10000.0
0.00.387.459 I print_info: freq_scale_train = 1
0.00.387.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.460 I print_info: rope_finetuned   = unknown
0.00.387.460 I print_info: ssm_d_conv       = 0
0.00.387.461 I print_info: ssm_d_inner      = 0
0.00.387.462 I print_info: ssm_d_state      = 0
0.00.387.462 I print_info: ssm_dt_rank      = 0
0.00.387.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.463 I print_info: model type       = 2.8B
0.00.387.464 I print_info: model params     = 2.78 B
0.00.387.465 I print_info: general.name     = 2.8B
0.00.387.468 I print_info: vocab type       = BPE
0.00.387.471 I print_info: n_vocab          = 50304
0.00.387.472 I print_info: n_merges         = 50009
0.00.387.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.474 I print_info: LF token         = 128 'Ä'
0.00.387.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.476 I print_info: max token length = 1024
0.00.525.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.802 I load_tensors: offloading output layer to GPU
0.00.525.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.812 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.814 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.881.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.664 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.665 I llama_new_context_with_model: n_batch       = 512
0.00.881.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.667 I llama_new_context_with_model: flash_attn    = 0
0.00.881.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.673 I llama_new_context_with_model: freq_scale    = 1
0.00.881.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.991 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.004 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.888 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.895 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.896 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.897 I llama_new_context_with_model: graph splits = 2
0.00.893.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.692 I 
0.00.961.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.818 I perplexity: tokenizing the input ..
0.02.202.131 I perplexity: tokenization took 1240.3 ms
0.02.202.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.025 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.545.250 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.547.189 I llama_perf_context_print:        load time =     692.95 ms
0.04.547.192 I llama_perf_context_print: prompt eval time =    1982.46 ms /  8192 tokens (    0.24 ms per token,  4132.24 tokens per second)
0.04.547.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.195 I llama_perf_context_print:       total time =    3585.49 ms /  8193 tokens

real	0m4.857s
user	0m4.861s
sys	0m0.986s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (4e8bf7c8b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.260.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.286s
user	0m12.911s
sys	0m1.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (4e8bf7c8b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.269.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.269.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.548s
user	0m12.978s
sys	0m1.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (4e8bf7c8b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.762.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.602s
user	0m3.874s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (4e8bf7c8b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.761.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.630s
user	0m0.923s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.60 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
1.06user 5.06system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5875032maxresident)k
0inputs+48outputs (0major+1472905minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.14 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.40user 5.01system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5865940maxresident)k
0inputs+48outputs (0major+1472681minor)pagefaults 0swaps
```
