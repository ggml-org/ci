## Summary

- status:  SUCCESS ✅
- runtime: 17:42.92
- date:    Fri Feb 28 08:44:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c42b1718ca8299f9afeabdc122badeab64c9690
- author:  Johannes Gäßler
```
CUDA: fix logic for V100 + GGML_CUDA_FORCE_MMQ (#12098)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 239.46 sec*proc (29 tests)

Total Test time (real) = 239.48 sec

real	3m59.514s
user	8m44.455s
sys	0m16.776s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   42.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.06 sec*proc (29 tests)

Total Test time (real) =  78.08 sec

real	1m18.109s
user	1m32.240s
sys	0m14.073s
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
0.00.000.301 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.765 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.804 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.805 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.806 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.831 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.833 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.834 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.835 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.037 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.043 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.044 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.045 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.046 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.049 I llama_model_loader: - type  f32:  124 tensors
0.00.304.050 I llama_model_loader: - type  f16:   73 tensors
0.00.304.052 I print_info: file format = GGUF V3 (latest)
0.00.304.052 I print_info: file type   = F16
0.00.304.056 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.677 I load: special tokens cache size = 5
0.00.325.688 I load: token to piece cache size = 0.2032 MB
0.00.325.704 I print_info: arch             = bert
0.00.325.704 I print_info: vocab_only       = 0
0.00.325.705 I print_info: n_ctx_train      = 512
0.00.325.705 I print_info: n_embd           = 384
0.00.325.706 I print_info: n_layer          = 12
0.00.325.725 I print_info: n_head           = 12
0.00.325.730 I print_info: n_head_kv        = 12
0.00.325.731 I print_info: n_rot            = 32
0.00.325.731 I print_info: n_swa            = 0
0.00.325.732 I print_info: n_embd_head_k    = 32
0.00.325.732 I print_info: n_embd_head_v    = 32
0.00.325.734 I print_info: n_gqa            = 1
0.00.325.737 I print_info: n_embd_k_gqa     = 384
0.00.325.738 I print_info: n_embd_v_gqa     = 384
0.00.325.739 I print_info: f_norm_eps       = 1.0e-12
0.00.325.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.742 I print_info: f_logit_scale    = 0.0e+00
0.00.325.744 I print_info: n_ff             = 1536
0.00.325.744 I print_info: n_expert         = 0
0.00.325.745 I print_info: n_expert_used    = 0
0.00.325.746 I print_info: causal attn      = 0
0.00.325.747 I print_info: pooling type     = 2
0.00.325.747 I print_info: rope type        = 2
0.00.325.747 I print_info: rope scaling     = linear
0.00.325.749 I print_info: freq_base_train  = 10000.0
0.00.325.750 I print_info: freq_scale_train = 1
0.00.325.750 I print_info: n_ctx_orig_yarn  = 512
0.00.325.751 I print_info: rope_finetuned   = unknown
0.00.325.752 I print_info: ssm_d_conv       = 0
0.00.325.753 I print_info: ssm_d_inner      = 0
0.00.325.754 I print_info: ssm_d_state      = 0
0.00.325.755 I print_info: ssm_dt_rank      = 0
0.00.325.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.757 I print_info: model type       = 33M
0.00.325.758 I print_info: model params     = 33.21 M
0.00.325.760 I print_info: general.name     = Bge Small
0.00.325.762 I print_info: vocab type       = WPM
0.00.325.763 I print_info: n_vocab          = 30522
0.00.325.764 I print_info: n_merges         = 0
0.00.325.765 I print_info: BOS token        = 101 '[CLS]'
0.00.325.765 I print_info: UNK token        = 100 '[UNK]'
0.00.325.766 I print_info: SEP token        = 102 '[SEP]'
0.00.325.767 I print_info: PAD token        = 0 '[PAD]'
0.00.325.767 I print_info: MASK token       = 103 '[MASK]'
0.00.325.768 I print_info: LF token         = 0 '[PAD]'
0.00.325.768 I print_info: max token length = 21
0.00.325.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.898 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.907 I load_tensors: offloading output layer to GPU
0.00.330.907 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.911 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.912 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.246 I llama_init_from_model: n_seq_max     = 1
0.00.343.252 I llama_init_from_model: n_ctx         = 512
0.00.343.253 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.253 I llama_init_from_model: n_batch       = 2048
0.00.343.254 I llama_init_from_model: n_ubatch      = 2048
0.00.343.255 I llama_init_from_model: flash_attn    = 0
0.00.343.258 I llama_init_from_model: freq_base     = 10000.0
0.00.343.259 I llama_init_from_model: freq_scale    = 1
0.00.343.304 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.602 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.612 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.620 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.698 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.708 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.709 I llama_init_from_model: graph nodes  = 429
0.00.348.711 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.886 I 
0.00.382.983 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.263 I llama_perf_context_print:        load time =      89.77 ms
0.00.416.265 I llama_perf_context_print: prompt eval time =      31.27 ms /     9 tokens (    3.47 ms per token,   287.86 tokens per second)
0.00.416.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.269 I llama_perf_context_print:       total time =      33.38 ms /    10 tokens

real	0m0.682s
user	0m0.171s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.169 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.200 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.202 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.203 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.208 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.209 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.210 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.228 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.229 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.230 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.232 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.595 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.596 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.597 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.598 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.598 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.601 I llama_model_loader: - type  f32:  124 tensors
0.00.265.601 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.605 I print_info: file format = GGUF V3 (latest)
0.00.265.606 I print_info: file type   = Q8_0
0.00.265.609 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.464 I load: special tokens cache size = 5
0.00.287.514 I load: token to piece cache size = 0.2032 MB
0.00.287.530 I print_info: arch             = bert
0.00.287.531 I print_info: vocab_only       = 0
0.00.287.532 I print_info: n_ctx_train      = 512
0.00.287.533 I print_info: n_embd           = 384
0.00.287.536 I print_info: n_layer          = 12
0.00.287.545 I print_info: n_head           = 12
0.00.287.546 I print_info: n_head_kv        = 12
0.00.287.547 I print_info: n_rot            = 32
0.00.287.548 I print_info: n_swa            = 0
0.00.287.550 I print_info: n_embd_head_k    = 32
0.00.287.551 I print_info: n_embd_head_v    = 32
0.00.287.553 I print_info: n_gqa            = 1
0.00.287.555 I print_info: n_embd_k_gqa     = 384
0.00.287.556 I print_info: n_embd_v_gqa     = 384
0.00.287.558 I print_info: f_norm_eps       = 1.0e-12
0.00.287.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.560 I print_info: f_logit_scale    = 0.0e+00
0.00.287.562 I print_info: n_ff             = 1536
0.00.287.562 I print_info: n_expert         = 0
0.00.287.563 I print_info: n_expert_used    = 0
0.00.287.564 I print_info: causal attn      = 0
0.00.287.564 I print_info: pooling type     = 2
0.00.287.565 I print_info: rope type        = 2
0.00.287.565 I print_info: rope scaling     = linear
0.00.287.567 I print_info: freq_base_train  = 10000.0
0.00.287.567 I print_info: freq_scale_train = 1
0.00.287.568 I print_info: n_ctx_orig_yarn  = 512
0.00.287.568 I print_info: rope_finetuned   = unknown
0.00.287.569 I print_info: ssm_d_conv       = 0
0.00.287.570 I print_info: ssm_d_inner      = 0
0.00.287.570 I print_info: ssm_d_state      = 0
0.00.287.571 I print_info: ssm_dt_rank      = 0
0.00.287.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.573 I print_info: model type       = 33M
0.00.287.574 I print_info: model params     = 33.21 M
0.00.287.575 I print_info: general.name     = Bge Small
0.00.287.577 I print_info: vocab type       = WPM
0.00.287.578 I print_info: n_vocab          = 30522
0.00.287.580 I print_info: n_merges         = 0
0.00.287.581 I print_info: BOS token        = 101 '[CLS]'
0.00.287.582 I print_info: UNK token        = 100 '[UNK]'
0.00.287.582 I print_info: SEP token        = 102 '[SEP]'
0.00.287.586 I print_info: PAD token        = 0 '[PAD]'
0.00.287.586 I print_info: MASK token       = 103 '[MASK]'
0.00.287.587 I print_info: LF token         = 0 '[PAD]'
0.00.287.588 I print_info: max token length = 21
0.00.287.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.372 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.381 I load_tensors: offloading output layer to GPU
0.00.291.382 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.386 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.387 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.299.758 I llama_init_from_model: n_seq_max     = 1
0.00.299.763 I llama_init_from_model: n_ctx         = 512
0.00.299.763 I llama_init_from_model: n_ctx_per_seq = 512
0.00.299.764 I llama_init_from_model: n_batch       = 2048
0.00.299.764 I llama_init_from_model: n_ubatch      = 2048
0.00.299.765 I llama_init_from_model: flash_attn    = 0
0.00.299.767 I llama_init_from_model: freq_base     = 10000.0
0.00.299.768 I llama_init_from_model: freq_scale    = 1
0.00.299.793 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.300.039 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.300.050 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.300.057 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.070 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.305.079 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.305.080 I llama_init_from_model: graph nodes  = 429
0.00.305.081 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.305.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.305.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.263 I 
0.00.345.359 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.362.908 I llama_perf_context_print:        load time =      90.86 ms
0.00.362.914 I llama_perf_context_print: prompt eval time =      14.77 ms /     9 tokens (    1.64 ms per token,   609.18 tokens per second)
0.00.362.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.917 I llama_perf_context_print:       total time =      17.65 ms /    10 tokens

real	0m0.620s
user	0m0.146s
sys	0m0.486s
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
0.00.000.295 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.501 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.530 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.532 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.535 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.535 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.539 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.541 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.556 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.558 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.926 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.927 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.927 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.928 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.929 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.930 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.931 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.296.933 I llama_model_loader: - type  f32:   40 tensors
0.00.296.934 I llama_model_loader: - type  f16:   30 tensors
0.00.296.936 I print_info: file format = GGUF V3 (latest)
0.00.296.937 I print_info: file type   = F16
0.00.296.940 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.455 W load: empty token at index 5
0.00.323.297 W load: model vocab missing newline token, using special_pad_id instead
0.00.344.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.985 I load: special tokens cache size = 5
0.00.858.548 I load: token to piece cache size = 1.5060 MB
0.00.858.578 I print_info: arch             = jina-bert-v2
0.00.858.579 I print_info: vocab_only       = 0
0.00.858.579 I print_info: n_ctx_train      = 8192
0.00.858.580 I print_info: n_embd           = 384
0.00.858.580 I print_info: n_layer          = 4
0.00.858.599 I print_info: n_head           = 12
0.00.858.602 I print_info: n_head_kv        = 12
0.00.858.603 I print_info: n_rot            = 32
0.00.858.603 I print_info: n_swa            = 0
0.00.858.603 I print_info: n_embd_head_k    = 32
0.00.858.605 I print_info: n_embd_head_v    = 32
0.00.858.607 I print_info: n_gqa            = 1
0.00.858.609 I print_info: n_embd_k_gqa     = 384
0.00.858.610 I print_info: n_embd_v_gqa     = 384
0.00.858.613 I print_info: f_norm_eps       = 1.0e-12
0.00.858.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.858.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.858.615 I print_info: f_max_alibi_bias = 8.0e+00
0.00.858.620 I print_info: f_logit_scale    = 0.0e+00
0.00.858.622 I print_info: n_ff             = 1536
0.00.858.623 I print_info: n_expert         = 0
0.00.858.623 I print_info: n_expert_used    = 0
0.00.858.624 I print_info: causal attn      = 0
0.00.858.624 I print_info: pooling type     = -1
0.00.858.625 I print_info: rope type        = -1
0.00.858.625 I print_info: rope scaling     = linear
0.00.858.627 I print_info: freq_base_train  = 10000.0
0.00.858.627 I print_info: freq_scale_train = 1
0.00.858.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.858.629 I print_info: rope_finetuned   = unknown
0.00.858.630 I print_info: ssm_d_conv       = 0
0.00.858.630 I print_info: ssm_d_inner      = 0
0.00.858.630 I print_info: ssm_d_state      = 0
0.00.858.631 I print_info: ssm_dt_rank      = 0
0.00.858.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.858.633 I print_info: model type       = 33M
0.00.858.634 I print_info: model params     = 32.90 M
0.00.858.635 I print_info: general.name     = Jina Bert Implementation
0.00.858.639 I print_info: vocab type       = BPE
0.00.858.640 I print_info: n_vocab          = 61056
0.00.858.640 I print_info: n_merges         = 39382
0.00.858.641 I print_info: BOS token        = 0 '<s>'
0.00.858.642 I print_info: EOS token        = 2 '</s>'
0.00.858.642 I print_info: UNK token        = 3 '<unk>'
0.00.858.643 I print_info: SEP token        = 2 '</s>'
0.00.858.643 I print_info: PAD token        = 1 '<pad>'
0.00.858.644 I print_info: MASK token       = 4 '<mask>'
0.00.858.645 I print_info: EOG token        = 2 '</s>'
0.00.858.646 I print_info: max token length = 45
0.00.858.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.737 I load_tensors: offloading 4 repeating layers to GPU
0.00.863.745 I load_tensors: offloading output layer to GPU
0.00.863.745 I load_tensors: offloaded 5/5 layers to GPU
0.00.863.749 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.863.750 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.869.592 I llama_init_from_model: n_seq_max     = 1
0.00.869.597 I llama_init_from_model: n_ctx         = 8192
0.00.869.598 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.869.598 I llama_init_from_model: n_batch       = 2048
0.00.869.599 I llama_init_from_model: n_ubatch      = 2048
0.00.869.600 I llama_init_from_model: flash_attn    = 0
0.00.869.602 I llama_init_from_model: freq_base     = 10000.0
0.00.869.603 I llama_init_from_model: freq_scale    = 1
0.00.869.631 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.870.032 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.870.040 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.870.048 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.676 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.881.687 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.881.688 I llama_init_from_model: graph nodes  = 154
0.00.881.688 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.881.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.991 I 
0.00.933.107 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.389 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.933.394 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.933.404 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.933.404 I main: number of tokens in prompt = 13
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


0.00.933.412 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.933.413 I main: number of tokens in prompt = 40
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


0.00.933.661 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.941.728 I llama_perf_context_print:        load time =     664.03 ms
0.00.941.731 I llama_perf_context_print: prompt eval time =       7.95 ms /    62 tokens (    0.13 ms per token,  7796.78 tokens per second)
0.00.941.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.734 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m1.214s
user	0m0.682s
sys	0m0.534s
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
0.00.000.180 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.281.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.014 I llama_model_loader: - type  f32:  258 tensors
0.00.314.015 I llama_model_loader: - type  f16:  130 tensors
0.00.314.018 I print_info: file format = GGUF V3 (latest)
0.00.314.019 I print_info: file type   = all F32 (guessed)
0.00.314.024 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.641.123 I load: special tokens cache size = 25
0.00.663.635 I load: token to piece cache size = 0.2984 MB
0.00.663.672 I print_info: arch             = gptneox
0.00.663.674 I print_info: vocab_only       = 0
0.00.663.675 I print_info: n_ctx_train      = 2048
0.00.663.676 I print_info: n_embd           = 2560
0.00.663.676 I print_info: n_layer          = 32
0.00.663.699 I print_info: n_head           = 32
0.00.663.705 I print_info: n_head_kv        = 32
0.00.663.705 I print_info: n_rot            = 20
0.00.663.705 I print_info: n_swa            = 0
0.00.663.706 I print_info: n_embd_head_k    = 80
0.00.663.706 I print_info: n_embd_head_v    = 80
0.00.663.708 I print_info: n_gqa            = 1
0.00.663.710 I print_info: n_embd_k_gqa     = 2560
0.00.663.712 I print_info: n_embd_v_gqa     = 2560
0.00.663.714 I print_info: f_norm_eps       = 1.0e-05
0.00.663.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.663.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.663.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.663.718 I print_info: f_logit_scale    = 0.0e+00
0.00.663.719 I print_info: n_ff             = 10240
0.00.663.720 I print_info: n_expert         = 0
0.00.663.722 I print_info: n_expert_used    = 0
0.00.663.723 I print_info: causal attn      = 1
0.00.663.723 I print_info: pooling type     = 0
0.00.663.724 I print_info: rope type        = 2
0.00.663.725 I print_info: rope scaling     = linear
0.00.663.726 I print_info: freq_base_train  = 10000.0
0.00.663.727 I print_info: freq_scale_train = 1
0.00.663.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.663.729 I print_info: rope_finetuned   = unknown
0.00.663.729 I print_info: ssm_d_conv       = 0
0.00.663.730 I print_info: ssm_d_inner      = 0
0.00.663.730 I print_info: ssm_d_state      = 0
0.00.663.731 I print_info: ssm_dt_rank      = 0
0.00.663.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.663.732 I print_info: model type       = 2.8B
0.00.663.733 I print_info: model params     = 2.78 B
0.00.663.733 I print_info: general.name     = 2.8B
0.00.663.736 I print_info: vocab type       = BPE
0.00.663.737 I print_info: n_vocab          = 50304
0.00.663.738 I print_info: n_merges         = 50009
0.00.663.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.663.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.663.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.663.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.663.742 I print_info: LF token         = 187 'Ċ'
0.00.663.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.663.743 I print_info: max token length = 1024
0.00.663.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.945.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.945.361 I load_tensors: offloading output layer to GPU
0.00.945.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.945.371 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.945.373 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.705.250 I llama_init_from_model: n_seq_max     = 1
0.01.705.256 I llama_init_from_model: n_ctx         = 2048
0.01.705.256 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.705.257 I llama_init_from_model: n_batch       = 2048
0.01.705.258 I llama_init_from_model: n_ubatch      = 512
0.01.705.259 I llama_init_from_model: flash_attn    = 0
0.01.705.265 I llama_init_from_model: freq_base     = 10000.0
0.01.705.266 I llama_init_from_model: freq_scale    = 1
0.01.705.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.706.574 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.706.585 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.707.723 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.717.709 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.717.718 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.717.719 I llama_init_from_model: graph nodes  = 1287
0.01.717.719 I llama_init_from_model: graph splits = 2
0.01.717.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.718.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.718.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.799.723 I main: llama threadpool init, n_threads = 1
0.01.799.743 I 
0.01.799.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.799.839 I 
0.01.799.958 I sampler seed: 1234
0.01.799.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.799.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.799.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.799.998 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.411.129 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24609.34 tokens per second)
0.04.411.132 I llama_perf_context_print:        load time =    1516.29 ms
0.04.411.134 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.23 tokens per second)
0.04.411.136 I llama_perf_context_print:        eval time =    2561.20 ms /   255 runs   (   10.04 ms per token,    99.56 tokens per second)
0.04.411.138 I llama_perf_context_print:       total time =    2613.24 ms /   262 tokens

real	0m4.692s
user	0m3.660s
sys	0m1.024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.156 I llama_model_loader: - type  f32:  258 tensors
0.00.294.158 I llama_model_loader: - type  f16:  130 tensors
0.00.294.160 I print_info: file format = GGUF V3 (latest)
0.00.294.161 I print_info: file type   = all F32 (guessed)
0.00.294.165 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.703 I load: special tokens cache size = 25
0.00.360.774 I load: token to piece cache size = 0.2984 MB
0.00.360.799 I print_info: arch             = gptneox
0.00.360.800 I print_info: vocab_only       = 0
0.00.360.801 I print_info: n_ctx_train      = 2048
0.00.360.801 I print_info: n_embd           = 2560
0.00.360.802 I print_info: n_layer          = 32
0.00.360.813 I print_info: n_head           = 32
0.00.360.815 I print_info: n_head_kv        = 32
0.00.360.816 I print_info: n_rot            = 20
0.00.360.816 I print_info: n_swa            = 0
0.00.360.817 I print_info: n_embd_head_k    = 80
0.00.360.817 I print_info: n_embd_head_v    = 80
0.00.360.819 I print_info: n_gqa            = 1
0.00.360.821 I print_info: n_embd_k_gqa     = 2560
0.00.360.823 I print_info: n_embd_v_gqa     = 2560
0.00.360.824 I print_info: f_norm_eps       = 1.0e-05
0.00.360.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.828 I print_info: f_logit_scale    = 0.0e+00
0.00.360.829 I print_info: n_ff             = 10240
0.00.360.830 I print_info: n_expert         = 0
0.00.360.830 I print_info: n_expert_used    = 0
0.00.360.831 I print_info: causal attn      = 1
0.00.360.832 I print_info: pooling type     = 0
0.00.360.833 I print_info: rope type        = 2
0.00.360.833 I print_info: rope scaling     = linear
0.00.360.836 I print_info: freq_base_train  = 10000.0
0.00.360.836 I print_info: freq_scale_train = 1
0.00.360.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.838 I print_info: rope_finetuned   = unknown
0.00.360.841 I print_info: ssm_d_conv       = 0
0.00.360.842 I print_info: ssm_d_inner      = 0
0.00.360.842 I print_info: ssm_d_state      = 0
0.00.360.843 I print_info: ssm_dt_rank      = 0
0.00.360.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.844 I print_info: model type       = 2.8B
0.00.360.845 I print_info: model params     = 2.78 B
0.00.360.845 I print_info: general.name     = 2.8B
0.00.360.848 I print_info: vocab type       = BPE
0.00.360.849 I print_info: n_vocab          = 50304
0.00.360.850 I print_info: n_merges         = 50009
0.00.360.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.853 I print_info: LF token         = 187 'Ċ'
0.00.360.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.855 I print_info: max token length = 1024
0.00.360.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.634.929 I load_tensors: offloading output layer to GPU
0.00.634.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.634.939 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.634.953 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.391.572 I llama_init_from_model: n_seq_max     = 1
0.01.391.578 I llama_init_from_model: n_ctx         = 2048
0.01.391.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.391.580 I llama_init_from_model: n_batch       = 512
0.01.391.580 I llama_init_from_model: n_ubatch      = 512
0.01.391.581 I llama_init_from_model: flash_attn    = 0
0.01.391.587 I llama_init_from_model: freq_base     = 10000.0
0.01.391.588 I llama_init_from_model: freq_scale    = 1
0.01.391.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.392.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.392.910 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.394.056 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.403.262 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.403.271 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.403.272 I llama_init_from_model: graph nodes  = 1287
0.01.403.272 I llama_init_from_model: graph splits = 2
0.01.403.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.403.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.478.303 I 
0.01.478.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.478.459 I perplexity: tokenizing the input ..
0.02.225.259 I perplexity: tokenization took 746.789 ms
0.02.225.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.397 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.273.481 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.275.100 I llama_perf_context_print:        load time =    1215.13 ms
0.04.275.103 I llama_perf_context_print: prompt eval time =    1703.31 ms /  8192 tokens (    0.21 ms per token,  4809.46 tokens per second)
0.04.275.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.275.106 I llama_perf_context_print:       total time =    2796.80 ms /  8193 tokens

real	0m4.567s
user	0m4.423s
sys	0m1.125s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.254.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.576 I llama_model_loader: - type  f32:  258 tensors
0.00.286.577 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.580 I print_info: file format = GGUF V3 (latest)
0.00.286.580 I print_info: file type   = Q8_0
0.00.286.584 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.329.991 I load: special tokens cache size = 25
0.00.352.161 I load: token to piece cache size = 0.2984 MB
0.00.352.179 I print_info: arch             = gptneox
0.00.352.180 I print_info: vocab_only       = 0
0.00.352.180 I print_info: n_ctx_train      = 2048
0.00.352.181 I print_info: n_embd           = 2560
0.00.352.184 I print_info: n_layer          = 32
0.00.352.197 I print_info: n_head           = 32
0.00.352.200 I print_info: n_head_kv        = 32
0.00.352.201 I print_info: n_rot            = 20
0.00.352.201 I print_info: n_swa            = 0
0.00.352.202 I print_info: n_embd_head_k    = 80
0.00.352.202 I print_info: n_embd_head_v    = 80
0.00.352.205 I print_info: n_gqa            = 1
0.00.352.208 I print_info: n_embd_k_gqa     = 2560
0.00.352.210 I print_info: n_embd_v_gqa     = 2560
0.00.352.212 I print_info: f_norm_eps       = 1.0e-05
0.00.352.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.214 I print_info: f_logit_scale    = 0.0e+00
0.00.352.216 I print_info: n_ff             = 10240
0.00.352.216 I print_info: n_expert         = 0
0.00.352.216 I print_info: n_expert_used    = 0
0.00.352.217 I print_info: causal attn      = 1
0.00.352.217 I print_info: pooling type     = 0
0.00.352.218 I print_info: rope type        = 2
0.00.352.219 I print_info: rope scaling     = linear
0.00.352.221 I print_info: freq_base_train  = 10000.0
0.00.352.222 I print_info: freq_scale_train = 1
0.00.352.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.223 I print_info: rope_finetuned   = unknown
0.00.352.224 I print_info: ssm_d_conv       = 0
0.00.352.225 I print_info: ssm_d_inner      = 0
0.00.352.225 I print_info: ssm_d_state      = 0
0.00.352.226 I print_info: ssm_dt_rank      = 0
0.00.352.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.228 I print_info: model type       = 2.8B
0.00.352.229 I print_info: model params     = 2.78 B
0.00.352.229 I print_info: general.name     = 2.8B
0.00.352.232 I print_info: vocab type       = BPE
0.00.352.233 I print_info: n_vocab          = 50304
0.00.352.233 I print_info: n_merges         = 50009
0.00.352.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.238 I print_info: LF token         = 187 'Ċ'
0.00.352.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.240 I print_info: max token length = 1024
0.00.352.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.614 I load_tensors: offloading output layer to GPU
0.00.529.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.625 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.529.627 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.110 I llama_init_from_model: n_seq_max     = 1
0.01.028.116 I llama_init_from_model: n_ctx         = 2048
0.01.028.116 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.028.117 I llama_init_from_model: n_batch       = 2048
0.01.028.118 I llama_init_from_model: n_ubatch      = 512
0.01.028.118 I llama_init_from_model: flash_attn    = 0
0.01.028.125 I llama_init_from_model: freq_base     = 10000.0
0.01.028.126 I llama_init_from_model: freq_scale    = 1
0.01.028.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.029.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.461 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.618 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.468 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.478 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.479 I llama_init_from_model: graph nodes  = 1287
0.01.040.479 I llama_init_from_model: graph splits = 2
0.01.040.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.041.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.340 I main: llama threadpool init, n_threads = 1
0.01.109.360 I 
0.01.109.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.447 I 
0.01.109.552 I sampler seed: 1234
0.01.109.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.109.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.109.590 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.145.172 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22419.23 tokens per second)
0.03.145.175 I llama_perf_context_print:        load time =     852.57 ms
0.03.145.177 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   643.86 tokens per second)
0.03.145.179 I llama_perf_context_print:        eval time =    1988.65 ms /   255 runs   (    7.80 ms per token,   128.23 tokens per second)
0.03.145.180 I llama_perf_context_print:       total time =    2037.60 ms /   262 tokens

real	0m3.420s
user	0m2.614s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.874 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.654 I llama_model_loader: - type  f32:  258 tensors
0.00.304.655 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.658 I print_info: file format = GGUF V3 (latest)
0.00.304.660 I print_info: file type   = Q8_0
0.00.304.663 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.202 I load: special tokens cache size = 25
0.00.370.412 I load: token to piece cache size = 0.2984 MB
0.00.370.429 I print_info: arch             = gptneox
0.00.370.430 I print_info: vocab_only       = 0
0.00.370.432 I print_info: n_ctx_train      = 2048
0.00.370.433 I print_info: n_embd           = 2560
0.00.370.434 I print_info: n_layer          = 32
0.00.370.445 I print_info: n_head           = 32
0.00.370.447 I print_info: n_head_kv        = 32
0.00.370.448 I print_info: n_rot            = 20
0.00.370.448 I print_info: n_swa            = 0
0.00.370.449 I print_info: n_embd_head_k    = 80
0.00.370.449 I print_info: n_embd_head_v    = 80
0.00.370.451 I print_info: n_gqa            = 1
0.00.370.453 I print_info: n_embd_k_gqa     = 2560
0.00.370.455 I print_info: n_embd_v_gqa     = 2560
0.00.370.457 I print_info: f_norm_eps       = 1.0e-05
0.00.370.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.461 I print_info: f_logit_scale    = 0.0e+00
0.00.370.463 I print_info: n_ff             = 10240
0.00.370.463 I print_info: n_expert         = 0
0.00.370.464 I print_info: n_expert_used    = 0
0.00.370.465 I print_info: causal attn      = 1
0.00.370.465 I print_info: pooling type     = 0
0.00.370.466 I print_info: rope type        = 2
0.00.370.466 I print_info: rope scaling     = linear
0.00.370.468 I print_info: freq_base_train  = 10000.0
0.00.370.471 I print_info: freq_scale_train = 1
0.00.370.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.474 I print_info: rope_finetuned   = unknown
0.00.370.474 I print_info: ssm_d_conv       = 0
0.00.370.474 I print_info: ssm_d_inner      = 0
0.00.370.475 I print_info: ssm_d_state      = 0
0.00.370.476 I print_info: ssm_dt_rank      = 0
0.00.370.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.477 I print_info: model type       = 2.8B
0.00.370.479 I print_info: model params     = 2.78 B
0.00.370.479 I print_info: general.name     = 2.8B
0.00.370.482 I print_info: vocab type       = BPE
0.00.370.483 I print_info: n_vocab          = 50304
0.00.370.484 I print_info: n_merges         = 50009
0.00.370.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.488 I print_info: LF token         = 187 'Ċ'
0.00.370.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.489 I print_info: max token length = 1024
0.00.370.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.930 I load_tensors: offloading output layer to GPU
0.00.550.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.939 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.941 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.005.025 I llama_init_from_model: n_seq_max     = 1
0.01.005.031 I llama_init_from_model: n_ctx         = 2048
0.01.005.032 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.005.033 I llama_init_from_model: n_batch       = 512
0.01.005.033 I llama_init_from_model: n_ubatch      = 512
0.01.005.034 I llama_init_from_model: flash_attn    = 0
0.01.005.040 I llama_init_from_model: freq_base     = 10000.0
0.01.005.041 I llama_init_from_model: freq_scale    = 1
0.01.005.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.006.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.457 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.007.594 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.668 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.678 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.679 I llama_init_from_model: graph nodes  = 1287
0.01.017.680 I llama_init_from_model: graph splits = 2
0.01.017.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.017.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.466 I 
0.01.084.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.589 I perplexity: tokenizing the input ..
0.01.829.319 I perplexity: tokenization took 744.718 ms
0.01.829.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.418.066 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.046.043 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.047.676 I llama_perf_context_print:        load time =     811.22 ms
0.04.047.679 I llama_perf_context_print: prompt eval time =    1870.13 ms /  8192 tokens (    0.23 ms per token,  4380.44 tokens per second)
0.04.047.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.047.682 I llama_perf_context_print:       total time =    2963.21 ms /  8193 tokens

real	0m4.346s
user	0m4.280s
sys	0m1.037s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.011 I main: load the model and apply lora adapter, if any
0.00.273.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.316 I llama_model_loader: - type  f32:  258 tensors
0.00.305.317 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.320 I print_info: file format = GGUF V3 (latest)
0.00.305.321 I print_info: file type   = Q4_0
0.00.305.324 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.765 I load: special tokens cache size = 25
0.00.372.148 I load: token to piece cache size = 0.2984 MB
0.00.372.165 I print_info: arch             = gptneox
0.00.372.166 I print_info: vocab_only       = 0
0.00.372.166 I print_info: n_ctx_train      = 2048
0.00.372.167 I print_info: n_embd           = 2560
0.00.372.167 I print_info: n_layer          = 32
0.00.372.178 I print_info: n_head           = 32
0.00.372.180 I print_info: n_head_kv        = 32
0.00.372.181 I print_info: n_rot            = 20
0.00.372.182 I print_info: n_swa            = 0
0.00.372.182 I print_info: n_embd_head_k    = 80
0.00.372.182 I print_info: n_embd_head_v    = 80
0.00.372.185 I print_info: n_gqa            = 1
0.00.372.186 I print_info: n_embd_k_gqa     = 2560
0.00.372.189 I print_info: n_embd_v_gqa     = 2560
0.00.372.191 I print_info: f_norm_eps       = 1.0e-05
0.00.372.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.194 I print_info: f_logit_scale    = 0.0e+00
0.00.372.196 I print_info: n_ff             = 10240
0.00.372.196 I print_info: n_expert         = 0
0.00.372.197 I print_info: n_expert_used    = 0
0.00.372.198 I print_info: causal attn      = 1
0.00.372.198 I print_info: pooling type     = 0
0.00.372.198 I print_info: rope type        = 2
0.00.372.200 I print_info: rope scaling     = linear
0.00.372.201 I print_info: freq_base_train  = 10000.0
0.00.372.202 I print_info: freq_scale_train = 1
0.00.372.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.204 I print_info: rope_finetuned   = unknown
0.00.372.205 I print_info: ssm_d_conv       = 0
0.00.372.205 I print_info: ssm_d_inner      = 0
0.00.372.206 I print_info: ssm_d_state      = 0
0.00.372.207 I print_info: ssm_dt_rank      = 0
0.00.372.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.208 I print_info: model type       = 2.8B
0.00.372.209 I print_info: model params     = 2.78 B
0.00.372.210 I print_info: general.name     = 2.8B
0.00.372.212 I print_info: vocab type       = BPE
0.00.372.213 I print_info: n_vocab          = 50304
0.00.372.214 I print_info: n_merges         = 50009
0.00.372.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.218 I print_info: LF token         = 187 'Ċ'
0.00.372.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.219 I print_info: max token length = 1024
0.00.372.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.346 I load_tensors: offloading output layer to GPU
0.00.458.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.355 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.357 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.260 I llama_init_from_model: n_seq_max     = 1
0.00.727.266 I llama_init_from_model: n_ctx         = 2048
0.00.727.266 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.267 I llama_init_from_model: n_batch       = 2048
0.00.727.267 I llama_init_from_model: n_ubatch      = 512
0.00.727.268 I llama_init_from_model: flash_attn    = 0
0.00.727.274 I llama_init_from_model: freq_base     = 10000.0
0.00.727.275 I llama_init_from_model: freq_scale    = 1
0.00.727.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.585 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.597 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.745 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.790 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.799 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.800 I llama_init_from_model: graph nodes  = 1287
0.00.739.801 I llama_init_from_model: graph splits = 2
0.00.739.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.564 I main: llama threadpool init, n_threads = 1
0.00.809.583 I 
0.00.809.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.671 I 
0.00.809.777 I sampler seed: 1234
0.00.809.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.815 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.421.686 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.421.691 I llama_perf_context_print:        load time =     533.95 ms
0.02.421.693 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.02 tokens per second)
0.02.421.695 I llama_perf_context_print:        eval time =    1566.58 ms /   255 runs   (    6.14 ms per token,   162.77 tokens per second)
0.02.421.696 I llama_perf_context_print:       total time =    1613.95 ms /   262 tokens

real	0m2.690s
user	0m2.041s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.246 I llama_model_loader: - type  f32:  258 tensors
0.00.299.246 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.250 I print_info: file format = GGUF V3 (latest)
0.00.299.250 I print_info: file type   = Q4_0
0.00.299.252 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.572 I load: special tokens cache size = 25
0.00.365.637 I load: token to piece cache size = 0.2984 MB
0.00.365.654 I print_info: arch             = gptneox
0.00.365.655 I print_info: vocab_only       = 0
0.00.365.656 I print_info: n_ctx_train      = 2048
0.00.365.658 I print_info: n_embd           = 2560
0.00.365.659 I print_info: n_layer          = 32
0.00.365.670 I print_info: n_head           = 32
0.00.365.673 I print_info: n_head_kv        = 32
0.00.365.673 I print_info: n_rot            = 20
0.00.365.674 I print_info: n_swa            = 0
0.00.365.674 I print_info: n_embd_head_k    = 80
0.00.365.675 I print_info: n_embd_head_v    = 80
0.00.365.677 I print_info: n_gqa            = 1
0.00.365.680 I print_info: n_embd_k_gqa     = 2560
0.00.365.682 I print_info: n_embd_v_gqa     = 2560
0.00.365.683 I print_info: f_norm_eps       = 1.0e-05
0.00.365.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.687 I print_info: f_logit_scale    = 0.0e+00
0.00.365.688 I print_info: n_ff             = 10240
0.00.365.689 I print_info: n_expert         = 0
0.00.365.689 I print_info: n_expert_used    = 0
0.00.365.690 I print_info: causal attn      = 1
0.00.365.690 I print_info: pooling type     = 0
0.00.365.691 I print_info: rope type        = 2
0.00.365.691 I print_info: rope scaling     = linear
0.00.365.693 I print_info: freq_base_train  = 10000.0
0.00.365.694 I print_info: freq_scale_train = 1
0.00.365.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.695 I print_info: rope_finetuned   = unknown
0.00.365.696 I print_info: ssm_d_conv       = 0
0.00.365.696 I print_info: ssm_d_inner      = 0
0.00.365.697 I print_info: ssm_d_state      = 0
0.00.365.698 I print_info: ssm_dt_rank      = 0
0.00.365.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.699 I print_info: model type       = 2.8B
0.00.365.700 I print_info: model params     = 2.78 B
0.00.365.700 I print_info: general.name     = 2.8B
0.00.365.703 I print_info: vocab type       = BPE
0.00.365.704 I print_info: n_vocab          = 50304
0.00.365.704 I print_info: n_merges         = 50009
0.00.365.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.707 I print_info: LF token         = 187 'Ċ'
0.00.365.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.709 I print_info: max token length = 1024
0.00.365.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.503 I load_tensors: offloading output layer to GPU
0.00.451.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.512 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.513 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.699.695 I llama_init_from_model: n_seq_max     = 1
0.00.699.701 I llama_init_from_model: n_ctx         = 2048
0.00.699.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.699.703 I llama_init_from_model: n_batch       = 512
0.00.699.703 I llama_init_from_model: n_ubatch      = 512
0.00.699.704 I llama_init_from_model: flash_attn    = 0
0.00.699.710 I llama_init_from_model: freq_base     = 10000.0
0.00.699.711 I llama_init_from_model: freq_scale    = 1
0.00.699.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.049 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.238 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.184 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.195 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.196 I llama_init_from_model: graph nodes  = 1287
0.00.712.196 I llama_init_from_model: graph splits = 2
0.00.712.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.418 I 
0.00.777.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.546 I perplexity: tokenizing the input ..
0.01.518.558 I perplexity: tokenization took 741 ms
0.01.518.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.808 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.932.587 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.934.277 I llama_perf_context_print:        load time =     512.38 ms
0.03.934.280 I llama_perf_context_print: prompt eval time =    2044.89 ms /  8192 tokens (    0.25 ms per token,  4006.09 tokens per second)
0.03.934.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.283 I llama_perf_context_print:       total time =    3156.86 ms /  8193 tokens

real	0m4.217s
user	0m4.325s
sys	0m0.922s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.251.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.333 I llama_model_loader: - type  f32:  258 tensors
0.00.283.334 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.337 I print_info: file format = GGUF V3 (latest)
0.00.283.339 I print_info: file type   = Q4_1
0.00.283.342 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.327.049 I load: special tokens cache size = 25
0.00.349.157 I load: token to piece cache size = 0.2984 MB
0.00.349.176 I print_info: arch             = gptneox
0.00.349.177 I print_info: vocab_only       = 0
0.00.349.179 I print_info: n_ctx_train      = 2048
0.00.349.180 I print_info: n_embd           = 2560
0.00.349.181 I print_info: n_layer          = 32
0.00.349.192 I print_info: n_head           = 32
0.00.349.195 I print_info: n_head_kv        = 32
0.00.349.195 I print_info: n_rot            = 20
0.00.349.196 I print_info: n_swa            = 0
0.00.349.196 I print_info: n_embd_head_k    = 80
0.00.349.196 I print_info: n_embd_head_v    = 80
0.00.349.199 I print_info: n_gqa            = 1
0.00.349.202 I print_info: n_embd_k_gqa     = 2560
0.00.349.204 I print_info: n_embd_v_gqa     = 2560
0.00.349.206 I print_info: f_norm_eps       = 1.0e-05
0.00.349.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.209 I print_info: f_logit_scale    = 0.0e+00
0.00.349.210 I print_info: n_ff             = 10240
0.00.349.211 I print_info: n_expert         = 0
0.00.349.211 I print_info: n_expert_used    = 0
0.00.349.212 I print_info: causal attn      = 1
0.00.349.212 I print_info: pooling type     = 0
0.00.349.213 I print_info: rope type        = 2
0.00.349.214 I print_info: rope scaling     = linear
0.00.349.215 I print_info: freq_base_train  = 10000.0
0.00.349.216 I print_info: freq_scale_train = 1
0.00.349.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.218 I print_info: rope_finetuned   = unknown
0.00.349.218 I print_info: ssm_d_conv       = 0
0.00.349.219 I print_info: ssm_d_inner      = 0
0.00.349.219 I print_info: ssm_d_state      = 0
0.00.349.219 I print_info: ssm_dt_rank      = 0
0.00.349.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.222 I print_info: model type       = 2.8B
0.00.349.223 I print_info: model params     = 2.78 B
0.00.349.223 I print_info: general.name     = 2.8B
0.00.349.225 I print_info: vocab type       = BPE
0.00.349.226 I print_info: n_vocab          = 50304
0.00.349.227 I print_info: n_merges         = 50009
0.00.349.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.231 I print_info: LF token         = 187 'Ċ'
0.00.349.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.233 I print_info: max token length = 1024
0.00.349.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.086 I load_tensors: offloading output layer to GPU
0.00.440.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.095 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.440.097 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.729.494 I llama_init_from_model: n_seq_max     = 1
0.00.729.500 I llama_init_from_model: n_ctx         = 2048
0.00.729.501 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.501 I llama_init_from_model: n_batch       = 2048
0.00.729.502 I llama_init_from_model: n_ubatch      = 512
0.00.729.503 I llama_init_from_model: flash_attn    = 0
0.00.729.509 I llama_init_from_model: freq_base     = 10000.0
0.00.729.510 I llama_init_from_model: freq_scale    = 1
0.00.729.563 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.817 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.958 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.781 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.791 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.792 I llama_init_from_model: graph nodes  = 1287
0.00.741.792 I llama_init_from_model: graph splits = 2
0.00.741.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.475 I main: llama threadpool init, n_threads = 1
0.00.809.497 I 
0.00.809.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.586 I 
0.00.809.697 I sampler seed: 1234
0.00.809.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.718 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.420.124 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23935.20 tokens per second)
0.02.420.131 I llama_perf_context_print:        load time =     556.14 ms
0.02.420.132 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.96 tokens per second)
0.02.420.134 I llama_perf_context_print:        eval time =    1565.46 ms /   255 runs   (    6.14 ms per token,   162.89 tokens per second)
0.02.420.135 I llama_perf_context_print:       total time =    1612.27 ms /   262 tokens

real	0m2.703s
user	0m2.060s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.833 I llama_model_loader: - type  f32:  258 tensors
0.00.297.834 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.837 I print_info: file format = GGUF V3 (latest)
0.00.297.838 I print_info: file type   = Q4_1
0.00.297.840 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.693 I load: special tokens cache size = 25
0.00.363.803 I load: token to piece cache size = 0.2984 MB
0.00.363.821 I print_info: arch             = gptneox
0.00.363.822 I print_info: vocab_only       = 0
0.00.363.822 I print_info: n_ctx_train      = 2048
0.00.363.824 I print_info: n_embd           = 2560
0.00.363.825 I print_info: n_layer          = 32
0.00.363.836 I print_info: n_head           = 32
0.00.363.838 I print_info: n_head_kv        = 32
0.00.363.839 I print_info: n_rot            = 20
0.00.363.839 I print_info: n_swa            = 0
0.00.363.841 I print_info: n_embd_head_k    = 80
0.00.363.841 I print_info: n_embd_head_v    = 80
0.00.363.843 I print_info: n_gqa            = 1
0.00.363.846 I print_info: n_embd_k_gqa     = 2560
0.00.363.848 I print_info: n_embd_v_gqa     = 2560
0.00.363.849 I print_info: f_norm_eps       = 1.0e-05
0.00.363.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.852 I print_info: f_logit_scale    = 0.0e+00
0.00.363.853 I print_info: n_ff             = 10240
0.00.363.854 I print_info: n_expert         = 0
0.00.363.854 I print_info: n_expert_used    = 0
0.00.363.855 I print_info: causal attn      = 1
0.00.363.855 I print_info: pooling type     = 0
0.00.363.856 I print_info: rope type        = 2
0.00.363.857 I print_info: rope scaling     = linear
0.00.363.858 I print_info: freq_base_train  = 10000.0
0.00.363.859 I print_info: freq_scale_train = 1
0.00.363.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.860 I print_info: rope_finetuned   = unknown
0.00.363.861 I print_info: ssm_d_conv       = 0
0.00.363.862 I print_info: ssm_d_inner      = 0
0.00.363.862 I print_info: ssm_d_state      = 0
0.00.363.864 I print_info: ssm_dt_rank      = 0
0.00.363.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.865 I print_info: model type       = 2.8B
0.00.363.866 I print_info: model params     = 2.78 B
0.00.363.867 I print_info: general.name     = 2.8B
0.00.363.869 I print_info: vocab type       = BPE
0.00.363.871 I print_info: n_vocab          = 50304
0.00.363.873 I print_info: n_merges         = 50009
0.00.363.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.876 I print_info: LF token         = 187 'Ċ'
0.00.363.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.877 I print_info: max token length = 1024
0.00.363.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.145 I load_tensors: offloading output layer to GPU
0.00.456.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.155 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.157 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.714.766 I llama_init_from_model: n_seq_max     = 1
0.00.714.772 I llama_init_from_model: n_ctx         = 2048
0.00.714.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.714.773 I llama_init_from_model: n_batch       = 512
0.00.714.774 I llama_init_from_model: n_ubatch      = 512
0.00.714.774 I llama_init_from_model: flash_attn    = 0
0.00.714.781 I llama_init_from_model: freq_base     = 10000.0
0.00.714.782 I llama_init_from_model: freq_scale    = 1
0.00.714.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.110 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.251 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.651 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.659 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.660 I llama_init_from_model: graph nodes  = 1287
0.00.726.660 I llama_init_from_model: graph splits = 2
0.00.726.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.216 I 
0.00.793.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.347 I perplexity: tokenizing the input ..
0.01.547.832 I perplexity: tokenization took 754.474 ms
0.01.548.143 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.270 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.938.514 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.940.132 I llama_perf_context_print:        load time =     526.65 ms
0.03.940.135 I llama_perf_context_print: prompt eval time =    2042.90 ms /  8192 tokens (    0.25 ms per token,  4009.99 tokens per second)
0.03.940.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.138 I llama_perf_context_print:       total time =    3146.91 ms /  8193 tokens

real	0m4.228s
user	0m4.226s
sys	0m0.980s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.253.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.021 I llama_model_loader: - type  f32:  258 tensors
0.00.293.022 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.025 I print_info: file format = GGUF V3 (latest)
0.00.293.025 I print_info: file type   = Q5_0
0.00.293.027 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.711 I load: special tokens cache size = 25
0.00.358.837 I load: token to piece cache size = 0.2984 MB
0.00.358.868 I print_info: arch             = gptneox
0.00.358.869 I print_info: vocab_only       = 0
0.00.358.869 I print_info: n_ctx_train      = 2048
0.00.358.870 I print_info: n_embd           = 2560
0.00.358.870 I print_info: n_layer          = 32
0.00.358.885 I print_info: n_head           = 32
0.00.358.888 I print_info: n_head_kv        = 32
0.00.358.890 I print_info: n_rot            = 20
0.00.358.891 I print_info: n_swa            = 0
0.00.358.892 I print_info: n_embd_head_k    = 80
0.00.358.893 I print_info: n_embd_head_v    = 80
0.00.358.895 I print_info: n_gqa            = 1
0.00.358.898 I print_info: n_embd_k_gqa     = 2560
0.00.358.900 I print_info: n_embd_v_gqa     = 2560
0.00.358.901 I print_info: f_norm_eps       = 1.0e-05
0.00.358.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.904 I print_info: f_logit_scale    = 0.0e+00
0.00.358.906 I print_info: n_ff             = 10240
0.00.358.907 I print_info: n_expert         = 0
0.00.358.908 I print_info: n_expert_used    = 0
0.00.358.908 I print_info: causal attn      = 1
0.00.358.909 I print_info: pooling type     = 0
0.00.358.909 I print_info: rope type        = 2
0.00.358.909 I print_info: rope scaling     = linear
0.00.358.911 I print_info: freq_base_train  = 10000.0
0.00.358.912 I print_info: freq_scale_train = 1
0.00.358.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.913 I print_info: rope_finetuned   = unknown
0.00.358.919 I print_info: ssm_d_conv       = 0
0.00.358.920 I print_info: ssm_d_inner      = 0
0.00.358.920 I print_info: ssm_d_state      = 0
0.00.358.921 I print_info: ssm_dt_rank      = 0
0.00.358.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.922 I print_info: model type       = 2.8B
0.00.358.923 I print_info: model params     = 2.78 B
0.00.358.923 I print_info: general.name     = 2.8B
0.00.358.926 I print_info: vocab type       = BPE
0.00.358.928 I print_info: n_vocab          = 50304
0.00.358.929 I print_info: n_merges         = 50009
0.00.358.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.933 I print_info: LF token         = 187 'Ċ'
0.00.358.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.934 I print_info: max token length = 1024
0.00.358.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.127 I load_tensors: offloading output layer to GPU
0.00.457.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.137 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.457.138 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.773.583 I llama_init_from_model: n_seq_max     = 1
0.00.773.589 I llama_init_from_model: n_ctx         = 2048
0.00.773.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.590 I llama_init_from_model: n_batch       = 2048
0.00.773.591 I llama_init_from_model: n_ubatch      = 512
0.00.773.591 I llama_init_from_model: flash_attn    = 0
0.00.773.597 I llama_init_from_model: freq_base     = 10000.0
0.00.773.598 I llama_init_from_model: freq_scale    = 1
0.00.773.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.955 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.109 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.946 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.955 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.956 I llama_init_from_model: graph nodes  = 1287
0.00.785.957 I llama_init_from_model: graph splits = 2
0.00.785.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.479 I main: llama threadpool init, n_threads = 1
0.00.854.499 I 
0.00.854.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.587 I 
0.00.854.691 I sampler seed: 1234
0.00.854.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.710 I 
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

0.02.603.606 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22875.53 tokens per second)
0.02.603.609 I llama_perf_context_print:        load time =     598.90 ms
0.02.603.612 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.29 tokens per second)
0.02.603.614 I llama_perf_context_print:        eval time =    1703.02 ms /   255 runs   (    6.68 ms per token,   149.73 tokens per second)
0.02.603.615 I llama_perf_context_print:       total time =    1750.74 ms /   262 tokens

real	0m2.893s
user	0m2.231s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.627 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.000 I llama_model_loader: - type  f32:  258 tensors
0.00.321.001 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.005 I print_info: file format = GGUF V3 (latest)
0.00.321.006 I print_info: file type   = Q5_0
0.00.321.008 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.085 I load: special tokens cache size = 25
0.00.387.233 I load: token to piece cache size = 0.2984 MB
0.00.387.253 I print_info: arch             = gptneox
0.00.387.255 I print_info: vocab_only       = 0
0.00.387.255 I print_info: n_ctx_train      = 2048
0.00.387.256 I print_info: n_embd           = 2560
0.00.387.256 I print_info: n_layer          = 32
0.00.387.269 I print_info: n_head           = 32
0.00.387.271 I print_info: n_head_kv        = 32
0.00.387.272 I print_info: n_rot            = 20
0.00.387.272 I print_info: n_swa            = 0
0.00.387.273 I print_info: n_embd_head_k    = 80
0.00.387.273 I print_info: n_embd_head_v    = 80
0.00.387.276 I print_info: n_gqa            = 1
0.00.387.282 I print_info: n_embd_k_gqa     = 2560
0.00.387.285 I print_info: n_embd_v_gqa     = 2560
0.00.387.289 I print_info: f_norm_eps       = 1.0e-05
0.00.387.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.292 I print_info: f_logit_scale    = 0.0e+00
0.00.387.294 I print_info: n_ff             = 10240
0.00.387.294 I print_info: n_expert         = 0
0.00.387.294 I print_info: n_expert_used    = 0
0.00.387.296 I print_info: causal attn      = 1
0.00.387.296 I print_info: pooling type     = 0
0.00.387.296 I print_info: rope type        = 2
0.00.387.297 I print_info: rope scaling     = linear
0.00.387.298 I print_info: freq_base_train  = 10000.0
0.00.387.300 I print_info: freq_scale_train = 1
0.00.387.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.301 I print_info: rope_finetuned   = unknown
0.00.387.302 I print_info: ssm_d_conv       = 0
0.00.387.302 I print_info: ssm_d_inner      = 0
0.00.387.303 I print_info: ssm_d_state      = 0
0.00.387.303 I print_info: ssm_dt_rank      = 0
0.00.387.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.304 I print_info: model type       = 2.8B
0.00.387.305 I print_info: model params     = 2.78 B
0.00.387.306 I print_info: general.name     = 2.8B
0.00.387.309 I print_info: vocab type       = BPE
0.00.387.310 I print_info: n_vocab          = 50304
0.00.387.311 I print_info: n_merges         = 50009
0.00.387.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.314 I print_info: LF token         = 187 'Ċ'
0.00.387.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.315 I print_info: max token length = 1024
0.00.387.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.818 I load_tensors: offloading output layer to GPU
0.00.488.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.828 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.830 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.766.619 I llama_init_from_model: n_seq_max     = 1
0.00.766.625 I llama_init_from_model: n_ctx         = 2048
0.00.766.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.626 I llama_init_from_model: n_batch       = 512
0.00.766.627 I llama_init_from_model: n_ubatch      = 512
0.00.766.627 I llama_init_from_model: flash_attn    = 0
0.00.766.633 I llama_init_from_model: freq_base     = 10000.0
0.00.766.635 I llama_init_from_model: freq_scale    = 1
0.00.766.676 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.019 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.031 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.193 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.999 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.010 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.010 I llama_init_from_model: graph nodes  = 1287
0.00.779.011 I llama_init_from_model: graph splits = 2
0.00.779.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.816 I 
0.00.845.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.939 I perplexity: tokenizing the input ..
0.01.590.612 I perplexity: tokenization took 744.66 ms
0.01.590.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.200 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.821.649 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.823.253 I llama_perf_context_print:        load time =     565.46 ms
0.03.823.256 I llama_perf_context_print: prompt eval time =    1884.65 ms /  8192 tokens (    0.23 ms per token,  4346.69 tokens per second)
0.03.823.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.259 I llama_perf_context_print:       total time =    2977.44 ms /  8193 tokens

real	0m4.112s
user	0m4.105s
sys	0m0.962s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.152 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.259.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.681 I llama_model_loader: - type  f32:  258 tensors
0.00.290.682 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.685 I print_info: file format = GGUF V3 (latest)
0.00.290.688 I print_info: file type   = Q5_1
0.00.290.691 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.690 I load: special tokens cache size = 25
0.00.355.813 I load: token to piece cache size = 0.2984 MB
0.00.355.830 I print_info: arch             = gptneox
0.00.355.831 I print_info: vocab_only       = 0
0.00.355.831 I print_info: n_ctx_train      = 2048
0.00.355.834 I print_info: n_embd           = 2560
0.00.355.835 I print_info: n_layer          = 32
0.00.355.845 I print_info: n_head           = 32
0.00.355.847 I print_info: n_head_kv        = 32
0.00.355.848 I print_info: n_rot            = 20
0.00.355.848 I print_info: n_swa            = 0
0.00.355.848 I print_info: n_embd_head_k    = 80
0.00.355.850 I print_info: n_embd_head_v    = 80
0.00.355.852 I print_info: n_gqa            = 1
0.00.355.854 I print_info: n_embd_k_gqa     = 2560
0.00.355.856 I print_info: n_embd_v_gqa     = 2560
0.00.355.860 I print_info: f_norm_eps       = 1.0e-05
0.00.355.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.864 I print_info: f_logit_scale    = 0.0e+00
0.00.355.865 I print_info: n_ff             = 10240
0.00.355.866 I print_info: n_expert         = 0
0.00.355.866 I print_info: n_expert_used    = 0
0.00.355.867 I print_info: causal attn      = 1
0.00.355.867 I print_info: pooling type     = 0
0.00.355.867 I print_info: rope type        = 2
0.00.355.868 I print_info: rope scaling     = linear
0.00.355.869 I print_info: freq_base_train  = 10000.0
0.00.355.871 I print_info: freq_scale_train = 1
0.00.355.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.872 I print_info: rope_finetuned   = unknown
0.00.355.872 I print_info: ssm_d_conv       = 0
0.00.355.872 I print_info: ssm_d_inner      = 0
0.00.355.873 I print_info: ssm_d_state      = 0
0.00.355.873 I print_info: ssm_dt_rank      = 0
0.00.355.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.874 I print_info: model type       = 2.8B
0.00.355.875 I print_info: model params     = 2.78 B
0.00.355.876 I print_info: general.name     = 2.8B
0.00.355.881 I print_info: vocab type       = BPE
0.00.355.882 I print_info: n_vocab          = 50304
0.00.355.883 I print_info: n_merges         = 50009
0.00.355.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.886 I print_info: LF token         = 187 'Ċ'
0.00.355.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.887 I print_info: max token length = 1024
0.00.355.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.676 I load_tensors: offloading output layer to GPU
0.00.461.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.685 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.461.687 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.809.678 I llama_init_from_model: n_seq_max     = 1
0.00.809.684 I llama_init_from_model: n_ctx         = 2048
0.00.809.685 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.686 I llama_init_from_model: n_batch       = 2048
0.00.809.687 I llama_init_from_model: n_ubatch      = 512
0.00.809.687 I llama_init_from_model: flash_attn    = 0
0.00.809.694 I llama_init_from_model: freq_base     = 10000.0
0.00.809.695 I llama_init_from_model: freq_scale    = 1
0.00.809.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.096 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.258 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.347 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.357 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.358 I llama_init_from_model: graph nodes  = 1287
0.00.822.358 I llama_init_from_model: graph splits = 2
0.00.822.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.328 I main: llama threadpool init, n_threads = 1
0.00.890.348 I 
0.00.890.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.479 I 
0.00.890.587 I sampler seed: 1234
0.00.890.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.607 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.614.480 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.614.483 I llama_perf_context_print:        load time =     629.29 ms
0.02.614.485 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.45 tokens per second)
0.02.614.488 I llama_perf_context_print:        eval time =    1678.14 ms /   255 runs   (    6.58 ms per token,   151.95 tokens per second)
0.02.614.489 I llama_perf_context_print:       total time =    1725.78 ms /   262 tokens

real	0m2.885s
user	0m2.229s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.885 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.596 I llama_model_loader: - type  f32:  258 tensors
0.00.294.597 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.600 I print_info: file format = GGUF V3 (latest)
0.00.294.602 I print_info: file type   = Q5_1
0.00.294.605 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.218 I load: special tokens cache size = 25
0.00.360.313 I load: token to piece cache size = 0.2984 MB
0.00.360.329 I print_info: arch             = gptneox
0.00.360.329 I print_info: vocab_only       = 0
0.00.360.331 I print_info: n_ctx_train      = 2048
0.00.360.332 I print_info: n_embd           = 2560
0.00.360.333 I print_info: n_layer          = 32
0.00.360.344 I print_info: n_head           = 32
0.00.360.346 I print_info: n_head_kv        = 32
0.00.360.347 I print_info: n_rot            = 20
0.00.360.347 I print_info: n_swa            = 0
0.00.360.347 I print_info: n_embd_head_k    = 80
0.00.360.348 I print_info: n_embd_head_v    = 80
0.00.360.350 I print_info: n_gqa            = 1
0.00.360.353 I print_info: n_embd_k_gqa     = 2560
0.00.360.355 I print_info: n_embd_v_gqa     = 2560
0.00.360.356 I print_info: f_norm_eps       = 1.0e-05
0.00.360.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.359 I print_info: f_logit_scale    = 0.0e+00
0.00.360.360 I print_info: n_ff             = 10240
0.00.360.361 I print_info: n_expert         = 0
0.00.360.362 I print_info: n_expert_used    = 0
0.00.360.363 I print_info: causal attn      = 1
0.00.360.363 I print_info: pooling type     = 0
0.00.360.364 I print_info: rope type        = 2
0.00.360.364 I print_info: rope scaling     = linear
0.00.360.366 I print_info: freq_base_train  = 10000.0
0.00.360.366 I print_info: freq_scale_train = 1
0.00.360.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.367 I print_info: rope_finetuned   = unknown
0.00.360.368 I print_info: ssm_d_conv       = 0
0.00.360.369 I print_info: ssm_d_inner      = 0
0.00.360.369 I print_info: ssm_d_state      = 0
0.00.360.370 I print_info: ssm_dt_rank      = 0
0.00.360.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.371 I print_info: model type       = 2.8B
0.00.360.372 I print_info: model params     = 2.78 B
0.00.360.373 I print_info: general.name     = 2.8B
0.00.360.376 I print_info: vocab type       = BPE
0.00.360.377 I print_info: n_vocab          = 50304
0.00.360.378 I print_info: n_merges         = 50009
0.00.360.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.382 I print_info: LF token         = 187 'Ċ'
0.00.360.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.383 I print_info: max token length = 1024
0.00.360.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.507 I load_tensors: offloading output layer to GPU
0.00.465.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.517 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.465.518 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.759.416 I llama_init_from_model: n_seq_max     = 1
0.00.759.422 I llama_init_from_model: n_ctx         = 2048
0.00.759.422 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.423 I llama_init_from_model: n_batch       = 512
0.00.759.423 I llama_init_from_model: n_ubatch      = 512
0.00.759.424 I llama_init_from_model: flash_attn    = 0
0.00.759.431 I llama_init_from_model: freq_base     = 10000.0
0.00.759.432 I llama_init_from_model: freq_scale    = 1
0.00.759.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.729 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.881 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.907 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.916 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.917 I llama_init_from_model: graph nodes  = 1287
0.00.771.918 I llama_init_from_model: graph splits = 2
0.00.771.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.707 I 
0.00.838.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.843 I perplexity: tokenizing the input ..
0.01.583.552 I perplexity: tokenization took 744.704 ms
0.01.583.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.169 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.811.918 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.813.527 I llama_perf_context_print:        load time =     575.18 ms
0.03.813.530 I llama_perf_context_print: prompt eval time =    1884.43 ms /  8192 tokens (    0.23 ms per token,  4347.21 tokens per second)
0.03.813.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.533 I llama_perf_context_print:       total time =    2974.82 ms /  8193 tokens

real	0m4.099s
user	0m4.160s
sys	0m0.894s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.256.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.589 I llama_model_loader: - type  f32:  258 tensors
0.00.287.590 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.590 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.593 I print_info: file format = GGUF V3 (latest)
0.00.287.594 I print_info: file type   = Q2_K - Medium
0.00.287.597 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.485 I load: special tokens cache size = 25
0.00.353.714 I load: token to piece cache size = 0.2984 MB
0.00.353.734 I print_info: arch             = gptneox
0.00.353.736 I print_info: vocab_only       = 0
0.00.353.737 I print_info: n_ctx_train      = 2048
0.00.353.738 I print_info: n_embd           = 2560
0.00.353.738 I print_info: n_layer          = 32
0.00.353.749 I print_info: n_head           = 32
0.00.353.751 I print_info: n_head_kv        = 32
0.00.353.752 I print_info: n_rot            = 20
0.00.353.752 I print_info: n_swa            = 0
0.00.353.753 I print_info: n_embd_head_k    = 80
0.00.353.753 I print_info: n_embd_head_v    = 80
0.00.353.755 I print_info: n_gqa            = 1
0.00.353.757 I print_info: n_embd_k_gqa     = 2560
0.00.353.759 I print_info: n_embd_v_gqa     = 2560
0.00.353.761 I print_info: f_norm_eps       = 1.0e-05
0.00.353.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.763 I print_info: f_logit_scale    = 0.0e+00
0.00.353.765 I print_info: n_ff             = 10240
0.00.353.765 I print_info: n_expert         = 0
0.00.353.766 I print_info: n_expert_used    = 0
0.00.353.766 I print_info: causal attn      = 1
0.00.353.767 I print_info: pooling type     = 0
0.00.353.768 I print_info: rope type        = 2
0.00.353.768 I print_info: rope scaling     = linear
0.00.353.769 I print_info: freq_base_train  = 10000.0
0.00.353.770 I print_info: freq_scale_train = 1
0.00.353.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.771 I print_info: rope_finetuned   = unknown
0.00.353.772 I print_info: ssm_d_conv       = 0
0.00.353.772 I print_info: ssm_d_inner      = 0
0.00.353.772 I print_info: ssm_d_state      = 0
0.00.353.773 I print_info: ssm_dt_rank      = 0
0.00.353.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.774 I print_info: model type       = 2.8B
0.00.353.775 I print_info: model params     = 2.78 B
0.00.353.775 I print_info: general.name     = 2.8B
0.00.353.778 I print_info: vocab type       = BPE
0.00.353.779 I print_info: n_vocab          = 50304
0.00.353.779 I print_info: n_merges         = 50009
0.00.353.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.783 I print_info: LF token         = 187 'Ċ'
0.00.353.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.784 I print_info: max token length = 1024
0.00.353.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.411.380 I load_tensors: offloading output layer to GPU
0.00.411.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.411.387 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.411.389 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.599.287 I llama_init_from_model: n_seq_max     = 1
0.00.599.293 I llama_init_from_model: n_ctx         = 2048
0.00.599.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.599.294 I llama_init_from_model: n_batch       = 2048
0.00.599.295 I llama_init_from_model: n_ubatch      = 512
0.00.599.296 I llama_init_from_model: flash_attn    = 0
0.00.599.302 I llama_init_from_model: freq_base     = 10000.0
0.00.599.303 I llama_init_from_model: freq_scale    = 1
0.00.599.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.600.580 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.600.592 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.601.720 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.611.519 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.611.529 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.611.530 I llama_init_from_model: graph nodes  = 1287
0.00.611.531 I llama_init_from_model: graph splits = 2
0.00.611.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.652 I main: llama threadpool init, n_threads = 1
0.00.680.673 I 
0.00.680.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.762 I 
0.00.680.868 I sampler seed: 1234
0.00.680.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.680.890 I 
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



0.02.474.284 I llama_perf_sampler_print:    sampling time =      10.13 ms /   263 runs   (    0.04 ms per token, 25957.36 tokens per second)
0.02.474.288 I llama_perf_context_print:        load time =     422.54 ms
0.02.474.290 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.30 tokens per second)
0.02.474.293 I llama_perf_context_print:        eval time =    1744.99 ms /   255 runs   (    6.84 ms per token,   146.13 tokens per second)
0.02.474.294 I llama_perf_context_print:       total time =    1795.24 ms /   262 tokens

real	0m2.753s
user	0m2.144s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.293 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.547.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.563.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.563.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.563.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.563.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.563.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.563.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.563.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.563.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.563.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.563.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.563.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.563.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.563.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.563.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.563.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.563.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.563.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.569.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.571.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.578.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.578.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.578.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.578.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.578.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.578.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.578.438 I llama_model_loader: - type  f32:  258 tensors
0.00.578.439 I llama_model_loader: - type q2_K:   65 tensors
0.00.578.439 I llama_model_loader: - type q3_K:   64 tensors
0.00.578.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.578.442 I print_info: file format = GGUF V3 (latest)
0.00.578.444 I print_info: file type   = Q2_K - Medium
0.00.578.446 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.621.122 I load: special tokens cache size = 25
0.00.643.478 I load: token to piece cache size = 0.2984 MB
0.00.643.497 I print_info: arch             = gptneox
0.00.643.499 I print_info: vocab_only       = 0
0.00.643.500 I print_info: n_ctx_train      = 2048
0.00.643.500 I print_info: n_embd           = 2560
0.00.643.501 I print_info: n_layer          = 32
0.00.643.513 I print_info: n_head           = 32
0.00.643.515 I print_info: n_head_kv        = 32
0.00.643.515 I print_info: n_rot            = 20
0.00.643.516 I print_info: n_swa            = 0
0.00.643.516 I print_info: n_embd_head_k    = 80
0.00.643.517 I print_info: n_embd_head_v    = 80
0.00.643.519 I print_info: n_gqa            = 1
0.00.643.521 I print_info: n_embd_k_gqa     = 2560
0.00.643.523 I print_info: n_embd_v_gqa     = 2560
0.00.643.525 I print_info: f_norm_eps       = 1.0e-05
0.00.643.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.643.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.643.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.643.528 I print_info: f_logit_scale    = 0.0e+00
0.00.643.530 I print_info: n_ff             = 10240
0.00.643.530 I print_info: n_expert         = 0
0.00.643.530 I print_info: n_expert_used    = 0
0.00.643.531 I print_info: causal attn      = 1
0.00.643.531 I print_info: pooling type     = 0
0.00.643.532 I print_info: rope type        = 2
0.00.643.533 I print_info: rope scaling     = linear
0.00.643.535 I print_info: freq_base_train  = 10000.0
0.00.643.536 I print_info: freq_scale_train = 1
0.00.643.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.643.537 I print_info: rope_finetuned   = unknown
0.00.643.538 I print_info: ssm_d_conv       = 0
0.00.643.539 I print_info: ssm_d_inner      = 0
0.00.643.539 I print_info: ssm_d_state      = 0
0.00.643.539 I print_info: ssm_dt_rank      = 0
0.00.643.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.643.541 I print_info: model type       = 2.8B
0.00.643.542 I print_info: model params     = 2.78 B
0.00.643.542 I print_info: general.name     = 2.8B
0.00.643.545 I print_info: vocab type       = BPE
0.00.643.546 I print_info: n_vocab          = 50304
0.00.643.547 I print_info: n_merges         = 50009
0.00.643.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.643.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.643.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.643.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.643.550 I print_info: LF token         = 187 'Ċ'
0.00.643.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.643.552 I print_info: max token length = 1024
0.00.643.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.461 I load_tensors: offloading output layer to GPU
0.00.702.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.470 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.702.472 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.869.696 I llama_init_from_model: n_seq_max     = 1
0.00.869.703 I llama_init_from_model: n_ctx         = 2048
0.00.869.704 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.869.704 I llama_init_from_model: n_batch       = 512
0.00.869.705 I llama_init_from_model: n_ubatch      = 512
0.00.869.705 I llama_init_from_model: flash_attn    = 0
0.00.869.710 I llama_init_from_model: freq_base     = 10000.0
0.00.869.711 I llama_init_from_model: freq_scale    = 1
0.00.869.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.010 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.147 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.064 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.073 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.074 I llama_init_from_model: graph nodes  = 1287
0.00.882.075 I llama_init_from_model: graph splits = 2
0.00.882.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.671 I 
0.00.948.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.793 I perplexity: tokenizing the input ..
0.01.689.122 I perplexity: tokenization took 740.317 ms
0.01.689.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.275 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.024.582 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.026.430 I llama_perf_context_print:        load time =     401.22 ms
0.04.026.433 I llama_perf_context_print: prompt eval time =    1988.82 ms /  8192 tokens (    0.24 ms per token,  4119.04 tokens per second)
0.04.026.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.026.437 I llama_perf_context_print:       total time =    3077.74 ms /  8193 tokens

real	0m4.314s
user	0m4.350s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.262.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.685 I llama_model_loader: - type  f32:  258 tensors
0.00.293.685 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.686 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.686 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.689 I print_info: file format = GGUF V3 (latest)
0.00.293.690 I print_info: file type   = Q3_K - Medium
0.00.293.693 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.886 I load: special tokens cache size = 25
0.00.359.020 I load: token to piece cache size = 0.2984 MB
0.00.359.036 I print_info: arch             = gptneox
0.00.359.038 I print_info: vocab_only       = 0
0.00.359.039 I print_info: n_ctx_train      = 2048
0.00.359.040 I print_info: n_embd           = 2560
0.00.359.040 I print_info: n_layer          = 32
0.00.359.050 I print_info: n_head           = 32
0.00.359.053 I print_info: n_head_kv        = 32
0.00.359.053 I print_info: n_rot            = 20
0.00.359.054 I print_info: n_swa            = 0
0.00.359.054 I print_info: n_embd_head_k    = 80
0.00.359.056 I print_info: n_embd_head_v    = 80
0.00.359.059 I print_info: n_gqa            = 1
0.00.359.061 I print_info: n_embd_k_gqa     = 2560
0.00.359.063 I print_info: n_embd_v_gqa     = 2560
0.00.359.065 I print_info: f_norm_eps       = 1.0e-05
0.00.359.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.067 I print_info: f_logit_scale    = 0.0e+00
0.00.359.069 I print_info: n_ff             = 10240
0.00.359.069 I print_info: n_expert         = 0
0.00.359.069 I print_info: n_expert_used    = 0
0.00.359.070 I print_info: causal attn      = 1
0.00.359.070 I print_info: pooling type     = 0
0.00.359.071 I print_info: rope type        = 2
0.00.359.072 I print_info: rope scaling     = linear
0.00.359.073 I print_info: freq_base_train  = 10000.0
0.00.359.074 I print_info: freq_scale_train = 1
0.00.359.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.076 I print_info: rope_finetuned   = unknown
0.00.359.077 I print_info: ssm_d_conv       = 0
0.00.359.077 I print_info: ssm_d_inner      = 0
0.00.359.077 I print_info: ssm_d_state      = 0
0.00.359.078 I print_info: ssm_dt_rank      = 0
0.00.359.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.079 I print_info: model type       = 2.8B
0.00.359.080 I print_info: model params     = 2.78 B
0.00.359.080 I print_info: general.name     = 2.8B
0.00.359.082 I print_info: vocab type       = BPE
0.00.359.083 I print_info: n_vocab          = 50304
0.00.359.084 I print_info: n_merges         = 50009
0.00.359.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.088 I print_info: LF token         = 187 'Ċ'
0.00.359.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.090 I print_info: max token length = 1024
0.00.359.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.458 I load_tensors: offloading output layer to GPU
0.00.435.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.467 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.435.469 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.650 I llama_init_from_model: n_seq_max     = 1
0.00.680.655 I llama_init_from_model: n_ctx         = 2048
0.00.680.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.680.656 I llama_init_from_model: n_batch       = 2048
0.00.680.657 I llama_init_from_model: n_ubatch      = 512
0.00.680.658 I llama_init_from_model: flash_attn    = 0
0.00.680.664 I llama_init_from_model: freq_base     = 10000.0
0.00.680.665 I llama_init_from_model: freq_scale    = 1
0.00.680.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.957 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.098 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.902 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.910 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.911 I llama_init_from_model: graph nodes  = 1287
0.00.692.912 I llama_init_from_model: graph splits = 2
0.00.692.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.375 I main: llama threadpool init, n_threads = 1
0.00.762.394 I 
0.00.762.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.762.483 I 
0.00.762.602 I sampler seed: 1234
0.00.762.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.641 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.551.883 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24426.49 tokens per second)
0.02.551.888 I llama_perf_context_print:        load time =     497.84 ms
0.02.551.890 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.77 tokens per second)
0.02.551.892 I llama_perf_context_print:        eval time =    1740.76 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.551.893 I llama_perf_context_print:       total time =    1791.88 ms /   262 tokens

real	0m2.823s
user	0m2.209s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.719 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.438 I llama_model_loader: - type  f32:  258 tensors
0.00.295.438 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.439 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.439 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.443 I print_info: file format = GGUF V3 (latest)
0.00.295.443 I print_info: file type   = Q3_K - Medium
0.00.295.446 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.176 I load: special tokens cache size = 25
0.00.361.271 I load: token to piece cache size = 0.2984 MB
0.00.361.289 I print_info: arch             = gptneox
0.00.361.290 I print_info: vocab_only       = 0
0.00.361.292 I print_info: n_ctx_train      = 2048
0.00.361.292 I print_info: n_embd           = 2560
0.00.361.293 I print_info: n_layer          = 32
0.00.361.304 I print_info: n_head           = 32
0.00.361.307 I print_info: n_head_kv        = 32
0.00.361.308 I print_info: n_rot            = 20
0.00.361.308 I print_info: n_swa            = 0
0.00.361.309 I print_info: n_embd_head_k    = 80
0.00.361.310 I print_info: n_embd_head_v    = 80
0.00.361.313 I print_info: n_gqa            = 1
0.00.361.315 I print_info: n_embd_k_gqa     = 2560
0.00.361.316 I print_info: n_embd_v_gqa     = 2560
0.00.361.318 I print_info: f_norm_eps       = 1.0e-05
0.00.361.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.321 I print_info: f_logit_scale    = 0.0e+00
0.00.361.322 I print_info: n_ff             = 10240
0.00.361.323 I print_info: n_expert         = 0
0.00.361.327 I print_info: n_expert_used    = 0
0.00.361.327 I print_info: causal attn      = 1
0.00.361.328 I print_info: pooling type     = 0
0.00.361.328 I print_info: rope type        = 2
0.00.361.329 I print_info: rope scaling     = linear
0.00.361.331 I print_info: freq_base_train  = 10000.0
0.00.361.332 I print_info: freq_scale_train = 1
0.00.361.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.333 I print_info: rope_finetuned   = unknown
0.00.361.333 I print_info: ssm_d_conv       = 0
0.00.361.334 I print_info: ssm_d_inner      = 0
0.00.361.334 I print_info: ssm_d_state      = 0
0.00.361.335 I print_info: ssm_dt_rank      = 0
0.00.361.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.336 I print_info: model type       = 2.8B
0.00.361.337 I print_info: model params     = 2.78 B
0.00.361.337 I print_info: general.name     = 2.8B
0.00.361.340 I print_info: vocab type       = BPE
0.00.361.341 I print_info: n_vocab          = 50304
0.00.361.342 I print_info: n_merges         = 50009
0.00.361.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.345 I print_info: LF token         = 187 'Ċ'
0.00.361.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.347 I print_info: max token length = 1024
0.00.361.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.738 I load_tensors: offloading output layer to GPU
0.00.439.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.748 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.750 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.659.042 I llama_init_from_model: n_seq_max     = 1
0.00.659.049 I llama_init_from_model: n_ctx         = 2048
0.00.659.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.659.050 I llama_init_from_model: n_batch       = 512
0.00.659.050 I llama_init_from_model: n_ubatch      = 512
0.00.659.051 I llama_init_from_model: flash_attn    = 0
0.00.659.057 I llama_init_from_model: freq_base     = 10000.0
0.00.659.058 I llama_init_from_model: freq_scale    = 1
0.00.659.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.380 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.536 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.341 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.352 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.352 I llama_init_from_model: graph nodes  = 1287
0.00.671.353 I llama_init_from_model: graph splits = 2
0.00.671.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.711 I 
0.00.739.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.814 I perplexity: tokenizing the input ..
0.01.473.170 I perplexity: tokenization took 733.344 ms
0.01.473.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.107.165 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.865.023 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.866.599 I llama_perf_context_print:        load time =     475.30 ms
0.03.866.602 I llama_perf_context_print: prompt eval time =    2038.30 ms /  8192 tokens (    0.25 ms per token,  4019.05 tokens per second)
0.03.866.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.604 I llama_perf_context_print:       total time =    3126.89 ms /  8193 tokens

real	0m4.151s
user	0m4.198s
sys	0m0.915s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.253.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.652 I llama_model_loader: - type  f32:  258 tensors
0.00.285.653 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.653 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.654 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.657 I print_info: file format = GGUF V3 (latest)
0.00.285.657 I print_info: file type   = Q4_K - Medium
0.00.285.659 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.328.972 I load: special tokens cache size = 25
0.00.351.218 I load: token to piece cache size = 0.2984 MB
0.00.351.237 I print_info: arch             = gptneox
0.00.351.238 I print_info: vocab_only       = 0
0.00.351.241 I print_info: n_ctx_train      = 2048
0.00.351.242 I print_info: n_embd           = 2560
0.00.351.243 I print_info: n_layer          = 32
0.00.351.255 I print_info: n_head           = 32
0.00.351.258 I print_info: n_head_kv        = 32
0.00.351.258 I print_info: n_rot            = 20
0.00.351.262 I print_info: n_swa            = 0
0.00.351.262 I print_info: n_embd_head_k    = 80
0.00.351.263 I print_info: n_embd_head_v    = 80
0.00.351.265 I print_info: n_gqa            = 1
0.00.351.267 I print_info: n_embd_k_gqa     = 2560
0.00.351.272 I print_info: n_embd_v_gqa     = 2560
0.00.351.273 I print_info: f_norm_eps       = 1.0e-05
0.00.351.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.276 I print_info: f_logit_scale    = 0.0e+00
0.00.351.277 I print_info: n_ff             = 10240
0.00.351.277 I print_info: n_expert         = 0
0.00.351.278 I print_info: n_expert_used    = 0
0.00.351.279 I print_info: causal attn      = 1
0.00.351.280 I print_info: pooling type     = 0
0.00.351.280 I print_info: rope type        = 2
0.00.351.281 I print_info: rope scaling     = linear
0.00.351.282 I print_info: freq_base_train  = 10000.0
0.00.351.283 I print_info: freq_scale_train = 1
0.00.351.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.284 I print_info: rope_finetuned   = unknown
0.00.351.284 I print_info: ssm_d_conv       = 0
0.00.351.284 I print_info: ssm_d_inner      = 0
0.00.351.285 I print_info: ssm_d_state      = 0
0.00.351.286 I print_info: ssm_dt_rank      = 0
0.00.351.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.288 I print_info: model type       = 2.8B
0.00.351.289 I print_info: model params     = 2.78 B
0.00.351.290 I print_info: general.name     = 2.8B
0.00.351.292 I print_info: vocab type       = BPE
0.00.351.293 I print_info: n_vocab          = 50304
0.00.351.294 I print_info: n_merges         = 50009
0.00.351.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.297 I print_info: LF token         = 187 'Ċ'
0.00.351.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.298 I print_info: max token length = 1024
0.00.351.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.736 I load_tensors: offloading output layer to GPU
0.00.438.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.744 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.438.745 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.727.047 I llama_init_from_model: n_seq_max     = 1
0.00.727.054 I llama_init_from_model: n_ctx         = 2048
0.00.727.055 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.055 I llama_init_from_model: n_batch       = 2048
0.00.727.056 I llama_init_from_model: n_ubatch      = 512
0.00.727.056 I llama_init_from_model: flash_attn    = 0
0.00.727.062 I llama_init_from_model: freq_base     = 10000.0
0.00.727.063 I llama_init_from_model: freq_scale    = 1
0.00.727.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.366 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.511 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.398 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.408 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.409 I llama_init_from_model: graph nodes  = 1287
0.00.739.410 I llama_init_from_model: graph splits = 2
0.00.739.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.339 I main: llama threadpool init, n_threads = 1
0.00.809.370 I 
0.00.809.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.457 I 
0.00.809.574 I sampler seed: 1234
0.00.809.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.594 I 
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

0.02.531.778 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.531.781 I llama_perf_context_print:        load time =     554.02 ms
0.02.531.783 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.39 tokens per second)
0.02.531.785 I llama_perf_context_print:        eval time =    1673.83 ms /   255 runs   (    6.56 ms per token,   152.35 tokens per second)
0.02.531.786 I llama_perf_context_print:       total time =    1724.04 ms /   262 tokens

real	0m2.805s
user	0m2.149s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.999 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.089 I llama_model_loader: - type  f32:  258 tensors
0.00.294.090 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.091 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.091 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.094 I print_info: file format = GGUF V3 (latest)
0.00.294.094 I print_info: file type   = Q4_K - Medium
0.00.294.097 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.036 I load: special tokens cache size = 25
0.00.366.216 I load: token to piece cache size = 0.2984 MB
0.00.366.240 I print_info: arch             = gptneox
0.00.366.241 I print_info: vocab_only       = 0
0.00.366.242 I print_info: n_ctx_train      = 2048
0.00.366.242 I print_info: n_embd           = 2560
0.00.366.243 I print_info: n_layer          = 32
0.00.366.257 I print_info: n_head           = 32
0.00.366.260 I print_info: n_head_kv        = 32
0.00.366.261 I print_info: n_rot            = 20
0.00.366.262 I print_info: n_swa            = 0
0.00.366.263 I print_info: n_embd_head_k    = 80
0.00.366.263 I print_info: n_embd_head_v    = 80
0.00.366.266 I print_info: n_gqa            = 1
0.00.366.268 I print_info: n_embd_k_gqa     = 2560
0.00.366.270 I print_info: n_embd_v_gqa     = 2560
0.00.366.277 I print_info: f_norm_eps       = 1.0e-05
0.00.366.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.279 I print_info: f_logit_scale    = 0.0e+00
0.00.366.281 I print_info: n_ff             = 10240
0.00.366.282 I print_info: n_expert         = 0
0.00.366.282 I print_info: n_expert_used    = 0
0.00.366.284 I print_info: causal attn      = 1
0.00.366.284 I print_info: pooling type     = 0
0.00.366.285 I print_info: rope type        = 2
0.00.366.285 I print_info: rope scaling     = linear
0.00.366.287 I print_info: freq_base_train  = 10000.0
0.00.366.288 I print_info: freq_scale_train = 1
0.00.366.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.289 I print_info: rope_finetuned   = unknown
0.00.366.290 I print_info: ssm_d_conv       = 0
0.00.366.290 I print_info: ssm_d_inner      = 0
0.00.366.291 I print_info: ssm_d_state      = 0
0.00.366.291 I print_info: ssm_dt_rank      = 0
0.00.366.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.293 I print_info: model type       = 2.8B
0.00.366.294 I print_info: model params     = 2.78 B
0.00.366.294 I print_info: general.name     = 2.8B
0.00.366.297 I print_info: vocab type       = BPE
0.00.366.298 I print_info: n_vocab          = 50304
0.00.366.299 I print_info: n_merges         = 50009
0.00.366.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.303 I print_info: LF token         = 187 'Ċ'
0.00.366.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.304 I print_info: max token length = 1024
0.00.366.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.419 I load_tensors: offloading output layer to GPU
0.00.453.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.430 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.431 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.706.793 I llama_init_from_model: n_seq_max     = 1
0.00.706.799 I llama_init_from_model: n_ctx         = 2048
0.00.706.799 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.800 I llama_init_from_model: n_batch       = 512
0.00.706.800 I llama_init_from_model: n_ubatch      = 512
0.00.706.801 I llama_init_from_model: flash_attn    = 0
0.00.706.807 I llama_init_from_model: freq_base     = 10000.0
0.00.706.808 I llama_init_from_model: freq_scale    = 1
0.00.706.862 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.153 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.282 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.372 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.381 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.381 I llama_init_from_model: graph nodes  = 1287
0.00.719.382 I llama_init_from_model: graph splits = 2
0.00.719.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.334 I 
0.00.792.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.454 I perplexity: tokenizing the input ..
0.01.532.124 I perplexity: tokenization took 739.654 ms
0.01.532.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.218 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.887.824 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.889.327 I llama_perf_context_print:        load time =     529.59 ms
0.03.889.330 I llama_perf_context_print: prompt eval time =    2007.22 ms /  8192 tokens (    0.25 ms per token,  4081.28 tokens per second)
0.03.889.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.332 I llama_perf_context_print:       total time =    3096.99 ms /  8193 tokens

real	0m4.173s
user	0m4.225s
sys	0m0.894s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.252.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.248 I llama_model_loader: - type  f32:  258 tensors
0.00.284.248 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.249 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.253 I print_info: file format = GGUF V3 (latest)
0.00.284.254 I print_info: file type   = Q5_K - Medium
0.00.284.256 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.328.539 I load: special tokens cache size = 25
0.00.350.983 I load: token to piece cache size = 0.2984 MB
0.00.351.003 I print_info: arch             = gptneox
0.00.351.003 I print_info: vocab_only       = 0
0.00.351.004 I print_info: n_ctx_train      = 2048
0.00.351.005 I print_info: n_embd           = 2560
0.00.351.008 I print_info: n_layer          = 32
0.00.351.020 I print_info: n_head           = 32
0.00.351.023 I print_info: n_head_kv        = 32
0.00.351.023 I print_info: n_rot            = 20
0.00.351.024 I print_info: n_swa            = 0
0.00.351.024 I print_info: n_embd_head_k    = 80
0.00.351.024 I print_info: n_embd_head_v    = 80
0.00.351.026 I print_info: n_gqa            = 1
0.00.351.029 I print_info: n_embd_k_gqa     = 2560
0.00.351.031 I print_info: n_embd_v_gqa     = 2560
0.00.351.033 I print_info: f_norm_eps       = 1.0e-05
0.00.351.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.035 I print_info: f_logit_scale    = 0.0e+00
0.00.351.037 I print_info: n_ff             = 10240
0.00.351.037 I print_info: n_expert         = 0
0.00.351.038 I print_info: n_expert_used    = 0
0.00.351.038 I print_info: causal attn      = 1
0.00.351.038 I print_info: pooling type     = 0
0.00.351.040 I print_info: rope type        = 2
0.00.351.041 I print_info: rope scaling     = linear
0.00.351.042 I print_info: freq_base_train  = 10000.0
0.00.351.043 I print_info: freq_scale_train = 1
0.00.351.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.044 I print_info: rope_finetuned   = unknown
0.00.351.045 I print_info: ssm_d_conv       = 0
0.00.351.045 I print_info: ssm_d_inner      = 0
0.00.351.046 I print_info: ssm_d_state      = 0
0.00.351.047 I print_info: ssm_dt_rank      = 0
0.00.351.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.048 I print_info: model type       = 2.8B
0.00.351.049 I print_info: model params     = 2.78 B
0.00.351.050 I print_info: general.name     = 2.8B
0.00.351.054 I print_info: vocab type       = BPE
0.00.351.055 I print_info: n_vocab          = 50304
0.00.351.055 I print_info: n_merges         = 50009
0.00.351.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.059 I print_info: LF token         = 187 'Ċ'
0.00.351.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.060 I print_info: max token length = 1024
0.00.351.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.442 I load_tensors: offloading output layer to GPU
0.00.455.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.453 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.455.455 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.787.996 I llama_init_from_model: n_seq_max     = 1
0.00.788.003 I llama_init_from_model: n_ctx         = 2048
0.00.788.003 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.004 I llama_init_from_model: n_batch       = 2048
0.00.788.004 I llama_init_from_model: n_ubatch      = 512
0.00.788.005 I llama_init_from_model: flash_attn    = 0
0.00.788.011 I llama_init_from_model: freq_base     = 10000.0
0.00.788.012 I llama_init_from_model: freq_scale    = 1
0.00.788.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.336 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.348 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.508 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.300 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.310 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.311 I llama_init_from_model: graph nodes  = 1287
0.00.800.312 I llama_init_from_model: graph splits = 2
0.00.800.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.372 I main: llama threadpool init, n_threads = 1
0.00.869.391 I 
0.00.869.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.480 I 
0.00.869.588 I sampler seed: 1234
0.00.869.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.608 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.691.457 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.02.691.461 I llama_perf_context_print:        load time =     614.71 ms
0.02.691.463 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.02 tokens per second)
0.02.691.465 I llama_perf_context_print:        eval time =    1773.51 ms /   255 runs   (    6.95 ms per token,   143.78 tokens per second)
0.02.691.466 I llama_perf_context_print:       total time =    1823.82 ms /   262 tokens

real	0m2.967s
user	0m2.295s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.352 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.651 I llama_model_loader: - type  f32:  258 tensors
0.00.297.651 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.652 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.654 I print_info: file format = GGUF V3 (latest)
0.00.297.655 I print_info: file type   = Q5_K - Medium
0.00.297.657 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.874 I load: special tokens cache size = 25
0.00.364.147 I load: token to piece cache size = 0.2984 MB
0.00.364.165 I print_info: arch             = gptneox
0.00.364.166 I print_info: vocab_only       = 0
0.00.364.180 I print_info: n_ctx_train      = 2048
0.00.364.182 I print_info: n_embd           = 2560
0.00.364.182 I print_info: n_layer          = 32
0.00.364.194 I print_info: n_head           = 32
0.00.364.196 I print_info: n_head_kv        = 32
0.00.364.196 I print_info: n_rot            = 20
0.00.364.197 I print_info: n_swa            = 0
0.00.364.198 I print_info: n_embd_head_k    = 80
0.00.364.198 I print_info: n_embd_head_v    = 80
0.00.364.200 I print_info: n_gqa            = 1
0.00.364.207 I print_info: n_embd_k_gqa     = 2560
0.00.364.208 I print_info: n_embd_v_gqa     = 2560
0.00.364.210 I print_info: f_norm_eps       = 1.0e-05
0.00.364.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.215 I print_info: f_logit_scale    = 0.0e+00
0.00.364.217 I print_info: n_ff             = 10240
0.00.364.217 I print_info: n_expert         = 0
0.00.364.218 I print_info: n_expert_used    = 0
0.00.364.218 I print_info: causal attn      = 1
0.00.364.219 I print_info: pooling type     = 0
0.00.364.219 I print_info: rope type        = 2
0.00.364.220 I print_info: rope scaling     = linear
0.00.364.221 I print_info: freq_base_train  = 10000.0
0.00.364.222 I print_info: freq_scale_train = 1
0.00.364.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.223 I print_info: rope_finetuned   = unknown
0.00.364.224 I print_info: ssm_d_conv       = 0
0.00.364.225 I print_info: ssm_d_inner      = 0
0.00.364.225 I print_info: ssm_d_state      = 0
0.00.364.226 I print_info: ssm_dt_rank      = 0
0.00.364.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.227 I print_info: model type       = 2.8B
0.00.364.228 I print_info: model params     = 2.78 B
0.00.364.228 I print_info: general.name     = 2.8B
0.00.364.233 I print_info: vocab type       = BPE
0.00.364.235 I print_info: n_vocab          = 50304
0.00.364.236 I print_info: n_merges         = 50009
0.00.364.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.239 I print_info: LF token         = 187 'Ċ'
0.00.364.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.241 I print_info: max token length = 1024
0.00.364.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.108 I load_tensors: offloading output layer to GPU
0.00.464.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.117 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.119 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.755.612 I llama_init_from_model: n_seq_max     = 1
0.00.755.618 I llama_init_from_model: n_ctx         = 2048
0.00.755.618 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.619 I llama_init_from_model: n_batch       = 512
0.00.755.620 I llama_init_from_model: n_ubatch      = 512
0.00.755.621 I llama_init_from_model: flash_attn    = 0
0.00.755.627 I llama_init_from_model: freq_base     = 10000.0
0.00.755.628 I llama_init_from_model: freq_scale    = 1
0.00.755.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.988 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.247 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.309 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.320 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.321 I llama_init_from_model: graph nodes  = 1287
0.00.768.321 I llama_init_from_model: graph splits = 2
0.00.768.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.442 I 
0.00.835.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.567 I perplexity: tokenizing the input ..
0.01.580.063 I perplexity: tokenization took 744.483 ms
0.01.580.367 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.476 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.884.551 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.886.077 I llama_perf_context_print:        load time =     568.80 ms
0.03.886.080 I llama_perf_context_print: prompt eval time =    1958.11 ms /  8192 tokens (    0.24 ms per token,  4183.64 tokens per second)
0.03.886.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.083 I llama_perf_context_print:       total time =    3050.63 ms /  8193 tokens

real	0m4.173s
user	0m4.244s
sys	0m0.895s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.254.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.547 I llama_model_loader: - type  f32:  258 tensors
0.00.285.548 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.550 I print_info: file format = GGUF V3 (latest)
0.00.285.551 I print_info: file type   = Q6_K
0.00.285.553 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.328.874 I load: special tokens cache size = 25
0.00.351.000 I load: token to piece cache size = 0.2984 MB
0.00.351.018 I print_info: arch             = gptneox
0.00.351.019 I print_info: vocab_only       = 0
0.00.351.020 I print_info: n_ctx_train      = 2048
0.00.351.023 I print_info: n_embd           = 2560
0.00.351.024 I print_info: n_layer          = 32
0.00.351.036 I print_info: n_head           = 32
0.00.351.038 I print_info: n_head_kv        = 32
0.00.351.039 I print_info: n_rot            = 20
0.00.351.040 I print_info: n_swa            = 0
0.00.351.040 I print_info: n_embd_head_k    = 80
0.00.351.041 I print_info: n_embd_head_v    = 80
0.00.351.043 I print_info: n_gqa            = 1
0.00.351.046 I print_info: n_embd_k_gqa     = 2560
0.00.351.047 I print_info: n_embd_v_gqa     = 2560
0.00.351.050 I print_info: f_norm_eps       = 1.0e-05
0.00.351.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.053 I print_info: f_logit_scale    = 0.0e+00
0.00.351.054 I print_info: n_ff             = 10240
0.00.351.054 I print_info: n_expert         = 0
0.00.351.055 I print_info: n_expert_used    = 0
0.00.351.055 I print_info: causal attn      = 1
0.00.351.055 I print_info: pooling type     = 0
0.00.351.056 I print_info: rope type        = 2
0.00.351.057 I print_info: rope scaling     = linear
0.00.351.058 I print_info: freq_base_train  = 10000.0
0.00.351.059 I print_info: freq_scale_train = 1
0.00.351.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.061 I print_info: rope_finetuned   = unknown
0.00.351.061 I print_info: ssm_d_conv       = 0
0.00.351.062 I print_info: ssm_d_inner      = 0
0.00.351.062 I print_info: ssm_d_state      = 0
0.00.351.062 I print_info: ssm_dt_rank      = 0
0.00.351.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.063 I print_info: model type       = 2.8B
0.00.351.067 I print_info: model params     = 2.78 B
0.00.351.068 I print_info: general.name     = 2.8B
0.00.351.070 I print_info: vocab type       = BPE
0.00.351.071 I print_info: n_vocab          = 50304
0.00.351.072 I print_info: n_merges         = 50009
0.00.351.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.076 I print_info: LF token         = 187 'Ċ'
0.00.351.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.077 I print_info: max token length = 1024
0.00.351.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.704 I load_tensors: offloading output layer to GPU
0.00.460.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.714 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.460.716 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.813.279 I llama_init_from_model: n_seq_max     = 1
0.00.813.285 I llama_init_from_model: n_ctx         = 2048
0.00.813.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.813.286 I llama_init_from_model: n_batch       = 2048
0.00.813.286 I llama_init_from_model: n_ubatch      = 512
0.00.813.287 I llama_init_from_model: flash_attn    = 0
0.00.813.293 I llama_init_from_model: freq_base     = 10000.0
0.00.813.294 I llama_init_from_model: freq_scale    = 1
0.00.813.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.605 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.762 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.766 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.777 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.778 I llama_init_from_model: graph nodes  = 1287
0.00.825.778 I llama_init_from_model: graph splits = 2
0.00.825.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.288 I main: llama threadpool init, n_threads = 1
0.00.894.307 I 
0.00.894.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.396 I 
0.00.894.503 I sampler seed: 1234
0.00.894.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.522 I 
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

0.02.800.765 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.02.800.768 I llama_perf_context_print:        load time =     638.58 ms
0.02.800.770 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.30 tokens per second)
0.02.800.771 I llama_perf_context_print:        eval time =    1859.29 ms /   255 runs   (    7.29 ms per token,   137.15 tokens per second)
0.02.800.773 I llama_perf_context_print:       total time =    1908.12 ms /   262 tokens

real	0m3.070s
user	0m2.393s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.435 I llama_model_loader: - type  f32:  258 tensors
0.00.297.436 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.438 I print_info: file format = GGUF V3 (latest)
0.00.297.439 I print_info: file type   = Q6_K
0.00.297.441 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.633 I load: special tokens cache size = 25
0.00.362.739 I load: token to piece cache size = 0.2984 MB
0.00.362.756 I print_info: arch             = gptneox
0.00.362.757 I print_info: vocab_only       = 0
0.00.362.757 I print_info: n_ctx_train      = 2048
0.00.362.758 I print_info: n_embd           = 2560
0.00.362.758 I print_info: n_layer          = 32
0.00.362.769 I print_info: n_head           = 32
0.00.362.772 I print_info: n_head_kv        = 32
0.00.362.772 I print_info: n_rot            = 20
0.00.362.774 I print_info: n_swa            = 0
0.00.362.774 I print_info: n_embd_head_k    = 80
0.00.362.775 I print_info: n_embd_head_v    = 80
0.00.362.777 I print_info: n_gqa            = 1
0.00.362.779 I print_info: n_embd_k_gqa     = 2560
0.00.362.780 I print_info: n_embd_v_gqa     = 2560
0.00.362.782 I print_info: f_norm_eps       = 1.0e-05
0.00.362.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.785 I print_info: f_logit_scale    = 0.0e+00
0.00.362.786 I print_info: n_ff             = 10240
0.00.362.787 I print_info: n_expert         = 0
0.00.362.788 I print_info: n_expert_used    = 0
0.00.362.788 I print_info: causal attn      = 1
0.00.362.792 I print_info: pooling type     = 0
0.00.362.792 I print_info: rope type        = 2
0.00.362.793 I print_info: rope scaling     = linear
0.00.362.795 I print_info: freq_base_train  = 10000.0
0.00.362.795 I print_info: freq_scale_train = 1
0.00.362.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.796 I print_info: rope_finetuned   = unknown
0.00.362.797 I print_info: ssm_d_conv       = 0
0.00.362.798 I print_info: ssm_d_inner      = 0
0.00.362.799 I print_info: ssm_d_state      = 0
0.00.362.799 I print_info: ssm_dt_rank      = 0
0.00.362.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.800 I print_info: model type       = 2.8B
0.00.362.801 I print_info: model params     = 2.78 B
0.00.362.802 I print_info: general.name     = 2.8B
0.00.362.805 I print_info: vocab type       = BPE
0.00.362.806 I print_info: n_vocab          = 50304
0.00.362.807 I print_info: n_merges         = 50009
0.00.362.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.811 I print_info: LF token         = 187 'Ċ'
0.00.362.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.813 I print_info: max token length = 1024
0.00.362.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.892 I load_tensors: offloading output layer to GPU
0.00.471.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.901 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.471.903 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.792.569 I llama_init_from_model: n_seq_max     = 1
0.00.792.573 I llama_init_from_model: n_ctx         = 2048
0.00.792.574 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.574 I llama_init_from_model: n_batch       = 512
0.00.792.574 I llama_init_from_model: n_ubatch      = 512
0.00.792.575 I llama_init_from_model: flash_attn    = 0
0.00.792.582 I llama_init_from_model: freq_base     = 10000.0
0.00.792.583 I llama_init_from_model: freq_scale    = 1
0.00.792.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.938 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.067 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.325 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.333 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.334 I llama_init_from_model: graph nodes  = 1287
0.00.805.335 I llama_init_from_model: graph splits = 2
0.00.805.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.702 I 
0.00.873.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.826 I perplexity: tokenizing the input ..
0.01.622.863 I perplexity: tokenization took 749.026 ms
0.01.623.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.229 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.942.972 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.944.671 I llama_perf_context_print:        load time =     607.43 ms
0.03.944.673 I llama_perf_context_print: prompt eval time =    1972.43 ms /  8192 tokens (    0.24 ms per token,  4153.25 tokens per second)
0.03.944.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.676 I llama_perf_context_print:       total time =    3070.97 ms /  8193 tokens

real	0m4.233s
user	0m4.284s
sys	0m0.920s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4789 (9c42b1718)
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
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.205.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.205.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.170s
user	0m12.721s
sys	0m1.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4789 (9c42b1718)
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
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.221.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.221.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.139s
user	0m11.324s
sys	0m1.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4789 (9c42b1718)
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
...........................................................................................
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
0.00.713.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.480s
user	0m3.821s
sys	0m0.654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4789 (9c42b1718)
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
...........................................................................................
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
0.00.706.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.525s
user	0m0.876s
sys	0m0.644s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.58 sec*proc (2 tests)

Total Test time (real) =   5.58 sec
0.93user 4.67system 0:05.61elapsed 99%CPU (0avgtext+0avgdata 5873956maxresident)k
0inputs+56outputs (0major+1472719minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.92 sec*proc (2 tests)

Total Test time (real) =   4.92 sec
0.27user 4.66system 0:04.95elapsed 99%CPU (0avgtext+0avgdata 5868328maxresident)k
0inputs+56outputs (0major+1472201minor)pagefaults 0swaps
```
