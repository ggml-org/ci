## Summary

- status:  SUCCESS ✅
- runtime: 25:17.69
- date:    Mon Feb  3 12:51:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21c84b5d2dc04050714567501bf78762bfa17846
- author:  Johannes Gäßler
```
CUDA: fix Volta FlashAttention logic (#11615)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.62 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  249.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.99 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 333.86 sec*proc (29 tests)

Total Test time (real) = 334.55 sec

real	5m34.589s
user	16m40.296s
sys	0m16.123s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.59 sec*proc (29 tests)

Total Test time (real) =  82.61 sec

real	1m22.644s
user	1m44.188s
sys	0m13.941s
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
0.00.000.325 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.786 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.830 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.831 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.831 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.844 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.844 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.845 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.245 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.246 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.247 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.248 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.314.250 I llama_model_loader: - type  f32:  124 tensors
0.00.314.252 I llama_model_loader: - type  f16:   73 tensors
0.00.314.255 I print_info: file format = GGUF V3 (latest)
0.00.314.255 I print_info: file type   = F16
0.00.314.258 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.842 I load: special tokens cache size = 5
0.00.335.895 I load: token to piece cache size = 0.2032 MB
0.00.335.912 I print_info: arch             = bert
0.00.335.923 I print_info: vocab_only       = 0
0.00.335.926 I print_info: n_ctx_train      = 512
0.00.335.926 I print_info: n_embd           = 384
0.00.335.927 I print_info: n_layer          = 12
0.00.335.937 I print_info: n_head           = 12
0.00.335.939 I print_info: n_head_kv        = 12
0.00.335.942 I print_info: n_rot            = 32
0.00.335.942 I print_info: n_swa            = 0
0.00.335.943 I print_info: n_embd_head_k    = 32
0.00.335.943 I print_info: n_embd_head_v    = 32
0.00.335.945 I print_info: n_gqa            = 1
0.00.335.947 I print_info: n_embd_k_gqa     = 384
0.00.335.948 I print_info: n_embd_v_gqa     = 384
0.00.335.950 I print_info: f_norm_eps       = 1.0e-12
0.00.335.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.952 I print_info: f_logit_scale    = 0.0e+00
0.00.335.954 I print_info: n_ff             = 1536
0.00.335.954 I print_info: n_expert         = 0
0.00.335.955 I print_info: n_expert_used    = 0
0.00.335.955 I print_info: causal attn      = 0
0.00.335.956 I print_info: pooling type     = 2
0.00.335.956 I print_info: rope type        = 2
0.00.335.956 I print_info: rope scaling     = linear
0.00.335.958 I print_info: freq_base_train  = 10000.0
0.00.335.958 I print_info: freq_scale_train = 1
0.00.335.959 I print_info: n_ctx_orig_yarn  = 512
0.00.335.959 I print_info: rope_finetuned   = unknown
0.00.335.960 I print_info: ssm_d_conv       = 0
0.00.335.960 I print_info: ssm_d_inner      = 0
0.00.335.961 I print_info: ssm_d_state      = 0
0.00.335.962 I print_info: ssm_dt_rank      = 0
0.00.335.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.963 I print_info: model type       = 33M
0.00.335.964 I print_info: model params     = 33.21 M
0.00.335.964 I print_info: general.name     = Bge Small
0.00.335.967 I print_info: vocab type       = WPM
0.00.335.969 I print_info: n_vocab          = 30522
0.00.335.969 I print_info: n_merges         = 0
0.00.335.970 I print_info: BOS token        = 101 '[CLS]'
0.00.335.970 I print_info: UNK token        = 100 '[UNK]'
0.00.335.971 I print_info: SEP token        = 102 '[SEP]'
0.00.335.971 I print_info: PAD token        = 0 '[PAD]'
0.00.335.972 I print_info: MASK token       = 103 '[MASK]'
0.00.335.972 I print_info: LF token         = 0 '[PAD]'
0.00.335.972 I print_info: max token length = 21
0.00.342.101 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.108 I load_tensors: offloading output layer to GPU
0.00.342.109 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.113 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.114 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.354.571 I llama_init_from_model: n_seq_max     = 1
0.00.354.579 I llama_init_from_model: n_ctx         = 512
0.00.354.579 I llama_init_from_model: n_ctx_per_seq = 512
0.00.354.580 I llama_init_from_model: n_batch       = 2048
0.00.354.580 I llama_init_from_model: n_ubatch      = 2048
0.00.354.581 I llama_init_from_model: flash_attn    = 0
0.00.354.584 I llama_init_from_model: freq_base     = 10000.0
0.00.354.584 I llama_init_from_model: freq_scale    = 1
0.00.354.614 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.354.906 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.916 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.924 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.925 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.935 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.935 I llama_init_from_model: graph nodes  = 429
0.00.360.936 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.516 I 
0.00.395.614 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.445.657 I llama_perf_context_print:        load time =      92.34 ms
0.00.445.659 I llama_perf_context_print: prompt eval time =      47.95 ms /     9 tokens (    5.33 ms per token,   187.70 tokens per second)
0.00.445.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.663 I llama_perf_context_print:       total time =      50.14 ms /    10 tokens

real	0m0.712s
user	0m0.223s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.863 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.891 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.892 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.896 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.897 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.908 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.909 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.910 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.911 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.243 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.244 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.245 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.246 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.247 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.249 I llama_model_loader: - type  f32:  124 tensors
0.00.279.250 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.252 I print_info: file format = GGUF V3 (latest)
0.00.279.253 I print_info: file type   = Q8_0
0.00.279.256 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.821 I load: special tokens cache size = 5
0.00.300.853 I load: token to piece cache size = 0.2032 MB
0.00.300.867 I print_info: arch             = bert
0.00.300.868 I print_info: vocab_only       = 0
0.00.300.868 I print_info: n_ctx_train      = 512
0.00.300.869 I print_info: n_embd           = 384
0.00.300.869 I print_info: n_layer          = 12
0.00.300.878 I print_info: n_head           = 12
0.00.300.879 I print_info: n_head_kv        = 12
0.00.300.880 I print_info: n_rot            = 32
0.00.300.880 I print_info: n_swa            = 0
0.00.300.881 I print_info: n_embd_head_k    = 32
0.00.300.881 I print_info: n_embd_head_v    = 32
0.00.300.884 I print_info: n_gqa            = 1
0.00.300.886 I print_info: n_embd_k_gqa     = 384
0.00.300.887 I print_info: n_embd_v_gqa     = 384
0.00.300.889 I print_info: f_norm_eps       = 1.0e-12
0.00.300.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.892 I print_info: f_logit_scale    = 0.0e+00
0.00.300.893 I print_info: n_ff             = 1536
0.00.300.894 I print_info: n_expert         = 0
0.00.300.894 I print_info: n_expert_used    = 0
0.00.300.895 I print_info: causal attn      = 0
0.00.300.896 I print_info: pooling type     = 2
0.00.300.896 I print_info: rope type        = 2
0.00.300.897 I print_info: rope scaling     = linear
0.00.300.898 I print_info: freq_base_train  = 10000.0
0.00.300.899 I print_info: freq_scale_train = 1
0.00.300.900 I print_info: n_ctx_orig_yarn  = 512
0.00.300.900 I print_info: rope_finetuned   = unknown
0.00.300.900 I print_info: ssm_d_conv       = 0
0.00.300.901 I print_info: ssm_d_inner      = 0
0.00.300.901 I print_info: ssm_d_state      = 0
0.00.300.903 I print_info: ssm_dt_rank      = 0
0.00.300.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.904 I print_info: model type       = 33M
0.00.300.905 I print_info: model params     = 33.21 M
0.00.300.905 I print_info: general.name     = Bge Small
0.00.300.908 I print_info: vocab type       = WPM
0.00.300.909 I print_info: n_vocab          = 30522
0.00.300.909 I print_info: n_merges         = 0
0.00.300.910 I print_info: BOS token        = 101 '[CLS]'
0.00.300.911 I print_info: UNK token        = 100 '[UNK]'
0.00.300.911 I print_info: SEP token        = 102 '[SEP]'
0.00.300.912 I print_info: PAD token        = 0 '[PAD]'
0.00.300.913 I print_info: MASK token       = 103 '[MASK]'
0.00.300.913 I print_info: LF token         = 0 '[PAD]'
0.00.300.913 I print_info: max token length = 21
0.00.304.782 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.790 I load_tensors: offloading output layer to GPU
0.00.304.791 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.795 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.796 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.312.664 I llama_init_from_model: n_seq_max     = 1
0.00.312.672 I llama_init_from_model: n_ctx         = 512
0.00.312.673 I llama_init_from_model: n_ctx_per_seq = 512
0.00.312.673 I llama_init_from_model: n_batch       = 2048
0.00.312.674 I llama_init_from_model: n_ubatch      = 2048
0.00.312.674 I llama_init_from_model: flash_attn    = 0
0.00.312.676 I llama_init_from_model: freq_base     = 10000.0
0.00.312.677 I llama_init_from_model: freq_scale    = 1
0.00.312.709 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.988 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.999 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.006 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.807 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.317.817 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.818 I llama_init_from_model: graph nodes  = 429
0.00.317.819 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.137 I 
0.00.358.236 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.429 I llama_perf_context_print:        load time =      89.95 ms
0.00.373.432 I llama_perf_context_print: prompt eval time =      13.14 ms /     9 tokens (    1.46 ms per token,   685.09 tokens per second)
0.00.373.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.434 I llama_perf_context_print:       total time =      15.29 ms /    10 tokens

real	0m0.640s
user	0m0.122s
sys	0m0.522s
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
0.00.000.325 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.808 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.836 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.839 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.840 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.841 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.844 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.845 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.846 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.848 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.858 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.860 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.028 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.029 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.031 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.031 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.032 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.033 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.033 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.035 I llama_model_loader: - type  f32:   40 tensors
0.00.309.036 I llama_model_loader: - type  f16:   30 tensors
0.00.309.043 I print_info: file format = GGUF V3 (latest)
0.00.309.044 I print_info: file type   = F16
0.00.309.048 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.645 W load: empty token at index 5
0.00.335.818 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.388 I load: special tokens cache size = 5
0.00.892.674 I load: token to piece cache size = 1.5060 MB
0.00.892.712 I print_info: arch             = jina-bert-v2
0.00.892.713 I print_info: vocab_only       = 0
0.00.892.713 I print_info: n_ctx_train      = 8192
0.00.892.714 I print_info: n_embd           = 384
0.00.892.714 I print_info: n_layer          = 4
0.00.892.730 I print_info: n_head           = 12
0.00.892.732 I print_info: n_head_kv        = 12
0.00.892.735 I print_info: n_rot            = 32
0.00.892.735 I print_info: n_swa            = 0
0.00.892.736 I print_info: n_embd_head_k    = 32
0.00.892.737 I print_info: n_embd_head_v    = 32
0.00.892.740 I print_info: n_gqa            = 1
0.00.892.741 I print_info: n_embd_k_gqa     = 384
0.00.892.743 I print_info: n_embd_v_gqa     = 384
0.00.892.745 I print_info: f_norm_eps       = 1.0e-12
0.00.892.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.892.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.892.747 I print_info: f_max_alibi_bias = 8.0e+00
0.00.892.748 I print_info: f_logit_scale    = 0.0e+00
0.00.892.750 I print_info: n_ff             = 1536
0.00.892.751 I print_info: n_expert         = 0
0.00.892.751 I print_info: n_expert_used    = 0
0.00.892.752 I print_info: causal attn      = 0
0.00.892.753 I print_info: pooling type     = -1
0.00.892.753 I print_info: rope type        = -1
0.00.892.754 I print_info: rope scaling     = linear
0.00.892.755 I print_info: freq_base_train  = 10000.0
0.00.892.756 I print_info: freq_scale_train = 1
0.00.892.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.892.757 I print_info: rope_finetuned   = unknown
0.00.892.757 I print_info: ssm_d_conv       = 0
0.00.892.758 I print_info: ssm_d_inner      = 0
0.00.892.758 I print_info: ssm_d_state      = 0
0.00.892.759 I print_info: ssm_dt_rank      = 0
0.00.892.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.892.761 I print_info: model type       = 33M
0.00.892.762 I print_info: model params     = 32.90 M
0.00.892.763 I print_info: general.name     = Jina Bert Implementation
0.00.892.766 I print_info: vocab type       = BPE
0.00.892.767 I print_info: n_vocab          = 61056
0.00.892.768 I print_info: n_merges         = 39382
0.00.892.769 I print_info: BOS token        = 0 '<s>'
0.00.892.771 I print_info: EOS token        = 2 '</s>'
0.00.892.771 I print_info: UNK token        = 3 '<unk>'
0.00.892.772 I print_info: SEP token        = 2 '</s>'
0.00.892.772 I print_info: PAD token        = 1 '<pad>'
0.00.892.772 I print_info: MASK token       = 4 '<mask>'
0.00.892.773 I print_info: EOG token        = 2 '</s>'
0.00.892.775 I print_info: max token length = 45
0.00.897.594 I load_tensors: offloading 4 repeating layers to GPU
0.00.897.602 I load_tensors: offloading output layer to GPU
0.00.897.602 I load_tensors: offloaded 5/5 layers to GPU
0.00.897.606 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.607 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.903.309 I llama_init_from_model: n_seq_max     = 1
0.00.903.316 I llama_init_from_model: n_ctx         = 8192
0.00.903.316 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.903.317 I llama_init_from_model: n_batch       = 2048
0.00.903.317 I llama_init_from_model: n_ubatch      = 2048
0.00.903.318 I llama_init_from_model: flash_attn    = 0
0.00.903.320 I llama_init_from_model: freq_base     = 10000.0
0.00.903.320 I llama_init_from_model: freq_scale    = 1
0.00.903.343 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.903.669 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.903.680 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.688 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.403 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.916.415 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.916.416 I llama_init_from_model: graph nodes  = 154
0.00.916.416 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.916.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.326 I 
0.00.966.444 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.714 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.720 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.731 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.732 I main: number of tokens in prompt = 13
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


0.00.966.741 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.742 I main: number of tokens in prompt = 40
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


0.00.966.993 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.974.206 I llama_perf_context_print:        load time =     686.03 ms
0.00.974.208 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8732.39 tokens per second)
0.00.974.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.214 I llama_perf_context_print:       total time =       7.88 ms /    63 tokens

real	0m1.260s
user	0m0.721s
sys	0m0.538s
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
0.00.000.204 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.306.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.954 I llama_model_loader: - type  f32:  258 tensors
0.00.337.954 I llama_model_loader: - type  f16:  130 tensors
0.00.337.957 I print_info: file format = GGUF V3 (latest)
0.00.337.957 I print_info: file type   = all F32 (guessed)
0.00.337.961 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.494 I load: special tokens cache size = 25
0.00.407.315 I load: token to piece cache size = 0.2984 MB
0.00.407.346 I print_info: arch             = gptneox
0.00.407.346 I print_info: vocab_only       = 0
0.00.407.347 I print_info: n_ctx_train      = 2048
0.00.407.347 I print_info: n_embd           = 2560
0.00.407.348 I print_info: n_layer          = 32
0.00.407.375 I print_info: n_head           = 32
0.00.407.381 I print_info: n_head_kv        = 32
0.00.407.385 I print_info: n_rot            = 20
0.00.407.385 I print_info: n_swa            = 0
0.00.407.386 I print_info: n_embd_head_k    = 80
0.00.407.386 I print_info: n_embd_head_v    = 80
0.00.407.389 I print_info: n_gqa            = 1
0.00.407.392 I print_info: n_embd_k_gqa     = 2560
0.00.407.393 I print_info: n_embd_v_gqa     = 2560
0.00.407.396 I print_info: f_norm_eps       = 1.0e-05
0.00.407.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.400 I print_info: f_logit_scale    = 0.0e+00
0.00.407.401 I print_info: n_ff             = 10240
0.00.407.402 I print_info: n_expert         = 0
0.00.407.403 I print_info: n_expert_used    = 0
0.00.407.403 I print_info: causal attn      = 1
0.00.407.404 I print_info: pooling type     = 0
0.00.407.404 I print_info: rope type        = 2
0.00.407.405 I print_info: rope scaling     = linear
0.00.407.407 I print_info: freq_base_train  = 10000.0
0.00.407.408 I print_info: freq_scale_train = 1
0.00.407.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.409 I print_info: rope_finetuned   = unknown
0.00.407.410 I print_info: ssm_d_conv       = 0
0.00.407.410 I print_info: ssm_d_inner      = 0
0.00.407.411 I print_info: ssm_d_state      = 0
0.00.407.412 I print_info: ssm_dt_rank      = 0
0.00.407.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.413 I print_info: model type       = 2.8B
0.00.407.414 I print_info: model params     = 2.78 B
0.00.407.414 I print_info: general.name     = 2.8B
0.00.407.417 I print_info: vocab type       = BPE
0.00.407.419 I print_info: n_vocab          = 50304
0.00.407.420 I print_info: n_merges         = 50009
0.00.407.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.423 I print_info: LF token         = 187 'Ċ'
0.00.407.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.425 I print_info: max token length = 1024
0.00.746.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.909 I load_tensors: offloading output layer to GPU
0.00.746.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.919 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.921 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.602.231 I llama_init_from_model: n_seq_max     = 1
0.01.602.241 I llama_init_from_model: n_ctx         = 2048
0.01.602.241 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.602.242 I llama_init_from_model: n_batch       = 2048
0.01.602.242 I llama_init_from_model: n_ubatch      = 512
0.01.602.243 I llama_init_from_model: flash_attn    = 0
0.01.602.250 I llama_init_from_model: freq_base     = 10000.0
0.01.602.251 I llama_init_from_model: freq_scale    = 1
0.01.602.296 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.603.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.593 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.876 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.102 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.112 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.113 I llama_init_from_model: graph nodes  = 1287
0.01.615.113 I llama_init_from_model: graph splits = 2
0.01.615.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.654 I main: llama threadpool init, n_threads = 1
0.01.693.672 I 
0.01.693.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.693.765 I 
0.01.693.894 I sampler seed: 1234
0.01.693.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.693.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.693.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.693.934 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.338.972 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22975.45 tokens per second)
0.04.338.976 I llama_perf_context_print:        load time =    1385.91 ms
0.04.338.978 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.53 tokens per second)
0.04.338.980 I llama_perf_context_print:        eval time =    2594.18 ms /   255 runs   (   10.17 ms per token,    98.30 tokens per second)
0.04.338.981 I llama_perf_context_print:       total time =    2646.96 ms /   262 tokens

real	0m4.638s
user	0m3.539s
sys	0m1.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.816 I llama_model_loader: - type  f32:  258 tensors
0.00.308.817 I llama_model_loader: - type  f16:  130 tensors
0.00.308.819 I print_info: file format = GGUF V3 (latest)
0.00.308.820 I print_info: file type   = all F32 (guessed)
0.00.308.824 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.016 I load: special tokens cache size = 25
0.00.378.609 I load: token to piece cache size = 0.2984 MB
0.00.378.635 I print_info: arch             = gptneox
0.00.378.636 I print_info: vocab_only       = 0
0.00.378.637 I print_info: n_ctx_train      = 2048
0.00.378.637 I print_info: n_embd           = 2560
0.00.378.638 I print_info: n_layer          = 32
0.00.378.650 I print_info: n_head           = 32
0.00.378.652 I print_info: n_head_kv        = 32
0.00.378.652 I print_info: n_rot            = 20
0.00.378.653 I print_info: n_swa            = 0
0.00.378.653 I print_info: n_embd_head_k    = 80
0.00.378.654 I print_info: n_embd_head_v    = 80
0.00.378.656 I print_info: n_gqa            = 1
0.00.378.658 I print_info: n_embd_k_gqa     = 2560
0.00.378.660 I print_info: n_embd_v_gqa     = 2560
0.00.378.662 I print_info: f_norm_eps       = 1.0e-05
0.00.378.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.665 I print_info: f_logit_scale    = 0.0e+00
0.00.378.667 I print_info: n_ff             = 10240
0.00.378.668 I print_info: n_expert         = 0
0.00.378.668 I print_info: n_expert_used    = 0
0.00.378.669 I print_info: causal attn      = 1
0.00.378.669 I print_info: pooling type     = 0
0.00.378.670 I print_info: rope type        = 2
0.00.378.671 I print_info: rope scaling     = linear
0.00.378.673 I print_info: freq_base_train  = 10000.0
0.00.378.673 I print_info: freq_scale_train = 1
0.00.378.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.675 I print_info: rope_finetuned   = unknown
0.00.378.675 I print_info: ssm_d_conv       = 0
0.00.378.676 I print_info: ssm_d_inner      = 0
0.00.378.676 I print_info: ssm_d_state      = 0
0.00.378.677 I print_info: ssm_dt_rank      = 0
0.00.378.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.678 I print_info: model type       = 2.8B
0.00.378.678 I print_info: model params     = 2.78 B
0.00.378.679 I print_info: general.name     = 2.8B
0.00.378.682 I print_info: vocab type       = BPE
0.00.378.683 I print_info: n_vocab          = 50304
0.00.378.686 I print_info: n_merges         = 50009
0.00.378.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.690 I print_info: LF token         = 187 'Ċ'
0.00.378.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.691 I print_info: max token length = 1024
0.00.715.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.813 I load_tensors: offloading output layer to GPU
0.00.715.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.822 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.824 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.627.474 I llama_init_from_model: n_seq_max     = 1
0.01.627.482 I llama_init_from_model: n_ctx         = 2048
0.01.627.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.627.483 I llama_init_from_model: n_batch       = 512
0.01.627.484 I llama_init_from_model: n_ubatch      = 512
0.01.627.485 I llama_init_from_model: flash_attn    = 0
0.01.627.490 I llama_init_from_model: freq_base     = 10000.0
0.01.627.491 I llama_init_from_model: freq_scale    = 1
0.01.627.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.628.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.845 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.332 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.640.963 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.640.973 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.974 I llama_init_from_model: graph nodes  = 1287
0.01.640.974 I llama_init_from_model: graph splits = 2
0.01.640.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.640.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.685 I 
0.01.722.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.722.820 I perplexity: tokenizing the input ..
0.02.541.586 I perplexity: tokenization took 818.758 ms
0.02.541.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.109.859 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.640.403 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.642.387 I llama_perf_context_print:        load time =    1446.22 ms
0.04.642.389 I llama_perf_context_print: prompt eval time =    1731.99 ms /  8192 tokens (    0.21 ms per token,  4729.83 tokens per second)
0.04.642.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.394 I llama_perf_context_print:       total time =    2919.70 ms /  8193 tokens

real	0m4.956s
user	0m4.660s
sys	0m1.297s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.268.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.884 I llama_model_loader: - type  f32:  258 tensors
0.00.313.884 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.889 I print_info: file format = GGUF V3 (latest)
0.00.313.890 I print_info: file type   = Q8_0
0.00.313.893 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.497 I load: special tokens cache size = 25
0.00.382.877 I load: token to piece cache size = 0.2984 MB
0.00.382.901 I print_info: arch             = gptneox
0.00.382.901 I print_info: vocab_only       = 0
0.00.382.902 I print_info: n_ctx_train      = 2048
0.00.382.902 I print_info: n_embd           = 2560
0.00.382.903 I print_info: n_layer          = 32
0.00.382.913 I print_info: n_head           = 32
0.00.382.915 I print_info: n_head_kv        = 32
0.00.382.916 I print_info: n_rot            = 20
0.00.382.916 I print_info: n_swa            = 0
0.00.382.917 I print_info: n_embd_head_k    = 80
0.00.382.917 I print_info: n_embd_head_v    = 80
0.00.382.919 I print_info: n_gqa            = 1
0.00.382.921 I print_info: n_embd_k_gqa     = 2560
0.00.382.923 I print_info: n_embd_v_gqa     = 2560
0.00.382.925 I print_info: f_norm_eps       = 1.0e-05
0.00.382.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.927 I print_info: f_logit_scale    = 0.0e+00
0.00.382.928 I print_info: n_ff             = 10240
0.00.382.929 I print_info: n_expert         = 0
0.00.382.929 I print_info: n_expert_used    = 0
0.00.382.929 I print_info: causal attn      = 1
0.00.382.930 I print_info: pooling type     = 0
0.00.382.931 I print_info: rope type        = 2
0.00.382.933 I print_info: rope scaling     = linear
0.00.382.937 I print_info: freq_base_train  = 10000.0
0.00.382.938 I print_info: freq_scale_train = 1
0.00.382.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.939 I print_info: rope_finetuned   = unknown
0.00.382.940 I print_info: ssm_d_conv       = 0
0.00.382.940 I print_info: ssm_d_inner      = 0
0.00.382.941 I print_info: ssm_d_state      = 0
0.00.382.941 I print_info: ssm_dt_rank      = 0
0.00.382.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.943 I print_info: model type       = 2.8B
0.00.382.944 I print_info: model params     = 2.78 B
0.00.382.944 I print_info: general.name     = 2.8B
0.00.382.947 I print_info: vocab type       = BPE
0.00.382.948 I print_info: n_vocab          = 50304
0.00.382.949 I print_info: n_merges         = 50009
0.00.382.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.952 I print_info: LF token         = 187 'Ċ'
0.00.382.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.953 I print_info: max token length = 1024
0.00.561.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.990 I load_tensors: offloading output layer to GPU
0.00.561.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.999 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.001 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.071.560 I llama_init_from_model: n_seq_max     = 1
0.01.071.571 I llama_init_from_model: n_ctx         = 2048
0.01.071.571 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.071.572 I llama_init_from_model: n_batch       = 2048
0.01.071.572 I llama_init_from_model: n_ubatch      = 512
0.01.071.573 I llama_init_from_model: flash_attn    = 0
0.01.071.579 I llama_init_from_model: freq_base     = 10000.0
0.01.071.580 I llama_init_from_model: freq_scale    = 1
0.01.071.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.909 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.921 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.197 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.378 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.388 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.389 I llama_init_from_model: graph nodes  = 1287
0.01.084.389 I llama_init_from_model: graph splits = 2
0.01.084.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.349 I main: llama threadpool init, n_threads = 1
0.01.155.367 I 
0.01.155.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.457 I 
0.01.155.567 I sampler seed: 1234
0.01.155.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.589 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.260.094 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22929.38 tokens per second)
0.03.260.098 I llama_perf_context_print:        load time =     885.41 ms
0.03.260.100 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.20 tokens per second)
0.03.260.102 I llama_perf_context_print:        eval time =    2054.11 ms /   255 runs   (    8.06 ms per token,   124.14 tokens per second)
0.03.260.103 I llama_perf_context_print:       total time =    2106.33 ms /   262 tokens

real	0m3.546s
user	0m2.719s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.094 I llama_model_loader: - type  f32:  258 tensors
0.00.323.094 I llama_model_loader: - type q8_0:  130 tensors
0.00.323.097 I print_info: file format = GGUF V3 (latest)
0.00.323.098 I print_info: file type   = Q8_0
0.00.323.100 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.379.545 I load: special tokens cache size = 25
0.00.402.664 I load: token to piece cache size = 0.2984 MB
0.00.402.688 I print_info: arch             = gptneox
0.00.402.689 I print_info: vocab_only       = 0
0.00.402.690 I print_info: n_ctx_train      = 2048
0.00.402.690 I print_info: n_embd           = 2560
0.00.402.691 I print_info: n_layer          = 32
0.00.402.707 I print_info: n_head           = 32
0.00.402.709 I print_info: n_head_kv        = 32
0.00.402.711 I print_info: n_rot            = 20
0.00.402.711 I print_info: n_swa            = 0
0.00.402.712 I print_info: n_embd_head_k    = 80
0.00.402.712 I print_info: n_embd_head_v    = 80
0.00.402.715 I print_info: n_gqa            = 1
0.00.402.717 I print_info: n_embd_k_gqa     = 2560
0.00.402.718 I print_info: n_embd_v_gqa     = 2560
0.00.402.721 I print_info: f_norm_eps       = 1.0e-05
0.00.402.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.724 I print_info: f_logit_scale    = 0.0e+00
0.00.402.725 I print_info: n_ff             = 10240
0.00.402.726 I print_info: n_expert         = 0
0.00.402.726 I print_info: n_expert_used    = 0
0.00.402.726 I print_info: causal attn      = 1
0.00.402.727 I print_info: pooling type     = 0
0.00.402.727 I print_info: rope type        = 2
0.00.402.728 I print_info: rope scaling     = linear
0.00.402.729 I print_info: freq_base_train  = 10000.0
0.00.402.730 I print_info: freq_scale_train = 1
0.00.402.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.732 I print_info: rope_finetuned   = unknown
0.00.402.732 I print_info: ssm_d_conv       = 0
0.00.402.733 I print_info: ssm_d_inner      = 0
0.00.402.733 I print_info: ssm_d_state      = 0
0.00.402.734 I print_info: ssm_dt_rank      = 0
0.00.402.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.735 I print_info: model type       = 2.8B
0.00.402.736 I print_info: model params     = 2.78 B
0.00.402.737 I print_info: general.name     = 2.8B
0.00.402.740 I print_info: vocab type       = BPE
0.00.402.742 I print_info: n_vocab          = 50304
0.00.402.743 I print_info: n_merges         = 50009
0.00.402.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.747 I print_info: LF token         = 187 'Ċ'
0.00.402.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.748 I print_info: max token length = 1024
0.00.584.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.584.806 I load_tensors: offloading output layer to GPU
0.00.584.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.815 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.816 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.053.463 I llama_init_from_model: n_seq_max     = 1
0.01.053.474 I llama_init_from_model: n_ctx         = 2048
0.01.053.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.053.476 I llama_init_from_model: n_batch       = 512
0.01.053.476 I llama_init_from_model: n_ubatch      = 512
0.01.053.477 I llama_init_from_model: flash_attn    = 0
0.01.053.482 I llama_init_from_model: freq_base     = 10000.0
0.01.053.483 I llama_init_from_model: freq_scale    = 1
0.01.053.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.054.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.854 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.130 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.992 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.001 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.002 I llama_init_from_model: graph nodes  = 1287
0.01.067.003 I llama_init_from_model: graph splits = 2
0.01.067.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.784 I 
0.01.134.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.907 I perplexity: tokenizing the input ..
0.01.894.659 I perplexity: tokenization took 759.742 ms
0.01.894.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.493.630 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.135.512 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.137.233 I llama_perf_context_print:        load time =     843.71 ms
0.04.137.239 I llama_perf_context_print: prompt eval time =    1886.18 ms /  8192 tokens (    0.23 ms per token,  4343.18 tokens per second)
0.04.137.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.137.242 I llama_perf_context_print:       total time =    3002.45 ms /  8193 tokens

real	0m4.438s
user	0m4.290s
sys	0m1.119s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.275.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.141 I llama_model_loader: - type  f32:  258 tensors
0.00.307.142 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.145 I print_info: file format = GGUF V3 (latest)
0.00.307.146 I print_info: file type   = Q4_0
0.00.307.148 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.079 I load: special tokens cache size = 25
0.00.373.434 I load: token to piece cache size = 0.2984 MB
0.00.373.453 I print_info: arch             = gptneox
0.00.373.467 I print_info: vocab_only       = 0
0.00.373.469 I print_info: n_ctx_train      = 2048
0.00.373.470 I print_info: n_embd           = 2560
0.00.373.470 I print_info: n_layer          = 32
0.00.373.484 I print_info: n_head           = 32
0.00.373.486 I print_info: n_head_kv        = 32
0.00.373.486 I print_info: n_rot            = 20
0.00.373.487 I print_info: n_swa            = 0
0.00.373.487 I print_info: n_embd_head_k    = 80
0.00.373.488 I print_info: n_embd_head_v    = 80
0.00.373.491 I print_info: n_gqa            = 1
0.00.373.493 I print_info: n_embd_k_gqa     = 2560
0.00.373.494 I print_info: n_embd_v_gqa     = 2560
0.00.373.496 I print_info: f_norm_eps       = 1.0e-05
0.00.373.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.499 I print_info: f_logit_scale    = 0.0e+00
0.00.373.500 I print_info: n_ff             = 10240
0.00.373.500 I print_info: n_expert         = 0
0.00.373.501 I print_info: n_expert_used    = 0
0.00.373.502 I print_info: causal attn      = 1
0.00.373.502 I print_info: pooling type     = 0
0.00.373.503 I print_info: rope type        = 2
0.00.373.503 I print_info: rope scaling     = linear
0.00.373.505 I print_info: freq_base_train  = 10000.0
0.00.373.505 I print_info: freq_scale_train = 1
0.00.373.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.507 I print_info: rope_finetuned   = unknown
0.00.373.508 I print_info: ssm_d_conv       = 0
0.00.373.508 I print_info: ssm_d_inner      = 0
0.00.373.509 I print_info: ssm_d_state      = 0
0.00.373.509 I print_info: ssm_dt_rank      = 0
0.00.373.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.510 I print_info: model type       = 2.8B
0.00.373.511 I print_info: model params     = 2.78 B
0.00.373.511 I print_info: general.name     = 2.8B
0.00.373.514 I print_info: vocab type       = BPE
0.00.373.516 I print_info: n_vocab          = 50304
0.00.373.517 I print_info: n_merges         = 50009
0.00.373.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.520 I print_info: LF token         = 187 'Ċ'
0.00.373.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.522 I print_info: max token length = 1024
0.00.472.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.664 I load_tensors: offloading output layer to GPU
0.00.472.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.673 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.675 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.762.540 I llama_init_from_model: n_seq_max     = 1
0.00.762.551 I llama_init_from_model: n_ctx         = 2048
0.00.762.552 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.552 I llama_init_from_model: n_batch       = 2048
0.00.762.553 I llama_init_from_model: n_ubatch      = 512
0.00.762.553 I llama_init_from_model: flash_attn    = 0
0.00.762.559 I llama_init_from_model: freq_base     = 10000.0
0.00.762.560 I llama_init_from_model: freq_scale    = 1
0.00.762.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.957 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.281 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.664 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.674 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.675 I llama_init_from_model: graph nodes  = 1287
0.00.776.675 I llama_init_from_model: graph splits = 2
0.00.776.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.160 I main: llama threadpool init, n_threads = 1
0.00.845.177 I 
0.00.845.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.266 I 
0.00.845.373 I sampler seed: 1234
0.00.845.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.411 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.502.347 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22390.60 tokens per second)
0.02.502.351 I llama_perf_context_print:        load time =     568.10 ms
0.02.502.353 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.38 tokens per second)
0.02.502.355 I llama_perf_context_print:        eval time =    1610.18 ms /   255 runs   (    6.31 ms per token,   158.37 tokens per second)
0.02.502.356 I llama_perf_context_print:       total time =    1658.86 ms /   262 tokens

real	0m2.777s
user	0m2.076s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.451 I llama_model_loader: - type  f32:  258 tensors
0.00.313.452 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.455 I print_info: file format = GGUF V3 (latest)
0.00.313.457 I print_info: file type   = Q4_0
0.00.313.460 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.002 I load: special tokens cache size = 25
0.00.382.279 I load: token to piece cache size = 0.2984 MB
0.00.382.296 I print_info: arch             = gptneox
0.00.382.296 I print_info: vocab_only       = 0
0.00.382.297 I print_info: n_ctx_train      = 2048
0.00.382.298 I print_info: n_embd           = 2560
0.00.382.298 I print_info: n_layer          = 32
0.00.382.311 I print_info: n_head           = 32
0.00.382.313 I print_info: n_head_kv        = 32
0.00.382.315 I print_info: n_rot            = 20
0.00.382.315 I print_info: n_swa            = 0
0.00.382.316 I print_info: n_embd_head_k    = 80
0.00.382.316 I print_info: n_embd_head_v    = 80
0.00.382.318 I print_info: n_gqa            = 1
0.00.382.320 I print_info: n_embd_k_gqa     = 2560
0.00.382.322 I print_info: n_embd_v_gqa     = 2560
0.00.382.325 I print_info: f_norm_eps       = 1.0e-05
0.00.382.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.328 I print_info: f_logit_scale    = 0.0e+00
0.00.382.329 I print_info: n_ff             = 10240
0.00.382.330 I print_info: n_expert         = 0
0.00.382.330 I print_info: n_expert_used    = 0
0.00.382.331 I print_info: causal attn      = 1
0.00.382.332 I print_info: pooling type     = 0
0.00.382.332 I print_info: rope type        = 2
0.00.382.334 I print_info: rope scaling     = linear
0.00.382.336 I print_info: freq_base_train  = 10000.0
0.00.382.340 I print_info: freq_scale_train = 1
0.00.382.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.341 I print_info: rope_finetuned   = unknown
0.00.382.341 I print_info: ssm_d_conv       = 0
0.00.382.342 I print_info: ssm_d_inner      = 0
0.00.382.342 I print_info: ssm_d_state      = 0
0.00.382.342 I print_info: ssm_dt_rank      = 0
0.00.382.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.343 I print_info: model type       = 2.8B
0.00.382.344 I print_info: model params     = 2.78 B
0.00.382.345 I print_info: general.name     = 2.8B
0.00.382.349 I print_info: vocab type       = BPE
0.00.382.350 I print_info: n_vocab          = 50304
0.00.382.350 I print_info: n_merges         = 50009
0.00.382.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.353 I print_info: LF token         = 187 'Ċ'
0.00.382.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.354 I print_info: max token length = 1024
0.00.483.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.969 I load_tensors: offloading output layer to GPU
0.00.483.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.979 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.980 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.739.771 I llama_init_from_model: n_seq_max     = 1
0.00.739.783 I llama_init_from_model: n_ctx         = 2048
0.00.739.783 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.739.784 I llama_init_from_model: n_batch       = 512
0.00.739.785 I llama_init_from_model: n_ubatch      = 512
0.00.739.786 I llama_init_from_model: flash_attn    = 0
0.00.739.790 I llama_init_from_model: freq_base     = 10000.0
0.00.739.791 I llama_init_from_model: freq_scale    = 1
0.00.739.832 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.154 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.166 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.454 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.763 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.773 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.773 I llama_init_from_model: graph nodes  = 1287
0.00.752.774 I llama_init_from_model: graph splits = 2
0.00.752.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.247 I 
0.00.819.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.377 I perplexity: tokenizing the input ..
0.01.575.604 I perplexity: tokenization took 756.224 ms
0.01.575.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.912 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.989.634 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.991.238 I llama_perf_context_print:        load time =     537.75 ms
0.03.991.240 I llama_perf_context_print: prompt eval time =    2061.01 ms /  8192 tokens (    0.25 ms per token,  3974.75 tokens per second)
0.03.991.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.243 I llama_perf_context_print:       total time =    3171.99 ms /  8193 tokens

real	0m4.288s
user	0m4.249s
sys	0m1.012s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.380 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.289.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.937 I llama_model_loader: - type  f32:  258 tensors
0.00.323.938 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.943 I print_info: file format = GGUF V3 (latest)
0.00.323.944 I print_info: file type   = Q4_1
0.00.323.946 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.371.613 I load: special tokens cache size = 25
0.00.396.716 I load: token to piece cache size = 0.2984 MB
0.00.396.736 I print_info: arch             = gptneox
0.00.396.736 I print_info: vocab_only       = 0
0.00.396.737 I print_info: n_ctx_train      = 2048
0.00.396.737 I print_info: n_embd           = 2560
0.00.396.738 I print_info: n_layer          = 32
0.00.396.752 I print_info: n_head           = 32
0.00.396.753 I print_info: n_head_kv        = 32
0.00.396.755 I print_info: n_rot            = 20
0.00.396.756 I print_info: n_swa            = 0
0.00.396.757 I print_info: n_embd_head_k    = 80
0.00.396.757 I print_info: n_embd_head_v    = 80
0.00.396.759 I print_info: n_gqa            = 1
0.00.396.761 I print_info: n_embd_k_gqa     = 2560
0.00.396.765 I print_info: n_embd_v_gqa     = 2560
0.00.396.766 I print_info: f_norm_eps       = 1.0e-05
0.00.396.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.770 I print_info: f_logit_scale    = 0.0e+00
0.00.396.771 I print_info: n_ff             = 10240
0.00.396.772 I print_info: n_expert         = 0
0.00.396.773 I print_info: n_expert_used    = 0
0.00.396.773 I print_info: causal attn      = 1
0.00.396.773 I print_info: pooling type     = 0
0.00.396.774 I print_info: rope type        = 2
0.00.396.774 I print_info: rope scaling     = linear
0.00.396.776 I print_info: freq_base_train  = 10000.0
0.00.396.777 I print_info: freq_scale_train = 1
0.00.396.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.782 I print_info: rope_finetuned   = unknown
0.00.396.782 I print_info: ssm_d_conv       = 0
0.00.396.782 I print_info: ssm_d_inner      = 0
0.00.396.783 I print_info: ssm_d_state      = 0
0.00.396.783 I print_info: ssm_dt_rank      = 0
0.00.396.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.785 I print_info: model type       = 2.8B
0.00.396.786 I print_info: model params     = 2.78 B
0.00.396.786 I print_info: general.name     = 2.8B
0.00.396.789 I print_info: vocab type       = BPE
0.00.396.790 I print_info: n_vocab          = 50304
0.00.396.791 I print_info: n_merges         = 50009
0.00.396.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.794 I print_info: LF token         = 187 'Ċ'
0.00.396.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.795 I print_info: max token length = 1024
0.00.512.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.650 I load_tensors: offloading output layer to GPU
0.00.512.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.659 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.661 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.849.679 I llama_init_from_model: n_seq_max     = 1
0.00.849.690 I llama_init_from_model: n_ctx         = 2048
0.00.849.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.691 I llama_init_from_model: n_batch       = 2048
0.00.849.691 I llama_init_from_model: n_ubatch      = 512
0.00.849.692 I llama_init_from_model: flash_attn    = 0
0.00.849.698 I llama_init_from_model: freq_base     = 10000.0
0.00.849.699 I llama_init_from_model: freq_scale    = 1
0.00.849.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.222 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.509 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.836 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.847 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.848 I llama_init_from_model: graph nodes  = 1287
0.00.863.848 I llama_init_from_model: graph splits = 2
0.00.863.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.891 I main: llama threadpool init, n_threads = 1
0.00.936.910 I 
0.00.936.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.999 I 
0.00.937.108 I sampler seed: 1234
0.00.937.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.127 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.646.182 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22036.03 tokens per second)
0.02.646.188 I llama_perf_context_print:        load time =     645.61 ms
0.02.646.190 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.66 tokens per second)
0.02.646.192 I llama_perf_context_print:        eval time =    1660.45 ms /   255 runs   (    6.51 ms per token,   153.57 tokens per second)
0.02.646.193 I llama_perf_context_print:       total time =    1711.05 ms /   262 tokens

real	0m2.933s
user	0m2.155s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.005 I llama_model_loader: - type  f32:  258 tensors
0.00.304.006 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.010 I print_info: file format = GGUF V3 (latest)
0.00.304.013 I print_info: file type   = Q4_1
0.00.304.016 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.012 I load: special tokens cache size = 25
0.00.371.349 I load: token to piece cache size = 0.2984 MB
0.00.371.367 I print_info: arch             = gptneox
0.00.371.368 I print_info: vocab_only       = 0
0.00.371.369 I print_info: n_ctx_train      = 2048
0.00.371.369 I print_info: n_embd           = 2560
0.00.371.370 I print_info: n_layer          = 32
0.00.371.382 I print_info: n_head           = 32
0.00.371.385 I print_info: n_head_kv        = 32
0.00.371.393 I print_info: n_rot            = 20
0.00.371.393 I print_info: n_swa            = 0
0.00.371.394 I print_info: n_embd_head_k    = 80
0.00.371.394 I print_info: n_embd_head_v    = 80
0.00.371.396 I print_info: n_gqa            = 1
0.00.371.399 I print_info: n_embd_k_gqa     = 2560
0.00.371.401 I print_info: n_embd_v_gqa     = 2560
0.00.371.403 I print_info: f_norm_eps       = 1.0e-05
0.00.371.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.406 I print_info: f_logit_scale    = 0.0e+00
0.00.371.407 I print_info: n_ff             = 10240
0.00.371.407 I print_info: n_expert         = 0
0.00.371.408 I print_info: n_expert_used    = 0
0.00.371.409 I print_info: causal attn      = 1
0.00.371.410 I print_info: pooling type     = 0
0.00.371.410 I print_info: rope type        = 2
0.00.371.411 I print_info: rope scaling     = linear
0.00.371.412 I print_info: freq_base_train  = 10000.0
0.00.371.413 I print_info: freq_scale_train = 1
0.00.371.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.415 I print_info: rope_finetuned   = unknown
0.00.371.415 I print_info: ssm_d_conv       = 0
0.00.371.416 I print_info: ssm_d_inner      = 0
0.00.371.416 I print_info: ssm_d_state      = 0
0.00.371.417 I print_info: ssm_dt_rank      = 0
0.00.371.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.418 I print_info: model type       = 2.8B
0.00.371.419 I print_info: model params     = 2.78 B
0.00.371.420 I print_info: general.name     = 2.8B
0.00.371.423 I print_info: vocab type       = BPE
0.00.371.425 I print_info: n_vocab          = 50304
0.00.371.425 I print_info: n_merges         = 50009
0.00.371.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.428 I print_info: LF token         = 187 'Ċ'
0.00.371.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.431 I print_info: max token length = 1024
0.00.479.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.911 I load_tensors: offloading output layer to GPU
0.00.479.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.920 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.922 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.758.958 I llama_init_from_model: n_seq_max     = 1
0.00.758.970 I llama_init_from_model: n_ctx         = 2048
0.00.758.970 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.971 I llama_init_from_model: n_batch       = 512
0.00.758.972 I llama_init_from_model: n_ubatch      = 512
0.00.758.972 I llama_init_from_model: flash_attn    = 0
0.00.758.977 I llama_init_from_model: freq_base     = 10000.0
0.00.758.978 I llama_init_from_model: freq_scale    = 1
0.00.759.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.306 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.317 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.603 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.761 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.771 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.771 I llama_init_from_model: graph nodes  = 1287
0.00.771.772 I llama_init_from_model: graph splits = 2
0.00.771.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.109 I 
0.00.839.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.221 I perplexity: tokenizing the input ..
0.01.587.995 I perplexity: tokenization took 748.764 ms
0.01.588.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.447 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.993.616 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.996.053 I llama_perf_context_print:        load time =     567.22 ms
0.03.996.056 I llama_perf_context_print: prompt eval time =    2056.96 ms /  8192 tokens (    0.25 ms per token,  3982.58 tokens per second)
0.03.996.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.059 I llama_perf_context_print:       total time =    3156.94 ms /  8193 tokens

real	0m4.292s
user	0m4.227s
sys	0m1.019s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.292.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.433 I llama_model_loader: - type  f32:  258 tensors
0.00.327.434 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.438 I print_info: file format = GGUF V3 (latest)
0.00.327.438 I print_info: file type   = Q5_0
0.00.327.441 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.032 I load: special tokens cache size = 25
0.00.400.107 I load: token to piece cache size = 0.2984 MB
0.00.400.126 I print_info: arch             = gptneox
0.00.400.127 I print_info: vocab_only       = 0
0.00.400.128 I print_info: n_ctx_train      = 2048
0.00.400.128 I print_info: n_embd           = 2560
0.00.400.129 I print_info: n_layer          = 32
0.00.400.140 I print_info: n_head           = 32
0.00.400.143 I print_info: n_head_kv        = 32
0.00.400.144 I print_info: n_rot            = 20
0.00.400.144 I print_info: n_swa            = 0
0.00.400.144 I print_info: n_embd_head_k    = 80
0.00.400.145 I print_info: n_embd_head_v    = 80
0.00.400.147 I print_info: n_gqa            = 1
0.00.400.149 I print_info: n_embd_k_gqa     = 2560
0.00.400.151 I print_info: n_embd_v_gqa     = 2560
0.00.400.153 I print_info: f_norm_eps       = 1.0e-05
0.00.400.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.156 I print_info: f_logit_scale    = 0.0e+00
0.00.400.157 I print_info: n_ff             = 10240
0.00.400.158 I print_info: n_expert         = 0
0.00.400.158 I print_info: n_expert_used    = 0
0.00.400.159 I print_info: causal attn      = 1
0.00.400.160 I print_info: pooling type     = 0
0.00.400.160 I print_info: rope type        = 2
0.00.400.161 I print_info: rope scaling     = linear
0.00.400.162 I print_info: freq_base_train  = 10000.0
0.00.400.163 I print_info: freq_scale_train = 1
0.00.400.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.166 I print_info: rope_finetuned   = unknown
0.00.400.166 I print_info: ssm_d_conv       = 0
0.00.400.167 I print_info: ssm_d_inner      = 0
0.00.400.167 I print_info: ssm_d_state      = 0
0.00.400.168 I print_info: ssm_dt_rank      = 0
0.00.400.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.169 I print_info: model type       = 2.8B
0.00.400.170 I print_info: model params     = 2.78 B
0.00.400.170 I print_info: general.name     = 2.8B
0.00.400.173 I print_info: vocab type       = BPE
0.00.400.174 I print_info: n_vocab          = 50304
0.00.400.174 I print_info: n_merges         = 50009
0.00.400.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.181 I print_info: LF token         = 187 'Ċ'
0.00.400.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.183 I print_info: max token length = 1024
0.00.527.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.850 I load_tensors: offloading output layer to GPU
0.00.527.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.859 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.861 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.898.086 I llama_init_from_model: n_seq_max     = 1
0.00.898.098 I llama_init_from_model: n_ctx         = 2048
0.00.898.099 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.898.099 I llama_init_from_model: n_batch       = 2048
0.00.898.100 I llama_init_from_model: n_ubatch      = 512
0.00.898.101 I llama_init_from_model: flash_attn    = 0
0.00.898.106 I llama_init_from_model: freq_base     = 10000.0
0.00.898.107 I llama_init_from_model: freq_scale    = 1
0.00.898.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.439 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.452 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.956 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.852 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.865 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.865 I llama_init_from_model: graph nodes  = 1287
0.00.911.866 I llama_init_from_model: graph splits = 2
0.00.911.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.344 I main: llama threadpool init, n_threads = 1
0.00.986.364 I 
0.00.986.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.456 I 
0.00.986.567 I sampler seed: 1234
0.00.986.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.587 I 
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

0.02.767.487 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23100.57 tokens per second)
0.02.767.490 I llama_perf_context_print:        load time =     691.37 ms
0.02.767.492 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.14 tokens per second)
0.02.767.494 I llama_perf_context_print:        eval time =    1734.17 ms /   255 runs   (    6.80 ms per token,   147.04 tokens per second)
0.02.767.495 I llama_perf_context_print:       total time =    1783.05 ms /   262 tokens

real	0m3.052s
user	0m2.282s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.210 I llama_model_loader: - type  f32:  258 tensors
0.00.314.210 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.213 I print_info: file format = GGUF V3 (latest)
0.00.314.214 I print_info: file type   = Q5_0
0.00.314.216 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.097 I load: special tokens cache size = 25
0.00.380.496 I load: token to piece cache size = 0.2984 MB
0.00.380.512 I print_info: arch             = gptneox
0.00.380.513 I print_info: vocab_only       = 0
0.00.380.513 I print_info: n_ctx_train      = 2048
0.00.380.514 I print_info: n_embd           = 2560
0.00.380.514 I print_info: n_layer          = 32
0.00.380.525 I print_info: n_head           = 32
0.00.380.527 I print_info: n_head_kv        = 32
0.00.380.527 I print_info: n_rot            = 20
0.00.380.528 I print_info: n_swa            = 0
0.00.380.529 I print_info: n_embd_head_k    = 80
0.00.380.530 I print_info: n_embd_head_v    = 80
0.00.380.532 I print_info: n_gqa            = 1
0.00.380.534 I print_info: n_embd_k_gqa     = 2560
0.00.380.536 I print_info: n_embd_v_gqa     = 2560
0.00.380.538 I print_info: f_norm_eps       = 1.0e-05
0.00.380.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.541 I print_info: f_logit_scale    = 0.0e+00
0.00.380.542 I print_info: n_ff             = 10240
0.00.380.543 I print_info: n_expert         = 0
0.00.380.543 I print_info: n_expert_used    = 0
0.00.380.545 I print_info: causal attn      = 1
0.00.380.545 I print_info: pooling type     = 0
0.00.380.546 I print_info: rope type        = 2
0.00.380.546 I print_info: rope scaling     = linear
0.00.380.548 I print_info: freq_base_train  = 10000.0
0.00.380.549 I print_info: freq_scale_train = 1
0.00.380.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.550 I print_info: rope_finetuned   = unknown
0.00.380.552 I print_info: ssm_d_conv       = 0
0.00.380.553 I print_info: ssm_d_inner      = 0
0.00.380.554 I print_info: ssm_d_state      = 0
0.00.380.554 I print_info: ssm_dt_rank      = 0
0.00.380.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.556 I print_info: model type       = 2.8B
0.00.380.557 I print_info: model params     = 2.78 B
0.00.380.557 I print_info: general.name     = 2.8B
0.00.380.560 I print_info: vocab type       = BPE
0.00.380.561 I print_info: n_vocab          = 50304
0.00.380.561 I print_info: n_merges         = 50009
0.00.380.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.564 I print_info: LF token         = 187 'Ċ'
0.00.380.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.565 I print_info: max token length = 1024
0.00.498.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.819 I load_tensors: offloading output layer to GPU
0.00.498.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.828 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.830 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.800.768 I llama_init_from_model: n_seq_max     = 1
0.00.800.780 I llama_init_from_model: n_ctx         = 2048
0.00.800.781 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.781 I llama_init_from_model: n_batch       = 512
0.00.800.782 I llama_init_from_model: n_ubatch      = 512
0.00.800.783 I llama_init_from_model: flash_attn    = 0
0.00.800.788 I llama_init_from_model: freq_base     = 10000.0
0.00.800.789 I llama_init_from_model: freq_scale    = 1
0.00.800.832 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.134 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.146 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.437 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.368 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.379 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.380 I llama_init_from_model: graph nodes  = 1287
0.00.813.380 I llama_init_from_model: graph splits = 2
0.00.813.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.617 I 
0.00.879.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.748 I perplexity: tokenizing the input ..
0.01.631.640 I perplexity: tokenization took 751.89 ms
0.01.631.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.463 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.891.008 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.892.698 I llama_perf_context_print:        load time =     597.67 ms
0.03.892.700 I llama_perf_context_print: prompt eval time =    1901.43 ms /  8192 tokens (    0.23 ms per token,  4308.34 tokens per second)
0.03.892.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.703 I llama_perf_context_print:       total time =    3013.08 ms /  8193 tokens

real	0m4.199s
user	0m4.162s
sys	0m1.023s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.276.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.979 I llama_model_loader: - type  f32:  258 tensors
0.00.308.980 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.983 I print_info: file format = GGUF V3 (latest)
0.00.308.983 I print_info: file type   = Q5_1
0.00.308.985 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.339 I load: special tokens cache size = 25
0.00.377.014 I load: token to piece cache size = 0.2984 MB
0.00.377.033 I print_info: arch             = gptneox
0.00.377.034 I print_info: vocab_only       = 0
0.00.377.037 I print_info: n_ctx_train      = 2048
0.00.377.038 I print_info: n_embd           = 2560
0.00.377.038 I print_info: n_layer          = 32
0.00.377.050 I print_info: n_head           = 32
0.00.377.053 I print_info: n_head_kv        = 32
0.00.377.062 I print_info: n_rot            = 20
0.00.377.062 I print_info: n_swa            = 0
0.00.377.063 I print_info: n_embd_head_k    = 80
0.00.377.064 I print_info: n_embd_head_v    = 80
0.00.377.067 I print_info: n_gqa            = 1
0.00.377.068 I print_info: n_embd_k_gqa     = 2560
0.00.377.070 I print_info: n_embd_v_gqa     = 2560
0.00.377.072 I print_info: f_norm_eps       = 1.0e-05
0.00.377.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.074 I print_info: f_logit_scale    = 0.0e+00
0.00.377.075 I print_info: n_ff             = 10240
0.00.377.076 I print_info: n_expert         = 0
0.00.377.076 I print_info: n_expert_used    = 0
0.00.377.080 I print_info: causal attn      = 1
0.00.377.081 I print_info: pooling type     = 0
0.00.377.081 I print_info: rope type        = 2
0.00.377.082 I print_info: rope scaling     = linear
0.00.377.084 I print_info: freq_base_train  = 10000.0
0.00.377.085 I print_info: freq_scale_train = 1
0.00.377.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.087 I print_info: rope_finetuned   = unknown
0.00.377.087 I print_info: ssm_d_conv       = 0
0.00.377.087 I print_info: ssm_d_inner      = 0
0.00.377.088 I print_info: ssm_d_state      = 0
0.00.377.088 I print_info: ssm_dt_rank      = 0
0.00.377.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.089 I print_info: model type       = 2.8B
0.00.377.090 I print_info: model params     = 2.78 B
0.00.377.091 I print_info: general.name     = 2.8B
0.00.377.093 I print_info: vocab type       = BPE
0.00.377.094 I print_info: n_vocab          = 50304
0.00.377.095 I print_info: n_merges         = 50009
0.00.377.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.099 I print_info: LF token         = 187 'Ċ'
0.00.377.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.100 I print_info: max token length = 1024
0.00.505.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.682 I load_tensors: offloading output layer to GPU
0.00.505.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.691 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.693 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.872.925 I llama_init_from_model: n_seq_max     = 1
0.00.872.937 I llama_init_from_model: n_ctx         = 2048
0.00.872.938 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.939 I llama_init_from_model: n_batch       = 2048
0.00.872.939 I llama_init_from_model: n_ubatch      = 512
0.00.872.940 I llama_init_from_model: flash_attn    = 0
0.00.872.945 I llama_init_from_model: freq_base     = 10000.0
0.00.872.946 I llama_init_from_model: freq_scale    = 1
0.00.872.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.271 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.560 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.066 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.076 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.077 I llama_init_from_model: graph nodes  = 1287
0.00.886.077 I llama_init_from_model: graph splits = 2
0.00.886.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.028 I main: llama threadpool init, n_threads = 1
0.00.955.047 I 
0.00.955.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.135 I 
0.00.955.243 I sampler seed: 1234
0.00.955.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.263 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.745.783 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.02.745.786 I llama_perf_context_print:        load time =     676.53 ms
0.02.745.787 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.42 tokens per second)
0.02.745.789 I llama_perf_context_print:        eval time =    1744.73 ms /   255 runs   (    6.84 ms per token,   146.15 tokens per second)
0.02.745.791 I llama_perf_context_print:       total time =    1792.32 ms /   262 tokens

real	0m3.024s
user	0m2.256s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.329.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.344.982 I llama_model_loader: - type  f32:  258 tensors
0.00.344.983 I llama_model_loader: - type q5_1:  129 tensors
0.00.344.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.986 I print_info: file format = GGUF V3 (latest)
0.00.344.987 I print_info: file type   = Q5_1
0.00.344.989 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.389.533 I load: special tokens cache size = 25
0.00.411.762 I load: token to piece cache size = 0.2984 MB
0.00.411.778 I print_info: arch             = gptneox
0.00.411.779 I print_info: vocab_only       = 0
0.00.411.779 I print_info: n_ctx_train      = 2048
0.00.411.780 I print_info: n_embd           = 2560
0.00.411.780 I print_info: n_layer          = 32
0.00.411.790 I print_info: n_head           = 32
0.00.411.792 I print_info: n_head_kv        = 32
0.00.411.793 I print_info: n_rot            = 20
0.00.411.793 I print_info: n_swa            = 0
0.00.411.793 I print_info: n_embd_head_k    = 80
0.00.411.794 I print_info: n_embd_head_v    = 80
0.00.411.796 I print_info: n_gqa            = 1
0.00.411.798 I print_info: n_embd_k_gqa     = 2560
0.00.411.799 I print_info: n_embd_v_gqa     = 2560
0.00.411.802 I print_info: f_norm_eps       = 1.0e-05
0.00.411.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.806 I print_info: f_logit_scale    = 0.0e+00
0.00.411.807 I print_info: n_ff             = 10240
0.00.411.808 I print_info: n_expert         = 0
0.00.411.812 I print_info: n_expert_used    = 0
0.00.411.812 I print_info: causal attn      = 1
0.00.411.813 I print_info: pooling type     = 0
0.00.411.813 I print_info: rope type        = 2
0.00.411.815 I print_info: rope scaling     = linear
0.00.411.816 I print_info: freq_base_train  = 10000.0
0.00.411.817 I print_info: freq_scale_train = 1
0.00.411.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.819 I print_info: rope_finetuned   = unknown
0.00.411.820 I print_info: ssm_d_conv       = 0
0.00.411.820 I print_info: ssm_d_inner      = 0
0.00.411.821 I print_info: ssm_d_state      = 0
0.00.411.822 I print_info: ssm_dt_rank      = 0
0.00.411.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.823 I print_info: model type       = 2.8B
0.00.411.824 I print_info: model params     = 2.78 B
0.00.411.824 I print_info: general.name     = 2.8B
0.00.411.827 I print_info: vocab type       = BPE
0.00.411.829 I print_info: n_vocab          = 50304
0.00.411.832 I print_info: n_merges         = 50009
0.00.411.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.834 I print_info: LF token         = 187 'Ċ'
0.00.411.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.836 I print_info: max token length = 1024
0.00.540.140 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.152 I load_tensors: offloading output layer to GPU
0.00.540.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.161 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.163 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.873.624 I llama_init_from_model: n_seq_max     = 1
0.00.873.635 I llama_init_from_model: n_ctx         = 2048
0.00.873.635 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.636 I llama_init_from_model: n_batch       = 512
0.00.873.636 I llama_init_from_model: n_ubatch      = 512
0.00.873.637 I llama_init_from_model: flash_attn    = 0
0.00.873.642 I llama_init_from_model: freq_base     = 10000.0
0.00.873.643 I llama_init_from_model: freq_scale    = 1
0.00.873.683 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.052 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.324 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.227 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.238 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.238 I llama_init_from_model: graph nodes  = 1287
0.00.886.239 I llama_init_from_model: graph splits = 2
0.00.886.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.028 I 
0.00.953.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.151 I perplexity: tokenizing the input ..
0.01.709.852 I perplexity: tokenization took 756.69 ms
0.01.710.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.372 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.978.334 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.980.146 I llama_perf_context_print:        load time =     640.12 ms
0.03.980.148 I llama_perf_context_print: prompt eval time =    1914.21 ms /  8192 tokens (    0.23 ms per token,  4279.57 tokens per second)
0.03.980.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.151 I llama_perf_context_print:       total time =    3027.12 ms /  8193 tokens

real	0m4.284s
user	0m4.230s
sys	0m1.020s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.274.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.084 I llama_model_loader: - type  f32:  258 tensors
0.00.307.085 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.086 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.090 I print_info: file format = GGUF V3 (latest)
0.00.307.091 I print_info: file type   = Q2_K - Medium
0.00.307.093 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.772 I load: special tokens cache size = 25
0.00.372.988 I load: token to piece cache size = 0.2984 MB
0.00.373.004 I print_info: arch             = gptneox
0.00.373.005 I print_info: vocab_only       = 0
0.00.373.006 I print_info: n_ctx_train      = 2048
0.00.373.006 I print_info: n_embd           = 2560
0.00.373.007 I print_info: n_layer          = 32
0.00.373.018 I print_info: n_head           = 32
0.00.373.020 I print_info: n_head_kv        = 32
0.00.373.021 I print_info: n_rot            = 20
0.00.373.022 I print_info: n_swa            = 0
0.00.373.022 I print_info: n_embd_head_k    = 80
0.00.373.023 I print_info: n_embd_head_v    = 80
0.00.373.025 I print_info: n_gqa            = 1
0.00.373.027 I print_info: n_embd_k_gqa     = 2560
0.00.373.029 I print_info: n_embd_v_gqa     = 2560
0.00.373.031 I print_info: f_norm_eps       = 1.0e-05
0.00.373.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.034 I print_info: f_logit_scale    = 0.0e+00
0.00.373.036 I print_info: n_ff             = 10240
0.00.373.036 I print_info: n_expert         = 0
0.00.373.037 I print_info: n_expert_used    = 0
0.00.373.038 I print_info: causal attn      = 1
0.00.373.038 I print_info: pooling type     = 0
0.00.373.039 I print_info: rope type        = 2
0.00.373.039 I print_info: rope scaling     = linear
0.00.373.041 I print_info: freq_base_train  = 10000.0
0.00.373.042 I print_info: freq_scale_train = 1
0.00.373.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.044 I print_info: rope_finetuned   = unknown
0.00.373.044 I print_info: ssm_d_conv       = 0
0.00.373.044 I print_info: ssm_d_inner      = 0
0.00.373.045 I print_info: ssm_d_state      = 0
0.00.373.045 I print_info: ssm_dt_rank      = 0
0.00.373.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.046 I print_info: model type       = 2.8B
0.00.373.047 I print_info: model params     = 2.78 B
0.00.373.048 I print_info: general.name     = 2.8B
0.00.373.051 I print_info: vocab type       = BPE
0.00.373.052 I print_info: n_vocab          = 50304
0.00.373.052 I print_info: n_merges         = 50009
0.00.373.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.055 I print_info: LF token         = 187 'Ċ'
0.00.373.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.057 I print_info: max token length = 1024
0.00.441.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.011 I load_tensors: offloading output layer to GPU
0.00.441.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.020 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.021 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.641.725 I llama_init_from_model: n_seq_max     = 1
0.00.641.736 I llama_init_from_model: n_ctx         = 2048
0.00.641.736 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.641.737 I llama_init_from_model: n_batch       = 2048
0.00.641.737 I llama_init_from_model: n_ubatch      = 512
0.00.641.738 I llama_init_from_model: flash_attn    = 0
0.00.641.744 I llama_init_from_model: freq_base     = 10000.0
0.00.641.745 I llama_init_from_model: freq_scale    = 1
0.00.641.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.057 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.351 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.808 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.818 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.819 I llama_init_from_model: graph nodes  = 1287
0.00.654.820 I llama_init_from_model: graph splits = 2
0.00.654.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.511 I main: llama threadpool init, n_threads = 1
0.00.726.529 I 
0.00.726.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.618 I 
0.00.726.735 I sampler seed: 1234
0.00.726.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.754 I 
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



0.02.585.198 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24988.12 tokens per second)
0.02.585.202 I llama_perf_context_print:        load time =     450.02 ms
0.02.585.204 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.96 tokens per second)
0.02.585.206 I llama_perf_context_print:        eval time =    1807.78 ms /   255 runs   (    7.09 ms per token,   141.06 tokens per second)
0.02.585.207 I llama_perf_context_print:       total time =    1860.24 ms /   262 tokens

real	0m2.864s
user	0m2.221s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.837 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.320.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.342.894 I llama_model_loader: - type  f32:  258 tensors
0.00.342.895 I llama_model_loader: - type q2_K:   65 tensors
0.00.342.896 I llama_model_loader: - type q3_K:   64 tensors
0.00.342.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.342.899 I print_info: file format = GGUF V3 (latest)
0.00.342.900 I print_info: file type   = Q2_K - Medium
0.00.342.903 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.393.863 I load: special tokens cache size = 25
0.00.417.748 I load: token to piece cache size = 0.2984 MB
0.00.417.768 I print_info: arch             = gptneox
0.00.417.769 I print_info: vocab_only       = 0
0.00.417.771 I print_info: n_ctx_train      = 2048
0.00.417.773 I print_info: n_embd           = 2560
0.00.417.773 I print_info: n_layer          = 32
0.00.417.787 I print_info: n_head           = 32
0.00.417.790 I print_info: n_head_kv        = 32
0.00.417.790 I print_info: n_rot            = 20
0.00.417.791 I print_info: n_swa            = 0
0.00.417.791 I print_info: n_embd_head_k    = 80
0.00.417.795 I print_info: n_embd_head_v    = 80
0.00.417.797 I print_info: n_gqa            = 1
0.00.417.798 I print_info: n_embd_k_gqa     = 2560
0.00.417.800 I print_info: n_embd_v_gqa     = 2560
0.00.417.802 I print_info: f_norm_eps       = 1.0e-05
0.00.417.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.805 I print_info: f_logit_scale    = 0.0e+00
0.00.417.806 I print_info: n_ff             = 10240
0.00.417.807 I print_info: n_expert         = 0
0.00.417.807 I print_info: n_expert_used    = 0
0.00.417.808 I print_info: causal attn      = 1
0.00.417.808 I print_info: pooling type     = 0
0.00.417.809 I print_info: rope type        = 2
0.00.417.810 I print_info: rope scaling     = linear
0.00.417.812 I print_info: freq_base_train  = 10000.0
0.00.417.814 I print_info: freq_scale_train = 1
0.00.417.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.815 I print_info: rope_finetuned   = unknown
0.00.417.815 I print_info: ssm_d_conv       = 0
0.00.417.815 I print_info: ssm_d_inner      = 0
0.00.417.816 I print_info: ssm_d_state      = 0
0.00.417.816 I print_info: ssm_dt_rank      = 0
0.00.417.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.818 I print_info: model type       = 2.8B
0.00.417.820 I print_info: model params     = 2.78 B
0.00.417.820 I print_info: general.name     = 2.8B
0.00.417.826 I print_info: vocab type       = BPE
0.00.417.827 I print_info: n_vocab          = 50304
0.00.417.828 I print_info: n_merges         = 50009
0.00.417.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.831 I print_info: LF token         = 187 'Ċ'
0.00.417.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.833 I print_info: max token length = 1024
0.00.499.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.307 I load_tensors: offloading output layer to GPU
0.00.499.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.318 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.499.320 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.698.889 I llama_init_from_model: n_seq_max     = 1
0.00.698.902 I llama_init_from_model: n_ctx         = 2048
0.00.698.902 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.903 I llama_init_from_model: n_batch       = 512
0.00.698.903 I llama_init_from_model: n_ubatch      = 512
0.00.698.904 I llama_init_from_model: flash_attn    = 0
0.00.698.910 I llama_init_from_model: freq_base     = 10000.0
0.00.698.911 I llama_init_from_model: freq_scale    = 1
0.00.698.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.426 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.439 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.729 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.442 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.452 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.453 I llama_init_from_model: graph nodes  = 1287
0.00.713.454 I llama_init_from_model: graph splits = 2
0.00.713.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.066 I 
0.00.788.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.192 I perplexity: tokenizing the input ..
0.01.623.458 I perplexity: tokenization took 835.255 ms
0.01.623.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.162 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.011.666 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.013.173 I llama_perf_context_print:        load time =     485.40 ms
0.04.013.176 I llama_perf_context_print: prompt eval time =    2025.62 ms /  8192 tokens (    0.25 ms per token,  4044.20 tokens per second)
0.04.013.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.179 I llama_perf_context_print:       total time =    3225.11 ms /  8193 tokens

real	0m4.319s
user	0m4.314s
sys	0m0.999s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.240 I llama_model_loader: - type  f32:  258 tensors
0.00.306.241 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.241 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.242 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.245 I print_info: file format = GGUF V3 (latest)
0.00.306.246 I print_info: file type   = Q3_K - Medium
0.00.306.248 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.472 I load: special tokens cache size = 25
0.00.372.806 I load: token to piece cache size = 0.2984 MB
0.00.372.821 I print_info: arch             = gptneox
0.00.372.822 I print_info: vocab_only       = 0
0.00.372.822 I print_info: n_ctx_train      = 2048
0.00.372.823 I print_info: n_embd           = 2560
0.00.372.823 I print_info: n_layer          = 32
0.00.372.833 I print_info: n_head           = 32
0.00.372.835 I print_info: n_head_kv        = 32
0.00.372.836 I print_info: n_rot            = 20
0.00.372.836 I print_info: n_swa            = 0
0.00.372.837 I print_info: n_embd_head_k    = 80
0.00.372.838 I print_info: n_embd_head_v    = 80
0.00.372.840 I print_info: n_gqa            = 1
0.00.372.842 I print_info: n_embd_k_gqa     = 2560
0.00.372.844 I print_info: n_embd_v_gqa     = 2560
0.00.372.846 I print_info: f_norm_eps       = 1.0e-05
0.00.372.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.849 I print_info: f_logit_scale    = 0.0e+00
0.00.372.850 I print_info: n_ff             = 10240
0.00.372.851 I print_info: n_expert         = 0
0.00.372.852 I print_info: n_expert_used    = 0
0.00.372.855 I print_info: causal attn      = 1
0.00.372.855 I print_info: pooling type     = 0
0.00.372.856 I print_info: rope type        = 2
0.00.372.856 I print_info: rope scaling     = linear
0.00.372.859 I print_info: freq_base_train  = 10000.0
0.00.372.860 I print_info: freq_scale_train = 1
0.00.372.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.861 I print_info: rope_finetuned   = unknown
0.00.372.862 I print_info: ssm_d_conv       = 0
0.00.372.862 I print_info: ssm_d_inner      = 0
0.00.372.863 I print_info: ssm_d_state      = 0
0.00.372.863 I print_info: ssm_dt_rank      = 0
0.00.372.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.864 I print_info: model type       = 2.8B
0.00.372.865 I print_info: model params     = 2.78 B
0.00.372.865 I print_info: general.name     = 2.8B
0.00.372.868 I print_info: vocab type       = BPE
0.00.372.869 I print_info: n_vocab          = 50304
0.00.372.870 I print_info: n_merges         = 50009
0.00.372.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.877 I print_info: LF token         = 187 'Ċ'
0.00.372.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.879 I print_info: max token length = 1024
0.00.469.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.358 I load_tensors: offloading output layer to GPU
0.00.469.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.368 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.369 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.740.845 I llama_init_from_model: n_seq_max     = 1
0.00.740.857 I llama_init_from_model: n_ctx         = 2048
0.00.740.858 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.740.858 I llama_init_from_model: n_batch       = 2048
0.00.740.859 I llama_init_from_model: n_ubatch      = 512
0.00.740.859 I llama_init_from_model: flash_attn    = 0
0.00.740.864 I llama_init_from_model: freq_base     = 10000.0
0.00.740.866 I llama_init_from_model: freq_scale    = 1
0.00.740.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.210 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.222 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.509 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.092 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.100 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.101 I llama_init_from_model: graph nodes  = 1287
0.00.754.101 I llama_init_from_model: graph splits = 2
0.00.754.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.803 I main: llama threadpool init, n_threads = 1
0.00.824.825 I 
0.00.824.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.917 I 
0.00.825.031 I sampler seed: 1234
0.00.825.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.068 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.686.404 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23031.79 tokens per second)
0.02.686.408 I llama_perf_context_print:        load time =     549.48 ms
0.02.686.409 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.84 tokens per second)
0.02.686.411 I llama_perf_context_print:        eval time =    1812.56 ms /   255 runs   (    7.11 ms per token,   140.68 tokens per second)
0.02.686.413 I llama_perf_context_print:       total time =    1863.16 ms /   262 tokens

real	0m2.966s
user	0m2.255s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.102 I llama_model_loader: - type  f32:  258 tensors
0.00.314.103 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.103 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.104 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.110 I print_info: file format = GGUF V3 (latest)
0.00.314.111 I print_info: file type   = Q3_K - Medium
0.00.314.113 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.989 I load: special tokens cache size = 25
0.00.382.351 I load: token to piece cache size = 0.2984 MB
0.00.382.369 I print_info: arch             = gptneox
0.00.382.369 I print_info: vocab_only       = 0
0.00.382.370 I print_info: n_ctx_train      = 2048
0.00.382.373 I print_info: n_embd           = 2560
0.00.382.374 I print_info: n_layer          = 32
0.00.382.386 I print_info: n_head           = 32
0.00.382.388 I print_info: n_head_kv        = 32
0.00.382.389 I print_info: n_rot            = 20
0.00.382.389 I print_info: n_swa            = 0
0.00.382.390 I print_info: n_embd_head_k    = 80
0.00.382.391 I print_info: n_embd_head_v    = 80
0.00.382.393 I print_info: n_gqa            = 1
0.00.382.396 I print_info: n_embd_k_gqa     = 2560
0.00.382.398 I print_info: n_embd_v_gqa     = 2560
0.00.382.400 I print_info: f_norm_eps       = 1.0e-05
0.00.382.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.405 I print_info: f_logit_scale    = 0.0e+00
0.00.382.406 I print_info: n_ff             = 10240
0.00.382.407 I print_info: n_expert         = 0
0.00.382.407 I print_info: n_expert_used    = 0
0.00.382.408 I print_info: causal attn      = 1
0.00.382.408 I print_info: pooling type     = 0
0.00.382.409 I print_info: rope type        = 2
0.00.382.410 I print_info: rope scaling     = linear
0.00.382.411 I print_info: freq_base_train  = 10000.0
0.00.382.412 I print_info: freq_scale_train = 1
0.00.382.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.413 I print_info: rope_finetuned   = unknown
0.00.382.413 I print_info: ssm_d_conv       = 0
0.00.382.414 I print_info: ssm_d_inner      = 0
0.00.382.415 I print_info: ssm_d_state      = 0
0.00.382.415 I print_info: ssm_dt_rank      = 0
0.00.382.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.417 I print_info: model type       = 2.8B
0.00.382.418 I print_info: model params     = 2.78 B
0.00.382.418 I print_info: general.name     = 2.8B
0.00.382.421 I print_info: vocab type       = BPE
0.00.382.422 I print_info: n_vocab          = 50304
0.00.382.422 I print_info: n_merges         = 50009
0.00.382.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.425 I print_info: LF token         = 187 'Ċ'
0.00.382.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.427 I print_info: max token length = 1024
0.00.474.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.503 I load_tensors: offloading output layer to GPU
0.00.474.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.513 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.515 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.722.953 I llama_init_from_model: n_seq_max     = 1
0.00.722.965 I llama_init_from_model: n_ctx         = 2048
0.00.722.966 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.966 I llama_init_from_model: n_batch       = 512
0.00.722.967 I llama_init_from_model: n_ubatch      = 512
0.00.722.967 I llama_init_from_model: flash_attn    = 0
0.00.722.973 I llama_init_from_model: freq_base     = 10000.0
0.00.722.974 I llama_init_from_model: freq_scale    = 1
0.00.723.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.289 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.597 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.365 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.375 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.376 I llama_init_from_model: graph nodes  = 1287
0.00.736.376 I llama_init_from_model: graph splits = 2
0.00.736.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.504 I 
0.00.808.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.624 I perplexity: tokenizing the input ..
0.01.592.894 I perplexity: tokenization took 784.26 ms
0.01.593.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.684 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.016.181 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.017.824 I llama_perf_context_print:        load time =     526.61 ms
0.04.017.827 I llama_perf_context_print: prompt eval time =    2058.26 ms /  8192 tokens (    0.25 ms per token,  3980.06 tokens per second)
0.04.017.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.832 I llama_perf_context_print:       total time =    3209.32 ms /  8193 tokens

real	0m4.317s
user	0m4.343s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.271.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.246 I llama_model_loader: - type  f32:  258 tensors
0.00.303.246 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.247 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.248 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.250 I print_info: file format = GGUF V3 (latest)
0.00.303.251 I print_info: file type   = Q4_K - Medium
0.00.303.253 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.467 I load: special tokens cache size = 25
0.00.370.747 I load: token to piece cache size = 0.2984 MB
0.00.370.781 I print_info: arch             = gptneox
0.00.370.781 I print_info: vocab_only       = 0
0.00.370.783 I print_info: n_ctx_train      = 2048
0.00.370.784 I print_info: n_embd           = 2560
0.00.370.784 I print_info: n_layer          = 32
0.00.370.799 I print_info: n_head           = 32
0.00.370.803 I print_info: n_head_kv        = 32
0.00.370.803 I print_info: n_rot            = 20
0.00.370.804 I print_info: n_swa            = 0
0.00.370.804 I print_info: n_embd_head_k    = 80
0.00.370.805 I print_info: n_embd_head_v    = 80
0.00.370.807 I print_info: n_gqa            = 1
0.00.370.810 I print_info: n_embd_k_gqa     = 2560
0.00.370.812 I print_info: n_embd_v_gqa     = 2560
0.00.370.814 I print_info: f_norm_eps       = 1.0e-05
0.00.370.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.819 I print_info: f_logit_scale    = 0.0e+00
0.00.370.820 I print_info: n_ff             = 10240
0.00.370.821 I print_info: n_expert         = 0
0.00.370.821 I print_info: n_expert_used    = 0
0.00.370.822 I print_info: causal attn      = 1
0.00.370.822 I print_info: pooling type     = 0
0.00.370.824 I print_info: rope type        = 2
0.00.370.824 I print_info: rope scaling     = linear
0.00.370.826 I print_info: freq_base_train  = 10000.0
0.00.370.827 I print_info: freq_scale_train = 1
0.00.370.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.827 I print_info: rope_finetuned   = unknown
0.00.370.828 I print_info: ssm_d_conv       = 0
0.00.370.828 I print_info: ssm_d_inner      = 0
0.00.370.829 I print_info: ssm_d_state      = 0
0.00.370.829 I print_info: ssm_dt_rank      = 0
0.00.370.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.830 I print_info: model type       = 2.8B
0.00.370.831 I print_info: model params     = 2.78 B
0.00.370.831 I print_info: general.name     = 2.8B
0.00.370.834 I print_info: vocab type       = BPE
0.00.370.835 I print_info: n_vocab          = 50304
0.00.370.836 I print_info: n_merges         = 50009
0.00.370.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.839 I print_info: LF token         = 187 'Ċ'
0.00.370.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.841 I print_info: max token length = 1024
0.00.483.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.230 I load_tensors: offloading output layer to GPU
0.00.483.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.239 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.240 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.801.885 I llama_init_from_model: n_seq_max     = 1
0.00.801.897 I llama_init_from_model: n_ctx         = 2048
0.00.801.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.898 I llama_init_from_model: n_batch       = 2048
0.00.801.899 I llama_init_from_model: n_ubatch      = 512
0.00.801.900 I llama_init_from_model: flash_attn    = 0
0.00.801.905 I llama_init_from_model: freq_base     = 10000.0
0.00.801.906 I llama_init_from_model: freq_scale    = 1
0.00.801.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.237 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.251 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.472 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.973 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.983 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.984 I llama_init_from_model: graph nodes  = 1287
0.00.814.984 I llama_init_from_model: graph splits = 2
0.00.814.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.363 I main: llama threadpool init, n_threads = 1
0.00.884.382 I 
0.00.884.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.474 I 
0.00.884.583 I sampler seed: 1234
0.00.884.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.603 I 
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

0.02.668.231 I llama_perf_sampler_print:    sampling time =      12.50 ms /   263 runs   (    0.05 ms per token, 21034.95 tokens per second)
0.02.668.238 I llama_perf_context_print:        load time =     611.43 ms
0.02.668.240 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.68 tokens per second)
0.02.668.241 I llama_perf_context_print:        eval time =    1733.91 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.668.243 I llama_perf_context_print:       total time =    1785.59 ms /   262 tokens

real	0m2.946s
user	0m2.244s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.558 I llama_model_loader: - type  f32:  258 tensors
0.00.310.561 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.563 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.563 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.566 I print_info: file format = GGUF V3 (latest)
0.00.310.566 I print_info: file type   = Q4_K - Medium
0.00.310.569 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.307 I load: special tokens cache size = 25
0.00.383.741 I load: token to piece cache size = 0.2984 MB
0.00.383.760 I print_info: arch             = gptneox
0.00.383.761 I print_info: vocab_only       = 0
0.00.383.761 I print_info: n_ctx_train      = 2048
0.00.383.762 I print_info: n_embd           = 2560
0.00.383.762 I print_info: n_layer          = 32
0.00.383.782 I print_info: n_head           = 32
0.00.383.784 I print_info: n_head_kv        = 32
0.00.383.785 I print_info: n_rot            = 20
0.00.383.786 I print_info: n_swa            = 0
0.00.383.788 I print_info: n_embd_head_k    = 80
0.00.383.789 I print_info: n_embd_head_v    = 80
0.00.383.791 I print_info: n_gqa            = 1
0.00.383.793 I print_info: n_embd_k_gqa     = 2560
0.00.383.795 I print_info: n_embd_v_gqa     = 2560
0.00.383.797 I print_info: f_norm_eps       = 1.0e-05
0.00.383.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.800 I print_info: f_logit_scale    = 0.0e+00
0.00.383.802 I print_info: n_ff             = 10240
0.00.383.802 I print_info: n_expert         = 0
0.00.383.804 I print_info: n_expert_used    = 0
0.00.383.804 I print_info: causal attn      = 1
0.00.383.805 I print_info: pooling type     = 0
0.00.383.805 I print_info: rope type        = 2
0.00.383.806 I print_info: rope scaling     = linear
0.00.383.807 I print_info: freq_base_train  = 10000.0
0.00.383.808 I print_info: freq_scale_train = 1
0.00.383.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.809 I print_info: rope_finetuned   = unknown
0.00.383.809 I print_info: ssm_d_conv       = 0
0.00.383.810 I print_info: ssm_d_inner      = 0
0.00.383.810 I print_info: ssm_d_state      = 0
0.00.383.811 I print_info: ssm_dt_rank      = 0
0.00.383.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.812 I print_info: model type       = 2.8B
0.00.383.813 I print_info: model params     = 2.78 B
0.00.383.813 I print_info: general.name     = 2.8B
0.00.383.817 I print_info: vocab type       = BPE
0.00.383.818 I print_info: n_vocab          = 50304
0.00.383.819 I print_info: n_merges         = 50009
0.00.383.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.822 I print_info: LF token         = 187 'Ċ'
0.00.383.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.824 I print_info: max token length = 1024
0.00.495.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.823 I load_tensors: offloading output layer to GPU
0.00.495.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.832 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.833 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.785.325 I llama_init_from_model: n_seq_max     = 1
0.00.785.338 I llama_init_from_model: n_ctx         = 2048
0.00.785.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.339 I llama_init_from_model: n_batch       = 512
0.00.785.340 I llama_init_from_model: n_ubatch      = 512
0.00.785.340 I llama_init_from_model: flash_attn    = 0
0.00.785.346 I llama_init_from_model: freq_base     = 10000.0
0.00.785.347 I llama_init_from_model: freq_scale    = 1
0.00.785.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.712 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.005 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.993 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.001 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.002 I llama_init_from_model: graph nodes  = 1287
0.00.798.002 I llama_init_from_model: graph splits = 2
0.00.798.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.335 I 
0.00.865.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.467 I perplexity: tokenizing the input ..
0.01.620.183 I perplexity: tokenization took 754.706 ms
0.01.620.514 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.923 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.998.271 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.999.917 I llama_perf_context_print:        load time =     586.77 ms
0.03.999.920 I llama_perf_context_print: prompt eval time =    2026.29 ms /  8192 tokens (    0.25 ms per token,  4042.85 tokens per second)
0.03.999.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.922 I llama_perf_context_print:       total time =    3134.58 ms /  8193 tokens

real	0m4.298s
user	0m4.309s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.273.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.090 I llama_model_loader: - type  f32:  258 tensors
0.00.307.091 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.091 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.094 I print_info: file format = GGUF V3 (latest)
0.00.307.094 I print_info: file type   = Q5_K - Medium
0.00.307.096 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.904 I load: special tokens cache size = 25
0.00.374.167 I load: token to piece cache size = 0.2984 MB
0.00.374.185 I print_info: arch             = gptneox
0.00.374.187 I print_info: vocab_only       = 0
0.00.374.188 I print_info: n_ctx_train      = 2048
0.00.374.189 I print_info: n_embd           = 2560
0.00.374.189 I print_info: n_layer          = 32
0.00.374.199 I print_info: n_head           = 32
0.00.374.201 I print_info: n_head_kv        = 32
0.00.374.202 I print_info: n_rot            = 20
0.00.374.203 I print_info: n_swa            = 0
0.00.374.203 I print_info: n_embd_head_k    = 80
0.00.374.204 I print_info: n_embd_head_v    = 80
0.00.374.206 I print_info: n_gqa            = 1
0.00.374.207 I print_info: n_embd_k_gqa     = 2560
0.00.374.210 I print_info: n_embd_v_gqa     = 2560
0.00.374.212 I print_info: f_norm_eps       = 1.0e-05
0.00.374.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.215 I print_info: f_logit_scale    = 0.0e+00
0.00.374.216 I print_info: n_ff             = 10240
0.00.374.217 I print_info: n_expert         = 0
0.00.374.217 I print_info: n_expert_used    = 0
0.00.374.218 I print_info: causal attn      = 1
0.00.374.218 I print_info: pooling type     = 0
0.00.374.219 I print_info: rope type        = 2
0.00.374.220 I print_info: rope scaling     = linear
0.00.374.221 I print_info: freq_base_train  = 10000.0
0.00.374.222 I print_info: freq_scale_train = 1
0.00.374.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.226 I print_info: rope_finetuned   = unknown
0.00.374.226 I print_info: ssm_d_conv       = 0
0.00.374.227 I print_info: ssm_d_inner      = 0
0.00.374.227 I print_info: ssm_d_state      = 0
0.00.374.228 I print_info: ssm_dt_rank      = 0
0.00.374.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.229 I print_info: model type       = 2.8B
0.00.374.230 I print_info: model params     = 2.78 B
0.00.374.232 I print_info: general.name     = 2.8B
0.00.374.234 I print_info: vocab type       = BPE
0.00.374.235 I print_info: n_vocab          = 50304
0.00.374.236 I print_info: n_merges         = 50009
0.00.374.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.238 I print_info: LF token         = 187 'Ċ'
0.00.374.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.240 I print_info: max token length = 1024
0.00.501.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.580 I load_tensors: offloading output layer to GPU
0.00.501.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.589 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.590 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.865.634 I llama_init_from_model: n_seq_max     = 1
0.00.865.646 I llama_init_from_model: n_ctx         = 2048
0.00.865.647 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.647 I llama_init_from_model: n_batch       = 2048
0.00.865.648 I llama_init_from_model: n_ubatch      = 512
0.00.865.649 I llama_init_from_model: flash_attn    = 0
0.00.865.654 I llama_init_from_model: freq_base     = 10000.0
0.00.865.655 I llama_init_from_model: freq_scale    = 1
0.00.865.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.970 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.980 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.265 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.925 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.935 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.936 I llama_init_from_model: graph nodes  = 1287
0.00.877.937 I llama_init_from_model: graph splits = 2
0.00.877.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.933 I main: llama threadpool init, n_threads = 1
0.00.948.953 I 
0.00.949.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.045 I 
0.00.949.155 I sampler seed: 1234
0.00.949.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.175 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.822.688 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21858.38 tokens per second)
0.02.822.691 I llama_perf_context_print:        load time =     673.43 ms
0.02.822.693 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.13 tokens per second)
0.02.822.695 I llama_perf_context_print:        eval time =    1824.12 ms /   255 runs   (    7.15 ms per token,   139.79 tokens per second)
0.02.822.696 I llama_perf_context_print:       total time =    1875.31 ms /   262 tokens

real	0m3.106s
user	0m2.376s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.747 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.980 I llama_model_loader: - type  f32:  258 tensors
0.00.309.981 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.982 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.984 I print_info: file format = GGUF V3 (latest)
0.00.309.985 I print_info: file type   = Q5_K - Medium
0.00.309.988 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.844 I load: special tokens cache size = 25
0.00.377.641 I load: token to piece cache size = 0.2984 MB
0.00.377.668 I print_info: arch             = gptneox
0.00.377.668 I print_info: vocab_only       = 0
0.00.377.669 I print_info: n_ctx_train      = 2048
0.00.377.669 I print_info: n_embd           = 2560
0.00.377.670 I print_info: n_layer          = 32
0.00.377.681 I print_info: n_head           = 32
0.00.377.684 I print_info: n_head_kv        = 32
0.00.377.685 I print_info: n_rot            = 20
0.00.377.685 I print_info: n_swa            = 0
0.00.377.686 I print_info: n_embd_head_k    = 80
0.00.377.686 I print_info: n_embd_head_v    = 80
0.00.377.688 I print_info: n_gqa            = 1
0.00.377.691 I print_info: n_embd_k_gqa     = 2560
0.00.377.693 I print_info: n_embd_v_gqa     = 2560
0.00.377.694 I print_info: f_norm_eps       = 1.0e-05
0.00.377.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.697 I print_info: f_logit_scale    = 0.0e+00
0.00.377.698 I print_info: n_ff             = 10240
0.00.377.699 I print_info: n_expert         = 0
0.00.377.699 I print_info: n_expert_used    = 0
0.00.377.700 I print_info: causal attn      = 1
0.00.377.700 I print_info: pooling type     = 0
0.00.377.701 I print_info: rope type        = 2
0.00.377.701 I print_info: rope scaling     = linear
0.00.377.702 I print_info: freq_base_train  = 10000.0
0.00.377.704 I print_info: freq_scale_train = 1
0.00.377.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.705 I print_info: rope_finetuned   = unknown
0.00.377.706 I print_info: ssm_d_conv       = 0
0.00.377.706 I print_info: ssm_d_inner      = 0
0.00.377.706 I print_info: ssm_d_state      = 0
0.00.377.707 I print_info: ssm_dt_rank      = 0
0.00.377.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.708 I print_info: model type       = 2.8B
0.00.377.709 I print_info: model params     = 2.78 B
0.00.377.709 I print_info: general.name     = 2.8B
0.00.377.712 I print_info: vocab type       = BPE
0.00.377.714 I print_info: n_vocab          = 50304
0.00.377.715 I print_info: n_merges         = 50009
0.00.377.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.718 I print_info: LF token         = 187 'Ċ'
0.00.377.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.720 I print_info: max token length = 1024
0.00.509.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.879 I load_tensors: offloading output layer to GPU
0.00.509.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.889 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.890 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.840.016 I llama_init_from_model: n_seq_max     = 1
0.00.840.027 I llama_init_from_model: n_ctx         = 2048
0.00.840.028 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.028 I llama_init_from_model: n_batch       = 512
0.00.840.029 I llama_init_from_model: n_ubatch      = 512
0.00.840.030 I llama_init_from_model: flash_attn    = 0
0.00.840.035 I llama_init_from_model: freq_base     = 10000.0
0.00.840.036 I llama_init_from_model: freq_scale    = 1
0.00.840.078 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.433 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.764 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.360 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.370 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.371 I llama_init_from_model: graph nodes  = 1287
0.00.852.372 I llama_init_from_model: graph splits = 2
0.00.852.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.317 I 
0.00.920.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.445 I perplexity: tokenizing the input ..
0.01.673.241 I perplexity: tokenization took 752.786 ms
0.01.673.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.882 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.997.812 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.999.524 I llama_perf_context_print:        load time =     642.37 ms
0.03.999.527 I llama_perf_context_print: prompt eval time =    1971.21 ms /  8192 tokens (    0.24 ms per token,  4155.83 tokens per second)
0.03.999.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.529 I llama_perf_context_print:       total time =    3079.21 ms /  8193 tokens

real	0m4.300s
user	0m4.215s
sys	0m1.045s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.287.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.199 I llama_model_loader: - type  f32:  258 tensors
0.00.320.200 I llama_model_loader: - type q6_K:  130 tensors
0.00.320.202 I print_info: file format = GGUF V3 (latest)
0.00.320.203 I print_info: file type   = Q6_K
0.00.320.205 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.412 I load: special tokens cache size = 25
0.00.388.673 I load: token to piece cache size = 0.2984 MB
0.00.388.693 I print_info: arch             = gptneox
0.00.388.694 I print_info: vocab_only       = 0
0.00.388.694 I print_info: n_ctx_train      = 2048
0.00.388.695 I print_info: n_embd           = 2560
0.00.388.695 I print_info: n_layer          = 32
0.00.388.709 I print_info: n_head           = 32
0.00.388.711 I print_info: n_head_kv        = 32
0.00.388.712 I print_info: n_rot            = 20
0.00.388.713 I print_info: n_swa            = 0
0.00.388.713 I print_info: n_embd_head_k    = 80
0.00.388.714 I print_info: n_embd_head_v    = 80
0.00.388.717 I print_info: n_gqa            = 1
0.00.388.719 I print_info: n_embd_k_gqa     = 2560
0.00.388.721 I print_info: n_embd_v_gqa     = 2560
0.00.388.724 I print_info: f_norm_eps       = 1.0e-05
0.00.388.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.730 I print_info: f_logit_scale    = 0.0e+00
0.00.388.732 I print_info: n_ff             = 10240
0.00.388.732 I print_info: n_expert         = 0
0.00.388.733 I print_info: n_expert_used    = 0
0.00.388.733 I print_info: causal attn      = 1
0.00.388.734 I print_info: pooling type     = 0
0.00.388.734 I print_info: rope type        = 2
0.00.388.735 I print_info: rope scaling     = linear
0.00.388.737 I print_info: freq_base_train  = 10000.0
0.00.388.738 I print_info: freq_scale_train = 1
0.00.388.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.739 I print_info: rope_finetuned   = unknown
0.00.388.740 I print_info: ssm_d_conv       = 0
0.00.388.740 I print_info: ssm_d_inner      = 0
0.00.388.740 I print_info: ssm_d_state      = 0
0.00.388.741 I print_info: ssm_dt_rank      = 0
0.00.388.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.742 I print_info: model type       = 2.8B
0.00.388.743 I print_info: model params     = 2.78 B
0.00.388.743 I print_info: general.name     = 2.8B
0.00.388.746 I print_info: vocab type       = BPE
0.00.388.747 I print_info: n_vocab          = 50304
0.00.388.748 I print_info: n_merges         = 50009
0.00.388.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.750 I print_info: LF token         = 187 'Ċ'
0.00.388.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.751 I print_info: max token length = 1024
0.00.529.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.292 I load_tensors: offloading output layer to GPU
0.00.529.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.301 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.302 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.930.596 I llama_init_from_model: n_seq_max     = 1
0.00.930.608 I llama_init_from_model: n_ctx         = 2048
0.00.930.608 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.930.609 I llama_init_from_model: n_batch       = 2048
0.00.930.609 I llama_init_from_model: n_ubatch      = 512
0.00.930.610 I llama_init_from_model: flash_attn    = 0
0.00.930.616 I llama_init_from_model: freq_base     = 10000.0
0.00.930.617 I llama_init_from_model: freq_scale    = 1
0.00.930.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.943 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.167 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.739 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.748 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.749 I llama_init_from_model: graph nodes  = 1287
0.00.942.750 I llama_init_from_model: graph splits = 2
0.00.942.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.152 I main: llama threadpool init, n_threads = 1
0.01.013.169 I 
0.01.013.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.257 I 
0.01.013.368 I sampler seed: 1234
0.01.013.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.388 I 
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

0.02.972.970 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.972.973 I llama_perf_context_print:        load time =     724.01 ms
0.02.972.975 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.17 tokens per second)
0.02.972.977 I llama_perf_context_print:        eval time =    1912.14 ms /   255 runs   (    7.50 ms per token,   133.36 tokens per second)
0.02.972.980 I llama_perf_context_print:       total time =    1961.40 ms /   262 tokens

real	0m3.255s
user	0m2.447s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4623 (21c84b5d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.308 I llama_model_loader: - type  f32:  258 tensors
0.00.312.309 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.312 I print_info: file format = GGUF V3 (latest)
0.00.312.312 I print_info: file type   = Q6_K
0.00.312.314 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.476 I load: special tokens cache size = 25
0.00.379.877 I load: token to piece cache size = 0.2984 MB
0.00.379.895 I print_info: arch             = gptneox
0.00.379.896 I print_info: vocab_only       = 0
0.00.379.897 I print_info: n_ctx_train      = 2048
0.00.379.897 I print_info: n_embd           = 2560
0.00.379.898 I print_info: n_layer          = 32
0.00.379.910 I print_info: n_head           = 32
0.00.379.912 I print_info: n_head_kv        = 32
0.00.379.912 I print_info: n_rot            = 20
0.00.379.913 I print_info: n_swa            = 0
0.00.379.914 I print_info: n_embd_head_k    = 80
0.00.379.914 I print_info: n_embd_head_v    = 80
0.00.379.917 I print_info: n_gqa            = 1
0.00.379.920 I print_info: n_embd_k_gqa     = 2560
0.00.379.921 I print_info: n_embd_v_gqa     = 2560
0.00.379.923 I print_info: f_norm_eps       = 1.0e-05
0.00.379.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.926 I print_info: f_logit_scale    = 0.0e+00
0.00.379.928 I print_info: n_ff             = 10240
0.00.379.928 I print_info: n_expert         = 0
0.00.379.929 I print_info: n_expert_used    = 0
0.00.379.929 I print_info: causal attn      = 1
0.00.379.930 I print_info: pooling type     = 0
0.00.379.931 I print_info: rope type        = 2
0.00.379.931 I print_info: rope scaling     = linear
0.00.379.933 I print_info: freq_base_train  = 10000.0
0.00.379.934 I print_info: freq_scale_train = 1
0.00.379.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.935 I print_info: rope_finetuned   = unknown
0.00.379.935 I print_info: ssm_d_conv       = 0
0.00.379.936 I print_info: ssm_d_inner      = 0
0.00.379.937 I print_info: ssm_d_state      = 0
0.00.379.937 I print_info: ssm_dt_rank      = 0
0.00.379.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.939 I print_info: model type       = 2.8B
0.00.379.940 I print_info: model params     = 2.78 B
0.00.379.940 I print_info: general.name     = 2.8B
0.00.379.946 I print_info: vocab type       = BPE
0.00.379.947 I print_info: n_vocab          = 50304
0.00.379.948 I print_info: n_merges         = 50009
0.00.379.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.951 I print_info: LF token         = 187 'Ċ'
0.00.379.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.952 I print_info: max token length = 1024
0.00.519.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.386 I load_tensors: offloading output layer to GPU
0.00.519.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.395 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.397 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.876.804 I llama_init_from_model: n_seq_max     = 1
0.00.876.815 I llama_init_from_model: n_ctx         = 2048
0.00.876.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.876.816 I llama_init_from_model: n_batch       = 512
0.00.876.817 I llama_init_from_model: n_ubatch      = 512
0.00.876.818 I llama_init_from_model: flash_attn    = 0
0.00.876.822 I llama_init_from_model: freq_base     = 10000.0
0.00.876.823 I llama_init_from_model: freq_scale    = 1
0.00.876.865 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.150 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.162 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.454 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.531 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.541 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.542 I llama_init_from_model: graph nodes  = 1287
0.00.889.542 I llama_init_from_model: graph splits = 2
0.00.889.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.330 I 
0.00.958.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.449 I perplexity: tokenizing the input ..
0.01.717.054 I perplexity: tokenization took 758.594 ms
0.01.717.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.764 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.058.162 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.059.757 I llama_perf_context_print:        load time =     678.06 ms
0.04.059.759 I llama_perf_context_print: prompt eval time =    1988.05 ms /  8192 tokens (    0.24 ms per token,  4120.63 tokens per second)
0.04.059.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.059.762 I llama_perf_context_print:       total time =    3101.43 ms /  8193 tokens

real	0m4.370s
user	0m4.285s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4623 (21c84b5d2)
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
0.01.235.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.235.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.266s
user	0m12.935s
sys	0m1.373s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4623 (21c84b5d2)
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
0.01.229.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.243s
user	0m11.491s
sys	0m1.366s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4623 (21c84b5d2)
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
0.00.731.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.723s
user	0m3.995s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4623 (21c84b5d2)
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
0.00.825.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.747s
user	0m1.004s
sys	0m0.737s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.70 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
0.95user 5.21system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5875200maxresident)k
0inputs+56outputs (0major+1472850minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.28 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.29user 5.23system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5866032maxresident)k
0inputs+56outputs (0major+1472651minor)pagefaults 0swaps
```
