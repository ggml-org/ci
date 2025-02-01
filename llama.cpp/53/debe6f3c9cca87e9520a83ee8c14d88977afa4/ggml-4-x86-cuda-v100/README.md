## Summary

- status:  SUCCESS ✅
- runtime: 17:58.42
- date:    Sat Feb  1 18:40:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53debe6f3c9cca87e9520a83ee8c14d88977afa4
- author:  Olivier Chafik
```
ci: use sccache on windows HIP jobs (#11553)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.53 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.41 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.63 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.80 sec*proc (29 tests)

Total Test time (real) = 327.82 sec

real	5m27.858s
user	16m39.387s
sys	0m14.377s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.57 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.68 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.14 sec*proc (29 tests)

Total Test time (real) =  82.16 sec

real	1m22.189s
user	1m43.242s
sys	0m13.848s
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
0.00.000.371 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.830 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.861 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.863 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.864 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.869 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.871 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.873 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.874 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.874 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.886 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.888 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.889 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.890 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.891 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.892 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.160 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.161 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.162 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.163 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.164 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.166 I llama_model_loader: - type  f32:  124 tensors
0.00.304.167 I llama_model_loader: - type  f16:   73 tensors
0.00.304.169 I print_info: file format = GGUF V3 (latest)
0.00.304.170 I print_info: file type   = F16
0.00.304.173 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.835 I load: special tokens cache size = 5
0.00.325.993 I load: token to piece cache size = 0.2032 MB
0.00.326.010 I print_info: arch             = bert
0.00.326.010 I print_info: vocab_only       = 0
0.00.326.011 I print_info: n_ctx_train      = 512
0.00.326.011 I print_info: n_embd           = 384
0.00.326.012 I print_info: n_layer          = 12
0.00.326.024 I print_info: n_head           = 12
0.00.326.029 I print_info: n_head_kv        = 12
0.00.326.030 I print_info: n_rot            = 32
0.00.326.031 I print_info: n_swa            = 0
0.00.326.032 I print_info: n_embd_head_k    = 32
0.00.326.033 I print_info: n_embd_head_v    = 32
0.00.326.035 I print_info: n_gqa            = 1
0.00.326.036 I print_info: n_embd_k_gqa     = 384
0.00.326.038 I print_info: n_embd_v_gqa     = 384
0.00.326.040 I print_info: f_norm_eps       = 1.0e-12
0.00.326.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.043 I print_info: f_logit_scale    = 0.0e+00
0.00.326.045 I print_info: n_ff             = 1536
0.00.326.046 I print_info: n_expert         = 0
0.00.326.046 I print_info: n_expert_used    = 0
0.00.326.047 I print_info: causal attn      = 0
0.00.326.048 I print_info: pooling type     = 2
0.00.326.048 I print_info: rope type        = 2
0.00.326.049 I print_info: rope scaling     = linear
0.00.326.050 I print_info: freq_base_train  = 10000.0
0.00.326.051 I print_info: freq_scale_train = 1
0.00.326.052 I print_info: n_ctx_orig_yarn  = 512
0.00.326.052 I print_info: rope_finetuned   = unknown
0.00.326.052 I print_info: ssm_d_conv       = 0
0.00.326.053 I print_info: ssm_d_inner      = 0
0.00.326.053 I print_info: ssm_d_state      = 0
0.00.326.054 I print_info: ssm_dt_rank      = 0
0.00.326.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.055 I print_info: model type       = 33M
0.00.326.056 I print_info: model params     = 33.21 M
0.00.326.056 I print_info: general.name     = Bge Small
0.00.326.060 I print_info: vocab type       = WPM
0.00.326.061 I print_info: n_vocab          = 30522
0.00.326.061 I print_info: n_merges         = 0
0.00.326.062 I print_info: BOS token        = 101 '[CLS]'
0.00.326.062 I print_info: UNK token        = 100 '[UNK]'
0.00.326.063 I print_info: SEP token        = 102 '[SEP]'
0.00.326.063 I print_info: PAD token        = 0 '[PAD]'
0.00.326.064 I print_info: MASK token       = 103 '[MASK]'
0.00.326.064 I print_info: LF token         = 0 '[PAD]'
0.00.326.066 I print_info: max token length = 21
0.00.331.604 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.612 I load_tensors: offloading output layer to GPU
0.00.331.613 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.616 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.618 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.344.119 I llama_init_from_model: n_seq_max     = 1
0.00.344.127 I llama_init_from_model: n_ctx         = 512
0.00.344.127 I llama_init_from_model: n_ctx_per_seq = 512
0.00.344.128 I llama_init_from_model: n_batch       = 2048
0.00.344.128 I llama_init_from_model: n_ubatch      = 2048
0.00.344.129 I llama_init_from_model: flash_attn    = 0
0.00.344.131 I llama_init_from_model: freq_base     = 10000.0
0.00.344.132 I llama_init_from_model: freq_scale    = 1
0.00.344.163 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.509 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.519 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.527 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.496 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.505 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.506 I llama_init_from_model: graph nodes  = 429
0.00.350.506 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.273 I 
0.00.387.378 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.564 I llama_perf_context_print:        load time =      94.09 ms
0.00.420.568 I llama_perf_context_print: prompt eval time =      31.10 ms /     9 tokens (    3.46 ms per token,   289.42 tokens per second)
0.00.420.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.571 I llama_perf_context_print:       total time =      33.29 ms /    10 tokens

real	0m0.690s
user	0m0.162s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.430 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.448 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.450 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.734 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.735 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.736 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.736 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.737 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.738 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.740 I llama_model_loader: - type  f32:  124 tensors
0.00.282.740 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.743 I print_info: file format = GGUF V3 (latest)
0.00.282.743 I print_info: file type   = Q8_0
0.00.282.747 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.463 I load: special tokens cache size = 5
0.00.304.480 I load: token to piece cache size = 0.2032 MB
0.00.304.494 I print_info: arch             = bert
0.00.304.494 I print_info: vocab_only       = 0
0.00.304.495 I print_info: n_ctx_train      = 512
0.00.304.495 I print_info: n_embd           = 384
0.00.304.496 I print_info: n_layer          = 12
0.00.304.504 I print_info: n_head           = 12
0.00.304.506 I print_info: n_head_kv        = 12
0.00.304.507 I print_info: n_rot            = 32
0.00.304.507 I print_info: n_swa            = 0
0.00.304.508 I print_info: n_embd_head_k    = 32
0.00.304.510 I print_info: n_embd_head_v    = 32
0.00.304.512 I print_info: n_gqa            = 1
0.00.304.513 I print_info: n_embd_k_gqa     = 384
0.00.304.515 I print_info: n_embd_v_gqa     = 384
0.00.304.516 I print_info: f_norm_eps       = 1.0e-12
0.00.304.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.518 I print_info: f_logit_scale    = 0.0e+00
0.00.304.520 I print_info: n_ff             = 1536
0.00.304.520 I print_info: n_expert         = 0
0.00.304.520 I print_info: n_expert_used    = 0
0.00.304.521 I print_info: causal attn      = 0
0.00.304.522 I print_info: pooling type     = 2
0.00.304.522 I print_info: rope type        = 2
0.00.304.523 I print_info: rope scaling     = linear
0.00.304.524 I print_info: freq_base_train  = 10000.0
0.00.304.525 I print_info: freq_scale_train = 1
0.00.304.525 I print_info: n_ctx_orig_yarn  = 512
0.00.304.526 I print_info: rope_finetuned   = unknown
0.00.304.526 I print_info: ssm_d_conv       = 0
0.00.304.527 I print_info: ssm_d_inner      = 0
0.00.304.527 I print_info: ssm_d_state      = 0
0.00.304.527 I print_info: ssm_dt_rank      = 0
0.00.304.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.529 I print_info: model type       = 33M
0.00.304.530 I print_info: model params     = 33.21 M
0.00.304.531 I print_info: general.name     = Bge Small
0.00.304.534 I print_info: vocab type       = WPM
0.00.304.536 I print_info: n_vocab          = 30522
0.00.304.536 I print_info: n_merges         = 0
0.00.304.537 I print_info: BOS token        = 101 '[CLS]'
0.00.304.537 I print_info: UNK token        = 100 '[UNK]'
0.00.304.538 I print_info: SEP token        = 102 '[SEP]'
0.00.304.538 I print_info: PAD token        = 0 '[PAD]'
0.00.304.539 I print_info: MASK token       = 103 '[MASK]'
0.00.304.539 I print_info: LF token         = 0 '[PAD]'
0.00.304.540 I print_info: max token length = 21
0.00.308.455 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.463 I load_tensors: offloading output layer to GPU
0.00.308.464 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.468 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.470 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.316.487 I llama_init_from_model: n_seq_max     = 1
0.00.316.494 I llama_init_from_model: n_ctx         = 512
0.00.316.495 I llama_init_from_model: n_ctx_per_seq = 512
0.00.316.495 I llama_init_from_model: n_batch       = 2048
0.00.316.496 I llama_init_from_model: n_ubatch      = 2048
0.00.316.496 I llama_init_from_model: flash_attn    = 0
0.00.316.498 I llama_init_from_model: freq_base     = 10000.0
0.00.316.499 I llama_init_from_model: freq_scale    = 1
0.00.316.524 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.767 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.778 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.785 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.283 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.293 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.293 I llama_init_from_model: graph nodes  = 429
0.00.321.294 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.168 I 
0.00.361.267 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.148 I llama_perf_context_print:        load time =      89.62 ms
0.00.376.151 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.44 tokens per second)
0.00.376.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.154 I llama_perf_context_print:       total time =      14.98 ms /    10 tokens

real	0m0.645s
user	0m0.150s
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
0.00.000.322 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.299 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.330 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.333 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.334 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.335 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.338 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.339 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.341 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.342 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.343 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.350 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.352 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.960 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.961 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.961 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.963 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.964 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.965 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.965 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.968 I llama_model_loader: - type  f32:   40 tensors
0.00.310.968 I llama_model_loader: - type  f16:   30 tensors
0.00.310.975 I print_info: file format = GGUF V3 (latest)
0.00.310.975 I print_info: file type   = F16
0.00.310.979 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.708 W load: empty token at index 5
0.00.340.724 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.096 I load: special tokens cache size = 5
0.00.877.209 I load: token to piece cache size = 1.5060 MB
0.00.877.241 I print_info: arch             = jina-bert-v2
0.00.877.242 I print_info: vocab_only       = 0
0.00.877.242 I print_info: n_ctx_train      = 8192
0.00.877.243 I print_info: n_embd           = 384
0.00.877.243 I print_info: n_layer          = 4
0.00.877.267 I print_info: n_head           = 12
0.00.877.270 I print_info: n_head_kv        = 12
0.00.877.271 I print_info: n_rot            = 32
0.00.877.273 I print_info: n_swa            = 0
0.00.877.273 I print_info: n_embd_head_k    = 32
0.00.877.274 I print_info: n_embd_head_v    = 32
0.00.877.276 I print_info: n_gqa            = 1
0.00.877.277 I print_info: n_embd_k_gqa     = 384
0.00.877.279 I print_info: n_embd_v_gqa     = 384
0.00.877.281 I print_info: f_norm_eps       = 1.0e-12
0.00.877.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.284 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.285 I print_info: f_logit_scale    = 0.0e+00
0.00.877.286 I print_info: n_ff             = 1536
0.00.877.287 I print_info: n_expert         = 0
0.00.877.287 I print_info: n_expert_used    = 0
0.00.877.288 I print_info: causal attn      = 0
0.00.877.288 I print_info: pooling type     = -1
0.00.877.289 I print_info: rope type        = -1
0.00.877.290 I print_info: rope scaling     = linear
0.00.877.291 I print_info: freq_base_train  = 10000.0
0.00.877.292 I print_info: freq_scale_train = 1
0.00.877.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.293 I print_info: rope_finetuned   = unknown
0.00.877.294 I print_info: ssm_d_conv       = 0
0.00.877.294 I print_info: ssm_d_inner      = 0
0.00.877.295 I print_info: ssm_d_state      = 0
0.00.877.295 I print_info: ssm_dt_rank      = 0
0.00.877.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.296 I print_info: model type       = 33M
0.00.877.298 I print_info: model params     = 32.90 M
0.00.877.298 I print_info: general.name     = Jina Bert Implementation
0.00.877.302 I print_info: vocab type       = BPE
0.00.877.303 I print_info: n_vocab          = 61056
0.00.877.304 I print_info: n_merges         = 39382
0.00.877.305 I print_info: BOS token        = 0 '<s>'
0.00.877.305 I print_info: EOS token        = 2 '</s>'
0.00.877.306 I print_info: UNK token        = 3 '<unk>'
0.00.877.306 I print_info: SEP token        = 2 '</s>'
0.00.877.307 I print_info: PAD token        = 1 '<pad>'
0.00.877.311 I print_info: MASK token       = 4 '<mask>'
0.00.877.312 I print_info: EOG token        = 2 '</s>'
0.00.877.313 I print_info: max token length = 45
0.00.882.021 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.029 I load_tensors: offloading output layer to GPU
0.00.882.029 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.033 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.035 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.887.699 I llama_init_from_model: n_seq_max     = 1
0.00.887.706 I llama_init_from_model: n_ctx         = 8192
0.00.887.706 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.887.707 I llama_init_from_model: n_batch       = 2048
0.00.887.707 I llama_init_from_model: n_ubatch      = 2048
0.00.887.708 I llama_init_from_model: flash_attn    = 0
0.00.887.710 I llama_init_from_model: freq_base     = 10000.0
0.00.887.711 I llama_init_from_model: freq_scale    = 1
0.00.887.737 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.117 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.888.128 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.136 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.339 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.900.351 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.352 I llama_init_from_model: graph nodes  = 154
0.00.900.352 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.971 I 
0.00.951.083 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.348 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.353 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.365 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.365 I main: number of tokens in prompt = 13
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


0.00.951.374 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.376 I main: number of tokens in prompt = 40
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


0.00.951.626 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.956 I llama_perf_context_print:        load time =     668.01 ms
0.00.958.958 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8588.45 tokens per second)
0.00.958.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.961 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.244s
user	0m0.728s
sys	0m0.518s
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
0.00.000.191 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.302.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.356 I llama_model_loader: - type  f32:  258 tensors
0.00.334.356 I llama_model_loader: - type  f16:  130 tensors
0.00.334.359 I print_info: file format = GGUF V3 (latest)
0.00.334.360 I print_info: file type   = all F32 (guessed)
0.00.334.364 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.202 I load: special tokens cache size = 25
0.00.402.650 I load: token to piece cache size = 0.2984 MB
0.00.402.675 I print_info: arch             = gptneox
0.00.402.678 I print_info: vocab_only       = 0
0.00.402.679 I print_info: n_ctx_train      = 2048
0.00.402.679 I print_info: n_embd           = 2560
0.00.402.680 I print_info: n_layer          = 32
0.00.402.696 I print_info: n_head           = 32
0.00.402.699 I print_info: n_head_kv        = 32
0.00.402.700 I print_info: n_rot            = 20
0.00.402.701 I print_info: n_swa            = 0
0.00.402.701 I print_info: n_embd_head_k    = 80
0.00.402.701 I print_info: n_embd_head_v    = 80
0.00.402.704 I print_info: n_gqa            = 1
0.00.402.706 I print_info: n_embd_k_gqa     = 2560
0.00.402.708 I print_info: n_embd_v_gqa     = 2560
0.00.402.709 I print_info: f_norm_eps       = 1.0e-05
0.00.402.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.712 I print_info: f_logit_scale    = 0.0e+00
0.00.402.713 I print_info: n_ff             = 10240
0.00.402.714 I print_info: n_expert         = 0
0.00.402.715 I print_info: n_expert_used    = 0
0.00.402.715 I print_info: causal attn      = 1
0.00.402.716 I print_info: pooling type     = 0
0.00.402.730 I print_info: rope type        = 2
0.00.402.730 I print_info: rope scaling     = linear
0.00.402.732 I print_info: freq_base_train  = 10000.0
0.00.402.733 I print_info: freq_scale_train = 1
0.00.402.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.734 I print_info: rope_finetuned   = unknown
0.00.402.734 I print_info: ssm_d_conv       = 0
0.00.402.735 I print_info: ssm_d_inner      = 0
0.00.402.736 I print_info: ssm_d_state      = 0
0.00.402.737 I print_info: ssm_dt_rank      = 0
0.00.402.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.738 I print_info: model type       = 2.8B
0.00.402.740 I print_info: model params     = 2.78 B
0.00.402.740 I print_info: general.name     = 2.8B
0.00.402.743 I print_info: vocab type       = BPE
0.00.402.745 I print_info: n_vocab          = 50304
0.00.402.749 I print_info: n_merges         = 50009
0.00.402.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.753 I print_info: LF token         = 187 'Ċ'
0.00.402.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.754 I print_info: max token length = 1024
0.00.742.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.303 I load_tensors: offloading output layer to GPU
0.00.742.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.313 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.315 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.612.280 I llama_init_from_model: n_seq_max     = 1
0.01.612.289 I llama_init_from_model: n_ctx         = 2048
0.01.612.290 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.612.290 I llama_init_from_model: n_batch       = 2048
0.01.612.291 I llama_init_from_model: n_ubatch      = 512
0.01.612.291 I llama_init_from_model: flash_attn    = 0
0.01.612.297 I llama_init_from_model: freq_base     = 10000.0
0.01.612.298 I llama_init_from_model: freq_scale    = 1
0.01.612.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.613.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.642 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.894 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.244 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.253 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.253 I llama_init_from_model: graph nodes  = 1287
0.01.625.254 I llama_init_from_model: graph splits = 2
0.01.625.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.625.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.625.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.521 I main: llama threadpool init, n_threads = 1
0.01.703.538 I 
0.01.703.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.703.635 I 
0.01.703.765 I sampler seed: 1234
0.01.703.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.703.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.703.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.703.784 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.373.151 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22831.84 tokens per second)
0.04.373.154 I llama_perf_context_print:        load time =    1398.78 ms
0.04.373.156 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.77 tokens per second)
0.04.373.159 I llama_perf_context_print:        eval time =    2618.28 ms /   255 runs   (   10.27 ms per token,    97.39 tokens per second)
0.04.373.160 I llama_perf_context_print:       total time =    2671.53 ms /   262 tokens

real	0m4.674s
user	0m3.571s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.649 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.238 I llama_model_loader: - type  f32:  258 tensors
0.00.306.238 I llama_model_loader: - type  f16:  130 tensors
0.00.306.241 I print_info: file format = GGUF V3 (latest)
0.00.306.242 I print_info: file type   = all F32 (guessed)
0.00.306.245 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.469 I load: special tokens cache size = 25
0.00.380.798 I load: token to piece cache size = 0.2984 MB
0.00.380.816 I print_info: arch             = gptneox
0.00.380.819 I print_info: vocab_only       = 0
0.00.380.820 I print_info: n_ctx_train      = 2048
0.00.380.821 I print_info: n_embd           = 2560
0.00.380.821 I print_info: n_layer          = 32
0.00.380.833 I print_info: n_head           = 32
0.00.380.836 I print_info: n_head_kv        = 32
0.00.380.836 I print_info: n_rot            = 20
0.00.380.837 I print_info: n_swa            = 0
0.00.380.837 I print_info: n_embd_head_k    = 80
0.00.380.837 I print_info: n_embd_head_v    = 80
0.00.380.839 I print_info: n_gqa            = 1
0.00.380.842 I print_info: n_embd_k_gqa     = 2560
0.00.380.843 I print_info: n_embd_v_gqa     = 2560
0.00.380.845 I print_info: f_norm_eps       = 1.0e-05
0.00.380.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.848 I print_info: f_logit_scale    = 0.0e+00
0.00.380.850 I print_info: n_ff             = 10240
0.00.380.850 I print_info: n_expert         = 0
0.00.380.861 I print_info: n_expert_used    = 0
0.00.380.862 I print_info: causal attn      = 1
0.00.380.863 I print_info: pooling type     = 0
0.00.380.864 I print_info: rope type        = 2
0.00.380.864 I print_info: rope scaling     = linear
0.00.380.866 I print_info: freq_base_train  = 10000.0
0.00.380.868 I print_info: freq_scale_train = 1
0.00.380.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.868 I print_info: rope_finetuned   = unknown
0.00.380.869 I print_info: ssm_d_conv       = 0
0.00.380.869 I print_info: ssm_d_inner      = 0
0.00.380.869 I print_info: ssm_d_state      = 0
0.00.380.870 I print_info: ssm_dt_rank      = 0
0.00.380.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.872 I print_info: model type       = 2.8B
0.00.380.873 I print_info: model params     = 2.78 B
0.00.380.873 I print_info: general.name     = 2.8B
0.00.380.876 I print_info: vocab type       = BPE
0.00.380.877 I print_info: n_vocab          = 50304
0.00.380.877 I print_info: n_merges         = 50009
0.00.380.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.880 I print_info: LF token         = 187 'Ċ'
0.00.380.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.881 I print_info: max token length = 1024
0.00.711.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.736 I load_tensors: offloading output layer to GPU
0.00.711.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.745 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.746 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.583.791 I llama_init_from_model: n_seq_max     = 1
0.01.583.804 I llama_init_from_model: n_ctx         = 2048
0.01.583.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.583.805 I llama_init_from_model: n_batch       = 512
0.01.583.805 I llama_init_from_model: n_ubatch      = 512
0.01.583.806 I llama_init_from_model: flash_attn    = 0
0.01.583.812 I llama_init_from_model: freq_base     = 10000.0
0.01.583.813 I llama_init_from_model: freq_scale    = 1
0.01.583.857 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.585.147 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.160 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.477 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.381 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.596.389 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.390 I llama_init_from_model: graph nodes  = 1287
0.01.596.391 I llama_init_from_model: graph splits = 2
0.01.596.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.030 I 
0.01.673.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.673.167 I perplexity: tokenizing the input ..
0.02.422.597 I perplexity: tokenization took 749.427 ms
0.02.422.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.987.734 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.503.441 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.505.344 I llama_perf_context_print:        load time =    1398.61 ms
0.04.505.346 I llama_perf_context_print: prompt eval time =    1721.85 ms /  8192 tokens (    0.21 ms per token,  4757.68 tokens per second)
0.04.505.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.349 I llama_perf_context_print:       total time =    2832.31 ms /  8193 tokens

real	0m4.814s
user	0m4.468s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.737 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.089 I main: llama backend init
0.00.001.101 I main: load the model and apply lora adapter, if any
0.00.283.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.081 I llama_model_loader: - type  f32:  258 tensors
0.00.320.081 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.085 I print_info: file format = GGUF V3 (latest)
0.00.320.085 I print_info: file type   = Q8_0
0.00.320.088 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.512 I load: special tokens cache size = 25
0.00.388.875 I load: token to piece cache size = 0.2984 MB
0.00.388.896 I print_info: arch             = gptneox
0.00.388.896 I print_info: vocab_only       = 0
0.00.388.897 I print_info: n_ctx_train      = 2048
0.00.388.897 I print_info: n_embd           = 2560
0.00.388.899 I print_info: n_layer          = 32
0.00.388.912 I print_info: n_head           = 32
0.00.388.926 I print_info: n_head_kv        = 32
0.00.388.926 I print_info: n_rot            = 20
0.00.388.927 I print_info: n_swa            = 0
0.00.388.928 I print_info: n_embd_head_k    = 80
0.00.388.929 I print_info: n_embd_head_v    = 80
0.00.388.932 I print_info: n_gqa            = 1
0.00.388.934 I print_info: n_embd_k_gqa     = 2560
0.00.388.935 I print_info: n_embd_v_gqa     = 2560
0.00.388.937 I print_info: f_norm_eps       = 1.0e-05
0.00.388.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.940 I print_info: f_logit_scale    = 0.0e+00
0.00.388.941 I print_info: n_ff             = 10240
0.00.388.941 I print_info: n_expert         = 0
0.00.388.942 I print_info: n_expert_used    = 0
0.00.388.943 I print_info: causal attn      = 1
0.00.388.944 I print_info: pooling type     = 0
0.00.388.944 I print_info: rope type        = 2
0.00.388.945 I print_info: rope scaling     = linear
0.00.388.946 I print_info: freq_base_train  = 10000.0
0.00.388.948 I print_info: freq_scale_train = 1
0.00.388.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.949 I print_info: rope_finetuned   = unknown
0.00.388.949 I print_info: ssm_d_conv       = 0
0.00.388.949 I print_info: ssm_d_inner      = 0
0.00.388.950 I print_info: ssm_d_state      = 0
0.00.388.950 I print_info: ssm_dt_rank      = 0
0.00.388.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.952 I print_info: model type       = 2.8B
0.00.388.953 I print_info: model params     = 2.78 B
0.00.388.954 I print_info: general.name     = 2.8B
0.00.388.956 I print_info: vocab type       = BPE
0.00.388.958 I print_info: n_vocab          = 50304
0.00.388.959 I print_info: n_merges         = 50009
0.00.388.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.963 I print_info: LF token         = 187 'Ċ'
0.00.388.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.965 I print_info: max token length = 1024
0.00.573.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.221 I load_tensors: offloading output layer to GPU
0.00.573.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.231 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.232 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.107.355 I llama_init_from_model: n_seq_max     = 1
0.01.107.368 I llama_init_from_model: n_ctx         = 2048
0.01.107.369 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.107.369 I llama_init_from_model: n_batch       = 2048
0.01.107.370 I llama_init_from_model: n_ubatch      = 512
0.01.107.370 I llama_init_from_model: flash_attn    = 0
0.01.107.376 I llama_init_from_model: freq_base     = 10000.0
0.01.107.377 I llama_init_from_model: freq_scale    = 1
0.01.107.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.947 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.213 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.631 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.639 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.640 I llama_init_from_model: graph nodes  = 1287
0.01.121.640 I llama_init_from_model: graph splits = 2
0.01.121.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.591 I main: llama threadpool init, n_threads = 1
0.01.198.611 I 
0.01.198.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.198.703 I 
0.01.198.818 I sampler seed: 1234
0.01.198.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.198.852 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.330.484 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22398.23 tokens per second)
0.03.330.487 I llama_perf_context_print:        load time =     913.37 ms
0.03.330.489 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.39 tokens per second)
0.03.330.492 I llama_perf_context_print:        eval time =    2081.56 ms /   255 runs   (    8.16 ms per token,   122.50 tokens per second)
0.03.330.493 I llama_perf_context_print:       total time =    2133.67 ms /   262 tokens

real	0m3.624s
user	0m2.768s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.611 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.366 I llama_model_loader: - type  f32:  258 tensors
0.00.308.366 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.369 I print_info: file format = GGUF V3 (latest)
0.00.308.369 I print_info: file type   = Q8_0
0.00.308.372 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.631 I load: special tokens cache size = 25
0.00.377.131 I load: token to piece cache size = 0.2984 MB
0.00.377.151 I print_info: arch             = gptneox
0.00.377.153 I print_info: vocab_only       = 0
0.00.377.153 I print_info: n_ctx_train      = 2048
0.00.377.154 I print_info: n_embd           = 2560
0.00.377.154 I print_info: n_layer          = 32
0.00.377.167 I print_info: n_head           = 32
0.00.377.169 I print_info: n_head_kv        = 32
0.00.377.170 I print_info: n_rot            = 20
0.00.377.170 I print_info: n_swa            = 0
0.00.377.172 I print_info: n_embd_head_k    = 80
0.00.377.173 I print_info: n_embd_head_v    = 80
0.00.377.176 I print_info: n_gqa            = 1
0.00.377.178 I print_info: n_embd_k_gqa     = 2560
0.00.377.182 I print_info: n_embd_v_gqa     = 2560
0.00.377.184 I print_info: f_norm_eps       = 1.0e-05
0.00.377.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.188 I print_info: f_logit_scale    = 0.0e+00
0.00.377.189 I print_info: n_ff             = 10240
0.00.377.191 I print_info: n_expert         = 0
0.00.377.192 I print_info: n_expert_used    = 0
0.00.377.192 I print_info: causal attn      = 1
0.00.377.193 I print_info: pooling type     = 0
0.00.377.202 I print_info: rope type        = 2
0.00.377.204 I print_info: rope scaling     = linear
0.00.377.206 I print_info: freq_base_train  = 10000.0
0.00.377.207 I print_info: freq_scale_train = 1
0.00.377.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.211 I print_info: rope_finetuned   = unknown
0.00.377.212 I print_info: ssm_d_conv       = 0
0.00.377.212 I print_info: ssm_d_inner      = 0
0.00.377.212 I print_info: ssm_d_state      = 0
0.00.377.213 I print_info: ssm_dt_rank      = 0
0.00.377.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.214 I print_info: model type       = 2.8B
0.00.377.215 I print_info: model params     = 2.78 B
0.00.377.216 I print_info: general.name     = 2.8B
0.00.377.219 I print_info: vocab type       = BPE
0.00.377.220 I print_info: n_vocab          = 50304
0.00.377.221 I print_info: n_merges         = 50009
0.00.377.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.224 I print_info: LF token         = 187 'Ċ'
0.00.377.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.226 I print_info: max token length = 1024
0.00.557.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.772 I load_tensors: offloading output layer to GPU
0.00.557.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.782 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.783 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.021.062 I llama_init_from_model: n_seq_max     = 1
0.01.021.075 I llama_init_from_model: n_ctx         = 2048
0.01.021.075 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.021.076 I llama_init_from_model: n_batch       = 512
0.01.021.076 I llama_init_from_model: n_ubatch      = 512
0.01.021.077 I llama_init_from_model: flash_attn    = 0
0.01.021.083 I llama_init_from_model: freq_base     = 10000.0
0.01.021.084 I llama_init_from_model: freq_scale    = 1
0.01.021.126 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.457 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.694 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.639 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.650 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.651 I llama_init_from_model: graph nodes  = 1287
0.01.033.651 I llama_init_from_model: graph splits = 2
0.01.033.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.937 I 
0.01.105.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.063 I perplexity: tokenizing the input ..
0.01.857.049 I perplexity: tokenization took 751.975 ms
0.01.857.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.461.487 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.102.048 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.103.823 I llama_perf_context_print:        load time =     828.09 ms
0.04.103.826 I llama_perf_context_print: prompt eval time =    1887.70 ms /  8192 tokens (    0.23 ms per token,  4339.67 tokens per second)
0.04.103.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.103.828 I llama_perf_context_print:       total time =    2998.88 ms /  8193 tokens

real	0m4.415s
user	0m4.287s
sys	0m1.113s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.265.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.809 I llama_model_loader: - type  f32:  258 tensors
0.00.297.810 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.813 I print_info: file format = GGUF V3 (latest)
0.00.297.813 I print_info: file type   = Q4_0
0.00.297.816 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.498 I load: special tokens cache size = 25
0.00.367.368 I load: token to piece cache size = 0.2984 MB
0.00.367.387 I print_info: arch             = gptneox
0.00.367.388 I print_info: vocab_only       = 0
0.00.367.388 I print_info: n_ctx_train      = 2048
0.00.367.389 I print_info: n_embd           = 2560
0.00.367.389 I print_info: n_layer          = 32
0.00.367.410 I print_info: n_head           = 32
0.00.367.412 I print_info: n_head_kv        = 32
0.00.367.413 I print_info: n_rot            = 20
0.00.367.413 I print_info: n_swa            = 0
0.00.367.414 I print_info: n_embd_head_k    = 80
0.00.367.414 I print_info: n_embd_head_v    = 80
0.00.367.417 I print_info: n_gqa            = 1
0.00.367.419 I print_info: n_embd_k_gqa     = 2560
0.00.367.421 I print_info: n_embd_v_gqa     = 2560
0.00.367.423 I print_info: f_norm_eps       = 1.0e-05
0.00.367.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.427 I print_info: f_logit_scale    = 0.0e+00
0.00.367.428 I print_info: n_ff             = 10240
0.00.367.429 I print_info: n_expert         = 0
0.00.367.429 I print_info: n_expert_used    = 0
0.00.367.430 I print_info: causal attn      = 1
0.00.367.430 I print_info: pooling type     = 0
0.00.367.431 I print_info: rope type        = 2
0.00.367.431 I print_info: rope scaling     = linear
0.00.367.434 I print_info: freq_base_train  = 10000.0
0.00.367.435 I print_info: freq_scale_train = 1
0.00.367.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.436 I print_info: rope_finetuned   = unknown
0.00.367.436 I print_info: ssm_d_conv       = 0
0.00.367.437 I print_info: ssm_d_inner      = 0
0.00.367.437 I print_info: ssm_d_state      = 0
0.00.367.437 I print_info: ssm_dt_rank      = 0
0.00.367.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.439 I print_info: model type       = 2.8B
0.00.367.440 I print_info: model params     = 2.78 B
0.00.367.441 I print_info: general.name     = 2.8B
0.00.367.444 I print_info: vocab type       = BPE
0.00.367.445 I print_info: n_vocab          = 50304
0.00.367.445 I print_info: n_merges         = 50009
0.00.367.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.449 I print_info: LF token         = 187 'Ċ'
0.00.367.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.450 I print_info: max token length = 1024
0.00.466.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.734 I load_tensors: offloading output layer to GPU
0.00.466.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.744 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.745 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.762.443 I llama_init_from_model: n_seq_max     = 1
0.00.762.455 I llama_init_from_model: n_ctx         = 2048
0.00.762.456 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.456 I llama_init_from_model: n_batch       = 2048
0.00.762.457 I llama_init_from_model: n_ubatch      = 512
0.00.762.458 I llama_init_from_model: flash_attn    = 0
0.00.762.463 I llama_init_from_model: freq_base     = 10000.0
0.00.762.465 I llama_init_from_model: freq_scale    = 1
0.00.762.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.820 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.031 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.558 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.568 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.568 I llama_init_from_model: graph nodes  = 1287
0.00.774.569 I llama_init_from_model: graph splits = 2
0.00.774.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.916 I main: llama threadpool init, n_threads = 1
0.00.842.934 I 
0.00.843.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.022 I 
0.00.843.130 I sampler seed: 1234
0.00.843.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.150 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.480.751 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.480.754 I llama_perf_context_print:        load time =     575.52 ms
0.02.480.755 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.04 tokens per second)
0.02.480.757 I llama_perf_context_print:        eval time =    1592.97 ms /   255 runs   (    6.25 ms per token,   160.08 tokens per second)
0.02.480.758 I llama_perf_context_print:       total time =    1639.39 ms /   262 tokens

real	0m2.766s
user	0m2.047s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.976 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.213 I llama_model_loader: - type  f32:  258 tensors
0.00.313.214 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.217 I print_info: file format = GGUF V3 (latest)
0.00.313.218 I print_info: file type   = Q4_0
0.00.313.220 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.130 I load: special tokens cache size = 25
0.00.380.355 I load: token to piece cache size = 0.2984 MB
0.00.380.374 I print_info: arch             = gptneox
0.00.380.375 I print_info: vocab_only       = 0
0.00.380.376 I print_info: n_ctx_train      = 2048
0.00.380.376 I print_info: n_embd           = 2560
0.00.380.377 I print_info: n_layer          = 32
0.00.380.389 I print_info: n_head           = 32
0.00.380.392 I print_info: n_head_kv        = 32
0.00.380.392 I print_info: n_rot            = 20
0.00.380.393 I print_info: n_swa            = 0
0.00.380.393 I print_info: n_embd_head_k    = 80
0.00.380.393 I print_info: n_embd_head_v    = 80
0.00.380.395 I print_info: n_gqa            = 1
0.00.380.397 I print_info: n_embd_k_gqa     = 2560
0.00.380.399 I print_info: n_embd_v_gqa     = 2560
0.00.380.400 I print_info: f_norm_eps       = 1.0e-05
0.00.380.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.403 I print_info: f_logit_scale    = 0.0e+00
0.00.380.405 I print_info: n_ff             = 10240
0.00.380.406 I print_info: n_expert         = 0
0.00.380.411 I print_info: n_expert_used    = 0
0.00.380.411 I print_info: causal attn      = 1
0.00.380.411 I print_info: pooling type     = 0
0.00.380.412 I print_info: rope type        = 2
0.00.380.412 I print_info: rope scaling     = linear
0.00.380.415 I print_info: freq_base_train  = 10000.0
0.00.380.415 I print_info: freq_scale_train = 1
0.00.380.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.416 I print_info: rope_finetuned   = unknown
0.00.380.418 I print_info: ssm_d_conv       = 0
0.00.380.419 I print_info: ssm_d_inner      = 0
0.00.380.419 I print_info: ssm_d_state      = 0
0.00.380.420 I print_info: ssm_dt_rank      = 0
0.00.380.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.424 I print_info: model type       = 2.8B
0.00.380.425 I print_info: model params     = 2.78 B
0.00.380.426 I print_info: general.name     = 2.8B
0.00.380.428 I print_info: vocab type       = BPE
0.00.380.429 I print_info: n_vocab          = 50304
0.00.380.429 I print_info: n_merges         = 50009
0.00.380.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.432 I print_info: LF token         = 187 'Ċ'
0.00.380.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.434 I print_info: max token length = 1024
0.00.481.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.292 I load_tensors: offloading output layer to GPU
0.00.481.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.302 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.304 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.749.154 I llama_init_from_model: n_seq_max     = 1
0.00.749.165 I llama_init_from_model: n_ctx         = 2048
0.00.749.165 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.749.166 I llama_init_from_model: n_batch       = 512
0.00.749.166 I llama_init_from_model: n_ubatch      = 512
0.00.749.167 I llama_init_from_model: flash_attn    = 0
0.00.749.172 I llama_init_from_model: freq_base     = 10000.0
0.00.749.174 I llama_init_from_model: freq_scale    = 1
0.00.749.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.511 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.729 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.067 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.078 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.078 I llama_init_from_model: graph nodes  = 1287
0.00.762.079 I llama_init_from_model: graph splits = 2
0.00.762.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.390 I 
0.00.829.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.548 I perplexity: tokenizing the input ..
0.01.596.448 I perplexity: tokenization took 766.889 ms
0.01.596.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.387 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.011.554 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.013.151 I llama_perf_context_print:        load time =     550.89 ms
0.04.013.153 I llama_perf_context_print: prompt eval time =    2065.87 ms /  8192 tokens (    0.25 ms per token,  3965.40 tokens per second)
0.04.013.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.156 I llama_perf_context_print:       total time =    3183.76 ms /  8193 tokens

real	0m4.314s
user	0m4.312s
sys	0m0.955s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.283.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.300 I llama_model_loader: - type  f32:  258 tensors
0.00.315.300 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.304 I print_info: file format = GGUF V3 (latest)
0.00.315.306 I print_info: file type   = Q4_1
0.00.315.309 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.422 I load: special tokens cache size = 25
0.00.381.686 I load: token to piece cache size = 0.2984 MB
0.00.381.703 I print_info: arch             = gptneox
0.00.381.704 I print_info: vocab_only       = 0
0.00.381.706 I print_info: n_ctx_train      = 2048
0.00.381.707 I print_info: n_embd           = 2560
0.00.381.708 I print_info: n_layer          = 32
0.00.381.718 I print_info: n_head           = 32
0.00.381.720 I print_info: n_head_kv        = 32
0.00.381.721 I print_info: n_rot            = 20
0.00.381.722 I print_info: n_swa            = 0
0.00.381.723 I print_info: n_embd_head_k    = 80
0.00.381.723 I print_info: n_embd_head_v    = 80
0.00.381.726 I print_info: n_gqa            = 1
0.00.381.727 I print_info: n_embd_k_gqa     = 2560
0.00.381.729 I print_info: n_embd_v_gqa     = 2560
0.00.381.732 I print_info: f_norm_eps       = 1.0e-05
0.00.381.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.739 I print_info: f_logit_scale    = 0.0e+00
0.00.381.741 I print_info: n_ff             = 10240
0.00.381.742 I print_info: n_expert         = 0
0.00.381.743 I print_info: n_expert_used    = 0
0.00.381.743 I print_info: causal attn      = 1
0.00.381.744 I print_info: pooling type     = 0
0.00.381.746 I print_info: rope type        = 2
0.00.381.747 I print_info: rope scaling     = linear
0.00.381.749 I print_info: freq_base_train  = 10000.0
0.00.381.751 I print_info: freq_scale_train = 1
0.00.381.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.752 I print_info: rope_finetuned   = unknown
0.00.381.752 I print_info: ssm_d_conv       = 0
0.00.381.752 I print_info: ssm_d_inner      = 0
0.00.381.753 I print_info: ssm_d_state      = 0
0.00.381.753 I print_info: ssm_dt_rank      = 0
0.00.381.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.754 I print_info: model type       = 2.8B
0.00.381.755 I print_info: model params     = 2.78 B
0.00.381.756 I print_info: general.name     = 2.8B
0.00.381.758 I print_info: vocab type       = BPE
0.00.381.759 I print_info: n_vocab          = 50304
0.00.381.759 I print_info: n_merges         = 50009
0.00.381.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.762 I print_info: LF token         = 187 'Ċ'
0.00.381.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.763 I print_info: max token length = 1024
0.00.489.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.853 I load_tensors: offloading output layer to GPU
0.00.489.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.863 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.864 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.803.591 I llama_init_from_model: n_seq_max     = 1
0.00.803.602 I llama_init_from_model: n_ctx         = 2048
0.00.803.603 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.603 I llama_init_from_model: n_batch       = 2048
0.00.803.604 I llama_init_from_model: n_ubatch      = 512
0.00.803.605 I llama_init_from_model: flash_attn    = 0
0.00.803.610 I llama_init_from_model: freq_base     = 10000.0
0.00.803.611 I llama_init_from_model: freq_scale    = 1
0.00.803.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.981 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.209 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.451 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.461 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.461 I llama_init_from_model: graph nodes  = 1287
0.00.816.462 I llama_init_from_model: graph splits = 2
0.00.816.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.107 I main: llama threadpool init, n_threads = 1
0.00.890.126 I 
0.00.890.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.206 I 
0.00.890.316 I sampler seed: 1234
0.00.890.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.338 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.582.493 I llama_perf_sampler_print:    sampling time =      18.41 ms /   263 runs   (    0.07 ms per token, 14288.82 tokens per second)
0.02.582.500 I llama_perf_context_print:        load time =     604.78 ms
0.02.582.501 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.73 tokens per second)
0.02.582.503 I llama_perf_context_print:        eval time =    1636.50 ms /   255 runs   (    6.42 ms per token,   155.82 tokens per second)
0.02.582.505 I llama_perf_context_print:       total time =    1693.94 ms /   262 tokens

real	0m2.866s
user	0m2.135s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.703 I llama_model_loader: - type  f32:  258 tensors
0.00.312.704 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.707 I print_info: file format = GGUF V3 (latest)
0.00.312.707 I print_info: file type   = Q4_1
0.00.312.710 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.983 I load: special tokens cache size = 25
0.00.379.369 I load: token to piece cache size = 0.2984 MB
0.00.379.386 I print_info: arch             = gptneox
0.00.379.387 I print_info: vocab_only       = 0
0.00.379.389 I print_info: n_ctx_train      = 2048
0.00.379.389 I print_info: n_embd           = 2560
0.00.379.390 I print_info: n_layer          = 32
0.00.379.402 I print_info: n_head           = 32
0.00.379.405 I print_info: n_head_kv        = 32
0.00.379.405 I print_info: n_rot            = 20
0.00.379.406 I print_info: n_swa            = 0
0.00.379.406 I print_info: n_embd_head_k    = 80
0.00.379.407 I print_info: n_embd_head_v    = 80
0.00.379.410 I print_info: n_gqa            = 1
0.00.379.412 I print_info: n_embd_k_gqa     = 2560
0.00.379.414 I print_info: n_embd_v_gqa     = 2560
0.00.379.415 I print_info: f_norm_eps       = 1.0e-05
0.00.379.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.419 I print_info: f_logit_scale    = 0.0e+00
0.00.379.421 I print_info: n_ff             = 10240
0.00.379.421 I print_info: n_expert         = 0
0.00.379.422 I print_info: n_expert_used    = 0
0.00.379.422 I print_info: causal attn      = 1
0.00.379.422 I print_info: pooling type     = 0
0.00.379.423 I print_info: rope type        = 2
0.00.379.423 I print_info: rope scaling     = linear
0.00.379.425 I print_info: freq_base_train  = 10000.0
0.00.379.426 I print_info: freq_scale_train = 1
0.00.379.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.427 I print_info: rope_finetuned   = unknown
0.00.379.427 I print_info: ssm_d_conv       = 0
0.00.379.427 I print_info: ssm_d_inner      = 0
0.00.379.428 I print_info: ssm_d_state      = 0
0.00.379.428 I print_info: ssm_dt_rank      = 0
0.00.379.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.432 I print_info: model type       = 2.8B
0.00.379.434 I print_info: model params     = 2.78 B
0.00.379.437 I print_info: general.name     = 2.8B
0.00.379.439 I print_info: vocab type       = BPE
0.00.379.440 I print_info: n_vocab          = 50304
0.00.379.440 I print_info: n_merges         = 50009
0.00.379.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.443 I print_info: LF token         = 187 'Ċ'
0.00.379.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.444 I print_info: max token length = 1024
0.00.488.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.642 I load_tensors: offloading output layer to GPU
0.00.488.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.651 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.653 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.767.830 I llama_init_from_model: n_seq_max     = 1
0.00.767.841 I llama_init_from_model: n_ctx         = 2048
0.00.767.842 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.767.842 I llama_init_from_model: n_batch       = 512
0.00.767.843 I llama_init_from_model: n_ubatch      = 512
0.00.767.844 I llama_init_from_model: flash_attn    = 0
0.00.767.848 I llama_init_from_model: freq_base     = 10000.0
0.00.767.850 I llama_init_from_model: freq_scale    = 1
0.00.767.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.198 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.394 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.252 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.260 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.261 I llama_init_from_model: graph nodes  = 1287
0.00.780.261 I llama_init_from_model: graph splits = 2
0.00.780.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.586 I 
0.00.845.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.711 I perplexity: tokenizing the input ..
0.01.599.590 I perplexity: tokenization took 753.868 ms
0.01.599.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.247 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.023.871 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.025.609 I llama_perf_context_print:        load time =     564.81 ms
0.04.025.613 I llama_perf_context_print: prompt eval time =    2062.97 ms /  8192 tokens (    0.25 ms per token,  3970.98 tokens per second)
0.04.025.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.616 I llama_perf_context_print:       total time =    3180.02 ms /  8193 tokens

real	0m4.333s
user	0m4.343s
sys	0m0.960s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.274.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.535 I llama_model_loader: - type  f32:  258 tensors
0.00.306.536 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.539 I print_info: file format = GGUF V3 (latest)
0.00.306.539 I print_info: file type   = Q5_0
0.00.306.542 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.604 I load: special tokens cache size = 25
0.00.373.059 I load: token to piece cache size = 0.2984 MB
0.00.373.077 I print_info: arch             = gptneox
0.00.373.077 I print_info: vocab_only       = 0
0.00.373.078 I print_info: n_ctx_train      = 2048
0.00.373.078 I print_info: n_embd           = 2560
0.00.373.079 I print_info: n_layer          = 32
0.00.373.089 I print_info: n_head           = 32
0.00.373.092 I print_info: n_head_kv        = 32
0.00.373.092 I print_info: n_rot            = 20
0.00.373.092 I print_info: n_swa            = 0
0.00.373.094 I print_info: n_embd_head_k    = 80
0.00.373.095 I print_info: n_embd_head_v    = 80
0.00.373.097 I print_info: n_gqa            = 1
0.00.373.099 I print_info: n_embd_k_gqa     = 2560
0.00.373.101 I print_info: n_embd_v_gqa     = 2560
0.00.373.103 I print_info: f_norm_eps       = 1.0e-05
0.00.373.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.105 I print_info: f_logit_scale    = 0.0e+00
0.00.373.106 I print_info: n_ff             = 10240
0.00.373.107 I print_info: n_expert         = 0
0.00.373.107 I print_info: n_expert_used    = 0
0.00.373.108 I print_info: causal attn      = 1
0.00.373.108 I print_info: pooling type     = 0
0.00.373.109 I print_info: rope type        = 2
0.00.373.109 I print_info: rope scaling     = linear
0.00.373.111 I print_info: freq_base_train  = 10000.0
0.00.373.112 I print_info: freq_scale_train = 1
0.00.373.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.112 I print_info: rope_finetuned   = unknown
0.00.373.113 I print_info: ssm_d_conv       = 0
0.00.373.113 I print_info: ssm_d_inner      = 0
0.00.373.114 I print_info: ssm_d_state      = 0
0.00.373.115 I print_info: ssm_dt_rank      = 0
0.00.373.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.117 I print_info: model type       = 2.8B
0.00.373.117 I print_info: model params     = 2.78 B
0.00.373.118 I print_info: general.name     = 2.8B
0.00.373.120 I print_info: vocab type       = BPE
0.00.373.121 I print_info: n_vocab          = 50304
0.00.373.122 I print_info: n_merges         = 50009
0.00.373.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.125 I print_info: LF token         = 187 'Ċ'
0.00.373.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.127 I print_info: max token length = 1024
0.00.492.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.447 I load_tensors: offloading output layer to GPU
0.00.492.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.457 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.458 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.840.037 I llama_init_from_model: n_seq_max     = 1
0.00.840.048 I llama_init_from_model: n_ctx         = 2048
0.00.840.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.049 I llama_init_from_model: n_batch       = 2048
0.00.840.050 I llama_init_from_model: n_ubatch      = 512
0.00.840.050 I llama_init_from_model: flash_attn    = 0
0.00.840.056 I llama_init_from_model: freq_base     = 10000.0
0.00.840.057 I llama_init_from_model: freq_scale    = 1
0.00.840.099 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.448 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.768 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.210 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.218 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.219 I llama_init_from_model: graph nodes  = 1287
0.00.853.220 I llama_init_from_model: graph splits = 2
0.00.853.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.709 I main: llama threadpool init, n_threads = 1
0.00.924.726 I 
0.00.924.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.818 I 
0.00.924.926 I sampler seed: 1234
0.00.924.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.950 I 
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

0.02.718.173 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.718.179 I llama_perf_context_print:        load time =     648.74 ms
0.02.718.181 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.50 tokens per second)
0.02.718.183 I llama_perf_context_print:        eval time =    1747.66 ms /   255 runs   (    6.85 ms per token,   145.91 tokens per second)
0.02.718.184 I llama_perf_context_print:       total time =    1795.15 ms /   262 tokens

real	0m2.999s
user	0m2.253s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.321 I llama_model_loader: - type  f32:  258 tensors
0.00.314.322 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.325 I print_info: file format = GGUF V3 (latest)
0.00.314.325 I print_info: file type   = Q5_0
0.00.314.328 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.828 I load: special tokens cache size = 25
0.00.383.164 I load: token to piece cache size = 0.2984 MB
0.00.383.182 I print_info: arch             = gptneox
0.00.383.183 I print_info: vocab_only       = 0
0.00.383.184 I print_info: n_ctx_train      = 2048
0.00.383.186 I print_info: n_embd           = 2560
0.00.383.186 I print_info: n_layer          = 32
0.00.383.198 I print_info: n_head           = 32
0.00.383.200 I print_info: n_head_kv        = 32
0.00.383.201 I print_info: n_rot            = 20
0.00.383.201 I print_info: n_swa            = 0
0.00.383.202 I print_info: n_embd_head_k    = 80
0.00.383.203 I print_info: n_embd_head_v    = 80
0.00.383.206 I print_info: n_gqa            = 1
0.00.383.208 I print_info: n_embd_k_gqa     = 2560
0.00.383.210 I print_info: n_embd_v_gqa     = 2560
0.00.383.211 I print_info: f_norm_eps       = 1.0e-05
0.00.383.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.215 I print_info: f_logit_scale    = 0.0e+00
0.00.383.216 I print_info: n_ff             = 10240
0.00.383.217 I print_info: n_expert         = 0
0.00.383.217 I print_info: n_expert_used    = 0
0.00.383.218 I print_info: causal attn      = 1
0.00.383.221 I print_info: pooling type     = 0
0.00.383.222 I print_info: rope type        = 2
0.00.383.222 I print_info: rope scaling     = linear
0.00.383.227 I print_info: freq_base_train  = 10000.0
0.00.383.228 I print_info: freq_scale_train = 1
0.00.383.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.229 I print_info: rope_finetuned   = unknown
0.00.383.230 I print_info: ssm_d_conv       = 0
0.00.383.230 I print_info: ssm_d_inner      = 0
0.00.383.230 I print_info: ssm_d_state      = 0
0.00.383.231 I print_info: ssm_dt_rank      = 0
0.00.383.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.232 I print_info: model type       = 2.8B
0.00.383.233 I print_info: model params     = 2.78 B
0.00.383.233 I print_info: general.name     = 2.8B
0.00.383.237 I print_info: vocab type       = BPE
0.00.383.238 I print_info: n_vocab          = 50304
0.00.383.238 I print_info: n_merges         = 50009
0.00.383.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.242 I print_info: LF token         = 187 'Ċ'
0.00.383.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.244 I print_info: max token length = 1024
0.00.502.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.176 I load_tensors: offloading output layer to GPU
0.00.502.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.186 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.187 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.809.775 I llama_init_from_model: n_seq_max     = 1
0.00.809.786 I llama_init_from_model: n_ctx         = 2048
0.00.809.787 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.787 I llama_init_from_model: n_batch       = 512
0.00.809.788 I llama_init_from_model: n_ubatch      = 512
0.00.809.789 I llama_init_from_model: flash_attn    = 0
0.00.809.793 I llama_init_from_model: freq_base     = 10000.0
0.00.809.794 I llama_init_from_model: freq_scale    = 1
0.00.809.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.170 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.183 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.480 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.635 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.644 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.645 I llama_init_from_model: graph nodes  = 1287
0.00.822.645 I llama_init_from_model: graph splits = 2
0.00.822.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.084 I 
0.00.889.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.219 I perplexity: tokenizing the input ..
0.01.661.287 I perplexity: tokenization took 772.056 ms
0.01.661.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.698 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.964.894 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.966.766 I llama_perf_context_print:        load time =     606.37 ms
0.03.966.769 I llama_perf_context_print: prompt eval time =    1924.24 ms /  8192 tokens (    0.23 ms per token,  4257.27 tokens per second)
0.03.966.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.772 I llama_perf_context_print:       total time =    3077.68 ms /  8193 tokens

real	0m4.283s
user	0m4.305s
sys	0m1.000s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.276.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.808 I llama_model_loader: - type  f32:  258 tensors
0.00.308.808 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.812 I print_info: file format = GGUF V3 (latest)
0.00.308.814 I print_info: file type   = Q5_1
0.00.308.818 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.096 I load: special tokens cache size = 25
0.00.376.398 I load: token to piece cache size = 0.2984 MB
0.00.376.418 I print_info: arch             = gptneox
0.00.376.418 I print_info: vocab_only       = 0
0.00.376.419 I print_info: n_ctx_train      = 2048
0.00.376.419 I print_info: n_embd           = 2560
0.00.376.420 I print_info: n_layer          = 32
0.00.376.434 I print_info: n_head           = 32
0.00.376.437 I print_info: n_head_kv        = 32
0.00.376.437 I print_info: n_rot            = 20
0.00.376.437 I print_info: n_swa            = 0
0.00.376.438 I print_info: n_embd_head_k    = 80
0.00.376.439 I print_info: n_embd_head_v    = 80
0.00.376.441 I print_info: n_gqa            = 1
0.00.376.443 I print_info: n_embd_k_gqa     = 2560
0.00.376.445 I print_info: n_embd_v_gqa     = 2560
0.00.376.447 I print_info: f_norm_eps       = 1.0e-05
0.00.376.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.450 I print_info: f_logit_scale    = 0.0e+00
0.00.376.451 I print_info: n_ff             = 10240
0.00.376.452 I print_info: n_expert         = 0
0.00.376.453 I print_info: n_expert_used    = 0
0.00.376.453 I print_info: causal attn      = 1
0.00.376.454 I print_info: pooling type     = 0
0.00.376.454 I print_info: rope type        = 2
0.00.376.455 I print_info: rope scaling     = linear
0.00.376.457 I print_info: freq_base_train  = 10000.0
0.00.376.458 I print_info: freq_scale_train = 1
0.00.376.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.458 I print_info: rope_finetuned   = unknown
0.00.376.459 I print_info: ssm_d_conv       = 0
0.00.376.460 I print_info: ssm_d_inner      = 0
0.00.376.461 I print_info: ssm_d_state      = 0
0.00.376.461 I print_info: ssm_dt_rank      = 0
0.00.376.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.462 I print_info: model type       = 2.8B
0.00.376.463 I print_info: model params     = 2.78 B
0.00.376.464 I print_info: general.name     = 2.8B
0.00.376.466 I print_info: vocab type       = BPE
0.00.376.467 I print_info: n_vocab          = 50304
0.00.376.468 I print_info: n_merges         = 50009
0.00.376.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.475 I print_info: LF token         = 187 'Ċ'
0.00.376.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.476 I print_info: max token length = 1024
0.00.506.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.193 I load_tensors: offloading output layer to GPU
0.00.506.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.203 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.204 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.876.680 I llama_init_from_model: n_seq_max     = 1
0.00.876.692 I llama_init_from_model: n_ctx         = 2048
0.00.876.693 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.876.694 I llama_init_from_model: n_batch       = 2048
0.00.876.694 I llama_init_from_model: n_ubatch      = 512
0.00.876.695 I llama_init_from_model: flash_attn    = 0
0.00.876.700 I llama_init_from_model: freq_base     = 10000.0
0.00.876.701 I llama_init_from_model: freq_scale    = 1
0.00.876.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.071 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.083 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.316 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.487 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.496 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.496 I llama_init_from_model: graph nodes  = 1287
0.00.889.497 I llama_init_from_model: graph splits = 2
0.00.889.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.216 I main: llama threadpool init, n_threads = 1
0.00.960.232 I 
0.00.960.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.320 I 
0.00.960.432 I sampler seed: 1234
0.00.960.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.454 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.747.663 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.747.665 I llama_perf_context_print:        load time =     682.12 ms
0.02.747.667 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.46 tokens per second)
0.02.747.670 I llama_perf_context_print:        eval time =    1741.53 ms /   255 runs   (    6.83 ms per token,   146.42 tokens per second)
0.02.747.671 I llama_perf_context_print:       total time =    1788.99 ms /   262 tokens

real	0m3.035s
user	0m2.287s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.781 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.244 I llama_model_loader: - type  f32:  258 tensors
0.00.326.245 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.248 I print_info: file format = GGUF V3 (latest)
0.00.326.248 I print_info: file type   = Q5_1
0.00.326.251 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.063 I load: special tokens cache size = 25
0.00.394.395 I load: token to piece cache size = 0.2984 MB
0.00.394.412 I print_info: arch             = gptneox
0.00.394.412 I print_info: vocab_only       = 0
0.00.394.414 I print_info: n_ctx_train      = 2048
0.00.394.415 I print_info: n_embd           = 2560
0.00.394.416 I print_info: n_layer          = 32
0.00.394.427 I print_info: n_head           = 32
0.00.394.430 I print_info: n_head_kv        = 32
0.00.394.430 I print_info: n_rot            = 20
0.00.394.431 I print_info: n_swa            = 0
0.00.394.431 I print_info: n_embd_head_k    = 80
0.00.394.433 I print_info: n_embd_head_v    = 80
0.00.394.435 I print_info: n_gqa            = 1
0.00.394.436 I print_info: n_embd_k_gqa     = 2560
0.00.394.438 I print_info: n_embd_v_gqa     = 2560
0.00.394.443 I print_info: f_norm_eps       = 1.0e-05
0.00.394.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.445 I print_info: f_logit_scale    = 0.0e+00
0.00.394.446 I print_info: n_ff             = 10240
0.00.394.450 I print_info: n_expert         = 0
0.00.394.450 I print_info: n_expert_used    = 0
0.00.394.451 I print_info: causal attn      = 1
0.00.394.451 I print_info: pooling type     = 0
0.00.394.452 I print_info: rope type        = 2
0.00.394.452 I print_info: rope scaling     = linear
0.00.394.454 I print_info: freq_base_train  = 10000.0
0.00.394.455 I print_info: freq_scale_train = 1
0.00.394.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.456 I print_info: rope_finetuned   = unknown
0.00.394.456 I print_info: ssm_d_conv       = 0
0.00.394.456 I print_info: ssm_d_inner      = 0
0.00.394.458 I print_info: ssm_d_state      = 0
0.00.394.458 I print_info: ssm_dt_rank      = 0
0.00.394.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.460 I print_info: model type       = 2.8B
0.00.394.461 I print_info: model params     = 2.78 B
0.00.394.462 I print_info: general.name     = 2.8B
0.00.394.464 I print_info: vocab type       = BPE
0.00.394.465 I print_info: n_vocab          = 50304
0.00.394.465 I print_info: n_merges         = 50009
0.00.394.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.468 I print_info: LF token         = 187 'Ċ'
0.00.394.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.470 I print_info: max token length = 1024
0.00.523.976 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.987 I load_tensors: offloading output layer to GPU
0.00.523.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.996 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.998 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.877.492 I llama_init_from_model: n_seq_max     = 1
0.00.877.504 I llama_init_from_model: n_ctx         = 2048
0.00.877.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.877.505 I llama_init_from_model: n_batch       = 512
0.00.877.506 I llama_init_from_model: n_ubatch      = 512
0.00.877.507 I llama_init_from_model: flash_attn    = 0
0.00.877.512 I llama_init_from_model: freq_base     = 10000.0
0.00.877.513 I llama_init_from_model: freq_scale    = 1
0.00.877.569 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.896 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.194 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.650 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.658 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.659 I llama_init_from_model: graph nodes  = 1287
0.00.890.659 I llama_init_from_model: graph splits = 2
0.00.890.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.162 I 
0.00.957.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.285 I perplexity: tokenizing the input ..
0.01.699.498 I perplexity: tokenization took 742.203 ms
0.01.699.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.858 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.946.749 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.948.401 I llama_perf_context_print:        load time =     662.96 ms
0.03.948.404 I llama_perf_context_print: prompt eval time =    1897.76 ms /  8192 tokens (    0.23 ms per token,  4316.66 tokens per second)
0.03.948.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.407 I llama_perf_context_print:       total time =    2991.24 ms /  8193 tokens

real	0m4.250s
user	0m4.219s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.272.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.966 I llama_model_loader: - type  f32:  258 tensors
0.00.304.967 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.967 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.971 I print_info: file format = GGUF V3 (latest)
0.00.304.971 I print_info: file type   = Q2_K - Medium
0.00.304.974 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.747 I load: special tokens cache size = 25
0.00.371.001 I load: token to piece cache size = 0.2984 MB
0.00.371.020 I print_info: arch             = gptneox
0.00.371.021 I print_info: vocab_only       = 0
0.00.371.021 I print_info: n_ctx_train      = 2048
0.00.371.022 I print_info: n_embd           = 2560
0.00.371.022 I print_info: n_layer          = 32
0.00.371.033 I print_info: n_head           = 32
0.00.371.036 I print_info: n_head_kv        = 32
0.00.371.036 I print_info: n_rot            = 20
0.00.371.036 I print_info: n_swa            = 0
0.00.371.037 I print_info: n_embd_head_k    = 80
0.00.371.037 I print_info: n_embd_head_v    = 80
0.00.371.039 I print_info: n_gqa            = 1
0.00.371.041 I print_info: n_embd_k_gqa     = 2560
0.00.371.043 I print_info: n_embd_v_gqa     = 2560
0.00.371.044 I print_info: f_norm_eps       = 1.0e-05
0.00.371.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.047 I print_info: f_logit_scale    = 0.0e+00
0.00.371.048 I print_info: n_ff             = 10240
0.00.371.048 I print_info: n_expert         = 0
0.00.371.049 I print_info: n_expert_used    = 0
0.00.371.051 I print_info: causal attn      = 1
0.00.371.052 I print_info: pooling type     = 0
0.00.371.052 I print_info: rope type        = 2
0.00.371.053 I print_info: rope scaling     = linear
0.00.371.054 I print_info: freq_base_train  = 10000.0
0.00.371.055 I print_info: freq_scale_train = 1
0.00.371.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.056 I print_info: rope_finetuned   = unknown
0.00.371.057 I print_info: ssm_d_conv       = 0
0.00.371.057 I print_info: ssm_d_inner      = 0
0.00.371.057 I print_info: ssm_d_state      = 0
0.00.371.058 I print_info: ssm_dt_rank      = 0
0.00.371.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.060 I print_info: model type       = 2.8B
0.00.371.061 I print_info: model params     = 2.78 B
0.00.371.061 I print_info: general.name     = 2.8B
0.00.371.063 I print_info: vocab type       = BPE
0.00.371.065 I print_info: n_vocab          = 50304
0.00.371.065 I print_info: n_merges         = 50009
0.00.371.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.069 I print_info: LF token         = 187 'Ċ'
0.00.371.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.070 I print_info: max token length = 1024
0.00.438.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.982 I load_tensors: offloading output layer to GPU
0.00.438.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.990 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.992 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.637.834 I llama_init_from_model: n_seq_max     = 1
0.00.637.845 I llama_init_from_model: n_ctx         = 2048
0.00.637.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.637.846 I llama_init_from_model: n_batch       = 2048
0.00.637.846 I llama_init_from_model: n_ubatch      = 512
0.00.637.847 I llama_init_from_model: flash_attn    = 0
0.00.637.852 I llama_init_from_model: freq_base     = 10000.0
0.00.637.853 I llama_init_from_model: freq_scale    = 1
0.00.637.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.639.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.186 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.402 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.548 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.557 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.558 I llama_init_from_model: graph nodes  = 1287
0.00.650.558 I llama_init_from_model: graph splits = 2
0.00.650.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.309 I main: llama threadpool init, n_threads = 1
0.00.720.327 I 
0.00.720.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.415 I 
0.00.720.533 I sampler seed: 1234
0.00.720.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.553 I 
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



0.02.554.034 I llama_perf_sampler_print:    sampling time =      10.18 ms /   263 runs   (    0.04 ms per token, 25824.82 tokens per second)
0.02.554.037 I llama_perf_context_print:        load time =     445.78 ms
0.02.554.039 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.54 tokens per second)
0.02.554.041 I llama_perf_context_print:        eval time =    1784.01 ms /   255 runs   (    7.00 ms per token,   142.94 tokens per second)
0.02.554.042 I llama_perf_context_print:       total time =    1835.42 ms /   262 tokens

real	0m2.836s
user	0m2.178s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.821 I llama_model_loader: - type  f32:  258 tensors
0.00.307.822 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.823 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.826 I print_info: file format = GGUF V3 (latest)
0.00.307.827 I print_info: file type   = Q2_K - Medium
0.00.307.842 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.500 I load: special tokens cache size = 25
0.00.378.506 I load: token to piece cache size = 0.2984 MB
0.00.378.528 I print_info: arch             = gptneox
0.00.378.529 I print_info: vocab_only       = 0
0.00.378.530 I print_info: n_ctx_train      = 2048
0.00.378.530 I print_info: n_embd           = 2560
0.00.378.531 I print_info: n_layer          = 32
0.00.378.545 I print_info: n_head           = 32
0.00.378.547 I print_info: n_head_kv        = 32
0.00.378.548 I print_info: n_rot            = 20
0.00.378.549 I print_info: n_swa            = 0
0.00.378.549 I print_info: n_embd_head_k    = 80
0.00.378.550 I print_info: n_embd_head_v    = 80
0.00.378.552 I print_info: n_gqa            = 1
0.00.378.554 I print_info: n_embd_k_gqa     = 2560
0.00.378.556 I print_info: n_embd_v_gqa     = 2560
0.00.378.558 I print_info: f_norm_eps       = 1.0e-05
0.00.378.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.562 I print_info: f_logit_scale    = 0.0e+00
0.00.378.563 I print_info: n_ff             = 10240
0.00.378.564 I print_info: n_expert         = 0
0.00.378.564 I print_info: n_expert_used    = 0
0.00.378.565 I print_info: causal attn      = 1
0.00.378.566 I print_info: pooling type     = 0
0.00.378.567 I print_info: rope type        = 2
0.00.378.567 I print_info: rope scaling     = linear
0.00.378.591 I print_info: freq_base_train  = 10000.0
0.00.378.596 I print_info: freq_scale_train = 1
0.00.378.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.598 I print_info: rope_finetuned   = unknown
0.00.378.598 I print_info: ssm_d_conv       = 0
0.00.378.599 I print_info: ssm_d_inner      = 0
0.00.378.599 I print_info: ssm_d_state      = 0
0.00.378.599 I print_info: ssm_dt_rank      = 0
0.00.378.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.601 I print_info: model type       = 2.8B
0.00.378.602 I print_info: model params     = 2.78 B
0.00.378.602 I print_info: general.name     = 2.8B
0.00.378.605 I print_info: vocab type       = BPE
0.00.378.607 I print_info: n_vocab          = 50304
0.00.378.607 I print_info: n_merges         = 50009
0.00.378.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.610 I print_info: LF token         = 187 'Ċ'
0.00.378.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.612 I print_info: max token length = 1024
0.00.447.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.891 I load_tensors: offloading output layer to GPU
0.00.447.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.900 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.902 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.635.265 I llama_init_from_model: n_seq_max     = 1
0.00.635.277 I llama_init_from_model: n_ctx         = 2048
0.00.635.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.278 I llama_init_from_model: n_batch       = 512
0.00.635.278 I llama_init_from_model: n_ubatch      = 512
0.00.635.279 I llama_init_from_model: flash_attn    = 0
0.00.635.285 I llama_init_from_model: freq_base     = 10000.0
0.00.635.286 I llama_init_from_model: freq_scale    = 1
0.00.635.339 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.819 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.360 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.398 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.408 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.409 I llama_init_from_model: graph nodes  = 1287
0.00.648.409 I llama_init_from_model: graph splits = 2
0.00.648.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.163 I 
0.00.718.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.288 I perplexity: tokenizing the input ..
0.01.460.412 I perplexity: tokenization took 742.115 ms
0.01.460.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.430 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.820.903 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.822.585 I llama_perf_context_print:        load time =     442.13 ms
0.03.822.588 I llama_perf_context_print: prompt eval time =    2010.14 ms /  8192 tokens (    0.25 ms per token,  4075.34 tokens per second)
0.03.822.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.590 I llama_perf_context_print:       total time =    3104.42 ms /  8193 tokens

real	0m4.122s
user	0m4.142s
sys	0m0.954s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.275.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.058 I llama_model_loader: - type  f32:  258 tensors
0.00.307.059 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.059 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.060 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.063 I print_info: file format = GGUF V3 (latest)
0.00.307.064 I print_info: file type   = Q3_K - Medium
0.00.307.066 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.158 I load: special tokens cache size = 25
0.00.374.346 I load: token to piece cache size = 0.2984 MB
0.00.374.363 I print_info: arch             = gptneox
0.00.374.364 I print_info: vocab_only       = 0
0.00.374.365 I print_info: n_ctx_train      = 2048
0.00.374.365 I print_info: n_embd           = 2560
0.00.374.367 I print_info: n_layer          = 32
0.00.374.379 I print_info: n_head           = 32
0.00.374.381 I print_info: n_head_kv        = 32
0.00.374.382 I print_info: n_rot            = 20
0.00.374.382 I print_info: n_swa            = 0
0.00.374.383 I print_info: n_embd_head_k    = 80
0.00.374.384 I print_info: n_embd_head_v    = 80
0.00.374.386 I print_info: n_gqa            = 1
0.00.374.389 I print_info: n_embd_k_gqa     = 2560
0.00.374.391 I print_info: n_embd_v_gqa     = 2560
0.00.374.392 I print_info: f_norm_eps       = 1.0e-05
0.00.374.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.396 I print_info: f_logit_scale    = 0.0e+00
0.00.374.397 I print_info: n_ff             = 10240
0.00.374.397 I print_info: n_expert         = 0
0.00.374.398 I print_info: n_expert_used    = 0
0.00.374.398 I print_info: causal attn      = 1
0.00.374.399 I print_info: pooling type     = 0
0.00.374.399 I print_info: rope type        = 2
0.00.374.401 I print_info: rope scaling     = linear
0.00.374.402 I print_info: freq_base_train  = 10000.0
0.00.374.403 I print_info: freq_scale_train = 1
0.00.374.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.404 I print_info: rope_finetuned   = unknown
0.00.374.404 I print_info: ssm_d_conv       = 0
0.00.374.405 I print_info: ssm_d_inner      = 0
0.00.374.405 I print_info: ssm_d_state      = 0
0.00.374.405 I print_info: ssm_dt_rank      = 0
0.00.374.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.407 I print_info: model type       = 2.8B
0.00.374.408 I print_info: model params     = 2.78 B
0.00.374.408 I print_info: general.name     = 2.8B
0.00.374.410 I print_info: vocab type       = BPE
0.00.374.412 I print_info: n_vocab          = 50304
0.00.374.413 I print_info: n_merges         = 50009
0.00.374.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.416 I print_info: LF token         = 187 'Ċ'
0.00.374.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.417 I print_info: max token length = 1024
0.00.468.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.346 I load_tensors: offloading output layer to GPU
0.00.468.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.355 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.356 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.742.563 I llama_init_from_model: n_seq_max     = 1
0.00.742.575 I llama_init_from_model: n_ctx         = 2048
0.00.742.575 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.576 I llama_init_from_model: n_batch       = 2048
0.00.742.576 I llama_init_from_model: n_ubatch      = 512
0.00.742.577 I llama_init_from_model: flash_attn    = 0
0.00.742.583 I llama_init_from_model: freq_base     = 10000.0
0.00.742.584 I llama_init_from_model: freq_scale    = 1
0.00.742.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.924 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.210 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.167 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.179 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.181 I llama_init_from_model: graph nodes  = 1287
0.00.756.181 I llama_init_from_model: graph splits = 2
0.00.756.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.764 I main: llama threadpool init, n_threads = 1
0.00.827.784 I 
0.00.827.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.872 I 
0.00.827.981 I sampler seed: 1234
0.00.827.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.001 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.680.063 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24347.34 tokens per second)
0.02.680.066 I llama_perf_context_print:        load time =     550.98 ms
0.02.680.068 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.51 tokens per second)
0.02.680.069 I llama_perf_context_print:        eval time =    1804.24 ms /   255 runs   (    7.08 ms per token,   141.33 tokens per second)
0.02.680.071 I llama_perf_context_print:       total time =    1853.95 ms /   262 tokens

real	0m2.963s
user	0m2.267s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.179 I llama_model_loader: - type  f32:  258 tensors
0.00.314.180 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.180 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.181 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.185 I print_info: file format = GGUF V3 (latest)
0.00.314.186 I print_info: file type   = Q3_K - Medium
0.00.314.188 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.502 I load: special tokens cache size = 25
0.00.381.657 I load: token to piece cache size = 0.2984 MB
0.00.381.684 I print_info: arch             = gptneox
0.00.381.684 I print_info: vocab_only       = 0
0.00.381.685 I print_info: n_ctx_train      = 2048
0.00.381.685 I print_info: n_embd           = 2560
0.00.381.686 I print_info: n_layer          = 32
0.00.381.699 I print_info: n_head           = 32
0.00.381.701 I print_info: n_head_kv        = 32
0.00.381.702 I print_info: n_rot            = 20
0.00.381.702 I print_info: n_swa            = 0
0.00.381.703 I print_info: n_embd_head_k    = 80
0.00.381.703 I print_info: n_embd_head_v    = 80
0.00.381.705 I print_info: n_gqa            = 1
0.00.381.708 I print_info: n_embd_k_gqa     = 2560
0.00.381.711 I print_info: n_embd_v_gqa     = 2560
0.00.381.713 I print_info: f_norm_eps       = 1.0e-05
0.00.381.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.715 I print_info: f_logit_scale    = 0.0e+00
0.00.381.717 I print_info: n_ff             = 10240
0.00.381.717 I print_info: n_expert         = 0
0.00.381.718 I print_info: n_expert_used    = 0
0.00.381.718 I print_info: causal attn      = 1
0.00.381.719 I print_info: pooling type     = 0
0.00.381.720 I print_info: rope type        = 2
0.00.381.720 I print_info: rope scaling     = linear
0.00.381.722 I print_info: freq_base_train  = 10000.0
0.00.381.723 I print_info: freq_scale_train = 1
0.00.381.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.725 I print_info: rope_finetuned   = unknown
0.00.381.725 I print_info: ssm_d_conv       = 0
0.00.381.725 I print_info: ssm_d_inner      = 0
0.00.381.726 I print_info: ssm_d_state      = 0
0.00.381.726 I print_info: ssm_dt_rank      = 0
0.00.381.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.728 I print_info: model type       = 2.8B
0.00.381.728 I print_info: model params     = 2.78 B
0.00.381.729 I print_info: general.name     = 2.8B
0.00.381.731 I print_info: vocab type       = BPE
0.00.381.732 I print_info: n_vocab          = 50304
0.00.381.733 I print_info: n_merges         = 50009
0.00.381.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.736 I print_info: LF token         = 187 'Ċ'
0.00.381.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.738 I print_info: max token length = 1024
0.00.476.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.226 I load_tensors: offloading output layer to GPU
0.00.476.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.235 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.236 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.716.586 I llama_init_from_model: n_seq_max     = 1
0.00.716.598 I llama_init_from_model: n_ctx         = 2048
0.00.716.599 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.716.599 I llama_init_from_model: n_batch       = 512
0.00.716.600 I llama_init_from_model: n_ubatch      = 512
0.00.716.601 I llama_init_from_model: flash_attn    = 0
0.00.716.606 I llama_init_from_model: freq_base     = 10000.0
0.00.716.607 I llama_init_from_model: freq_scale    = 1
0.00.716.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.956 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.969 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.176 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.899 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.907 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.907 I llama_init_from_model: graph nodes  = 1287
0.00.728.908 I llama_init_from_model: graph splits = 2
0.00.728.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.750 I 
0.00.797.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.873 I perplexity: tokenizing the input ..
0.01.543.554 I perplexity: tokenization took 745.671 ms
0.01.543.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.882 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.952.680 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.954.383 I llama_perf_context_print:        load time =     515.34 ms
0.03.954.387 I llama_perf_context_print: prompt eval time =    2054.99 ms /  8192 tokens (    0.25 ms per token,  3986.39 tokens per second)
0.03.954.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.390 I llama_perf_context_print:       total time =    3156.63 ms /  8193 tokens

real	0m4.258s
user	0m4.309s
sys	0m0.930s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.280.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.214 I llama_model_loader: - type  f32:  258 tensors
0.00.312.215 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.216 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.216 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.220 I print_info: file format = GGUF V3 (latest)
0.00.312.220 I print_info: file type   = Q4_K - Medium
0.00.312.224 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.259 I load: special tokens cache size = 25
0.00.378.615 I load: token to piece cache size = 0.2984 MB
0.00.378.633 I print_info: arch             = gptneox
0.00.378.634 I print_info: vocab_only       = 0
0.00.378.635 I print_info: n_ctx_train      = 2048
0.00.378.636 I print_info: n_embd           = 2560
0.00.378.636 I print_info: n_layer          = 32
0.00.378.647 I print_info: n_head           = 32
0.00.378.650 I print_info: n_head_kv        = 32
0.00.378.650 I print_info: n_rot            = 20
0.00.378.654 I print_info: n_swa            = 0
0.00.378.654 I print_info: n_embd_head_k    = 80
0.00.378.655 I print_info: n_embd_head_v    = 80
0.00.378.657 I print_info: n_gqa            = 1
0.00.378.659 I print_info: n_embd_k_gqa     = 2560
0.00.378.663 I print_info: n_embd_v_gqa     = 2560
0.00.378.665 I print_info: f_norm_eps       = 1.0e-05
0.00.378.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.668 I print_info: f_logit_scale    = 0.0e+00
0.00.378.669 I print_info: n_ff             = 10240
0.00.378.670 I print_info: n_expert         = 0
0.00.378.671 I print_info: n_expert_used    = 0
0.00.378.671 I print_info: causal attn      = 1
0.00.378.672 I print_info: pooling type     = 0
0.00.378.672 I print_info: rope type        = 2
0.00.378.673 I print_info: rope scaling     = linear
0.00.378.674 I print_info: freq_base_train  = 10000.0
0.00.378.675 I print_info: freq_scale_train = 1
0.00.378.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.676 I print_info: rope_finetuned   = unknown
0.00.378.676 I print_info: ssm_d_conv       = 0
0.00.378.677 I print_info: ssm_d_inner      = 0
0.00.378.678 I print_info: ssm_d_state      = 0
0.00.378.678 I print_info: ssm_dt_rank      = 0
0.00.378.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.679 I print_info: model type       = 2.8B
0.00.378.680 I print_info: model params     = 2.78 B
0.00.378.680 I print_info: general.name     = 2.8B
0.00.378.683 I print_info: vocab type       = BPE
0.00.378.684 I print_info: n_vocab          = 50304
0.00.378.684 I print_info: n_merges         = 50009
0.00.378.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.687 I print_info: LF token         = 187 'Ċ'
0.00.378.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.688 I print_info: max token length = 1024
0.00.488.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.573 I load_tensors: offloading output layer to GPU
0.00.488.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.582 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.584 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.809.569 I llama_init_from_model: n_seq_max     = 1
0.00.809.580 I llama_init_from_model: n_ctx         = 2048
0.00.809.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.581 I llama_init_from_model: n_batch       = 2048
0.00.809.582 I llama_init_from_model: n_ubatch      = 512
0.00.809.583 I llama_init_from_model: flash_attn    = 0
0.00.809.588 I llama_init_from_model: freq_base     = 10000.0
0.00.809.589 I llama_init_from_model: freq_scale    = 1
0.00.809.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.914 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.128 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.324 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.334 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.335 I llama_init_from_model: graph nodes  = 1287
0.00.822.335 I llama_init_from_model: graph splits = 2
0.00.822.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.931 I main: llama threadpool init, n_threads = 1
0.00.892.950 I 
0.00.893.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.042 I 
0.00.893.157 I sampler seed: 1234
0.00.893.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.178 I 
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

0.02.669.849 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22957.40 tokens per second)
0.02.669.852 I llama_perf_context_print:        load time =     611.14 ms
0.02.669.853 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.53 tokens per second)
0.02.669.855 I llama_perf_context_print:        eval time =    1727.64 ms /   255 runs   (    6.78 ms per token,   147.60 tokens per second)
0.02.669.856 I llama_perf_context_print:       total time =    1778.43 ms /   262 tokens

real	0m2.967s
user	0m2.246s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.513 I llama_model_loader: - type  f32:  258 tensors
0.00.308.514 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.515 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.516 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.519 I print_info: file format = GGUF V3 (latest)
0.00.308.520 I print_info: file type   = Q4_K - Medium
0.00.308.522 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.572 I load: special tokens cache size = 25
0.00.377.135 I load: token to piece cache size = 0.2984 MB
0.00.377.156 I print_info: arch             = gptneox
0.00.377.158 I print_info: vocab_only       = 0
0.00.377.158 I print_info: n_ctx_train      = 2048
0.00.377.159 I print_info: n_embd           = 2560
0.00.377.160 I print_info: n_layer          = 32
0.00.377.173 I print_info: n_head           = 32
0.00.377.176 I print_info: n_head_kv        = 32
0.00.377.177 I print_info: n_rot            = 20
0.00.377.178 I print_info: n_swa            = 0
0.00.377.178 I print_info: n_embd_head_k    = 80
0.00.377.179 I print_info: n_embd_head_v    = 80
0.00.377.181 I print_info: n_gqa            = 1
0.00.377.183 I print_info: n_embd_k_gqa     = 2560
0.00.377.185 I print_info: n_embd_v_gqa     = 2560
0.00.377.187 I print_info: f_norm_eps       = 1.0e-05
0.00.377.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.191 I print_info: f_logit_scale    = 0.0e+00
0.00.377.192 I print_info: n_ff             = 10240
0.00.377.192 I print_info: n_expert         = 0
0.00.377.193 I print_info: n_expert_used    = 0
0.00.377.193 I print_info: causal attn      = 1
0.00.377.197 I print_info: pooling type     = 0
0.00.377.197 I print_info: rope type        = 2
0.00.377.198 I print_info: rope scaling     = linear
0.00.377.200 I print_info: freq_base_train  = 10000.0
0.00.377.201 I print_info: freq_scale_train = 1
0.00.377.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.201 I print_info: rope_finetuned   = unknown
0.00.377.202 I print_info: ssm_d_conv       = 0
0.00.377.202 I print_info: ssm_d_inner      = 0
0.00.377.202 I print_info: ssm_d_state      = 0
0.00.377.203 I print_info: ssm_dt_rank      = 0
0.00.377.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.204 I print_info: model type       = 2.8B
0.00.377.207 I print_info: model params     = 2.78 B
0.00.377.207 I print_info: general.name     = 2.8B
0.00.377.210 I print_info: vocab type       = BPE
0.00.377.211 I print_info: n_vocab          = 50304
0.00.377.212 I print_info: n_merges         = 50009
0.00.377.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.215 I print_info: LF token         = 187 'Ċ'
0.00.377.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.216 I print_info: max token length = 1024
0.00.489.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.268 I load_tensors: offloading output layer to GPU
0.00.489.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.278 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.280 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.776.655 I llama_init_from_model: n_seq_max     = 1
0.00.776.666 I llama_init_from_model: n_ctx         = 2048
0.00.776.666 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.776.667 I llama_init_from_model: n_batch       = 512
0.00.776.667 I llama_init_from_model: n_ubatch      = 512
0.00.776.668 I llama_init_from_model: flash_attn    = 0
0.00.776.674 I llama_init_from_model: freq_base     = 10000.0
0.00.776.675 I llama_init_from_model: freq_scale    = 1
0.00.776.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.032 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.248 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.502 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.512 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.513 I llama_init_from_model: graph nodes  = 1287
0.00.789.513 I llama_init_from_model: graph splits = 2
0.00.789.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.645 I 
0.00.857.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.767 I perplexity: tokenizing the input ..
0.01.601.933 I perplexity: tokenization took 744.155 ms
0.01.602.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.219 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.980.867 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.982.604 I llama_perf_context_print:        load time =     581.30 ms
0.03.982.607 I llama_perf_context_print: prompt eval time =    2025.67 ms /  8192 tokens (    0.25 ms per token,  4044.09 tokens per second)
0.03.982.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.610 I llama_perf_context_print:       total time =    3124.96 ms /  8193 tokens

real	0m4.286s
user	0m4.253s
sys	0m0.998s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.299.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.334.397 I llama_model_loader: - type  f32:  258 tensors
0.00.334.398 I llama_model_loader: - type q5_K:   81 tensors
0.00.334.398 I llama_model_loader: - type q6_K:   49 tensors
0.00.334.402 I print_info: file format = GGUF V3 (latest)
0.00.334.403 I print_info: file type   = Q5_K - Medium
0.00.334.407 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.384.135 I load: special tokens cache size = 25
0.00.407.935 I load: token to piece cache size = 0.2984 MB
0.00.407.958 I print_info: arch             = gptneox
0.00.407.958 I print_info: vocab_only       = 0
0.00.407.959 I print_info: n_ctx_train      = 2048
0.00.407.959 I print_info: n_embd           = 2560
0.00.407.960 I print_info: n_layer          = 32
0.00.407.975 I print_info: n_head           = 32
0.00.407.977 I print_info: n_head_kv        = 32
0.00.407.978 I print_info: n_rot            = 20
0.00.407.978 I print_info: n_swa            = 0
0.00.407.979 I print_info: n_embd_head_k    = 80
0.00.407.980 I print_info: n_embd_head_v    = 80
0.00.407.983 I print_info: n_gqa            = 1
0.00.407.985 I print_info: n_embd_k_gqa     = 2560
0.00.407.987 I print_info: n_embd_v_gqa     = 2560
0.00.407.989 I print_info: f_norm_eps       = 1.0e-05
0.00.407.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.991 I print_info: f_logit_scale    = 0.0e+00
0.00.407.994 I print_info: n_ff             = 10240
0.00.407.995 I print_info: n_expert         = 0
0.00.407.995 I print_info: n_expert_used    = 0
0.00.407.996 I print_info: causal attn      = 1
0.00.407.996 I print_info: pooling type     = 0
0.00.407.997 I print_info: rope type        = 2
0.00.407.997 I print_info: rope scaling     = linear
0.00.407.999 I print_info: freq_base_train  = 10000.0
0.00.408.000 I print_info: freq_scale_train = 1
0.00.408.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.001 I print_info: rope_finetuned   = unknown
0.00.408.001 I print_info: ssm_d_conv       = 0
0.00.408.002 I print_info: ssm_d_inner      = 0
0.00.408.003 I print_info: ssm_d_state      = 0
0.00.408.003 I print_info: ssm_dt_rank      = 0
0.00.408.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.005 I print_info: model type       = 2.8B
0.00.408.006 I print_info: model params     = 2.78 B
0.00.408.007 I print_info: general.name     = 2.8B
0.00.408.011 I print_info: vocab type       = BPE
0.00.408.012 I print_info: n_vocab          = 50304
0.00.408.013 I print_info: n_merges         = 50009
0.00.408.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.016 I print_info: LF token         = 187 'Ċ'
0.00.408.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.019 I print_info: max token length = 1024
0.00.548.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.564 I load_tensors: offloading output layer to GPU
0.00.548.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.574 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.548.575 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.949.552 I llama_init_from_model: n_seq_max     = 1
0.00.949.563 I llama_init_from_model: n_ctx         = 2048
0.00.949.563 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.949.564 I llama_init_from_model: n_batch       = 2048
0.00.949.564 I llama_init_from_model: n_ubatch      = 512
0.00.949.565 I llama_init_from_model: flash_attn    = 0
0.00.949.571 I llama_init_from_model: freq_base     = 10000.0
0.00.949.572 I llama_init_from_model: freq_scale    = 1
0.00.949.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.951.134 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.146 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.392 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.771 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.782 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.783 I llama_init_from_model: graph nodes  = 1287
0.00.963.783 I llama_init_from_model: graph splits = 2
0.00.963.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.940 I main: llama threadpool init, n_threads = 1
0.01.038.958 I 
0.01.039.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.039.049 I 
0.01.039.339 I sampler seed: 1234
0.01.039.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.361 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.929.849 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21622.95 tokens per second)
0.02.929.852 I llama_perf_context_print:        load time =     737.63 ms
0.02.929.854 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.35 tokens per second)
0.02.929.857 I llama_perf_context_print:        eval time =    1838.91 ms /   255 runs   (    7.21 ms per token,   138.67 tokens per second)
0.02.929.858 I llama_perf_context_print:       total time =    1892.58 ms /   262 tokens

real	0m3.233s
user	0m2.421s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.055 I llama_model_loader: - type  f32:  258 tensors
0.00.313.056 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.056 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.059 I print_info: file format = GGUF V3 (latest)
0.00.313.060 I print_info: file type   = Q5_K - Medium
0.00.313.062 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.323 I load: special tokens cache size = 25
0.00.380.564 I load: token to piece cache size = 0.2984 MB
0.00.380.583 I print_info: arch             = gptneox
0.00.380.586 I print_info: vocab_only       = 0
0.00.380.587 I print_info: n_ctx_train      = 2048
0.00.380.587 I print_info: n_embd           = 2560
0.00.380.588 I print_info: n_layer          = 32
0.00.380.601 I print_info: n_head           = 32
0.00.380.604 I print_info: n_head_kv        = 32
0.00.380.605 I print_info: n_rot            = 20
0.00.380.605 I print_info: n_swa            = 0
0.00.380.606 I print_info: n_embd_head_k    = 80
0.00.380.607 I print_info: n_embd_head_v    = 80
0.00.380.611 I print_info: n_gqa            = 1
0.00.380.614 I print_info: n_embd_k_gqa     = 2560
0.00.380.616 I print_info: n_embd_v_gqa     = 2560
0.00.380.620 I print_info: f_norm_eps       = 1.0e-05
0.00.380.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.623 I print_info: f_logit_scale    = 0.0e+00
0.00.380.624 I print_info: n_ff             = 10240
0.00.380.628 I print_info: n_expert         = 0
0.00.380.628 I print_info: n_expert_used    = 0
0.00.380.629 I print_info: causal attn      = 1
0.00.380.629 I print_info: pooling type     = 0
0.00.380.630 I print_info: rope type        = 2
0.00.380.630 I print_info: rope scaling     = linear
0.00.380.632 I print_info: freq_base_train  = 10000.0
0.00.380.633 I print_info: freq_scale_train = 1
0.00.380.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.633 I print_info: rope_finetuned   = unknown
0.00.380.634 I print_info: ssm_d_conv       = 0
0.00.380.635 I print_info: ssm_d_inner      = 0
0.00.380.635 I print_info: ssm_d_state      = 0
0.00.380.636 I print_info: ssm_dt_rank      = 0
0.00.380.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.638 I print_info: model type       = 2.8B
0.00.380.639 I print_info: model params     = 2.78 B
0.00.380.639 I print_info: general.name     = 2.8B
0.00.380.642 I print_info: vocab type       = BPE
0.00.380.643 I print_info: n_vocab          = 50304
0.00.380.644 I print_info: n_merges         = 50009
0.00.380.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.647 I print_info: LF token         = 187 'Ċ'
0.00.380.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.649 I print_info: max token length = 1024
0.00.509.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.081 I load_tensors: offloading output layer to GPU
0.00.509.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.091 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.092 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.285 I llama_init_from_model: n_seq_max     = 1
0.00.838.292 I llama_init_from_model: n_ctx         = 2048
0.00.838.293 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.293 I llama_init_from_model: n_batch       = 512
0.00.838.294 I llama_init_from_model: n_ubatch      = 512
0.00.838.295 I llama_init_from_model: flash_attn    = 0
0.00.838.299 I llama_init_from_model: freq_base     = 10000.0
0.00.838.301 I llama_init_from_model: freq_scale    = 1
0.00.838.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.934 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.947 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.169 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.440 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.447 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.448 I llama_init_from_model: graph nodes  = 1287
0.00.851.449 I llama_init_from_model: graph splits = 2
0.00.851.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.646 I 
0.00.919.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.771 I perplexity: tokenizing the input ..
0.01.664.425 I perplexity: tokenization took 744.644 ms
0.01.664.752 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.693 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.003.816 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.005.757 I llama_perf_context_print:        load time =     638.63 ms
0.04.005.760 I llama_perf_context_print: prompt eval time =    1977.81 ms /  8192 tokens (    0.24 ms per token,  4141.95 tokens per second)
0.04.005.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.768 I llama_perf_context_print:       total time =    3086.11 ms /  8193 tokens

real	0m4.318s
user	0m4.285s
sys	0m0.988s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.277.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.919 I llama_model_loader: - type  f32:  258 tensors
0.00.308.920 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.923 I print_info: file format = GGUF V3 (latest)
0.00.308.924 I print_info: file type   = Q6_K
0.00.308.927 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.027 I load: special tokens cache size = 25
0.00.381.151 I load: token to piece cache size = 0.2984 MB
0.00.381.168 I print_info: arch             = gptneox
0.00.381.169 I print_info: vocab_only       = 0
0.00.381.169 I print_info: n_ctx_train      = 2048
0.00.381.169 I print_info: n_embd           = 2560
0.00.381.170 I print_info: n_layer          = 32
0.00.381.183 I print_info: n_head           = 32
0.00.381.186 I print_info: n_head_kv        = 32
0.00.381.187 I print_info: n_rot            = 20
0.00.381.188 I print_info: n_swa            = 0
0.00.381.188 I print_info: n_embd_head_k    = 80
0.00.381.189 I print_info: n_embd_head_v    = 80
0.00.381.192 I print_info: n_gqa            = 1
0.00.381.195 I print_info: n_embd_k_gqa     = 2560
0.00.381.196 I print_info: n_embd_v_gqa     = 2560
0.00.381.201 I print_info: f_norm_eps       = 1.0e-05
0.00.381.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.203 I print_info: f_logit_scale    = 0.0e+00
0.00.381.205 I print_info: n_ff             = 10240
0.00.381.205 I print_info: n_expert         = 0
0.00.381.206 I print_info: n_expert_used    = 0
0.00.381.206 I print_info: causal attn      = 1
0.00.381.207 I print_info: pooling type     = 0
0.00.381.207 I print_info: rope type        = 2
0.00.381.208 I print_info: rope scaling     = linear
0.00.381.210 I print_info: freq_base_train  = 10000.0
0.00.381.212 I print_info: freq_scale_train = 1
0.00.381.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.213 I print_info: rope_finetuned   = unknown
0.00.381.214 I print_info: ssm_d_conv       = 0
0.00.381.214 I print_info: ssm_d_inner      = 0
0.00.381.215 I print_info: ssm_d_state      = 0
0.00.381.215 I print_info: ssm_dt_rank      = 0
0.00.381.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.216 I print_info: model type       = 2.8B
0.00.381.217 I print_info: model params     = 2.78 B
0.00.381.217 I print_info: general.name     = 2.8B
0.00.381.220 I print_info: vocab type       = BPE
0.00.381.221 I print_info: n_vocab          = 50304
0.00.381.222 I print_info: n_merges         = 50009
0.00.381.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.225 I print_info: LF token         = 187 'Ċ'
0.00.381.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.227 I print_info: max token length = 1024
0.00.522.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.732 I load_tensors: offloading output layer to GPU
0.00.522.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.741 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.742 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.923.173 I llama_init_from_model: n_seq_max     = 1
0.00.923.185 I llama_init_from_model: n_ctx         = 2048
0.00.923.185 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.923.186 I llama_init_from_model: n_batch       = 2048
0.00.923.186 I llama_init_from_model: n_ubatch      = 512
0.00.923.187 I llama_init_from_model: flash_attn    = 0
0.00.923.192 I llama_init_from_model: freq_base     = 10000.0
0.00.923.193 I llama_init_from_model: freq_scale    = 1
0.00.923.235 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.571 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.871 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.504 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.513 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.513 I llama_init_from_model: graph nodes  = 1287
0.00.936.514 I llama_init_from_model: graph splits = 2
0.00.936.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.283 I main: llama threadpool init, n_threads = 1
0.01.006.302 I 
0.01.006.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.390 I 
0.01.006.497 I sampler seed: 1234
0.01.006.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.518 I 
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

0.02.969.364 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.969.367 I llama_perf_context_print:        load time =     727.50 ms
0.02.969.368 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.77 tokens per second)
0.02.969.372 I llama_perf_context_print:        eval time =    1915.78 ms /   255 runs   (    7.51 ms per token,   133.10 tokens per second)
0.02.969.374 I llama_perf_context_print:       total time =    1964.75 ms /   262 tokens

real	0m3.266s
user	0m2.467s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4611 (53debe6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.186 I llama_model_loader: - type  f32:  258 tensors
0.00.315.186 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.189 I print_info: file format = GGUF V3 (latest)
0.00.315.189 I print_info: file type   = Q6_K
0.00.315.191 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.844 I load: special tokens cache size = 25
0.00.382.338 I load: token to piece cache size = 0.2984 MB
0.00.382.357 I print_info: arch             = gptneox
0.00.382.358 I print_info: vocab_only       = 0
0.00.382.358 I print_info: n_ctx_train      = 2048
0.00.382.359 I print_info: n_embd           = 2560
0.00.382.359 I print_info: n_layer          = 32
0.00.382.373 I print_info: n_head           = 32
0.00.382.375 I print_info: n_head_kv        = 32
0.00.382.375 I print_info: n_rot            = 20
0.00.382.376 I print_info: n_swa            = 0
0.00.382.376 I print_info: n_embd_head_k    = 80
0.00.382.376 I print_info: n_embd_head_v    = 80
0.00.382.379 I print_info: n_gqa            = 1
0.00.382.381 I print_info: n_embd_k_gqa     = 2560
0.00.382.383 I print_info: n_embd_v_gqa     = 2560
0.00.382.385 I print_info: f_norm_eps       = 1.0e-05
0.00.382.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.389 I print_info: f_logit_scale    = 0.0e+00
0.00.382.391 I print_info: n_ff             = 10240
0.00.382.391 I print_info: n_expert         = 0
0.00.382.392 I print_info: n_expert_used    = 0
0.00.382.392 I print_info: causal attn      = 1
0.00.382.393 I print_info: pooling type     = 0
0.00.382.393 I print_info: rope type        = 2
0.00.382.394 I print_info: rope scaling     = linear
0.00.382.395 I print_info: freq_base_train  = 10000.0
0.00.382.396 I print_info: freq_scale_train = 1
0.00.382.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.397 I print_info: rope_finetuned   = unknown
0.00.382.397 I print_info: ssm_d_conv       = 0
0.00.382.398 I print_info: ssm_d_inner      = 0
0.00.382.398 I print_info: ssm_d_state      = 0
0.00.382.399 I print_info: ssm_dt_rank      = 0
0.00.382.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.400 I print_info: model type       = 2.8B
0.00.382.404 I print_info: model params     = 2.78 B
0.00.382.404 I print_info: general.name     = 2.8B
0.00.382.407 I print_info: vocab type       = BPE
0.00.382.408 I print_info: n_vocab          = 50304
0.00.382.409 I print_info: n_merges         = 50009
0.00.382.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.412 I print_info: LF token         = 187 'Ċ'
0.00.382.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.413 I print_info: max token length = 1024
0.00.524.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.282 I load_tensors: offloading output layer to GPU
0.00.524.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.291 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.293 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.883.032 I llama_init_from_model: n_seq_max     = 1
0.00.883.041 I llama_init_from_model: n_ctx         = 2048
0.00.883.042 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.883.043 I llama_init_from_model: n_batch       = 512
0.00.883.043 I llama_init_from_model: n_ubatch      = 512
0.00.883.044 I llama_init_from_model: flash_attn    = 0
0.00.883.049 I llama_init_from_model: freq_base     = 10000.0
0.00.883.050 I llama_init_from_model: freq_scale    = 1
0.00.883.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.357 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.369 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.584 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.862 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.871 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.872 I llama_init_from_model: graph nodes  = 1287
0.00.895.872 I llama_init_from_model: graph splits = 2
0.00.895.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.708 I 
0.00.963.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.830 I perplexity: tokenizing the input ..
0.01.749.764 I perplexity: tokenization took 785.923 ms
0.01.750.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.380.955 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.111.558 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.113.202 I llama_perf_context_print:        load time =     681.25 ms
0.04.113.205 I llama_perf_context_print: prompt eval time =    2004.53 ms /  8192 tokens (    0.24 ms per token,  4086.74 tokens per second)
0.04.113.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.113.208 I llama_perf_context_print:       total time =    3149.49 ms /  8193 tokens

real	0m4.417s
user	0m4.371s
sys	0m1.030s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4611 (53debe6f3)
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
0.01.263.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.424s
user	0m13.509s
sys	0m1.455s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4611 (53debe6f3)
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
0.01.350.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.350.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.655s
user	0m12.876s
sys	0m1.443s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4611 (53debe6f3)
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
0.00.742.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.543s
user	0m3.823s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4611 (53debe6f3)
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
0.00.749.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.622s
user	0m0.933s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.62 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
0.93user 5.17system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5875152maxresident)k
0inputs+56outputs (0major+1472859minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.28user 5.20system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5865880maxresident)k
0inputs+56outputs (0major+1472639minor)pagefaults 0swaps
```
