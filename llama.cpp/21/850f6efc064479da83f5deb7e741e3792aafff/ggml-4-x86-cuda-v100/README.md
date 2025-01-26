## Summary

- status:  SUCCESS ✅
- runtime: 17:25.82
- date:    Sun Jan 26 14:42:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21850f6efc064479da83f5deb7e741e3792aafff
- author:  Georgi Gerganov
```
cont : fix unused

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.23 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.20 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.26 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.54 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  206.10 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.60 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 282.49 sec*proc (28 tests)

Total Test time (real) = 282.51 sec

real	4m42.544s
user	11m37.492s
sys	0m15.435s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.72 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.78 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.48 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.04 sec*proc (28 tests)

Total Test time (real) =  81.05 sec

real	1m21.089s
user	1m43.073s
sys	0m13.308s
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
0.00.000.346 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.597 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.631 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.632 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.654 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.656 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.657 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.658 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.662 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.663 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.920 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.920 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.921 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.922 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.310.925 I llama_model_loader: - type  f32:  124 tensors
0.00.310.927 I llama_model_loader: - type  f16:   73 tensors
0.00.310.929 I print_info: file format = GGUF V3 (latest)
0.00.310.930 I print_info: file type   = F16
0.00.310.933 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.122 I load: special tokens cache size = 5
0.00.333.138 I load: token to piece cache size = 0.2032 MB
0.00.333.157 I print_info: arch             = bert
0.00.333.158 I print_info: vocab_only       = 0
0.00.333.158 I print_info: n_ctx_train      = 512
0.00.333.159 I print_info: n_embd           = 384
0.00.333.159 I print_info: n_layer          = 12
0.00.333.169 I print_info: n_head           = 12
0.00.333.171 I print_info: n_head_kv        = 12
0.00.333.172 I print_info: n_rot            = 32
0.00.333.173 I print_info: n_swa            = 0
0.00.333.174 I print_info: n_embd_head_k    = 32
0.00.333.174 I print_info: n_embd_head_v    = 32
0.00.333.177 I print_info: n_gqa            = 1
0.00.333.178 I print_info: n_embd_k_gqa     = 384
0.00.333.180 I print_info: n_embd_v_gqa     = 384
0.00.333.182 I print_info: f_norm_eps       = 1.0e-12
0.00.333.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.185 I print_info: f_logit_scale    = 0.0e+00
0.00.333.187 I print_info: n_ff             = 1536
0.00.333.187 I print_info: n_expert         = 0
0.00.333.188 I print_info: n_expert_used    = 0
0.00.333.188 I print_info: causal attn      = 0
0.00.333.190 I print_info: pooling type     = 2
0.00.333.191 I print_info: rope type        = 2
0.00.333.191 I print_info: rope scaling     = linear
0.00.333.194 I print_info: freq_base_train  = 10000.0
0.00.333.195 I print_info: freq_scale_train = 1
0.00.333.195 I print_info: n_ctx_orig_yarn  = 512
0.00.333.196 I print_info: rope_finetuned   = unknown
0.00.333.196 I print_info: ssm_d_conv       = 0
0.00.333.197 I print_info: ssm_d_inner      = 0
0.00.333.197 I print_info: ssm_d_state      = 0
0.00.333.197 I print_info: ssm_dt_rank      = 0
0.00.333.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.198 I print_info: model type       = 33M
0.00.333.200 I print_info: model params     = 33.21 M
0.00.333.200 I print_info: general.name     = Bge Small
0.00.333.203 I print_info: vocab type       = WPM
0.00.333.204 I print_info: n_vocab          = 30522
0.00.333.204 I print_info: n_merges         = 0
0.00.333.205 I print_info: BOS token        = 101 '[CLS]'
0.00.333.205 I print_info: UNK token        = 100 '[UNK]'
0.00.333.206 I print_info: SEP token        = 102 '[SEP]'
0.00.333.206 I print_info: PAD token        = 0 '[PAD]'
0.00.333.207 I print_info: MASK token       = 103 '[MASK]'
0.00.333.207 I print_info: LF token         = 0 '[PAD]'
0.00.333.210 I print_info: max token length = 21
0.00.338.837 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.844 I load_tensors: offloading output layer to GPU
0.00.338.845 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.849 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.850 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.351.992 I llama_init_from_model: n_seq_max     = 1
0.00.352.000 I llama_init_from_model: n_ctx         = 512
0.00.352.001 I llama_init_from_model: n_ctx_per_seq = 512
0.00.352.001 I llama_init_from_model: n_batch       = 2048
0.00.352.002 I llama_init_from_model: n_ubatch      = 2048
0.00.352.003 I llama_init_from_model: flash_attn    = 0
0.00.352.007 I llama_init_from_model: freq_base     = 10000.0
0.00.352.008 I llama_init_from_model: freq_scale    = 1
0.00.352.045 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.353.397 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.409 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.421 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.029 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.038 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.039 I llama_init_from_model: graph nodes  = 429
0.00.358.040 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.302 I 
0.00.393.397 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.360 I llama_perf_context_print:        load time =      93.35 ms
0.00.426.363 I llama_perf_context_print: prompt eval time =      31.45 ms /     9 tokens (    3.49 ms per token,   286.19 tokens per second)
0.00.426.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.365 I llama_perf_context_print:       total time =      33.06 ms /    10 tokens

real	0m0.764s
user	0m0.186s
sys	0m0.577s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.217 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.273 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.274 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.275 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.180 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.181 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.182 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.182 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.183 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.185 I llama_model_loader: - type  f32:  124 tensors
0.00.282.186 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.188 I print_info: file format = GGUF V3 (latest)
0.00.282.189 I print_info: file type   = Q8_0
0.00.282.192 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.117 I load: special tokens cache size = 5
0.00.305.921 I load: token to piece cache size = 0.2032 MB
0.00.305.938 I print_info: arch             = bert
0.00.305.939 I print_info: vocab_only       = 0
0.00.305.940 I print_info: n_ctx_train      = 512
0.00.305.941 I print_info: n_embd           = 384
0.00.305.943 I print_info: n_layer          = 12
0.00.305.951 I print_info: n_head           = 12
0.00.305.954 I print_info: n_head_kv        = 12
0.00.305.954 I print_info: n_rot            = 32
0.00.305.955 I print_info: n_swa            = 0
0.00.305.955 I print_info: n_embd_head_k    = 32
0.00.305.956 I print_info: n_embd_head_v    = 32
0.00.305.958 I print_info: n_gqa            = 1
0.00.305.960 I print_info: n_embd_k_gqa     = 384
0.00.305.961 I print_info: n_embd_v_gqa     = 384
0.00.305.963 I print_info: f_norm_eps       = 1.0e-12
0.00.305.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.965 I print_info: f_logit_scale    = 0.0e+00
0.00.305.967 I print_info: n_ff             = 1536
0.00.305.968 I print_info: n_expert         = 0
0.00.305.968 I print_info: n_expert_used    = 0
0.00.305.969 I print_info: causal attn      = 0
0.00.305.970 I print_info: pooling type     = 2
0.00.305.970 I print_info: rope type        = 2
0.00.305.971 I print_info: rope scaling     = linear
0.00.305.972 I print_info: freq_base_train  = 10000.0
0.00.305.973 I print_info: freq_scale_train = 1
0.00.305.974 I print_info: n_ctx_orig_yarn  = 512
0.00.305.974 I print_info: rope_finetuned   = unknown
0.00.305.975 I print_info: ssm_d_conv       = 0
0.00.305.975 I print_info: ssm_d_inner      = 0
0.00.305.975 I print_info: ssm_d_state      = 0
0.00.305.976 I print_info: ssm_dt_rank      = 0
0.00.305.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.977 I print_info: model type       = 33M
0.00.305.987 I print_info: model params     = 33.21 M
0.00.305.988 I print_info: general.name     = Bge Small
0.00.305.992 I print_info: vocab type       = WPM
0.00.305.993 I print_info: n_vocab          = 30522
0.00.305.993 I print_info: n_merges         = 0
0.00.305.994 I print_info: BOS token        = 101 '[CLS]'
0.00.305.995 I print_info: UNK token        = 100 '[UNK]'
0.00.305.995 I print_info: SEP token        = 102 '[SEP]'
0.00.305.996 I print_info: PAD token        = 0 '[PAD]'
0.00.305.996 I print_info: MASK token       = 103 '[MASK]'
0.00.305.996 I print_info: LF token         = 0 '[PAD]'
0.00.305.997 I print_info: max token length = 21
0.00.309.913 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.921 I load_tensors: offloading output layer to GPU
0.00.309.921 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.926 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.927 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.318.411 I llama_init_from_model: n_seq_max     = 1
0.00.318.420 I llama_init_from_model: n_ctx         = 512
0.00.318.421 I llama_init_from_model: n_ctx_per_seq = 512
0.00.318.421 I llama_init_from_model: n_batch       = 2048
0.00.318.422 I llama_init_from_model: n_ubatch      = 2048
0.00.318.423 I llama_init_from_model: flash_attn    = 0
0.00.318.425 I llama_init_from_model: freq_base     = 10000.0
0.00.318.426 I llama_init_from_model: freq_scale    = 1
0.00.318.453 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.318.712 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.723 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.732 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.310 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.324.319 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.320 I llama_init_from_model: graph nodes  = 429
0.00.324.320 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.945 I 
0.00.367.054 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.776 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.174 I llama_perf_context_print:        load time =      96.43 ms
0.00.383.177 I llama_perf_context_print: prompt eval time =      13.65 ms /     9 tokens (    1.52 ms per token,   659.29 tokens per second)
0.00.383.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.180 I llama_perf_context_print:       total time =      16.23 ms /    10 tokens

real	0m0.657s
user	0m0.146s
sys	0m0.521s
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
0.00.000.903 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.638 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.668 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.676 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.678 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.679 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.680 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.681 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.690 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.692 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.334 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.335 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.337 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.337 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.339 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.339 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.340 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.315.342 I llama_model_loader: - type  f32:   40 tensors
0.00.315.343 I llama_model_loader: - type  f16:   30 tensors
0.00.315.349 I print_info: file format = GGUF V3 (latest)
0.00.315.350 I print_info: file type   = F16
0.00.315.353 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.538 W load: empty token at index 5
0.00.355.341 W load: model vocab missing newline token, using special_pad_id instead
0.00.377.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.880 I load: special tokens cache size = 5
0.00.886.228 I load: token to piece cache size = 1.5060 MB
0.00.886.258 I print_info: arch             = jina-bert-v2
0.00.886.259 I print_info: vocab_only       = 0
0.00.886.260 I print_info: n_ctx_train      = 8192
0.00.886.260 I print_info: n_embd           = 384
0.00.886.260 I print_info: n_layer          = 4
0.00.886.275 I print_info: n_head           = 12
0.00.886.278 I print_info: n_head_kv        = 12
0.00.886.278 I print_info: n_rot            = 32
0.00.886.279 I print_info: n_swa            = 0
0.00.886.280 I print_info: n_embd_head_k    = 32
0.00.886.280 I print_info: n_embd_head_v    = 32
0.00.886.282 I print_info: n_gqa            = 1
0.00.886.283 I print_info: n_embd_k_gqa     = 384
0.00.886.287 I print_info: n_embd_v_gqa     = 384
0.00.886.289 I print_info: f_norm_eps       = 1.0e-12
0.00.886.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.291 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.292 I print_info: f_logit_scale    = 0.0e+00
0.00.886.294 I print_info: n_ff             = 1536
0.00.886.294 I print_info: n_expert         = 0
0.00.886.295 I print_info: n_expert_used    = 0
0.00.886.296 I print_info: causal attn      = 0
0.00.886.296 I print_info: pooling type     = -1
0.00.886.297 I print_info: rope type        = -1
0.00.886.297 I print_info: rope scaling     = linear
0.00.886.299 I print_info: freq_base_train  = 10000.0
0.00.886.300 I print_info: freq_scale_train = 1
0.00.886.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.301 I print_info: rope_finetuned   = unknown
0.00.886.302 I print_info: ssm_d_conv       = 0
0.00.886.303 I print_info: ssm_d_inner      = 0
0.00.886.303 I print_info: ssm_d_state      = 0
0.00.886.304 I print_info: ssm_dt_rank      = 0
0.00.886.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.305 I print_info: model type       = 33M
0.00.886.306 I print_info: model params     = 32.90 M
0.00.886.307 I print_info: general.name     = Jina Bert Implementation
0.00.886.311 I print_info: vocab type       = BPE
0.00.886.312 I print_info: n_vocab          = 61056
0.00.886.314 I print_info: n_merges         = 39382
0.00.886.314 I print_info: BOS token        = 0 '<s>'
0.00.886.315 I print_info: EOS token        = 2 '</s>'
0.00.886.315 I print_info: UNK token        = 3 '<unk>'
0.00.886.316 I print_info: SEP token        = 2 '</s>'
0.00.886.316 I print_info: PAD token        = 1 '<pad>'
0.00.886.318 I print_info: MASK token       = 4 '<mask>'
0.00.886.319 I print_info: EOG token        = 2 '</s>'
0.00.886.320 I print_info: max token length = 45
0.00.890.907 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.914 I load_tensors: offloading output layer to GPU
0.00.890.915 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.919 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.921 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.897.111 I llama_init_from_model: n_seq_max     = 1
0.00.897.118 I llama_init_from_model: n_ctx         = 8192
0.00.897.119 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.897.119 I llama_init_from_model: n_batch       = 2048
0.00.897.120 I llama_init_from_model: n_ubatch      = 2048
0.00.897.121 I llama_init_from_model: flash_attn    = 0
0.00.897.123 I llama_init_from_model: freq_base     = 10000.0
0.00.897.124 I llama_init_from_model: freq_scale    = 1
0.00.897.153 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.897.532 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.897.543 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.551 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.694 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.917.707 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.917.707 I llama_init_from_model: graph nodes  = 154
0.00.917.708 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.917.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.066 I 
0.00.969.175 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.512 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.518 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.527 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.527 I main: number of tokens in prompt = 13
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


0.00.969.537 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.538 I main: number of tokens in prompt = 40
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


0.00.969.786 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.684 I llama_perf_context_print:        load time =     682.98 ms
0.00.977.687 I llama_perf_context_print: prompt eval time =       7.77 ms /    62 tokens (    0.13 ms per token,  7976.33 tokens per second)
0.00.977.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.689 I llama_perf_context_print:       total time =       8.62 ms /    63 tokens

real	0m1.272s
user	0m0.714s
sys	0m0.556s
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
0.00.000.198 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.309.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.683 I llama_model_loader: - type  f32:  258 tensors
0.00.346.684 I llama_model_loader: - type  f16:  130 tensors
0.00.346.687 I print_info: file format = GGUF V3 (latest)
0.00.346.688 I print_info: file type   = all F32 (guessed)
0.00.346.693 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.409.872 I load: special tokens cache size = 25
0.00.432.282 I load: token to piece cache size = 0.2984 MB
0.00.432.306 I print_info: arch             = gptneox
0.00.432.307 I print_info: vocab_only       = 0
0.00.432.307 I print_info: n_ctx_train      = 2048
0.00.432.308 I print_info: n_embd           = 2560
0.00.432.308 I print_info: n_layer          = 32
0.00.432.329 I print_info: n_head           = 32
0.00.432.333 I print_info: n_head_kv        = 32
0.00.432.333 I print_info: n_rot            = 20
0.00.432.334 I print_info: n_swa            = 0
0.00.432.334 I print_info: n_embd_head_k    = 80
0.00.432.336 I print_info: n_embd_head_v    = 80
0.00.432.338 I print_info: n_gqa            = 1
0.00.432.341 I print_info: n_embd_k_gqa     = 2560
0.00.432.343 I print_info: n_embd_v_gqa     = 2560
0.00.432.344 I print_info: f_norm_eps       = 1.0e-05
0.00.432.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.432.347 I print_info: f_logit_scale    = 0.0e+00
0.00.432.348 I print_info: n_ff             = 10240
0.00.432.349 I print_info: n_expert         = 0
0.00.432.350 I print_info: n_expert_used    = 0
0.00.432.350 I print_info: causal attn      = 1
0.00.432.351 I print_info: pooling type     = 0
0.00.432.351 I print_info: rope type        = 2
0.00.432.352 I print_info: rope scaling     = linear
0.00.432.353 I print_info: freq_base_train  = 10000.0
0.00.432.354 I print_info: freq_scale_train = 1
0.00.432.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.432.355 I print_info: rope_finetuned   = unknown
0.00.432.356 I print_info: ssm_d_conv       = 0
0.00.432.356 I print_info: ssm_d_inner      = 0
0.00.432.356 I print_info: ssm_d_state      = 0
0.00.432.357 I print_info: ssm_dt_rank      = 0
0.00.432.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.432.358 I print_info: model type       = 2.8B
0.00.432.359 I print_info: model params     = 2.78 B
0.00.432.360 I print_info: general.name     = 2.8B
0.00.432.363 I print_info: vocab type       = BPE
0.00.432.364 I print_info: n_vocab          = 50304
0.00.432.365 I print_info: n_merges         = 50009
0.00.432.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.432.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.432.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.432.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.432.368 I print_info: LF token         = 128 'Ä'
0.00.432.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.432.370 I print_info: max token length = 1024
0.00.769.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.769.938 I load_tensors: offloading output layer to GPU
0.00.769.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.769.947 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.949 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.628.414 I llama_init_from_model: n_seq_max     = 1
0.01.628.425 I llama_init_from_model: n_ctx         = 2048
0.01.628.425 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.628.426 I llama_init_from_model: n_batch       = 2048
0.01.628.426 I llama_init_from_model: n_ubatch      = 512
0.01.628.427 I llama_init_from_model: flash_attn    = 0
0.01.628.432 I llama_init_from_model: freq_base     = 10000.0
0.01.628.433 I llama_init_from_model: freq_scale    = 1
0.01.628.480 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.629.798 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.811 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.030 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.405 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.415 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.416 I llama_init_from_model: graph nodes  = 1287
0.01.641.416 I llama_init_from_model: graph splits = 2
0.01.641.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.641.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.641.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.698 I main: llama threadpool init, n_threads = 1
0.01.724.718 I 
0.01.724.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.724.810 I 
0.01.724.962 I sampler seed: 1234
0.01.724.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.724.986 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.363.726 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.04.363.729 I llama_perf_context_print:        load time =    1414.12 ms
0.04.363.731 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.10 tokens per second)
0.04.363.734 I llama_perf_context_print:        eval time =    2588.69 ms /   255 runs   (   10.15 ms per token,    98.51 tokens per second)
0.04.363.736 I llama_perf_context_print:       total time =    2640.49 ms /   262 tokens

real	0m4.676s
user	0m3.558s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.486 I llama_model_loader: - type  f32:  258 tensors
0.00.311.487 I llama_model_loader: - type  f16:  130 tensors
0.00.311.490 I print_info: file format = GGUF V3 (latest)
0.00.311.491 I print_info: file type   = all F32 (guessed)
0.00.311.494 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.344 I load: special tokens cache size = 25
0.00.396.323 I load: token to piece cache size = 0.2984 MB
0.00.396.340 I print_info: arch             = gptneox
0.00.396.341 I print_info: vocab_only       = 0
0.00.396.342 I print_info: n_ctx_train      = 2048
0.00.396.343 I print_info: n_embd           = 2560
0.00.396.344 I print_info: n_layer          = 32
0.00.396.355 I print_info: n_head           = 32
0.00.396.359 I print_info: n_head_kv        = 32
0.00.396.359 I print_info: n_rot            = 20
0.00.396.361 I print_info: n_swa            = 0
0.00.396.361 I print_info: n_embd_head_k    = 80
0.00.396.362 I print_info: n_embd_head_v    = 80
0.00.396.364 I print_info: n_gqa            = 1
0.00.396.368 I print_info: n_embd_k_gqa     = 2560
0.00.396.371 I print_info: n_embd_v_gqa     = 2560
0.00.396.372 I print_info: f_norm_eps       = 1.0e-05
0.00.396.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.376 I print_info: f_logit_scale    = 0.0e+00
0.00.396.377 I print_info: n_ff             = 10240
0.00.396.378 I print_info: n_expert         = 0
0.00.396.379 I print_info: n_expert_used    = 0
0.00.396.379 I print_info: causal attn      = 1
0.00.396.380 I print_info: pooling type     = 0
0.00.396.380 I print_info: rope type        = 2
0.00.396.381 I print_info: rope scaling     = linear
0.00.396.382 I print_info: freq_base_train  = 10000.0
0.00.396.383 I print_info: freq_scale_train = 1
0.00.396.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.384 I print_info: rope_finetuned   = unknown
0.00.396.385 I print_info: ssm_d_conv       = 0
0.00.396.385 I print_info: ssm_d_inner      = 0
0.00.396.386 I print_info: ssm_d_state      = 0
0.00.396.387 I print_info: ssm_dt_rank      = 0
0.00.396.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.388 I print_info: model type       = 2.8B
0.00.396.390 I print_info: model params     = 2.78 B
0.00.396.390 I print_info: general.name     = 2.8B
0.00.396.393 I print_info: vocab type       = BPE
0.00.396.394 I print_info: n_vocab          = 50304
0.00.396.394 I print_info: n_merges         = 50009
0.00.396.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.400 I print_info: LF token         = 128 'Ä'
0.00.396.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.401 I print_info: max token length = 1024
0.00.726.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.986 I load_tensors: offloading output layer to GPU
0.00.726.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.996 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.998 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.581.808 I llama_init_from_model: n_seq_max     = 1
0.01.581.820 I llama_init_from_model: n_ctx         = 2048
0.01.581.820 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.581.821 I llama_init_from_model: n_batch       = 512
0.01.581.821 I llama_init_from_model: n_ubatch      = 512
0.01.581.822 I llama_init_from_model: flash_attn    = 0
0.01.581.828 I llama_init_from_model: freq_base     = 10000.0
0.01.581.829 I llama_init_from_model: freq_scale    = 1
0.01.581.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.583.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.173 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.584.391 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.006 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.594.015 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.016 I llama_init_from_model: graph nodes  = 1287
0.01.594.016 I llama_init_from_model: graph splits = 2
0.01.594.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.556 I 
0.01.670.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.670.690 I perplexity: tokenizing the input ..
0.02.909.840 I perplexity: tokenization took 1239.14 ms
0.02.910.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.462.360 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.980.103 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.982.093 I llama_perf_context_print:        load time =    1392.17 ms
0.04.982.096 I llama_perf_context_print: prompt eval time =    1715.59 ms /  8192 tokens (    0.21 ms per token,  4775.03 tokens per second)
0.04.982.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.982.098 I llama_perf_context_print:       total time =    3311.54 ms /  8193 tokens

real	0m5.298s
user	0m4.990s
sys	0m1.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.288.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.588 I llama_model_loader: - type  f32:  258 tensors
0.00.320.589 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.592 I print_info: file format = GGUF V3 (latest)
0.00.320.592 I print_info: file type   = Q8_0
0.00.320.595 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.383.621 I load: special tokens cache size = 25
0.00.405.582 I load: token to piece cache size = 0.2984 MB
0.00.405.600 I print_info: arch             = gptneox
0.00.405.601 I print_info: vocab_only       = 0
0.00.405.601 I print_info: n_ctx_train      = 2048
0.00.405.603 I print_info: n_embd           = 2560
0.00.405.606 I print_info: n_layer          = 32
0.00.405.618 I print_info: n_head           = 32
0.00.405.620 I print_info: n_head_kv        = 32
0.00.405.620 I print_info: n_rot            = 20
0.00.405.621 I print_info: n_swa            = 0
0.00.405.622 I print_info: n_embd_head_k    = 80
0.00.405.623 I print_info: n_embd_head_v    = 80
0.00.405.625 I print_info: n_gqa            = 1
0.00.405.626 I print_info: n_embd_k_gqa     = 2560
0.00.405.628 I print_info: n_embd_v_gqa     = 2560
0.00.405.630 I print_info: f_norm_eps       = 1.0e-05
0.00.405.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.632 I print_info: f_logit_scale    = 0.0e+00
0.00.405.634 I print_info: n_ff             = 10240
0.00.405.636 I print_info: n_expert         = 0
0.00.405.636 I print_info: n_expert_used    = 0
0.00.405.637 I print_info: causal attn      = 1
0.00.405.637 I print_info: pooling type     = 0
0.00.405.638 I print_info: rope type        = 2
0.00.405.638 I print_info: rope scaling     = linear
0.00.405.640 I print_info: freq_base_train  = 10000.0
0.00.405.641 I print_info: freq_scale_train = 1
0.00.405.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.641 I print_info: rope_finetuned   = unknown
0.00.405.642 I print_info: ssm_d_conv       = 0
0.00.405.643 I print_info: ssm_d_inner      = 0
0.00.405.643 I print_info: ssm_d_state      = 0
0.00.405.644 I print_info: ssm_dt_rank      = 0
0.00.405.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.645 I print_info: model type       = 2.8B
0.00.405.646 I print_info: model params     = 2.78 B
0.00.405.646 I print_info: general.name     = 2.8B
0.00.405.649 I print_info: vocab type       = BPE
0.00.405.650 I print_info: n_vocab          = 50304
0.00.405.650 I print_info: n_merges         = 50009
0.00.405.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.653 I print_info: LF token         = 128 'Ä'
0.00.405.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.655 I print_info: max token length = 1024
0.00.592.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.592.628 I load_tensors: offloading output layer to GPU
0.00.592.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.592.638 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.640 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.114.207 I llama_init_from_model: n_seq_max     = 1
0.01.114.213 I llama_init_from_model: n_ctx         = 2048
0.01.114.214 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.114.214 I llama_init_from_model: n_batch       = 2048
0.01.114.215 I llama_init_from_model: n_ubatch      = 512
0.01.114.215 I llama_init_from_model: flash_attn    = 0
0.01.114.221 I llama_init_from_model: freq_base     = 10000.0
0.01.114.222 I llama_init_from_model: freq_scale    = 1
0.01.114.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.115.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.551 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.764 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.117 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.127.125 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.126 I llama_init_from_model: graph nodes  = 1287
0.01.127.126 I llama_init_from_model: graph splits = 2
0.01.127.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.591 I main: llama threadpool init, n_threads = 1
0.01.196.610 I 
0.01.196.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.196.701 I 
0.01.196.839 I sampler seed: 1234
0.01.196.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.196.876 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.024 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.03.299.026 I llama_perf_context_print:        load time =     906.79 ms
0.03.299.028 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.14 tokens per second)
0.03.299.031 I llama_perf_context_print:        eval time =    2053.04 ms /   255 runs   (    8.05 ms per token,   124.21 tokens per second)
0.03.299.032 I llama_perf_context_print:       total time =    2103.76 ms /   262 tokens

real	0m3.601s
user	0m2.711s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.848 I llama_model_loader: - type  f32:  258 tensors
0.00.306.849 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.851 I print_info: file format = GGUF V3 (latest)
0.00.306.852 I print_info: file type   = Q8_0
0.00.306.854 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.637 I load: special tokens cache size = 25
0.00.391.596 I load: token to piece cache size = 0.2984 MB
0.00.391.613 I print_info: arch             = gptneox
0.00.391.614 I print_info: vocab_only       = 0
0.00.391.615 I print_info: n_ctx_train      = 2048
0.00.391.615 I print_info: n_embd           = 2560
0.00.391.616 I print_info: n_layer          = 32
0.00.391.628 I print_info: n_head           = 32
0.00.391.630 I print_info: n_head_kv        = 32
0.00.391.631 I print_info: n_rot            = 20
0.00.391.632 I print_info: n_swa            = 0
0.00.391.633 I print_info: n_embd_head_k    = 80
0.00.391.633 I print_info: n_embd_head_v    = 80
0.00.391.636 I print_info: n_gqa            = 1
0.00.391.637 I print_info: n_embd_k_gqa     = 2560
0.00.391.639 I print_info: n_embd_v_gqa     = 2560
0.00.391.641 I print_info: f_norm_eps       = 1.0e-05
0.00.391.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.644 I print_info: f_logit_scale    = 0.0e+00
0.00.391.645 I print_info: n_ff             = 10240
0.00.391.646 I print_info: n_expert         = 0
0.00.391.646 I print_info: n_expert_used    = 0
0.00.391.647 I print_info: causal attn      = 1
0.00.391.648 I print_info: pooling type     = 0
0.00.391.648 I print_info: rope type        = 2
0.00.391.649 I print_info: rope scaling     = linear
0.00.391.650 I print_info: freq_base_train  = 10000.0
0.00.391.651 I print_info: freq_scale_train = 1
0.00.391.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.652 I print_info: rope_finetuned   = unknown
0.00.391.652 I print_info: ssm_d_conv       = 0
0.00.391.653 I print_info: ssm_d_inner      = 0
0.00.391.653 I print_info: ssm_d_state      = 0
0.00.391.653 I print_info: ssm_dt_rank      = 0
0.00.391.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.654 I print_info: model type       = 2.8B
0.00.391.656 I print_info: model params     = 2.78 B
0.00.391.656 I print_info: general.name     = 2.8B
0.00.391.659 I print_info: vocab type       = BPE
0.00.391.660 I print_info: n_vocab          = 50304
0.00.391.660 I print_info: n_merges         = 50009
0.00.391.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.664 I print_info: LF token         = 128 'Ä'
0.00.391.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.665 I print_info: max token length = 1024
0.00.572.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.213 I load_tensors: offloading output layer to GPU
0.00.572.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.221 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.223 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.031.815 I llama_init_from_model: n_seq_max     = 1
0.01.031.826 I llama_init_from_model: n_ctx         = 2048
0.01.031.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.031.827 I llama_init_from_model: n_batch       = 512
0.01.031.828 I llama_init_from_model: n_ubatch      = 512
0.01.031.828 I llama_init_from_model: flash_attn    = 0
0.01.031.833 I llama_init_from_model: freq_base     = 10000.0
0.01.031.834 I llama_init_from_model: freq_scale    = 1
0.01.031.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.033.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.192 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.507 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.140 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.151 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.152 I llama_init_from_model: graph nodes  = 1287
0.01.045.152 I llama_init_from_model: graph splits = 2
0.01.045.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.522 I 
0.01.113.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.643 I perplexity: tokenizing the input ..
0.02.356.336 I perplexity: tokenization took 1242.68 ms
0.02.356.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.216 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.594.199 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.595.874 I llama_perf_context_print:        load time =     838.46 ms
0.04.595.877 I llama_perf_context_print: prompt eval time =    1884.08 ms /  8192 tokens (    0.23 ms per token,  4348.02 tokens per second)
0.04.595.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.595.880 I llama_perf_context_print:       total time =    3482.35 ms /  8193 tokens

real	0m4.913s
user	0m4.754s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.270.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.362 I llama_model_loader: - type  f32:  258 tensors
0.00.302.362 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.365 I print_info: file format = GGUF V3 (latest)
0.00.302.366 I print_info: file type   = Q4_0
0.00.302.368 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.811 I load: special tokens cache size = 25
0.00.387.654 I load: token to piece cache size = 0.2984 MB
0.00.387.674 I print_info: arch             = gptneox
0.00.387.675 I print_info: vocab_only       = 0
0.00.387.676 I print_info: n_ctx_train      = 2048
0.00.387.676 I print_info: n_embd           = 2560
0.00.387.677 I print_info: n_layer          = 32
0.00.387.690 I print_info: n_head           = 32
0.00.387.692 I print_info: n_head_kv        = 32
0.00.387.693 I print_info: n_rot            = 20
0.00.387.694 I print_info: n_swa            = 0
0.00.387.695 I print_info: n_embd_head_k    = 80
0.00.387.696 I print_info: n_embd_head_v    = 80
0.00.387.698 I print_info: n_gqa            = 1
0.00.387.700 I print_info: n_embd_k_gqa     = 2560
0.00.387.702 I print_info: n_embd_v_gqa     = 2560
0.00.387.703 I print_info: f_norm_eps       = 1.0e-05
0.00.387.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.706 I print_info: f_logit_scale    = 0.0e+00
0.00.387.707 I print_info: n_ff             = 10240
0.00.387.708 I print_info: n_expert         = 0
0.00.387.709 I print_info: n_expert_used    = 0
0.00.387.709 I print_info: causal attn      = 1
0.00.387.710 I print_info: pooling type     = 0
0.00.387.710 I print_info: rope type        = 2
0.00.387.711 I print_info: rope scaling     = linear
0.00.387.714 I print_info: freq_base_train  = 10000.0
0.00.387.714 I print_info: freq_scale_train = 1
0.00.387.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.715 I print_info: rope_finetuned   = unknown
0.00.387.716 I print_info: ssm_d_conv       = 0
0.00.387.716 I print_info: ssm_d_inner      = 0
0.00.387.717 I print_info: ssm_d_state      = 0
0.00.387.717 I print_info: ssm_dt_rank      = 0
0.00.387.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.718 I print_info: model type       = 2.8B
0.00.387.719 I print_info: model params     = 2.78 B
0.00.387.719 I print_info: general.name     = 2.8B
0.00.387.722 I print_info: vocab type       = BPE
0.00.387.723 I print_info: n_vocab          = 50304
0.00.387.723 I print_info: n_merges         = 50009
0.00.387.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.729 I print_info: LF token         = 128 'Ä'
0.00.387.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.731 I print_info: max token length = 1024
0.00.487.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.517 I load_tensors: offloading output layer to GPU
0.00.487.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.526 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.528 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.775.545 I llama_init_from_model: n_seq_max     = 1
0.00.775.556 I llama_init_from_model: n_ctx         = 2048
0.00.775.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.557 I llama_init_from_model: n_batch       = 2048
0.00.775.557 I llama_init_from_model: n_ubatch      = 512
0.00.775.558 I llama_init_from_model: flash_attn    = 0
0.00.775.564 I llama_init_from_model: freq_base     = 10000.0
0.00.775.565 I llama_init_from_model: freq_scale    = 1
0.00.775.606 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.900 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.912 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.202 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.528 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.537 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.538 I llama_init_from_model: graph nodes  = 1287
0.00.788.538 I llama_init_from_model: graph splits = 2
0.00.788.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.583 I main: llama threadpool init, n_threads = 1
0.00.855.600 I 
0.00.855.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.688 I 
0.00.855.826 I sampler seed: 1234
0.00.855.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.847 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.047 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.525.050 I llama_perf_context_print:        load time =     583.52 ms
0.02.525.052 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.62 tokens per second)
0.02.525.054 I llama_perf_context_print:        eval time =    1621.42 ms /   255 runs   (    6.36 ms per token,   157.27 tokens per second)
0.02.525.055 I llama_perf_context_print:       total time =    1670.80 ms /   262 tokens

real	0m2.813s
user	0m2.099s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.324.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.341.020 I llama_model_loader: - type  f32:  258 tensors
0.00.341.020 I llama_model_loader: - type q4_0:  129 tensors
0.00.341.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.341.024 I print_info: file format = GGUF V3 (latest)
0.00.341.025 I print_info: file type   = Q4_0
0.00.341.029 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.411.219 I load: special tokens cache size = 25
0.00.434.663 I load: token to piece cache size = 0.2984 MB
0.00.434.682 I print_info: arch             = gptneox
0.00.434.683 I print_info: vocab_only       = 0
0.00.434.684 I print_info: n_ctx_train      = 2048
0.00.434.687 I print_info: n_embd           = 2560
0.00.434.688 I print_info: n_layer          = 32
0.00.434.700 I print_info: n_head           = 32
0.00.434.703 I print_info: n_head_kv        = 32
0.00.434.703 I print_info: n_rot            = 20
0.00.434.704 I print_info: n_swa            = 0
0.00.434.704 I print_info: n_embd_head_k    = 80
0.00.434.705 I print_info: n_embd_head_v    = 80
0.00.434.708 I print_info: n_gqa            = 1
0.00.434.710 I print_info: n_embd_k_gqa     = 2560
0.00.434.712 I print_info: n_embd_v_gqa     = 2560
0.00.434.716 I print_info: f_norm_eps       = 1.0e-05
0.00.434.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.719 I print_info: f_logit_scale    = 0.0e+00
0.00.434.720 I print_info: n_ff             = 10240
0.00.434.721 I print_info: n_expert         = 0
0.00.434.721 I print_info: n_expert_used    = 0
0.00.434.721 I print_info: causal attn      = 1
0.00.434.722 I print_info: pooling type     = 0
0.00.434.724 I print_info: rope type        = 2
0.00.434.725 I print_info: rope scaling     = linear
0.00.434.727 I print_info: freq_base_train  = 10000.0
0.00.434.728 I print_info: freq_scale_train = 1
0.00.434.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.728 I print_info: rope_finetuned   = unknown
0.00.434.729 I print_info: ssm_d_conv       = 0
0.00.434.729 I print_info: ssm_d_inner      = 0
0.00.434.730 I print_info: ssm_d_state      = 0
0.00.434.812 I print_info: ssm_dt_rank      = 0
0.00.434.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.434.815 I print_info: model type       = 2.8B
0.00.434.817 I print_info: model params     = 2.78 B
0.00.434.817 I print_info: general.name     = 2.8B
0.00.434.820 I print_info: vocab type       = BPE
0.00.434.821 I print_info: n_vocab          = 50304
0.00.434.822 I print_info: n_merges         = 50009
0.00.434.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.825 I print_info: LF token         = 128 'Ä'
0.00.434.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.827 I print_info: max token length = 1024
0.00.542.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.351 I load_tensors: offloading output layer to GPU
0.00.542.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.361 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.542.362 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.822.353 I llama_init_from_model: n_seq_max     = 1
0.00.822.365 I llama_init_from_model: n_ctx         = 2048
0.00.822.365 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.822.366 I llama_init_from_model: n_batch       = 512
0.00.822.366 I llama_init_from_model: n_ubatch      = 512
0.00.822.367 I llama_init_from_model: flash_attn    = 0
0.00.822.373 I llama_init_from_model: freq_base     = 10000.0
0.00.822.374 I llama_init_from_model: freq_scale    = 1
0.00.822.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.690 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.717 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.924 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.617 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.627 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.628 I llama_init_from_model: graph nodes  = 1287
0.00.835.628 I llama_init_from_model: graph splits = 2
0.00.835.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.897 I 
0.00.909.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.025 I perplexity: tokenizing the input ..
0.02.289.042 I perplexity: tokenization took 1380.01 ms
0.02.289.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.114 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.726.650 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.728.212 I llama_perf_context_print:        load time =     602.40 ms
0.04.728.215 I llama_perf_context_print: prompt eval time =    2071.05 ms /  8192 tokens (    0.25 ms per token,  3955.49 tokens per second)
0.04.728.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.728.218 I llama_perf_context_print:       total time =    3819.31 ms /  8193 tokens

real	0m5.041s
user	0m5.049s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.738 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.080 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.273.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.178 I llama_model_loader: - type  f32:  258 tensors
0.00.305.179 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.182 I print_info: file format = GGUF V3 (latest)
0.00.305.182 I print_info: file type   = Q4_1
0.00.305.186 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.169 I load: special tokens cache size = 25
0.00.389.105 I load: token to piece cache size = 0.2984 MB
0.00.389.122 I print_info: arch             = gptneox
0.00.389.122 I print_info: vocab_only       = 0
0.00.389.124 I print_info: n_ctx_train      = 2048
0.00.389.125 I print_info: n_embd           = 2560
0.00.389.126 I print_info: n_layer          = 32
0.00.389.138 I print_info: n_head           = 32
0.00.389.140 I print_info: n_head_kv        = 32
0.00.389.140 I print_info: n_rot            = 20
0.00.389.141 I print_info: n_swa            = 0
0.00.389.141 I print_info: n_embd_head_k    = 80
0.00.389.142 I print_info: n_embd_head_v    = 80
0.00.389.144 I print_info: n_gqa            = 1
0.00.389.146 I print_info: n_embd_k_gqa     = 2560
0.00.389.151 I print_info: n_embd_v_gqa     = 2560
0.00.389.152 I print_info: f_norm_eps       = 1.0e-05
0.00.389.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.155 I print_info: f_logit_scale    = 0.0e+00
0.00.389.156 I print_info: n_ff             = 10240
0.00.389.157 I print_info: n_expert         = 0
0.00.389.158 I print_info: n_expert_used    = 0
0.00.389.159 I print_info: causal attn      = 1
0.00.389.159 I print_info: pooling type     = 0
0.00.389.160 I print_info: rope type        = 2
0.00.389.161 I print_info: rope scaling     = linear
0.00.389.165 I print_info: freq_base_train  = 10000.0
0.00.389.166 I print_info: freq_scale_train = 1
0.00.389.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.167 I print_info: rope_finetuned   = unknown
0.00.389.167 I print_info: ssm_d_conv       = 0
0.00.389.168 I print_info: ssm_d_inner      = 0
0.00.389.168 I print_info: ssm_d_state      = 0
0.00.389.168 I print_info: ssm_dt_rank      = 0
0.00.389.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.170 I print_info: model type       = 2.8B
0.00.389.171 I print_info: model params     = 2.78 B
0.00.389.172 I print_info: general.name     = 2.8B
0.00.389.175 I print_info: vocab type       = BPE
0.00.389.176 I print_info: n_vocab          = 50304
0.00.389.176 I print_info: n_merges         = 50009
0.00.389.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.179 I print_info: LF token         = 128 'Ä'
0.00.389.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.181 I print_info: max token length = 1024
0.00.497.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.568 I load_tensors: offloading output layer to GPU
0.00.497.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.577 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.579 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.817.186 I llama_init_from_model: n_seq_max     = 1
0.00.817.197 I llama_init_from_model: n_ctx         = 2048
0.00.817.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.198 I llama_init_from_model: n_batch       = 2048
0.00.817.198 I llama_init_from_model: n_ubatch      = 512
0.00.817.199 I llama_init_from_model: flash_attn    = 0
0.00.817.205 I llama_init_from_model: freq_base     = 10000.0
0.00.817.206 I llama_init_from_model: freq_scale    = 1
0.00.817.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.556 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.565 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.858 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.129 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.136 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.136 I llama_init_from_model: graph nodes  = 1287
0.00.830.137 I llama_init_from_model: graph splits = 2
0.00.830.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.188 I main: llama threadpool init, n_threads = 1
0.00.899.209 I 
0.00.899.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.302 I 
0.00.899.446 I sampler seed: 1234
0.00.899.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.479 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.585.393 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.585.396 I llama_perf_context_print:        load time =     624.21 ms
0.02.585.398 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.26 tokens per second)
0.02.585.399 I llama_perf_context_print:        eval time =    1637.35 ms /   255 runs   (    6.42 ms per token,   155.74 tokens per second)
0.02.585.400 I llama_perf_context_print:       total time =    1687.75 ms /   262 tokens

real	0m2.880s
user	0m2.174s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.942 I llama_model_loader: - type  f32:  258 tensors
0.00.306.944 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.947 I print_info: file format = GGUF V3 (latest)
0.00.306.947 I print_info: file type   = Q4_1
0.00.306.949 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.897 I load: special tokens cache size = 25
0.00.394.768 I load: token to piece cache size = 0.2984 MB
0.00.394.786 I print_info: arch             = gptneox
0.00.394.787 I print_info: vocab_only       = 0
0.00.394.788 I print_info: n_ctx_train      = 2048
0.00.394.788 I print_info: n_embd           = 2560
0.00.394.789 I print_info: n_layer          = 32
0.00.394.806 I print_info: n_head           = 32
0.00.394.809 I print_info: n_head_kv        = 32
0.00.394.809 I print_info: n_rot            = 20
0.00.394.810 I print_info: n_swa            = 0
0.00.394.811 I print_info: n_embd_head_k    = 80
0.00.394.811 I print_info: n_embd_head_v    = 80
0.00.394.813 I print_info: n_gqa            = 1
0.00.394.815 I print_info: n_embd_k_gqa     = 2560
0.00.394.817 I print_info: n_embd_v_gqa     = 2560
0.00.394.819 I print_info: f_norm_eps       = 1.0e-05
0.00.394.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.821 I print_info: f_logit_scale    = 0.0e+00
0.00.394.823 I print_info: n_ff             = 10240
0.00.394.823 I print_info: n_expert         = 0
0.00.394.823 I print_info: n_expert_used    = 0
0.00.394.824 I print_info: causal attn      = 1
0.00.394.825 I print_info: pooling type     = 0
0.00.394.826 I print_info: rope type        = 2
0.00.394.826 I print_info: rope scaling     = linear
0.00.394.828 I print_info: freq_base_train  = 10000.0
0.00.394.829 I print_info: freq_scale_train = 1
0.00.394.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.830 I print_info: rope_finetuned   = unknown
0.00.394.831 I print_info: ssm_d_conv       = 0
0.00.394.832 I print_info: ssm_d_inner      = 0
0.00.394.832 I print_info: ssm_d_state      = 0
0.00.394.833 I print_info: ssm_dt_rank      = 0
0.00.394.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.834 I print_info: model type       = 2.8B
0.00.394.835 I print_info: model params     = 2.78 B
0.00.394.836 I print_info: general.name     = 2.8B
0.00.394.838 I print_info: vocab type       = BPE
0.00.394.839 I print_info: n_vocab          = 50304
0.00.394.839 I print_info: n_merges         = 50009
0.00.394.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.843 I print_info: LF token         = 128 'Ä'
0.00.394.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.844 I print_info: max token length = 1024
0.00.504.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.120 I load_tensors: offloading output layer to GPU
0.00.504.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.130 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.131 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.786.436 I llama_init_from_model: n_seq_max     = 1
0.00.786.448 I llama_init_from_model: n_ctx         = 2048
0.00.786.448 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.449 I llama_init_from_model: n_batch       = 512
0.00.786.449 I llama_init_from_model: n_ubatch      = 512
0.00.786.450 I llama_init_from_model: flash_attn    = 0
0.00.786.455 I llama_init_from_model: freq_base     = 10000.0
0.00.786.456 I llama_init_from_model: freq_scale    = 1
0.00.786.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.813 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.825 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.124 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.957 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.966 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.967 I llama_init_from_model: graph nodes  = 1287
0.00.798.967 I llama_init_from_model: graph splits = 2
0.00.798.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.985 I 
0.00.866.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.105 I perplexity: tokenizing the input ..
0.02.130.331 I perplexity: tokenization took 1264.21 ms
0.02.130.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.282 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.537.451 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.539.151 I llama_perf_context_print:        load time =     590.68 ms
0.04.539.154 I llama_perf_context_print: prompt eval time =    2057.63 ms /  8192 tokens (    0.25 ms per token,  3981.29 tokens per second)
0.04.539.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.539.157 I llama_perf_context_print:       total time =    3673.17 ms /  8193 tokens

real	0m4.847s
user	0m4.848s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.275.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.376 I llama_model_loader: - type  f32:  258 tensors
0.00.308.377 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.380 I print_info: file format = GGUF V3 (latest)
0.00.308.382 I print_info: file type   = Q5_0
0.00.308.384 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.379 I load: special tokens cache size = 25
0.00.395.480 I load: token to piece cache size = 0.2984 MB
0.00.395.500 I print_info: arch             = gptneox
0.00.395.502 I print_info: vocab_only       = 0
0.00.395.503 I print_info: n_ctx_train      = 2048
0.00.395.504 I print_info: n_embd           = 2560
0.00.395.504 I print_info: n_layer          = 32
0.00.395.519 I print_info: n_head           = 32
0.00.395.521 I print_info: n_head_kv        = 32
0.00.395.521 I print_info: n_rot            = 20
0.00.395.522 I print_info: n_swa            = 0
0.00.395.522 I print_info: n_embd_head_k    = 80
0.00.395.522 I print_info: n_embd_head_v    = 80
0.00.395.524 I print_info: n_gqa            = 1
0.00.395.526 I print_info: n_embd_k_gqa     = 2560
0.00.395.529 I print_info: n_embd_v_gqa     = 2560
0.00.395.531 I print_info: f_norm_eps       = 1.0e-05
0.00.395.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.535 I print_info: f_logit_scale    = 0.0e+00
0.00.395.536 I print_info: n_ff             = 10240
0.00.395.537 I print_info: n_expert         = 0
0.00.395.538 I print_info: n_expert_used    = 0
0.00.395.539 I print_info: causal attn      = 1
0.00.395.539 I print_info: pooling type     = 0
0.00.395.540 I print_info: rope type        = 2
0.00.395.540 I print_info: rope scaling     = linear
0.00.395.542 I print_info: freq_base_train  = 10000.0
0.00.395.543 I print_info: freq_scale_train = 1
0.00.395.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.544 I print_info: rope_finetuned   = unknown
0.00.395.544 I print_info: ssm_d_conv       = 0
0.00.395.544 I print_info: ssm_d_inner      = 0
0.00.395.545 I print_info: ssm_d_state      = 0
0.00.395.545 I print_info: ssm_dt_rank      = 0
0.00.395.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.546 I print_info: model type       = 2.8B
0.00.395.547 I print_info: model params     = 2.78 B
0.00.395.548 I print_info: general.name     = 2.8B
0.00.395.550 I print_info: vocab type       = BPE
0.00.395.551 I print_info: n_vocab          = 50304
0.00.395.552 I print_info: n_merges         = 50009
0.00.395.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.555 I print_info: LF token         = 128 'Ä'
0.00.395.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.556 I print_info: max token length = 1024
0.00.515.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.371 I load_tensors: offloading output layer to GPU
0.00.515.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.380 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.382 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.866.517 I llama_init_from_model: n_seq_max     = 1
0.00.866.529 I llama_init_from_model: n_ctx         = 2048
0.00.866.529 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.866.530 I llama_init_from_model: n_batch       = 2048
0.00.866.530 I llama_init_from_model: n_ubatch      = 512
0.00.866.531 I llama_init_from_model: flash_attn    = 0
0.00.866.537 I llama_init_from_model: freq_base     = 10000.0
0.00.866.538 I llama_init_from_model: freq_scale    = 1
0.00.866.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.881 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.203 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.814 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.823 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.824 I llama_init_from_model: graph nodes  = 1287
0.00.879.825 I llama_init_from_model: graph splits = 2
0.00.879.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.294 I main: llama threadpool init, n_threads = 1
0.00.950.312 I 
0.00.950.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.396 I 
0.00.950.539 I sampler seed: 1234
0.00.950.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.558 I 
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

0.02.727.518 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.02.727.521 I llama_perf_context_print:        load time =     672.96 ms
0.02.727.523 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.83 tokens per second)
0.02.727.525 I llama_perf_context_print:        eval time =    1730.30 ms /   255 runs   (    6.79 ms per token,   147.37 tokens per second)
0.02.727.528 I llama_perf_context_print:       total time =    1778.64 ms /   262 tokens

real	0m3.023s
user	0m2.289s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.641 I llama_model_loader: - type  f32:  258 tensors
0.00.308.641 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.645 I print_info: file format = GGUF V3 (latest)
0.00.308.648 I print_info: file type   = Q5_0
0.00.308.651 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.068 I load: special tokens cache size = 25
0.00.392.880 I load: token to piece cache size = 0.2984 MB
0.00.392.896 I print_info: arch             = gptneox
0.00.392.897 I print_info: vocab_only       = 0
0.00.392.898 I print_info: n_ctx_train      = 2048
0.00.392.898 I print_info: n_embd           = 2560
0.00.392.899 I print_info: n_layer          = 32
0.00.392.910 I print_info: n_head           = 32
0.00.392.912 I print_info: n_head_kv        = 32
0.00.392.913 I print_info: n_rot            = 20
0.00.392.913 I print_info: n_swa            = 0
0.00.392.915 I print_info: n_embd_head_k    = 80
0.00.392.915 I print_info: n_embd_head_v    = 80
0.00.392.917 I print_info: n_gqa            = 1
0.00.392.920 I print_info: n_embd_k_gqa     = 2560
0.00.392.921 I print_info: n_embd_v_gqa     = 2560
0.00.392.925 I print_info: f_norm_eps       = 1.0e-05
0.00.392.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.929 I print_info: f_logit_scale    = 0.0e+00
0.00.392.932 I print_info: n_ff             = 10240
0.00.392.933 I print_info: n_expert         = 0
0.00.392.933 I print_info: n_expert_used    = 0
0.00.392.934 I print_info: causal attn      = 1
0.00.392.934 I print_info: pooling type     = 0
0.00.392.935 I print_info: rope type        = 2
0.00.392.936 I print_info: rope scaling     = linear
0.00.392.938 I print_info: freq_base_train  = 10000.0
0.00.392.940 I print_info: freq_scale_train = 1
0.00.392.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.941 I print_info: rope_finetuned   = unknown
0.00.392.941 I print_info: ssm_d_conv       = 0
0.00.392.942 I print_info: ssm_d_inner      = 0
0.00.392.942 I print_info: ssm_d_state      = 0
0.00.392.942 I print_info: ssm_dt_rank      = 0
0.00.392.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.945 I print_info: model type       = 2.8B
0.00.392.946 I print_info: model params     = 2.78 B
0.00.392.947 I print_info: general.name     = 2.8B
0.00.392.949 I print_info: vocab type       = BPE
0.00.392.950 I print_info: n_vocab          = 50304
0.00.392.951 I print_info: n_merges         = 50009
0.00.392.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.954 I print_info: LF token         = 128 'Ä'
0.00.392.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.955 I print_info: max token length = 1024
0.00.512.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.536 I load_tensors: offloading output layer to GPU
0.00.512.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.546 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.548 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.821.324 I llama_init_from_model: n_seq_max     = 1
0.00.821.336 I llama_init_from_model: n_ctx         = 2048
0.00.821.336 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.821.337 I llama_init_from_model: n_batch       = 512
0.00.821.337 I llama_init_from_model: n_ubatch      = 512
0.00.821.338 I llama_init_from_model: flash_attn    = 0
0.00.821.344 I llama_init_from_model: freq_base     = 10000.0
0.00.821.345 I llama_init_from_model: freq_scale    = 1
0.00.821.386 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.712 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.939 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.399 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.409 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.410 I llama_init_from_model: graph nodes  = 1287
0.00.834.411 I llama_init_from_model: graph splits = 2
0.00.834.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.632 I 
0.00.903.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.750 I perplexity: tokenizing the input ..
0.02.132.700 I perplexity: tokenization took 1228.94 ms
0.02.133.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.124 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.393.979 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.395.523 I llama_perf_context_print:        load time =     626.87 ms
0.04.395.525 I llama_perf_context_print: prompt eval time =    1907.47 ms /  8192 tokens (    0.23 ms per token,  4294.70 tokens per second)
0.04.395.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.395.528 I llama_perf_context_print:       total time =    3491.89 ms /  8193 tokens

real	0m4.709s
user	0m4.687s
sys	0m1.002s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.268.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.083 I llama_model_loader: - type  f32:  258 tensors
0.00.301.084 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.087 I print_info: file format = GGUF V3 (latest)
0.00.301.088 I print_info: file type   = Q5_1
0.00.301.091 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.447 I load: special tokens cache size = 25
0.00.386.310 I load: token to piece cache size = 0.2984 MB
0.00.386.334 I print_info: arch             = gptneox
0.00.386.334 I print_info: vocab_only       = 0
0.00.386.335 I print_info: n_ctx_train      = 2048
0.00.386.335 I print_info: n_embd           = 2560
0.00.386.336 I print_info: n_layer          = 32
0.00.386.349 I print_info: n_head           = 32
0.00.386.352 I print_info: n_head_kv        = 32
0.00.386.352 I print_info: n_rot            = 20
0.00.386.353 I print_info: n_swa            = 0
0.00.386.353 I print_info: n_embd_head_k    = 80
0.00.386.354 I print_info: n_embd_head_v    = 80
0.00.386.356 I print_info: n_gqa            = 1
0.00.386.358 I print_info: n_embd_k_gqa     = 2560
0.00.386.362 I print_info: n_embd_v_gqa     = 2560
0.00.386.364 I print_info: f_norm_eps       = 1.0e-05
0.00.386.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.367 I print_info: f_logit_scale    = 0.0e+00
0.00.386.368 I print_info: n_ff             = 10240
0.00.386.369 I print_info: n_expert         = 0
0.00.386.369 I print_info: n_expert_used    = 0
0.00.386.370 I print_info: causal attn      = 1
0.00.386.371 I print_info: pooling type     = 0
0.00.386.371 I print_info: rope type        = 2
0.00.386.372 I print_info: rope scaling     = linear
0.00.386.373 I print_info: freq_base_train  = 10000.0
0.00.386.374 I print_info: freq_scale_train = 1
0.00.386.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.376 I print_info: rope_finetuned   = unknown
0.00.386.376 I print_info: ssm_d_conv       = 0
0.00.386.376 I print_info: ssm_d_inner      = 0
0.00.386.377 I print_info: ssm_d_state      = 0
0.00.386.377 I print_info: ssm_dt_rank      = 0
0.00.386.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.378 I print_info: model type       = 2.8B
0.00.386.380 I print_info: model params     = 2.78 B
0.00.386.381 I print_info: general.name     = 2.8B
0.00.386.384 I print_info: vocab type       = BPE
0.00.386.385 I print_info: n_vocab          = 50304
0.00.386.385 I print_info: n_merges         = 50009
0.00.386.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.391 I print_info: LF token         = 128 'Ä'
0.00.386.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.392 I print_info: max token length = 1024
0.00.514.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.145 I load_tensors: offloading output layer to GPU
0.00.514.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.155 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.157 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.883.765 I llama_init_from_model: n_seq_max     = 1
0.00.883.777 I llama_init_from_model: n_ctx         = 2048
0.00.883.777 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.883.778 I llama_init_from_model: n_batch       = 2048
0.00.883.778 I llama_init_from_model: n_ubatch      = 512
0.00.883.779 I llama_init_from_model: flash_attn    = 0
0.00.883.784 I llama_init_from_model: freq_base     = 10000.0
0.00.883.785 I llama_init_from_model: freq_scale    = 1
0.00.883.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.129 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.346 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.017 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.026 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.027 I llama_init_from_model: graph nodes  = 1287
0.00.896.027 I llama_init_from_model: graph splits = 2
0.00.896.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.969 I main: llama threadpool init, n_threads = 1
0.00.963.989 I 
0.00.964.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.079 I 
0.00.964.219 I sampler seed: 1234
0.00.964.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.240 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.740.917 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22853.67 tokens per second)
0.02.740.922 I llama_perf_context_print:        load time =     694.10 ms
0.02.740.924 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.22 tokens per second)
0.02.740.926 I llama_perf_context_print:        eval time =    1731.24 ms /   255 runs   (    6.79 ms per token,   147.29 tokens per second)
0.02.740.928 I llama_perf_context_print:       total time =    1778.28 ms /   262 tokens

real	0m3.024s
user	0m2.268s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.902 I llama_model_loader: - type  f32:  258 tensors
0.00.314.903 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.907 I print_info: file format = GGUF V3 (latest)
0.00.314.908 I print_info: file type   = Q5_1
0.00.314.911 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.379.075 I load: special tokens cache size = 25
0.00.401.559 I load: token to piece cache size = 0.2984 MB
0.00.401.578 I print_info: arch             = gptneox
0.00.401.579 I print_info: vocab_only       = 0
0.00.401.581 I print_info: n_ctx_train      = 2048
0.00.401.582 I print_info: n_embd           = 2560
0.00.401.583 I print_info: n_layer          = 32
0.00.401.598 I print_info: n_head           = 32
0.00.401.600 I print_info: n_head_kv        = 32
0.00.401.601 I print_info: n_rot            = 20
0.00.401.601 I print_info: n_swa            = 0
0.00.401.602 I print_info: n_embd_head_k    = 80
0.00.401.603 I print_info: n_embd_head_v    = 80
0.00.401.605 I print_info: n_gqa            = 1
0.00.401.608 I print_info: n_embd_k_gqa     = 2560
0.00.401.610 I print_info: n_embd_v_gqa     = 2560
0.00.401.612 I print_info: f_norm_eps       = 1.0e-05
0.00.401.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.616 I print_info: f_logit_scale    = 0.0e+00
0.00.401.617 I print_info: n_ff             = 10240
0.00.401.618 I print_info: n_expert         = 0
0.00.401.618 I print_info: n_expert_used    = 0
0.00.401.619 I print_info: causal attn      = 1
0.00.401.619 I print_info: pooling type     = 0
0.00.401.619 I print_info: rope type        = 2
0.00.401.620 I print_info: rope scaling     = linear
0.00.401.622 I print_info: freq_base_train  = 10000.0
0.00.401.623 I print_info: freq_scale_train = 1
0.00.401.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.623 I print_info: rope_finetuned   = unknown
0.00.401.624 I print_info: ssm_d_conv       = 0
0.00.401.624 I print_info: ssm_d_inner      = 0
0.00.401.625 I print_info: ssm_d_state      = 0
0.00.401.625 I print_info: ssm_dt_rank      = 0
0.00.401.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.626 I print_info: model type       = 2.8B
0.00.401.627 I print_info: model params     = 2.78 B
0.00.401.628 I print_info: general.name     = 2.8B
0.00.401.630 I print_info: vocab type       = BPE
0.00.401.631 I print_info: n_vocab          = 50304
0.00.401.635 I print_info: n_merges         = 50009
0.00.401.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.638 I print_info: LF token         = 128 'Ä'
0.00.401.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.639 I print_info: max token length = 1024
0.00.537.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.393 I load_tensors: offloading output layer to GPU
0.00.537.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.402 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.404 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.880.844 I llama_init_from_model: n_seq_max     = 1
0.00.880.856 I llama_init_from_model: n_ctx         = 2048
0.00.880.857 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.880.857 I llama_init_from_model: n_batch       = 512
0.00.880.858 I llama_init_from_model: n_ubatch      = 512
0.00.880.859 I llama_init_from_model: flash_attn    = 0
0.00.880.864 I llama_init_from_model: freq_base     = 10000.0
0.00.880.865 I llama_init_from_model: freq_scale    = 1
0.00.880.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.499 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.807 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.090 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.100 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.101 I llama_init_from_model: graph nodes  = 1287
0.00.897.102 I llama_init_from_model: graph splits = 2
0.00.897.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.390 I 
0.00.978.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.532 I perplexity: tokenizing the input ..
0.02.222.499 I perplexity: tokenization took 1243.97 ms
0.02.222.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.586 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.476.469 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.478.200 I llama_perf_context_print:        load time =     695.12 ms
0.04.478.203 I llama_perf_context_print: prompt eval time =    1900.03 ms /  8192 tokens (    0.23 ms per token,  4311.51 tokens per second)
0.04.478.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.206 I llama_perf_context_print:       total time =    3499.81 ms /  8193 tokens

real	0m4.784s
user	0m4.762s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.282.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.960 I llama_model_loader: - type  f32:  258 tensors
0.00.316.961 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.961 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.964 I print_info: file format = GGUF V3 (latest)
0.00.316.965 I print_info: file type   = Q2_K - Medium
0.00.316.968 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.384.106 I load: special tokens cache size = 25
0.00.407.451 I load: token to piece cache size = 0.2984 MB
0.00.407.471 I print_info: arch             = gptneox
0.00.407.473 I print_info: vocab_only       = 0
0.00.407.474 I print_info: n_ctx_train      = 2048
0.00.407.474 I print_info: n_embd           = 2560
0.00.407.474 I print_info: n_layer          = 32
0.00.407.487 I print_info: n_head           = 32
0.00.407.489 I print_info: n_head_kv        = 32
0.00.407.490 I print_info: n_rot            = 20
0.00.407.491 I print_info: n_swa            = 0
0.00.407.491 I print_info: n_embd_head_k    = 80
0.00.407.493 I print_info: n_embd_head_v    = 80
0.00.407.495 I print_info: n_gqa            = 1
0.00.407.497 I print_info: n_embd_k_gqa     = 2560
0.00.407.499 I print_info: n_embd_v_gqa     = 2560
0.00.407.501 I print_info: f_norm_eps       = 1.0e-05
0.00.407.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.504 I print_info: f_logit_scale    = 0.0e+00
0.00.407.506 I print_info: n_ff             = 10240
0.00.407.507 I print_info: n_expert         = 0
0.00.407.510 I print_info: n_expert_used    = 0
0.00.407.510 I print_info: causal attn      = 1
0.00.407.511 I print_info: pooling type     = 0
0.00.407.511 I print_info: rope type        = 2
0.00.407.512 I print_info: rope scaling     = linear
0.00.407.515 I print_info: freq_base_train  = 10000.0
0.00.407.517 I print_info: freq_scale_train = 1
0.00.407.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.518 I print_info: rope_finetuned   = unknown
0.00.407.518 I print_info: ssm_d_conv       = 0
0.00.407.518 I print_info: ssm_d_inner      = 0
0.00.407.519 I print_info: ssm_d_state      = 0
0.00.407.519 I print_info: ssm_dt_rank      = 0
0.00.407.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.521 I print_info: model type       = 2.8B
0.00.407.522 I print_info: model params     = 2.78 B
0.00.407.523 I print_info: general.name     = 2.8B
0.00.407.525 I print_info: vocab type       = BPE
0.00.407.526 I print_info: n_vocab          = 50304
0.00.407.527 I print_info: n_merges         = 50009
0.00.407.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.530 I print_info: LF token         = 128 'Ä'
0.00.407.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.532 I print_info: max token length = 1024
0.00.480.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.518 I load_tensors: offloading output layer to GPU
0.00.480.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.527 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.480.531 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.703.349 I llama_init_from_model: n_seq_max     = 1
0.00.703.360 I llama_init_from_model: n_ctx         = 2048
0.00.703.361 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.362 I llama_init_from_model: n_batch       = 2048
0.00.703.362 I llama_init_from_model: n_ubatch      = 512
0.00.703.363 I llama_init_from_model: flash_attn    = 0
0.00.703.368 I llama_init_from_model: freq_base     = 10000.0
0.00.703.369 I llama_init_from_model: freq_scale    = 1
0.00.703.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.787 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.009 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.054 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.064 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.065 I llama_init_from_model: graph nodes  = 1287
0.00.717.065 I llama_init_from_model: graph splits = 2
0.00.717.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.106 I main: llama threadpool init, n_threads = 1
0.00.794.125 I 
0.00.794.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.217 I 
0.00.794.356 I sampler seed: 1234
0.00.794.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.402 I 
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



0.02.653.289 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.653.293 I llama_perf_context_print:        load time =     509.92 ms
0.02.653.295 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.82 tokens per second)
0.02.653.297 I llama_perf_context_print:        eval time =    1807.26 ms /   255 runs   (    7.09 ms per token,   141.10 tokens per second)
0.02.653.298 I llama_perf_context_print:       total time =    1860.65 ms /   262 tokens

real	0m2.947s
user	0m2.272s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.306 I llama_model_loader: - type  f32:  258 tensors
0.00.313.307 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.307 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.310 I print_info: file format = GGUF V3 (latest)
0.00.313.311 I print_info: file type   = Q2_K - Medium
0.00.313.313 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.305 I load: special tokens cache size = 25
0.00.398.609 I load: token to piece cache size = 0.2984 MB
0.00.398.631 I print_info: arch             = gptneox
0.00.398.631 I print_info: vocab_only       = 0
0.00.398.632 I print_info: n_ctx_train      = 2048
0.00.398.632 I print_info: n_embd           = 2560
0.00.398.633 I print_info: n_layer          = 32
0.00.398.647 I print_info: n_head           = 32
0.00.398.650 I print_info: n_head_kv        = 32
0.00.398.650 I print_info: n_rot            = 20
0.00.398.652 I print_info: n_swa            = 0
0.00.398.652 I print_info: n_embd_head_k    = 80
0.00.398.653 I print_info: n_embd_head_v    = 80
0.00.398.655 I print_info: n_gqa            = 1
0.00.398.657 I print_info: n_embd_k_gqa     = 2560
0.00.398.659 I print_info: n_embd_v_gqa     = 2560
0.00.398.661 I print_info: f_norm_eps       = 1.0e-05
0.00.398.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.665 I print_info: f_logit_scale    = 0.0e+00
0.00.398.666 I print_info: n_ff             = 10240
0.00.398.667 I print_info: n_expert         = 0
0.00.398.667 I print_info: n_expert_used    = 0
0.00.398.668 I print_info: causal attn      = 1
0.00.398.669 I print_info: pooling type     = 0
0.00.398.670 I print_info: rope type        = 2
0.00.398.670 I print_info: rope scaling     = linear
0.00.398.672 I print_info: freq_base_train  = 10000.0
0.00.398.673 I print_info: freq_scale_train = 1
0.00.398.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.673 I print_info: rope_finetuned   = unknown
0.00.398.674 I print_info: ssm_d_conv       = 0
0.00.398.675 I print_info: ssm_d_inner      = 0
0.00.398.676 I print_info: ssm_d_state      = 0
0.00.398.676 I print_info: ssm_dt_rank      = 0
0.00.398.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.677 I print_info: model type       = 2.8B
0.00.398.678 I print_info: model params     = 2.78 B
0.00.398.679 I print_info: general.name     = 2.8B
0.00.398.681 I print_info: vocab type       = BPE
0.00.398.682 I print_info: n_vocab          = 50304
0.00.398.683 I print_info: n_merges         = 50009
0.00.398.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.686 I print_info: LF token         = 128 'Ä'
0.00.398.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.687 I print_info: max token length = 1024
0.00.467.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.825 I load_tensors: offloading output layer to GPU
0.00.467.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.834 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.854 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.652.178 I llama_init_from_model: n_seq_max     = 1
0.00.652.186 I llama_init_from_model: n_ctx         = 2048
0.00.652.187 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.187 I llama_init_from_model: n_batch       = 512
0.00.652.188 I llama_init_from_model: n_ubatch      = 512
0.00.652.189 I llama_init_from_model: flash_attn    = 0
0.00.652.194 I llama_init_from_model: freq_base     = 10000.0
0.00.652.195 I llama_init_from_model: freq_scale    = 1
0.00.652.239 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.521 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.730 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.358 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.365 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.366 I llama_init_from_model: graph nodes  = 1287
0.00.664.366 I llama_init_from_model: graph splits = 2
0.00.664.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.824 I 
0.00.733.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.958 I perplexity: tokenizing the input ..
0.01.984.412 I perplexity: tokenization took 1250.44 ms
0.01.984.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.614.515 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.340.181 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.342.297 I llama_perf_context_print:        load time =     452.12 ms
0.04.342.299 I llama_perf_context_print: prompt eval time =    2002.92 ms /  8192 tokens (    0.24 ms per token,  4090.03 tokens per second)
0.04.342.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.302 I llama_perf_context_print:       total time =    3608.47 ms /  8193 tokens

real	0m4.644s
user	0m4.723s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.295.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.329.300 I llama_model_loader: - type  f32:  258 tensors
0.00.329.301 I llama_model_loader: - type q3_K:   33 tensors
0.00.329.301 I llama_model_loader: - type q4_K:   94 tensors
0.00.329.302 I llama_model_loader: - type q5_K:    2 tensors
0.00.329.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.305 I print_info: file format = GGUF V3 (latest)
0.00.329.306 I print_info: file type   = Q3_K - Medium
0.00.329.308 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.398.236 I load: special tokens cache size = 25
0.00.425.519 I load: token to piece cache size = 0.2984 MB
0.00.425.538 I print_info: arch             = gptneox
0.00.425.540 I print_info: vocab_only       = 0
0.00.425.541 I print_info: n_ctx_train      = 2048
0.00.425.542 I print_info: n_embd           = 2560
0.00.425.542 I print_info: n_layer          = 32
0.00.425.556 I print_info: n_head           = 32
0.00.425.558 I print_info: n_head_kv        = 32
0.00.425.559 I print_info: n_rot            = 20
0.00.425.559 I print_info: n_swa            = 0
0.00.425.559 I print_info: n_embd_head_k    = 80
0.00.425.560 I print_info: n_embd_head_v    = 80
0.00.425.563 I print_info: n_gqa            = 1
0.00.425.564 I print_info: n_embd_k_gqa     = 2560
0.00.425.566 I print_info: n_embd_v_gqa     = 2560
0.00.425.568 I print_info: f_norm_eps       = 1.0e-05
0.00.425.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.572 I print_info: f_logit_scale    = 0.0e+00
0.00.425.573 I print_info: n_ff             = 10240
0.00.425.574 I print_info: n_expert         = 0
0.00.425.574 I print_info: n_expert_used    = 0
0.00.425.574 I print_info: causal attn      = 1
0.00.425.576 I print_info: pooling type     = 0
0.00.425.576 I print_info: rope type        = 2
0.00.425.577 I print_info: rope scaling     = linear
0.00.425.578 I print_info: freq_base_train  = 10000.0
0.00.425.580 I print_info: freq_scale_train = 1
0.00.425.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.581 I print_info: rope_finetuned   = unknown
0.00.425.581 I print_info: ssm_d_conv       = 0
0.00.425.581 I print_info: ssm_d_inner      = 0
0.00.425.582 I print_info: ssm_d_state      = 0
0.00.425.582 I print_info: ssm_dt_rank      = 0
0.00.425.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.584 I print_info: model type       = 2.8B
0.00.425.585 I print_info: model params     = 2.78 B
0.00.425.585 I print_info: general.name     = 2.8B
0.00.425.589 I print_info: vocab type       = BPE
0.00.425.590 I print_info: n_vocab          = 50304
0.00.425.591 I print_info: n_merges         = 50009
0.00.425.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.594 I print_info: LF token         = 128 'Ä'
0.00.425.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.596 I print_info: max token length = 1024
0.00.527.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.416 I load_tensors: offloading output layer to GPU
0.00.527.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.426 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.527.427 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.835.540 I llama_init_from_model: n_seq_max     = 1
0.00.835.552 I llama_init_from_model: n_ctx         = 2048
0.00.835.552 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.835.553 I llama_init_from_model: n_batch       = 2048
0.00.835.553 I llama_init_from_model: n_ubatch      = 512
0.00.835.554 I llama_init_from_model: flash_attn    = 0
0.00.835.559 I llama_init_from_model: freq_base     = 10000.0
0.00.835.560 I llama_init_from_model: freq_scale    = 1
0.00.835.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.897 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.395 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.425 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.435 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.435 I llama_init_from_model: graph nodes  = 1287
0.00.849.436 I llama_init_from_model: graph splits = 2
0.00.849.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.646 I main: llama threadpool init, n_threads = 1
0.00.926.664 I 
0.00.926.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.769 I 
0.00.926.908 I sampler seed: 1234
0.00.926.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.927 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.778.281 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.778.285 I llama_perf_context_print:        load time =     629.69 ms
0.02.778.287 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.11 tokens per second)
0.02.778.289 I llama_perf_context_print:        eval time =    1801.51 ms /   255 runs   (    7.06 ms per token,   141.55 tokens per second)
0.02.778.290 I llama_perf_context_print:       total time =    1853.17 ms /   262 tokens

real	0m3.078s
user	0m2.322s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.806 I llama_model_loader: - type  f32:  258 tensors
0.00.306.807 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.807 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.808 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.811 I print_info: file format = GGUF V3 (latest)
0.00.306.814 I print_info: file type   = Q3_K - Medium
0.00.306.818 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.385 I load: special tokens cache size = 25
0.00.393.911 I load: token to piece cache size = 0.2984 MB
0.00.393.929 I print_info: arch             = gptneox
0.00.393.930 I print_info: vocab_only       = 0
0.00.393.930 I print_info: n_ctx_train      = 2048
0.00.393.931 I print_info: n_embd           = 2560
0.00.393.931 I print_info: n_layer          = 32
0.00.393.943 I print_info: n_head           = 32
0.00.393.945 I print_info: n_head_kv        = 32
0.00.393.946 I print_info: n_rot            = 20
0.00.393.947 I print_info: n_swa            = 0
0.00.393.948 I print_info: n_embd_head_k    = 80
0.00.393.948 I print_info: n_embd_head_v    = 80
0.00.393.951 I print_info: n_gqa            = 1
0.00.393.954 I print_info: n_embd_k_gqa     = 2560
0.00.393.956 I print_info: n_embd_v_gqa     = 2560
0.00.393.958 I print_info: f_norm_eps       = 1.0e-05
0.00.393.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.961 I print_info: f_logit_scale    = 0.0e+00
0.00.393.962 I print_info: n_ff             = 10240
0.00.393.964 I print_info: n_expert         = 0
0.00.393.964 I print_info: n_expert_used    = 0
0.00.393.965 I print_info: causal attn      = 1
0.00.393.965 I print_info: pooling type     = 0
0.00.393.966 I print_info: rope type        = 2
0.00.393.966 I print_info: rope scaling     = linear
0.00.393.969 I print_info: freq_base_train  = 10000.0
0.00.393.969 I print_info: freq_scale_train = 1
0.00.393.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.970 I print_info: rope_finetuned   = unknown
0.00.393.971 I print_info: ssm_d_conv       = 0
0.00.393.971 I print_info: ssm_d_inner      = 0
0.00.393.971 I print_info: ssm_d_state      = 0
0.00.393.972 I print_info: ssm_dt_rank      = 0
0.00.393.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.973 I print_info: model type       = 2.8B
0.00.393.975 I print_info: model params     = 2.78 B
0.00.393.975 I print_info: general.name     = 2.8B
0.00.393.978 I print_info: vocab type       = BPE
0.00.393.979 I print_info: n_vocab          = 50304
0.00.393.980 I print_info: n_merges         = 50009
0.00.393.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.983 I print_info: LF token         = 128 'Ä'
0.00.393.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.985 I print_info: max token length = 1024
0.00.492.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.083 I load_tensors: offloading output layer to GPU
0.00.492.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.093 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.094 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.754.691 I llama_init_from_model: n_seq_max     = 1
0.00.754.701 I llama_init_from_model: n_ctx         = 2048
0.00.754.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.702 I llama_init_from_model: n_batch       = 512
0.00.754.703 I llama_init_from_model: n_ubatch      = 512
0.00.754.703 I llama_init_from_model: flash_attn    = 0
0.00.754.709 I llama_init_from_model: freq_base     = 10000.0
0.00.754.710 I llama_init_from_model: freq_scale    = 1
0.00.754.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.064 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.467 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.957 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.967 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.967 I llama_init_from_model: graph nodes  = 1287
0.00.767.968 I llama_init_from_model: graph splits = 2
0.00.767.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.677 I 
0.00.841.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.805 I perplexity: tokenizing the input ..
0.02.185.917 I perplexity: tokenization took 1344.1 ms
0.02.186.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.547 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.633.716 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.635.393 I llama_perf_context_print:        load time =     566.95 ms
0.04.635.396 I llama_perf_context_print: prompt eval time =    2079.43 ms /  8192 tokens (    0.25 ms per token,  3939.54 tokens per second)
0.04.635.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.635.399 I llama_perf_context_print:       total time =    3793.72 ms /  8193 tokens

real	0m4.937s
user	0m4.981s
sys	0m0.989s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.276.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.515 I llama_model_loader: - type  f32:  258 tensors
0.00.309.516 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.517 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.517 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.520 I print_info: file format = GGUF V3 (latest)
0.00.309.521 I print_info: file type   = Q4_K - Medium
0.00.309.523 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.373.025 I load: special tokens cache size = 25
0.00.394.893 I load: token to piece cache size = 0.2984 MB
0.00.394.911 I print_info: arch             = gptneox
0.00.394.913 I print_info: vocab_only       = 0
0.00.394.914 I print_info: n_ctx_train      = 2048
0.00.394.914 I print_info: n_embd           = 2560
0.00.394.915 I print_info: n_layer          = 32
0.00.394.926 I print_info: n_head           = 32
0.00.394.928 I print_info: n_head_kv        = 32
0.00.394.928 I print_info: n_rot            = 20
0.00.394.929 I print_info: n_swa            = 0
0.00.394.929 I print_info: n_embd_head_k    = 80
0.00.394.930 I print_info: n_embd_head_v    = 80
0.00.394.931 I print_info: n_gqa            = 1
0.00.394.933 I print_info: n_embd_k_gqa     = 2560
0.00.394.935 I print_info: n_embd_v_gqa     = 2560
0.00.394.937 I print_info: f_norm_eps       = 1.0e-05
0.00.394.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.940 I print_info: f_logit_scale    = 0.0e+00
0.00.394.941 I print_info: n_ff             = 10240
0.00.394.942 I print_info: n_expert         = 0
0.00.394.945 I print_info: n_expert_used    = 0
0.00.394.945 I print_info: causal attn      = 1
0.00.394.946 I print_info: pooling type     = 0
0.00.394.946 I print_info: rope type        = 2
0.00.394.947 I print_info: rope scaling     = linear
0.00.394.948 I print_info: freq_base_train  = 10000.0
0.00.394.949 I print_info: freq_scale_train = 1
0.00.394.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.950 I print_info: rope_finetuned   = unknown
0.00.394.951 I print_info: ssm_d_conv       = 0
0.00.394.952 I print_info: ssm_d_inner      = 0
0.00.394.952 I print_info: ssm_d_state      = 0
0.00.394.953 I print_info: ssm_dt_rank      = 0
0.00.394.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.954 I print_info: model type       = 2.8B
0.00.394.955 I print_info: model params     = 2.78 B
0.00.394.955 I print_info: general.name     = 2.8B
0.00.394.958 I print_info: vocab type       = BPE
0.00.394.959 I print_info: n_vocab          = 50304
0.00.394.960 I print_info: n_merges         = 50009
0.00.394.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.964 I print_info: LF token         = 128 'Ä'
0.00.394.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.966 I print_info: max token length = 1024
0.00.506.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.372 I load_tensors: offloading output layer to GPU
0.00.506.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.381 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.383 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.830.702 I llama_init_from_model: n_seq_max     = 1
0.00.830.713 I llama_init_from_model: n_ctx         = 2048
0.00.830.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.830.714 I llama_init_from_model: n_batch       = 2048
0.00.830.715 I llama_init_from_model: n_ubatch      = 512
0.00.830.715 I llama_init_from_model: flash_attn    = 0
0.00.830.721 I llama_init_from_model: freq_base     = 10000.0
0.00.830.722 I llama_init_from_model: freq_scale    = 1
0.00.830.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.092 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.301 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.977 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.987 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.988 I llama_init_from_model: graph nodes  = 1287
0.00.842.988 I llama_init_from_model: graph splits = 2
0.00.842.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.299 I main: llama threadpool init, n_threads = 1
0.00.912.317 I 
0.00.912.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.407 I 
0.00.912.546 I sampler seed: 1234
0.00.912.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.577 I 
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

0.02.686.919 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.686.922 I llama_perf_context_print:        load time =     634.18 ms
0.02.686.924 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.94 tokens per second)
0.02.686.927 I llama_perf_context_print:        eval time =    1726.11 ms /   255 runs   (    6.77 ms per token,   147.73 tokens per second)
0.02.686.928 I llama_perf_context_print:       total time =    1775.95 ms /   262 tokens

real	0m2.972s
user	0m2.251s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.344 I llama_model_loader: - type  f32:  258 tensors
0.00.319.345 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.345 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.346 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.348 I print_info: file format = GGUF V3 (latest)
0.00.319.349 I print_info: file type   = Q4_K - Medium
0.00.319.351 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.382.967 I load: special tokens cache size = 25
0.00.405.164 I load: token to piece cache size = 0.2984 MB
0.00.405.181 I print_info: arch             = gptneox
0.00.405.182 I print_info: vocab_only       = 0
0.00.405.182 I print_info: n_ctx_train      = 2048
0.00.405.184 I print_info: n_embd           = 2560
0.00.405.187 I print_info: n_layer          = 32
0.00.405.200 I print_info: n_head           = 32
0.00.405.203 I print_info: n_head_kv        = 32
0.00.405.204 I print_info: n_rot            = 20
0.00.405.205 I print_info: n_swa            = 0
0.00.405.205 I print_info: n_embd_head_k    = 80
0.00.405.216 I print_info: n_embd_head_v    = 80
0.00.405.219 I print_info: n_gqa            = 1
0.00.405.221 I print_info: n_embd_k_gqa     = 2560
0.00.405.223 I print_info: n_embd_v_gqa     = 2560
0.00.405.224 I print_info: f_norm_eps       = 1.0e-05
0.00.405.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.227 I print_info: f_logit_scale    = 0.0e+00
0.00.405.228 I print_info: n_ff             = 10240
0.00.405.229 I print_info: n_expert         = 0
0.00.405.229 I print_info: n_expert_used    = 0
0.00.405.230 I print_info: causal attn      = 1
0.00.405.231 I print_info: pooling type     = 0
0.00.405.231 I print_info: rope type        = 2
0.00.405.232 I print_info: rope scaling     = linear
0.00.405.233 I print_info: freq_base_train  = 10000.0
0.00.405.234 I print_info: freq_scale_train = 1
0.00.405.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.235 I print_info: rope_finetuned   = unknown
0.00.405.235 I print_info: ssm_d_conv       = 0
0.00.405.236 I print_info: ssm_d_inner      = 0
0.00.405.237 I print_info: ssm_d_state      = 0
0.00.405.237 I print_info: ssm_dt_rank      = 0
0.00.405.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.239 I print_info: model type       = 2.8B
0.00.405.240 I print_info: model params     = 2.78 B
0.00.405.241 I print_info: general.name     = 2.8B
0.00.405.243 I print_info: vocab type       = BPE
0.00.405.244 I print_info: n_vocab          = 50304
0.00.405.245 I print_info: n_merges         = 50009
0.00.405.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.248 I print_info: LF token         = 128 'Ä'
0.00.405.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.250 I print_info: max token length = 1024
0.00.515.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.872 I load_tensors: offloading output layer to GPU
0.00.515.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.881 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.883 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.813.122 I llama_init_from_model: n_seq_max     = 1
0.00.813.130 I llama_init_from_model: n_ctx         = 2048
0.00.813.131 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.813.131 I llama_init_from_model: n_batch       = 512
0.00.813.132 I llama_init_from_model: n_ubatch      = 512
0.00.813.132 I llama_init_from_model: flash_attn    = 0
0.00.813.138 I llama_init_from_model: freq_base     = 10000.0
0.00.813.139 I llama_init_from_model: freq_scale    = 1
0.00.813.193 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.451 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.463 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.791 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.278 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.287 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.288 I llama_init_from_model: graph nodes  = 1287
0.00.826.288 I llama_init_from_model: graph splits = 2
0.00.826.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.537 I 
0.00.893.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.660 I perplexity: tokenizing the input ..
0.02.208.077 I perplexity: tokenization took 1314.41 ms
0.02.208.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.323 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.583.980 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.585.748 I llama_perf_context_print:        load time =     605.84 ms
0.04.585.750 I llama_perf_context_print: prompt eval time =    2024.21 ms /  8192 tokens (    0.25 ms per token,  4047.01 tokens per second)
0.04.585.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.753 I llama_perf_context_print:       total time =    3692.21 ms /  8193 tokens

real	0m4.940s
user	0m4.881s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.275.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.862 I llama_model_loader: - type  f32:  258 tensors
0.00.307.863 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.864 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.867 I print_info: file format = GGUF V3 (latest)
0.00.307.867 I print_info: file type   = Q5_K - Medium
0.00.307.869 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.548 I load: special tokens cache size = 25
0.00.392.483 I load: token to piece cache size = 0.2984 MB
0.00.392.499 I print_info: arch             = gptneox
0.00.392.500 I print_info: vocab_only       = 0
0.00.392.501 I print_info: n_ctx_train      = 2048
0.00.392.504 I print_info: n_embd           = 2560
0.00.392.505 I print_info: n_layer          = 32
0.00.392.518 I print_info: n_head           = 32
0.00.392.520 I print_info: n_head_kv        = 32
0.00.392.520 I print_info: n_rot            = 20
0.00.392.521 I print_info: n_swa            = 0
0.00.392.521 I print_info: n_embd_head_k    = 80
0.00.392.521 I print_info: n_embd_head_v    = 80
0.00.392.524 I print_info: n_gqa            = 1
0.00.392.526 I print_info: n_embd_k_gqa     = 2560
0.00.392.528 I print_info: n_embd_v_gqa     = 2560
0.00.392.542 I print_info: f_norm_eps       = 1.0e-05
0.00.392.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.550 I print_info: f_logit_scale    = 0.0e+00
0.00.392.553 I print_info: n_ff             = 10240
0.00.392.553 I print_info: n_expert         = 0
0.00.392.554 I print_info: n_expert_used    = 0
0.00.392.554 I print_info: causal attn      = 1
0.00.392.555 I print_info: pooling type     = 0
0.00.392.555 I print_info: rope type        = 2
0.00.392.556 I print_info: rope scaling     = linear
0.00.392.558 I print_info: freq_base_train  = 10000.0
0.00.392.558 I print_info: freq_scale_train = 1
0.00.392.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.559 I print_info: rope_finetuned   = unknown
0.00.392.560 I print_info: ssm_d_conv       = 0
0.00.392.560 I print_info: ssm_d_inner      = 0
0.00.392.560 I print_info: ssm_d_state      = 0
0.00.392.561 I print_info: ssm_dt_rank      = 0
0.00.392.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.562 I print_info: model type       = 2.8B
0.00.392.563 I print_info: model params     = 2.78 B
0.00.392.564 I print_info: general.name     = 2.8B
0.00.392.567 I print_info: vocab type       = BPE
0.00.392.568 I print_info: n_vocab          = 50304
0.00.392.568 I print_info: n_merges         = 50009
0.00.392.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.572 I print_info: LF token         = 128 'Ä'
0.00.392.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.573 I print_info: max token length = 1024
0.00.521.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.225 I load_tensors: offloading output layer to GPU
0.00.521.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.235 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.237 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.895.105 I llama_init_from_model: n_seq_max     = 1
0.00.895.117 I llama_init_from_model: n_ctx         = 2048
0.00.895.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.895.118 I llama_init_from_model: n_batch       = 2048
0.00.895.119 I llama_init_from_model: n_ubatch      = 512
0.00.895.119 I llama_init_from_model: flash_attn    = 0
0.00.895.125 I llama_init_from_model: freq_base     = 10000.0
0.00.895.126 I llama_init_from_model: freq_scale    = 1
0.00.895.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.493 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.708 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.108 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.115 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.116 I llama_init_from_model: graph nodes  = 1287
0.00.908.116 I llama_init_from_model: graph splits = 2
0.00.908.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.253 I main: llama threadpool init, n_threads = 1
0.00.977.272 I 
0.00.977.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.367 I 
0.00.977.508 I sampler seed: 1234
0.00.977.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.529 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.840.151 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.840.156 I llama_perf_context_print:        load time =     700.15 ms
0.02.840.158 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.25 tokens per second)
0.02.840.160 I llama_perf_context_print:        eval time =    1813.68 ms /   255 runs   (    7.11 ms per token,   140.60 tokens per second)
0.02.840.161 I llama_perf_context_print:       total time =    1864.39 ms /   262 tokens

real	0m3.124s
user	0m2.394s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.852 I llama_model_loader: - type  f32:  258 tensors
0.00.305.853 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.854 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.856 I print_info: file format = GGUF V3 (latest)
0.00.305.857 I print_info: file type   = Q5_K - Medium
0.00.305.859 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.502 I load: special tokens cache size = 25
0.00.390.308 I load: token to piece cache size = 0.2984 MB
0.00.390.329 I print_info: arch             = gptneox
0.00.390.330 I print_info: vocab_only       = 0
0.00.390.330 I print_info: n_ctx_train      = 2048
0.00.390.331 I print_info: n_embd           = 2560
0.00.390.331 I print_info: n_layer          = 32
0.00.390.347 I print_info: n_head           = 32
0.00.390.349 I print_info: n_head_kv        = 32
0.00.390.350 I print_info: n_rot            = 20
0.00.390.350 I print_info: n_swa            = 0
0.00.390.352 I print_info: n_embd_head_k    = 80
0.00.390.352 I print_info: n_embd_head_v    = 80
0.00.390.354 I print_info: n_gqa            = 1
0.00.390.357 I print_info: n_embd_k_gqa     = 2560
0.00.390.359 I print_info: n_embd_v_gqa     = 2560
0.00.390.360 I print_info: f_norm_eps       = 1.0e-05
0.00.390.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.363 I print_info: f_logit_scale    = 0.0e+00
0.00.390.365 I print_info: n_ff             = 10240
0.00.390.365 I print_info: n_expert         = 0
0.00.390.366 I print_info: n_expert_used    = 0
0.00.390.367 I print_info: causal attn      = 1
0.00.390.367 I print_info: pooling type     = 0
0.00.390.368 I print_info: rope type        = 2
0.00.390.368 I print_info: rope scaling     = linear
0.00.390.371 I print_info: freq_base_train  = 10000.0
0.00.390.371 I print_info: freq_scale_train = 1
0.00.390.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.373 I print_info: rope_finetuned   = unknown
0.00.390.373 I print_info: ssm_d_conv       = 0
0.00.390.374 I print_info: ssm_d_inner      = 0
0.00.390.374 I print_info: ssm_d_state      = 0
0.00.390.376 I print_info: ssm_dt_rank      = 0
0.00.390.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.378 I print_info: model type       = 2.8B
0.00.390.379 I print_info: model params     = 2.78 B
0.00.390.380 I print_info: general.name     = 2.8B
0.00.390.383 I print_info: vocab type       = BPE
0.00.390.385 I print_info: n_vocab          = 50304
0.00.390.385 I print_info: n_merges         = 50009
0.00.390.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.388 I print_info: LF token         = 128 'Ä'
0.00.390.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.390 I print_info: max token length = 1024
0.00.518.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.470 I load_tensors: offloading output layer to GPU
0.00.518.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.494 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.496 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.845.338 I llama_init_from_model: n_seq_max     = 1
0.00.845.348 I llama_init_from_model: n_ctx         = 2048
0.00.845.349 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.349 I llama_init_from_model: n_batch       = 512
0.00.845.350 I llama_init_from_model: n_ubatch      = 512
0.00.845.351 I llama_init_from_model: flash_attn    = 0
0.00.845.356 I llama_init_from_model: freq_base     = 10000.0
0.00.845.357 I llama_init_from_model: freq_scale    = 1
0.00.845.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.668 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.881 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.705 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.715 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.715 I llama_init_from_model: graph nodes  = 1287
0.00.857.716 I llama_init_from_model: graph splits = 2
0.00.857.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.057 I 
0.00.929.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.184 I perplexity: tokenizing the input ..
0.02.153.470 I perplexity: tokenization took 1224.28 ms
0.02.153.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.608 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.471.160 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.472.790 I llama_perf_context_print:        load time =     654.67 ms
0.04.472.793 I llama_perf_context_print: prompt eval time =    1968.47 ms /  8192 tokens (    0.24 ms per token,  4161.61 tokens per second)
0.04.472.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.472.798 I llama_perf_context_print:       total time =    3543.73 ms /  8193 tokens

real	0m4.772s
user	0m4.750s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.272.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.926 I llama_model_loader: - type  f32:  258 tensors
0.00.304.927 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.929 I print_info: file format = GGUF V3 (latest)
0.00.304.931 I print_info: file type   = Q6_K
0.00.304.933 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.400 I load: special tokens cache size = 25
0.00.389.271 I load: token to piece cache size = 0.2984 MB
0.00.389.287 I print_info: arch             = gptneox
0.00.389.288 I print_info: vocab_only       = 0
0.00.389.289 I print_info: n_ctx_train      = 2048
0.00.389.289 I print_info: n_embd           = 2560
0.00.389.289 I print_info: n_layer          = 32
0.00.389.300 I print_info: n_head           = 32
0.00.389.301 I print_info: n_head_kv        = 32
0.00.389.302 I print_info: n_rot            = 20
0.00.389.302 I print_info: n_swa            = 0
0.00.389.303 I print_info: n_embd_head_k    = 80
0.00.389.303 I print_info: n_embd_head_v    = 80
0.00.389.305 I print_info: n_gqa            = 1
0.00.389.307 I print_info: n_embd_k_gqa     = 2560
0.00.389.308 I print_info: n_embd_v_gqa     = 2560
0.00.389.310 I print_info: f_norm_eps       = 1.0e-05
0.00.389.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.318 I print_info: f_logit_scale    = 0.0e+00
0.00.389.319 I print_info: n_ff             = 10240
0.00.389.321 I print_info: n_expert         = 0
0.00.389.322 I print_info: n_expert_used    = 0
0.00.389.323 I print_info: causal attn      = 1
0.00.389.323 I print_info: pooling type     = 0
0.00.389.324 I print_info: rope type        = 2
0.00.389.325 I print_info: rope scaling     = linear
0.00.389.327 I print_info: freq_base_train  = 10000.0
0.00.389.328 I print_info: freq_scale_train = 1
0.00.389.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.329 I print_info: rope_finetuned   = unknown
0.00.389.329 I print_info: ssm_d_conv       = 0
0.00.389.330 I print_info: ssm_d_inner      = 0
0.00.389.331 I print_info: ssm_d_state      = 0
0.00.389.331 I print_info: ssm_dt_rank      = 0
0.00.389.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.332 I print_info: model type       = 2.8B
0.00.389.333 I print_info: model params     = 2.78 B
0.00.389.334 I print_info: general.name     = 2.8B
0.00.389.338 I print_info: vocab type       = BPE
0.00.389.339 I print_info: n_vocab          = 50304
0.00.389.339 I print_info: n_merges         = 50009
0.00.389.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.342 I print_info: LF token         = 128 'Ä'
0.00.389.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.344 I print_info: max token length = 1024
0.00.529.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.612 I load_tensors: offloading output layer to GPU
0.00.529.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.621 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.623 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.939.492 I llama_init_from_model: n_seq_max     = 1
0.00.939.502 I llama_init_from_model: n_ctx         = 2048
0.00.939.503 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.939.503 I llama_init_from_model: n_batch       = 2048
0.00.939.504 I llama_init_from_model: n_ubatch      = 512
0.00.939.505 I llama_init_from_model: flash_attn    = 0
0.00.939.510 I llama_init_from_model: freq_base     = 10000.0
0.00.939.511 I llama_init_from_model: freq_scale    = 1
0.00.939.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.818 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.044 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.302 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.312 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.313 I llama_init_from_model: graph nodes  = 1287
0.00.952.314 I llama_init_from_model: graph splits = 2
0.00.952.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.941 I main: llama threadpool init, n_threads = 1
0.01.022.958 I 
0.01.023.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.049 I 
0.01.023.186 I sampler seed: 1234
0.01.023.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.205 I 
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

0.03.014.561 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.03.014.564 I llama_perf_context_print:        load time =     748.70 ms
0.03.014.566 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.28 tokens per second)
0.03.014.569 I llama_perf_context_print:        eval time =    1943.44 ms /   255 runs   (    7.62 ms per token,   131.21 tokens per second)
0.03.014.571 I llama_perf_context_print:       total time =    1993.08 ms /   262 tokens

real	0m3.304s
user	0m2.520s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4564 (21850f6ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.945 I llama_model_loader: - type  f32:  258 tensors
0.00.305.946 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.948 I print_info: file format = GGUF V3 (latest)
0.00.305.949 I print_info: file type   = Q6_K
0.00.305.951 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.613 I load: special tokens cache size = 25
0.00.392.516 I load: token to piece cache size = 0.2984 MB
0.00.392.534 I print_info: arch             = gptneox
0.00.392.535 I print_info: vocab_only       = 0
0.00.392.536 I print_info: n_ctx_train      = 2048
0.00.392.536 I print_info: n_embd           = 2560
0.00.392.538 I print_info: n_layer          = 32
0.00.392.553 I print_info: n_head           = 32
0.00.392.555 I print_info: n_head_kv        = 32
0.00.392.555 I print_info: n_rot            = 20
0.00.392.556 I print_info: n_swa            = 0
0.00.392.556 I print_info: n_embd_head_k    = 80
0.00.392.557 I print_info: n_embd_head_v    = 80
0.00.392.559 I print_info: n_gqa            = 1
0.00.392.561 I print_info: n_embd_k_gqa     = 2560
0.00.392.564 I print_info: n_embd_v_gqa     = 2560
0.00.392.566 I print_info: f_norm_eps       = 1.0e-05
0.00.392.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.568 I print_info: f_logit_scale    = 0.0e+00
0.00.392.570 I print_info: n_ff             = 10240
0.00.392.570 I print_info: n_expert         = 0
0.00.392.571 I print_info: n_expert_used    = 0
0.00.392.571 I print_info: causal attn      = 1
0.00.392.571 I print_info: pooling type     = 0
0.00.392.572 I print_info: rope type        = 2
0.00.392.572 I print_info: rope scaling     = linear
0.00.392.574 I print_info: freq_base_train  = 10000.0
0.00.392.575 I print_info: freq_scale_train = 1
0.00.392.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.576 I print_info: rope_finetuned   = unknown
0.00.392.577 I print_info: ssm_d_conv       = 0
0.00.392.577 I print_info: ssm_d_inner      = 0
0.00.392.577 I print_info: ssm_d_state      = 0
0.00.392.578 I print_info: ssm_dt_rank      = 0
0.00.392.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.579 I print_info: model type       = 2.8B
0.00.392.579 I print_info: model params     = 2.78 B
0.00.392.580 I print_info: general.name     = 2.8B
0.00.392.583 I print_info: vocab type       = BPE
0.00.392.584 I print_info: n_vocab          = 50304
0.00.392.584 I print_info: n_merges         = 50009
0.00.392.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.588 I print_info: LF token         = 128 'Ä'
0.00.392.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.589 I print_info: max token length = 1024
0.00.532.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.423 I load_tensors: offloading output layer to GPU
0.00.532.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.432 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.433 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.900.923 I llama_init_from_model: n_seq_max     = 1
0.00.900.935 I llama_init_from_model: n_ctx         = 2048
0.00.900.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.900.936 I llama_init_from_model: n_batch       = 512
0.00.900.936 I llama_init_from_model: n_ubatch      = 512
0.00.900.937 I llama_init_from_model: flash_attn    = 0
0.00.900.942 I llama_init_from_model: freq_base     = 10000.0
0.00.900.943 I llama_init_from_model: freq_scale    = 1
0.00.901.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.320 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.329 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.627 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.499 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.509 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.510 I llama_init_from_model: graph nodes  = 1287
0.00.913.510 I llama_init_from_model: graph splits = 2
0.00.913.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.838 I 
0.00.981.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.966 I perplexity: tokenizing the input ..
0.02.215.546 I perplexity: tokenization took 1233.57 ms
0.02.215.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.838.451 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.553.249 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.554.875 I llama_perf_context_print:        load time =     707.35 ms
0.04.554.877 I llama_perf_context_print: prompt eval time =    1985.53 ms /  8192 tokens (    0.24 ms per token,  4125.85 tokens per second)
0.04.554.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.880 I llama_perf_context_print:       total time =    3573.03 ms /  8193 tokens

real	0m4.859s
user	0m4.791s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4564 (21850f6ef)
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
0.01.265.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.263s
user	0m12.786s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4564 (21850f6ef)
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
0.01.264.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.264.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.272s
user	0m11.514s
sys	0m1.346s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4564 (21850f6ef)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.767.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.604s
user	0m3.901s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4564 (21850f6ef)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.781.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.686s
user	0m0.968s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.79 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
1.12user 5.20system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5873032maxresident)k
0inputs+48outputs (0major+1472927minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.10 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.37user 5.00system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5866112maxresident)k
0inputs+48outputs (0major+1472693minor)pagefaults 0swaps
```
