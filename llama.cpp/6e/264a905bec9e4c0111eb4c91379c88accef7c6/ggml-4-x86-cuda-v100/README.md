## Summary

- status:  SUCCESS ✅
- runtime: 17:28.68
- date:    Sat Jan 25 16:40:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e264a905bec9e4c0111eb4c91379c88accef7c6
- author:  Diego Devesa
```
docker : add GGML_CPU_ARM_ARCH arg to select ARM architecture to build for (#11419)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.95 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.70 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.55 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  207.89 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.85 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 286.22 sec*proc (28 tests)

Total Test time (real) = 286.98 sec

real	4m47.013s
user	11m44.805s
sys	0m16.234s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.59 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.17 sec*proc (28 tests)

Total Test time (real) =  82.19 sec

real	1m22.226s
user	1m43.550s
sys	0m14.106s
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
0.00.000.334 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.241 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.307 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.308 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.309 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.845 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.852 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.853 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.854 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.854 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.305.857 I llama_model_loader: - type  f32:  124 tensors
0.00.305.858 I llama_model_loader: - type  f16:   73 tensors
0.00.305.860 I print_info: file format = GGUF V3 (latest)
0.00.305.861 I print_info: file type   = F16
0.00.305.864 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.087 I load: special tokens cache size = 5
0.00.328.130 I load: token to piece cache size = 0.2032 MB
0.00.328.148 I print_info: arch             = bert
0.00.328.149 I print_info: vocab_only       = 0
0.00.328.150 I print_info: n_ctx_train      = 512
0.00.328.151 I print_info: n_embd           = 384
0.00.328.153 I print_info: n_layer          = 12
0.00.328.163 I print_info: n_head           = 12
0.00.328.164 I print_info: n_head_kv        = 12
0.00.328.166 I print_info: n_rot            = 32
0.00.328.166 I print_info: n_swa            = 0
0.00.328.167 I print_info: n_embd_head_k    = 32
0.00.328.167 I print_info: n_embd_head_v    = 32
0.00.328.169 I print_info: n_gqa            = 1
0.00.328.171 I print_info: n_embd_k_gqa     = 384
0.00.328.175 I print_info: n_embd_v_gqa     = 384
0.00.328.177 I print_info: f_norm_eps       = 1.0e-12
0.00.328.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.180 I print_info: f_logit_scale    = 0.0e+00
0.00.328.182 I print_info: n_ff             = 1536
0.00.328.183 I print_info: n_expert         = 0
0.00.328.186 I print_info: n_expert_used    = 0
0.00.328.187 I print_info: causal attn      = 0
0.00.328.187 I print_info: pooling type     = 2
0.00.328.188 I print_info: rope type        = 2
0.00.328.188 I print_info: rope scaling     = linear
0.00.328.190 I print_info: freq_base_train  = 10000.0
0.00.328.191 I print_info: freq_scale_train = 1
0.00.328.191 I print_info: n_ctx_orig_yarn  = 512
0.00.328.192 I print_info: rope_finetuned   = unknown
0.00.328.192 I print_info: ssm_d_conv       = 0
0.00.328.192 I print_info: ssm_d_inner      = 0
0.00.328.193 I print_info: ssm_d_state      = 0
0.00.328.194 I print_info: ssm_dt_rank      = 0
0.00.328.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.195 I print_info: model type       = 33M
0.00.328.199 I print_info: model params     = 33.21 M
0.00.328.199 I print_info: general.name     = Bge Small
0.00.328.202 I print_info: vocab type       = WPM
0.00.328.204 I print_info: n_vocab          = 30522
0.00.328.204 I print_info: n_merges         = 0
0.00.328.204 I print_info: BOS token        = 101 '[CLS]'
0.00.328.205 I print_info: UNK token        = 100 '[UNK]'
0.00.328.206 I print_info: SEP token        = 102 '[SEP]'
0.00.328.207 I print_info: PAD token        = 0 '[PAD]'
0.00.328.208 I print_info: MASK token       = 103 '[MASK]'
0.00.328.208 I print_info: LF token         = 0 '[PAD]'
0.00.328.209 I print_info: max token length = 21
0.00.333.742 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.749 I load_tensors: offloading output layer to GPU
0.00.333.750 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.754 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.755 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.346.324 I llama_init_from_model: n_seq_max     = 1
0.00.346.333 I llama_init_from_model: n_ctx         = 512
0.00.346.333 I llama_init_from_model: n_ctx_per_seq = 512
0.00.346.334 I llama_init_from_model: n_batch       = 2048
0.00.346.334 I llama_init_from_model: n_ubatch      = 2048
0.00.346.335 I llama_init_from_model: flash_attn    = 0
0.00.346.339 I llama_init_from_model: freq_base     = 10000.0
0.00.346.340 I llama_init_from_model: freq_scale    = 1
0.00.346.384 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.679 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.690 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.701 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.001 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.011 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.012 I llama_init_from_model: graph nodes  = 429
0.00.352.012 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.604 I 
0.00.387.705 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.953 I llama_perf_context_print:        load time =      93.00 ms
0.00.421.958 I llama_perf_context_print: prompt eval time =      32.25 ms /     9 tokens (    3.58 ms per token,   279.10 tokens per second)
0.00.421.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.960 I llama_perf_context_print:       total time =      34.35 ms /    10 tokens

real	0m0.706s
user	0m0.178s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.534 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.534 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.535 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.285.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.785 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.786 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.787 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.787 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.788 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.290.789 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.290.791 I llama_model_loader: - type  f32:  124 tensors
0.00.290.791 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.793 I print_info: file format = GGUF V3 (latest)
0.00.290.794 I print_info: file type   = Q8_0
0.00.290.797 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.999 I load: special tokens cache size = 5
0.00.319.086 I load: token to piece cache size = 0.2032 MB
0.00.319.107 I print_info: arch             = bert
0.00.319.108 I print_info: vocab_only       = 0
0.00.319.108 I print_info: n_ctx_train      = 512
0.00.319.109 I print_info: n_embd           = 384
0.00.319.109 I print_info: n_layer          = 12
0.00.319.119 I print_info: n_head           = 12
0.00.319.121 I print_info: n_head_kv        = 12
0.00.319.122 I print_info: n_rot            = 32
0.00.319.122 I print_info: n_swa            = 0
0.00.319.123 I print_info: n_embd_head_k    = 32
0.00.319.124 I print_info: n_embd_head_v    = 32
0.00.319.126 I print_info: n_gqa            = 1
0.00.319.128 I print_info: n_embd_k_gqa     = 384
0.00.319.130 I print_info: n_embd_v_gqa     = 384
0.00.319.132 I print_info: f_norm_eps       = 1.0e-12
0.00.319.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.136 I print_info: f_logit_scale    = 0.0e+00
0.00.319.138 I print_info: n_ff             = 1536
0.00.319.139 I print_info: n_expert         = 0
0.00.319.139 I print_info: n_expert_used    = 0
0.00.319.140 I print_info: causal attn      = 0
0.00.319.141 I print_info: pooling type     = 2
0.00.319.141 I print_info: rope type        = 2
0.00.319.142 I print_info: rope scaling     = linear
0.00.319.143 I print_info: freq_base_train  = 10000.0
0.00.319.144 I print_info: freq_scale_train = 1
0.00.319.145 I print_info: n_ctx_orig_yarn  = 512
0.00.319.145 I print_info: rope_finetuned   = unknown
0.00.319.146 I print_info: ssm_d_conv       = 0
0.00.319.147 I print_info: ssm_d_inner      = 0
0.00.319.148 I print_info: ssm_d_state      = 0
0.00.319.148 I print_info: ssm_dt_rank      = 0
0.00.319.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.151 I print_info: model type       = 33M
0.00.319.152 I print_info: model params     = 33.21 M
0.00.319.152 I print_info: general.name     = Bge Small
0.00.319.155 I print_info: vocab type       = WPM
0.00.319.156 I print_info: n_vocab          = 30522
0.00.319.158 I print_info: n_merges         = 0
0.00.319.159 I print_info: BOS token        = 101 '[CLS]'
0.00.319.159 I print_info: UNK token        = 100 '[UNK]'
0.00.319.160 I print_info: SEP token        = 102 '[SEP]'
0.00.319.161 I print_info: PAD token        = 0 '[PAD]'
0.00.319.162 I print_info: MASK token       = 103 '[MASK]'
0.00.319.162 I print_info: LF token         = 0 '[PAD]'
0.00.319.163 I print_info: max token length = 21
0.00.323.099 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.107 I load_tensors: offloading output layer to GPU
0.00.323.107 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.112 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.113 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.331.451 I llama_init_from_model: n_seq_max     = 1
0.00.331.460 I llama_init_from_model: n_ctx         = 512
0.00.331.460 I llama_init_from_model: n_ctx_per_seq = 512
0.00.331.461 I llama_init_from_model: n_batch       = 2048
0.00.331.461 I llama_init_from_model: n_ubatch      = 2048
0.00.331.462 I llama_init_from_model: flash_attn    = 0
0.00.331.465 I llama_init_from_model: freq_base     = 10000.0
0.00.331.466 I llama_init_from_model: freq_scale    = 1
0.00.331.494 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.331.780 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.791 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.803 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.400 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.409 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.410 I llama_init_from_model: graph nodes  = 429
0.00.336.410 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.912 I 
0.00.377.014 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.445 I llama_perf_context_print:        load time =      97.20 ms
0.00.392.450 I llama_perf_context_print: prompt eval time =      13.14 ms /     9 tokens (    1.46 ms per token,   684.67 tokens per second)
0.00.392.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.452 I llama_perf_context_print:       total time =      15.53 ms /    10 tokens

real	0m0.673s
user	0m0.155s
sys	0m0.531s
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
0.00.000.874 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.540 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.567 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.568 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.569 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.575 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.576 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.577 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.578 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.587 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.588 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.133 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.133 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.134 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.135 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.136 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.136 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.137 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.328.139 I llama_model_loader: - type  f32:   40 tensors
0.00.328.139 I llama_model_loader: - type  f16:   30 tensors
0.00.328.145 I print_info: file format = GGUF V3 (latest)
0.00.328.146 I print_info: file type   = F16
0.00.328.149 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.352.718 W load: empty token at index 5
0.00.368.701 W load: model vocab missing newline token, using special_pad_id instead
0.00.391.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.791 I load: special tokens cache size = 5
0.00.906.037 I load: token to piece cache size = 1.5060 MB
0.00.906.075 I print_info: arch             = jina-bert-v2
0.00.906.076 I print_info: vocab_only       = 0
0.00.906.077 I print_info: n_ctx_train      = 8192
0.00.906.077 I print_info: n_embd           = 384
0.00.906.078 I print_info: n_layer          = 4
0.00.906.094 I print_info: n_head           = 12
0.00.906.097 I print_info: n_head_kv        = 12
0.00.906.099 I print_info: n_rot            = 32
0.00.906.100 I print_info: n_swa            = 0
0.00.906.100 I print_info: n_embd_head_k    = 32
0.00.906.100 I print_info: n_embd_head_v    = 32
0.00.906.102 I print_info: n_gqa            = 1
0.00.906.104 I print_info: n_embd_k_gqa     = 384
0.00.906.106 I print_info: n_embd_v_gqa     = 384
0.00.906.108 I print_info: f_norm_eps       = 1.0e-12
0.00.906.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.906.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.906.112 I print_info: f_max_alibi_bias = 8.0e+00
0.00.906.112 I print_info: f_logit_scale    = 0.0e+00
0.00.906.114 I print_info: n_ff             = 1536
0.00.906.115 I print_info: n_expert         = 0
0.00.906.115 I print_info: n_expert_used    = 0
0.00.906.116 I print_info: causal attn      = 0
0.00.906.116 I print_info: pooling type     = -1
0.00.906.117 I print_info: rope type        = -1
0.00.906.118 I print_info: rope scaling     = linear
0.00.906.120 I print_info: freq_base_train  = 10000.0
0.00.906.120 I print_info: freq_scale_train = 1
0.00.906.121 I print_info: n_ctx_orig_yarn  = 8192
0.00.906.122 I print_info: rope_finetuned   = unknown
0.00.906.122 I print_info: ssm_d_conv       = 0
0.00.906.123 I print_info: ssm_d_inner      = 0
0.00.906.128 I print_info: ssm_d_state      = 0
0.00.906.128 I print_info: ssm_dt_rank      = 0
0.00.906.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.906.129 I print_info: model type       = 33M
0.00.906.131 I print_info: model params     = 32.90 M
0.00.906.131 I print_info: general.name     = Jina Bert Implementation
0.00.906.135 I print_info: vocab type       = BPE
0.00.906.136 I print_info: n_vocab          = 61056
0.00.906.137 I print_info: n_merges         = 39382
0.00.906.138 I print_info: BOS token        = 0 '<s>'
0.00.906.140 I print_info: EOS token        = 2 '</s>'
0.00.906.141 I print_info: UNK token        = 3 '<unk>'
0.00.906.141 I print_info: SEP token        = 2 '</s>'
0.00.906.142 I print_info: PAD token        = 1 '<pad>'
0.00.906.143 I print_info: MASK token       = 4 '<mask>'
0.00.906.145 I print_info: EOG token        = 2 '</s>'
0.00.906.146 I print_info: max token length = 45
0.00.910.986 I load_tensors: offloading 4 repeating layers to GPU
0.00.910.994 I load_tensors: offloading output layer to GPU
0.00.910.995 I load_tensors: offloaded 5/5 layers to GPU
0.00.911.002 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.911.003 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.916.665 I llama_init_from_model: n_seq_max     = 1
0.00.916.672 I llama_init_from_model: n_ctx         = 8192
0.00.916.672 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.916.673 I llama_init_from_model: n_batch       = 2048
0.00.916.673 I llama_init_from_model: n_ubatch      = 2048
0.00.916.674 I llama_init_from_model: flash_attn    = 0
0.00.916.676 I llama_init_from_model: freq_base     = 10000.0
0.00.916.677 I llama_init_from_model: freq_scale    = 1
0.00.916.703 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.917.026 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.040 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.047 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.313 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.930.326 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.326 I llama_init_from_model: graph nodes  = 154
0.00.930.327 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.930.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.930.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.387 I 
0.00.984.495 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.827 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.984.833 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.845 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.984.845 I main: number of tokens in prompt = 13
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


0.00.984.854 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.854 I main: number of tokens in prompt = 40
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


0.00.985.101 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.996.812 I llama_perf_context_print:        load time =     685.16 ms
0.00.996.815 I llama_perf_context_print: prompt eval time =      11.60 ms /    62 tokens (    0.19 ms per token,  5342.99 tokens per second)
0.00.996.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.818 I llama_perf_context_print:       total time =      12.43 ms /    63 tokens

real	0m1.294s
user	0m0.729s
sys	0m0.564s
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
0.00.000.202 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.316.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.733 I llama_model_loader: - type  f32:  258 tensors
0.00.349.734 I llama_model_loader: - type  f16:  130 tensors
0.00.349.736 I print_info: file format = GGUF V3 (latest)
0.00.349.737 I print_info: file type   = all F32 (guessed)
0.00.349.740 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.413.836 I load: special tokens cache size = 25
0.00.436.642 I load: token to piece cache size = 0.2984 MB
0.00.436.666 I print_info: arch             = gptneox
0.00.436.667 I print_info: vocab_only       = 0
0.00.436.668 I print_info: n_ctx_train      = 2048
0.00.436.668 I print_info: n_embd           = 2560
0.00.436.669 I print_info: n_layer          = 32
0.00.436.685 I print_info: n_head           = 32
0.00.436.687 I print_info: n_head_kv        = 32
0.00.436.688 I print_info: n_rot            = 20
0.00.436.688 I print_info: n_swa            = 0
0.00.436.689 I print_info: n_embd_head_k    = 80
0.00.436.691 I print_info: n_embd_head_v    = 80
0.00.436.693 I print_info: n_gqa            = 1
0.00.436.695 I print_info: n_embd_k_gqa     = 2560
0.00.436.697 I print_info: n_embd_v_gqa     = 2560
0.00.436.700 I print_info: f_norm_eps       = 1.0e-05
0.00.436.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.436.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.436.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.436.702 I print_info: f_logit_scale    = 0.0e+00
0.00.436.703 I print_info: n_ff             = 10240
0.00.436.704 I print_info: n_expert         = 0
0.00.436.705 I print_info: n_expert_used    = 0
0.00.436.705 I print_info: causal attn      = 1
0.00.436.705 I print_info: pooling type     = 0
0.00.436.706 I print_info: rope type        = 2
0.00.436.706 I print_info: rope scaling     = linear
0.00.436.708 I print_info: freq_base_train  = 10000.0
0.00.436.710 I print_info: freq_scale_train = 1
0.00.436.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.436.712 I print_info: rope_finetuned   = unknown
0.00.436.712 I print_info: ssm_d_conv       = 0
0.00.436.713 I print_info: ssm_d_inner      = 0
0.00.436.713 I print_info: ssm_d_state      = 0
0.00.436.714 I print_info: ssm_dt_rank      = 0
0.00.436.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.436.716 I print_info: model type       = 2.8B
0.00.436.720 I print_info: model params     = 2.78 B
0.00.436.721 I print_info: general.name     = 2.8B
0.00.436.724 I print_info: vocab type       = BPE
0.00.436.725 I print_info: n_vocab          = 50304
0.00.436.726 I print_info: n_merges         = 50009
0.00.436.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.436.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.436.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.436.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.436.728 I print_info: LF token         = 128 'Ä'
0.00.436.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.436.730 I print_info: max token length = 1024
0.00.772.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.772.637 I load_tensors: offloading output layer to GPU
0.00.772.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.772.650 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.772.651 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.676.351 I llama_init_from_model: n_seq_max     = 1
0.01.676.362 I llama_init_from_model: n_ctx         = 2048
0.01.676.363 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.676.363 I llama_init_from_model: n_batch       = 2048
0.01.676.364 I llama_init_from_model: n_ubatch      = 512
0.01.676.365 I llama_init_from_model: flash_attn    = 0
0.01.676.370 I llama_init_from_model: freq_base     = 10000.0
0.01.676.371 I llama_init_from_model: freq_scale    = 1
0.01.676.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.677.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.677.786 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.679.019 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.689.991 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.690.000 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.690.001 I llama_init_from_model: graph nodes  = 1287
0.01.690.001 I llama_init_from_model: graph splits = 2
0.01.690.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.690.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.690.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.682 I main: llama threadpool init, n_threads = 1
0.01.772.704 I 
0.01.772.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.772.798 I 
0.01.772.960 I sampler seed: 1234
0.01.772.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.772.981 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.426.948 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24040.22 tokens per second)
0.04.426.952 I llama_perf_context_print:        load time =    1454.79 ms
0.04.426.954 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.51 tokens per second)
0.04.426.957 I llama_perf_context_print:        eval time =    2603.89 ms /   255 runs   (   10.21 ms per token,    97.93 tokens per second)
0.04.426.961 I llama_perf_context_print:       total time =    2655.68 ms /   262 tokens

real	0m4.728s
user	0m3.563s
sys	0m1.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.046 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.150 I llama_model_loader: - type  f32:  258 tensors
0.00.348.151 I llama_model_loader: - type  f16:  130 tensors
0.00.348.154 I print_info: file format = GGUF V3 (latest)
0.00.348.155 I print_info: file type   = all F32 (guessed)
0.00.348.158 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.421.134 I load: special tokens cache size = 25
0.00.444.571 I load: token to piece cache size = 0.2984 MB
0.00.444.591 I print_info: arch             = gptneox
0.00.444.592 I print_info: vocab_only       = 0
0.00.444.592 I print_info: n_ctx_train      = 2048
0.00.444.593 I print_info: n_embd           = 2560
0.00.444.593 I print_info: n_layer          = 32
0.00.444.609 I print_info: n_head           = 32
0.00.444.611 I print_info: n_head_kv        = 32
0.00.444.612 I print_info: n_rot            = 20
0.00.444.612 I print_info: n_swa            = 0
0.00.444.613 I print_info: n_embd_head_k    = 80
0.00.444.613 I print_info: n_embd_head_v    = 80
0.00.444.615 I print_info: n_gqa            = 1
0.00.444.617 I print_info: n_embd_k_gqa     = 2560
0.00.444.619 I print_info: n_embd_v_gqa     = 2560
0.00.444.622 I print_info: f_norm_eps       = 1.0e-05
0.00.444.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.444.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.444.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.444.624 I print_info: f_logit_scale    = 0.0e+00
0.00.444.625 I print_info: n_ff             = 10240
0.00.444.626 I print_info: n_expert         = 0
0.00.444.627 I print_info: n_expert_used    = 0
0.00.444.627 I print_info: causal attn      = 1
0.00.444.627 I print_info: pooling type     = 0
0.00.444.628 I print_info: rope type        = 2
0.00.444.628 I print_info: rope scaling     = linear
0.00.444.630 I print_info: freq_base_train  = 10000.0
0.00.444.632 I print_info: freq_scale_train = 1
0.00.444.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.444.633 I print_info: rope_finetuned   = unknown
0.00.444.633 I print_info: ssm_d_conv       = 0
0.00.444.633 I print_info: ssm_d_inner      = 0
0.00.444.634 I print_info: ssm_d_state      = 0
0.00.444.634 I print_info: ssm_dt_rank      = 0
0.00.444.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.444.636 I print_info: model type       = 2.8B
0.00.444.637 I print_info: model params     = 2.78 B
0.00.444.637 I print_info: general.name     = 2.8B
0.00.444.641 I print_info: vocab type       = BPE
0.00.444.642 I print_info: n_vocab          = 50304
0.00.444.642 I print_info: n_merges         = 50009
0.00.444.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.444.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.444.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.444.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.444.645 I print_info: LF token         = 128 'Ä'
0.00.444.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.444.647 I print_info: max token length = 1024
0.00.784.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.784.434 I load_tensors: offloading output layer to GPU
0.00.784.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.784.444 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.784.445 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.650.745 I llama_init_from_model: n_seq_max     = 1
0.01.650.757 I llama_init_from_model: n_ctx         = 2048
0.01.650.758 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.650.758 I llama_init_from_model: n_batch       = 512
0.01.650.759 I llama_init_from_model: n_ubatch      = 512
0.01.650.760 I llama_init_from_model: flash_attn    = 0
0.01.650.765 I llama_init_from_model: freq_base     = 10000.0
0.01.650.766 I llama_init_from_model: freq_scale    = 1
0.01.650.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.652.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.652.122 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.653.343 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.662.987 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.662.996 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.997 I llama_init_from_model: graph nodes  = 1287
0.01.662.997 I llama_init_from_model: graph splits = 2
0.01.663.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.663.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.512 I 
0.01.739.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.651 I perplexity: tokenizing the input ..
0.02.975.777 I perplexity: tokenization took 1236.12 ms
0.02.976.108 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.528.708 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.037.224 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.038.978 I llama_perf_context_print:        load time =    1426.91 ms
0.05.038.980 I llama_perf_context_print: prompt eval time =    1709.49 ms /  8192 tokens (    0.21 ms per token,  4792.08 tokens per second)
0.05.038.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.038.983 I llama_perf_context_print:       total time =    3299.47 ms /  8193 tokens

real	0m5.360s
user	0m5.023s
sys	0m1.317s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.269.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.835 I llama_model_loader: - type  f32:  258 tensors
0.00.301.836 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.838 I print_info: file format = GGUF V3 (latest)
0.00.301.839 I print_info: file type   = Q8_0
0.00.301.841 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.919 I load: special tokens cache size = 25
0.00.387.747 I load: token to piece cache size = 0.2984 MB
0.00.387.764 I print_info: arch             = gptneox
0.00.387.766 I print_info: vocab_only       = 0
0.00.387.766 I print_info: n_ctx_train      = 2048
0.00.387.768 I print_info: n_embd           = 2560
0.00.387.768 I print_info: n_layer          = 32
0.00.387.779 I print_info: n_head           = 32
0.00.387.782 I print_info: n_head_kv        = 32
0.00.387.782 I print_info: n_rot            = 20
0.00.387.783 I print_info: n_swa            = 0
0.00.387.783 I print_info: n_embd_head_k    = 80
0.00.387.786 I print_info: n_embd_head_v    = 80
0.00.387.788 I print_info: n_gqa            = 1
0.00.387.790 I print_info: n_embd_k_gqa     = 2560
0.00.387.792 I print_info: n_embd_v_gqa     = 2560
0.00.387.794 I print_info: f_norm_eps       = 1.0e-05
0.00.387.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.798 I print_info: f_logit_scale    = 0.0e+00
0.00.387.799 I print_info: n_ff             = 10240
0.00.387.800 I print_info: n_expert         = 0
0.00.387.800 I print_info: n_expert_used    = 0
0.00.387.801 I print_info: causal attn      = 1
0.00.387.802 I print_info: pooling type     = 0
0.00.387.802 I print_info: rope type        = 2
0.00.387.803 I print_info: rope scaling     = linear
0.00.387.805 I print_info: freq_base_train  = 10000.0
0.00.387.806 I print_info: freq_scale_train = 1
0.00.387.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.808 I print_info: rope_finetuned   = unknown
0.00.387.809 I print_info: ssm_d_conv       = 0
0.00.387.810 I print_info: ssm_d_inner      = 0
0.00.387.810 I print_info: ssm_d_state      = 0
0.00.387.810 I print_info: ssm_dt_rank      = 0
0.00.387.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.812 I print_info: model type       = 2.8B
0.00.387.821 I print_info: model params     = 2.78 B
0.00.387.821 I print_info: general.name     = 2.8B
0.00.387.824 I print_info: vocab type       = BPE
0.00.387.825 I print_info: n_vocab          = 50304
0.00.387.826 I print_info: n_merges         = 50009
0.00.387.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.829 I print_info: LF token         = 128 'Ä'
0.00.387.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.830 I print_info: max token length = 1024
0.00.576.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.285 I load_tensors: offloading output layer to GPU
0.00.576.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.294 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.296 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.118.973 I llama_init_from_model: n_seq_max     = 1
0.01.118.985 I llama_init_from_model: n_ctx         = 2048
0.01.118.986 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.118.987 I llama_init_from_model: n_batch       = 2048
0.01.118.987 I llama_init_from_model: n_ubatch      = 512
0.01.118.988 I llama_init_from_model: flash_attn    = 0
0.01.118.994 I llama_init_from_model: freq_base     = 10000.0
0.01.118.995 I llama_init_from_model: freq_scale    = 1
0.01.119.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.120.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.344 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.606 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.881 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.890 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.891 I llama_init_from_model: graph nodes  = 1287
0.01.131.892 I llama_init_from_model: graph splits = 2
0.01.131.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.182 I main: llama threadpool init, n_threads = 1
0.01.202.200 I 
0.01.202.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.202.297 I 
0.01.202.443 I sampler seed: 1234
0.01.202.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.202.464 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.302.216 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.03.302.220 I llama_perf_context_print:        load time =     930.75 ms
0.03.302.222 I llama_perf_context_print: prompt eval time =      18.80 ms /     7 tokens (    2.69 ms per token,   372.32 tokens per second)
0.03.302.224 I llama_perf_context_print:        eval time =    2044.98 ms /   255 runs   (    8.02 ms per token,   124.70 tokens per second)
0.03.302.225 I llama_perf_context_print:       total time =    2101.55 ms /   262 tokens

real	0m3.591s
user	0m2.746s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.305 I llama_model_loader: - type  f32:  258 tensors
0.00.324.305 I llama_model_loader: - type q8_0:  130 tensors
0.00.324.307 I print_info: file format = GGUF V3 (latest)
0.00.324.308 I print_info: file type   = Q8_0
0.00.324.311 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.386.926 I load: special tokens cache size = 25
0.00.408.940 I load: token to piece cache size = 0.2984 MB
0.00.408.959 I print_info: arch             = gptneox
0.00.408.959 I print_info: vocab_only       = 0
0.00.408.961 I print_info: n_ctx_train      = 2048
0.00.408.962 I print_info: n_embd           = 2560
0.00.408.963 I print_info: n_layer          = 32
0.00.408.976 I print_info: n_head           = 32
0.00.408.978 I print_info: n_head_kv        = 32
0.00.408.979 I print_info: n_rot            = 20
0.00.408.980 I print_info: n_swa            = 0
0.00.408.980 I print_info: n_embd_head_k    = 80
0.00.408.981 I print_info: n_embd_head_v    = 80
0.00.408.983 I print_info: n_gqa            = 1
0.00.408.985 I print_info: n_embd_k_gqa     = 2560
0.00.408.987 I print_info: n_embd_v_gqa     = 2560
0.00.408.989 I print_info: f_norm_eps       = 1.0e-05
0.00.408.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.992 I print_info: f_logit_scale    = 0.0e+00
0.00.408.994 I print_info: n_ff             = 10240
0.00.408.995 I print_info: n_expert         = 0
0.00.408.998 I print_info: n_expert_used    = 0
0.00.408.998 I print_info: causal attn      = 1
0.00.408.999 I print_info: pooling type     = 0
0.00.409.000 I print_info: rope type        = 2
0.00.409.001 I print_info: rope scaling     = linear
0.00.409.003 I print_info: freq_base_train  = 10000.0
0.00.409.003 I print_info: freq_scale_train = 1
0.00.409.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.004 I print_info: rope_finetuned   = unknown
0.00.409.005 I print_info: ssm_d_conv       = 0
0.00.409.006 I print_info: ssm_d_inner      = 0
0.00.409.006 I print_info: ssm_d_state      = 0
0.00.409.007 I print_info: ssm_dt_rank      = 0
0.00.409.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.009 I print_info: model type       = 2.8B
0.00.409.010 I print_info: model params     = 2.78 B
0.00.409.010 I print_info: general.name     = 2.8B
0.00.409.013 I print_info: vocab type       = BPE
0.00.409.015 I print_info: n_vocab          = 50304
0.00.409.016 I print_info: n_merges         = 50009
0.00.409.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.019 I print_info: LF token         = 128 'Ä'
0.00.409.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.021 I print_info: max token length = 1024
0.00.592.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.592.472 I load_tensors: offloading output layer to GPU
0.00.592.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.592.481 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.483 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.052.411 I llama_init_from_model: n_seq_max     = 1
0.01.052.422 I llama_init_from_model: n_ctx         = 2048
0.01.052.422 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.052.423 I llama_init_from_model: n_batch       = 512
0.01.052.423 I llama_init_from_model: n_ubatch      = 512
0.01.052.424 I llama_init_from_model: flash_attn    = 0
0.01.052.429 I llama_init_from_model: freq_base     = 10000.0
0.01.052.430 I llama_init_from_model: freq_scale    = 1
0.01.052.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.859 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.871 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.078 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.412 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.419 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.420 I llama_init_from_model: graph nodes  = 1287
0.01.065.420 I llama_init_from_model: graph splits = 2
0.01.065.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.669 I 
0.01.133.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.795 I perplexity: tokenizing the input ..
0.02.453.870 I perplexity: tokenization took 1320.07 ms
0.02.454.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.048.646 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.678.048 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.679.802 I llama_perf_context_print:        load time =     840.79 ms
0.04.679.805 I llama_perf_context_print: prompt eval time =    1875.94 ms /  8192 tokens (    0.23 ms per token,  4366.87 tokens per second)
0.04.679.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.679.810 I llama_perf_context_print:       total time =    3546.13 ms /  8193 tokens

real	0m4.986s
user	0m4.844s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.261 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.292.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.645 I llama_model_loader: - type  f32:  258 tensors
0.00.326.646 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.649 I print_info: file format = GGUF V3 (latest)
0.00.326.650 I print_info: file type   = Q4_0
0.00.326.652 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.394.139 I load: special tokens cache size = 25
0.00.417.613 I load: token to piece cache size = 0.2984 MB
0.00.417.633 I print_info: arch             = gptneox
0.00.417.634 I print_info: vocab_only       = 0
0.00.417.636 I print_info: n_ctx_train      = 2048
0.00.417.637 I print_info: n_embd           = 2560
0.00.417.637 I print_info: n_layer          = 32
0.00.417.650 I print_info: n_head           = 32
0.00.417.652 I print_info: n_head_kv        = 32
0.00.417.653 I print_info: n_rot            = 20
0.00.417.653 I print_info: n_swa            = 0
0.00.417.654 I print_info: n_embd_head_k    = 80
0.00.417.655 I print_info: n_embd_head_v    = 80
0.00.417.657 I print_info: n_gqa            = 1
0.00.417.659 I print_info: n_embd_k_gqa     = 2560
0.00.417.662 I print_info: n_embd_v_gqa     = 2560
0.00.417.664 I print_info: f_norm_eps       = 1.0e-05
0.00.417.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.669 I print_info: f_logit_scale    = 0.0e+00
0.00.417.670 I print_info: n_ff             = 10240
0.00.417.673 I print_info: n_expert         = 0
0.00.417.674 I print_info: n_expert_used    = 0
0.00.417.674 I print_info: causal attn      = 1
0.00.417.675 I print_info: pooling type     = 0
0.00.417.676 I print_info: rope type        = 2
0.00.417.677 I print_info: rope scaling     = linear
0.00.417.678 I print_info: freq_base_train  = 10000.0
0.00.417.679 I print_info: freq_scale_train = 1
0.00.417.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.680 I print_info: rope_finetuned   = unknown
0.00.417.681 I print_info: ssm_d_conv       = 0
0.00.417.681 I print_info: ssm_d_inner      = 0
0.00.417.682 I print_info: ssm_d_state      = 0
0.00.417.682 I print_info: ssm_dt_rank      = 0
0.00.417.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.683 I print_info: model type       = 2.8B
0.00.417.684 I print_info: model params     = 2.78 B
0.00.417.684 I print_info: general.name     = 2.8B
0.00.417.687 I print_info: vocab type       = BPE
0.00.417.689 I print_info: n_vocab          = 50304
0.00.417.690 I print_info: n_merges         = 50009
0.00.417.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.694 I print_info: LF token         = 128 'Ä'
0.00.417.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.695 I print_info: max token length = 1024
0.00.526.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.417 I load_tensors: offloading output layer to GPU
0.00.526.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.427 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.526.428 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.850.760 I llama_init_from_model: n_seq_max     = 1
0.00.850.773 I llama_init_from_model: n_ctx         = 2048
0.00.850.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.850.774 I llama_init_from_model: n_batch       = 2048
0.00.850.774 I llama_init_from_model: n_ubatch      = 512
0.00.850.775 I llama_init_from_model: flash_attn    = 0
0.00.850.780 I llama_init_from_model: freq_base     = 10000.0
0.00.850.781 I llama_init_from_model: freq_scale    = 1
0.00.850.824 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.156 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.420 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.725 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.734 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.735 I llama_init_from_model: graph nodes  = 1287
0.00.864.736 I llama_init_from_model: graph splits = 2
0.00.864.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.281 I main: llama threadpool init, n_threads = 1
0.00.940.300 I 
0.00.940.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.396 I 
0.00.940.538 I sampler seed: 1234
0.00.940.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.559 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.644.274 I llama_perf_sampler_print:    sampling time =      13.00 ms /   263 runs   (    0.05 ms per token, 20237.00 tokens per second)
0.02.644.278 I llama_perf_context_print:        load time =     646.04 ms
0.02.644.280 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.57 tokens per second)
0.02.644.282 I llama_perf_context_print:        eval time =    1654.71 ms /   255 runs   (    6.49 ms per token,   154.11 tokens per second)
0.02.644.283 I llama_perf_context_print:       total time =    1705.50 ms /   262 tokens

real	0m2.943s
user	0m2.216s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.024 I llama_model_loader: - type  f32:  258 tensors
0.00.315.025 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.028 I print_info: file format = GGUF V3 (latest)
0.00.315.028 I print_info: file type   = Q4_0
0.00.315.031 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.381.522 I load: special tokens cache size = 25
0.00.403.499 I load: token to piece cache size = 0.2984 MB
0.00.403.517 I print_info: arch             = gptneox
0.00.403.518 I print_info: vocab_only       = 0
0.00.403.518 I print_info: n_ctx_train      = 2048
0.00.403.519 I print_info: n_embd           = 2560
0.00.403.520 I print_info: n_layer          = 32
0.00.403.535 I print_info: n_head           = 32
0.00.403.537 I print_info: n_head_kv        = 32
0.00.403.537 I print_info: n_rot            = 20
0.00.403.538 I print_info: n_swa            = 0
0.00.403.538 I print_info: n_embd_head_k    = 80
0.00.403.539 I print_info: n_embd_head_v    = 80
0.00.403.541 I print_info: n_gqa            = 1
0.00.403.543 I print_info: n_embd_k_gqa     = 2560
0.00.403.545 I print_info: n_embd_v_gqa     = 2560
0.00.403.546 I print_info: f_norm_eps       = 1.0e-05
0.00.403.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.550 I print_info: f_logit_scale    = 0.0e+00
0.00.403.552 I print_info: n_ff             = 10240
0.00.403.552 I print_info: n_expert         = 0
0.00.403.553 I print_info: n_expert_used    = 0
0.00.403.553 I print_info: causal attn      = 1
0.00.403.554 I print_info: pooling type     = 0
0.00.403.555 I print_info: rope type        = 2
0.00.403.555 I print_info: rope scaling     = linear
0.00.403.558 I print_info: freq_base_train  = 10000.0
0.00.403.560 I print_info: freq_scale_train = 1
0.00.403.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.561 I print_info: rope_finetuned   = unknown
0.00.403.562 I print_info: ssm_d_conv       = 0
0.00.403.562 I print_info: ssm_d_inner      = 0
0.00.403.563 I print_info: ssm_d_state      = 0
0.00.403.563 I print_info: ssm_dt_rank      = 0
0.00.403.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.565 I print_info: model type       = 2.8B
0.00.403.566 I print_info: model params     = 2.78 B
0.00.403.566 I print_info: general.name     = 2.8B
0.00.403.569 I print_info: vocab type       = BPE
0.00.403.570 I print_info: n_vocab          = 50304
0.00.403.571 I print_info: n_merges         = 50009
0.00.403.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.574 I print_info: LF token         = 128 'Ä'
0.00.403.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.575 I print_info: max token length = 1024
0.00.503.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.357 I load_tensors: offloading output layer to GPU
0.00.503.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.376 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.378 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.759.103 I llama_init_from_model: n_seq_max     = 1
0.00.759.115 I llama_init_from_model: n_ctx         = 2048
0.00.759.115 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.116 I llama_init_from_model: n_batch       = 512
0.00.759.116 I llama_init_from_model: n_ubatch      = 512
0.00.759.117 I llama_init_from_model: flash_attn    = 0
0.00.759.122 I llama_init_from_model: freq_base     = 10000.0
0.00.759.123 I llama_init_from_model: freq_scale    = 1
0.00.759.163 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.533 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.835 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.690 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.700 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.700 I llama_init_from_model: graph nodes  = 1287
0.00.771.701 I llama_init_from_model: graph splits = 2
0.00.771.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.069 I 
0.00.838.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.192 I perplexity: tokenizing the input ..
0.02.051.936 I perplexity: tokenization took 1213.73 ms
0.02.052.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.691.888 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.454.736 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.456.459 I llama_perf_context_print:        load time =     555.28 ms
0.04.456.462 I llama_perf_context_print: prompt eval time =    2052.61 ms /  8192 tokens (    0.25 ms per token,  3991.02 tokens per second)
0.04.456.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.456.464 I llama_perf_context_print:       total time =    3618.39 ms /  8193 tokens

real	0m4.758s
user	0m4.768s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.751 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.090 I main: llama backend init
0.00.001.101 I main: load the model and apply lora adapter, if any
0.00.283.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.994 I llama_model_loader: - type  f32:  258 tensors
0.00.315.995 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.998 I print_info: file format = GGUF V3 (latest)
0.00.315.999 I print_info: file type   = Q4_1
0.00.316.001 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.378.660 I load: special tokens cache size = 25
0.00.400.844 I load: token to piece cache size = 0.2984 MB
0.00.400.863 I print_info: arch             = gptneox
0.00.400.864 I print_info: vocab_only       = 0
0.00.400.865 I print_info: n_ctx_train      = 2048
0.00.400.866 I print_info: n_embd           = 2560
0.00.400.867 I print_info: n_layer          = 32
0.00.400.880 I print_info: n_head           = 32
0.00.400.882 I print_info: n_head_kv        = 32
0.00.400.882 I print_info: n_rot            = 20
0.00.400.883 I print_info: n_swa            = 0
0.00.400.884 I print_info: n_embd_head_k    = 80
0.00.400.885 I print_info: n_embd_head_v    = 80
0.00.400.887 I print_info: n_gqa            = 1
0.00.400.889 I print_info: n_embd_k_gqa     = 2560
0.00.400.891 I print_info: n_embd_v_gqa     = 2560
0.00.400.893 I print_info: f_norm_eps       = 1.0e-05
0.00.400.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.898 I print_info: f_logit_scale    = 0.0e+00
0.00.400.900 I print_info: n_ff             = 10240
0.00.400.900 I print_info: n_expert         = 0
0.00.400.901 I print_info: n_expert_used    = 0
0.00.400.902 I print_info: causal attn      = 1
0.00.400.902 I print_info: pooling type     = 0
0.00.400.903 I print_info: rope type        = 2
0.00.400.903 I print_info: rope scaling     = linear
0.00.400.905 I print_info: freq_base_train  = 10000.0
0.00.400.906 I print_info: freq_scale_train = 1
0.00.400.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.907 I print_info: rope_finetuned   = unknown
0.00.400.908 I print_info: ssm_d_conv       = 0
0.00.400.908 I print_info: ssm_d_inner      = 0
0.00.400.909 I print_info: ssm_d_state      = 0
0.00.400.909 I print_info: ssm_dt_rank      = 0
0.00.400.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.910 I print_info: model type       = 2.8B
0.00.400.911 I print_info: model params     = 2.78 B
0.00.400.912 I print_info: general.name     = 2.8B
0.00.400.917 I print_info: vocab type       = BPE
0.00.400.918 I print_info: n_vocab          = 50304
0.00.400.919 I print_info: n_merges         = 50009
0.00.400.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.922 I print_info: LF token         = 128 'Ä'
0.00.400.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.923 I print_info: max token length = 1024
0.00.510.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.184 I load_tensors: offloading output layer to GPU
0.00.510.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.194 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.196 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.825.071 I llama_init_from_model: n_seq_max     = 1
0.00.825.082 I llama_init_from_model: n_ctx         = 2048
0.00.825.082 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.825.083 I llama_init_from_model: n_batch       = 2048
0.00.825.083 I llama_init_from_model: n_ubatch      = 512
0.00.825.084 I llama_init_from_model: flash_attn    = 0
0.00.825.089 I llama_init_from_model: freq_base     = 10000.0
0.00.825.090 I llama_init_from_model: freq_scale    = 1
0.00.825.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.392 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.405 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.688 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.090 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.100 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.100 I llama_init_from_model: graph nodes  = 1287
0.00.838.101 I llama_init_from_model: graph splits = 2
0.00.838.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.195 I main: llama threadpool init, n_threads = 1
0.00.906.214 I 
0.00.906.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.302 I 
0.00.906.443 I sampler seed: 1234
0.00.906.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.514 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.599.007 I llama_perf_sampler_print:    sampling time =      16.95 ms /   263 runs   (    0.06 ms per token, 15518.97 tokens per second)
0.02.599.011 I llama_perf_context_print:        load time =     621.14 ms
0.02.599.013 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.96 tokens per second)
0.02.599.014 I llama_perf_context_print:        eval time =    1641.04 ms /   255 runs   (    6.44 ms per token,   155.39 tokens per second)
0.02.599.016 I llama_perf_context_print:       total time =    1694.27 ms /   262 tokens

real	0m2.893s
user	0m2.129s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.176 I llama_model_loader: - type  f32:  258 tensors
0.00.314.176 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.179 I print_info: file format = GGUF V3 (latest)
0.00.314.180 I print_info: file type   = Q4_1
0.00.314.182 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.377.461 I load: special tokens cache size = 25
0.00.399.608 I load: token to piece cache size = 0.2984 MB
0.00.399.626 I print_info: arch             = gptneox
0.00.399.627 I print_info: vocab_only       = 0
0.00.399.628 I print_info: n_ctx_train      = 2048
0.00.399.628 I print_info: n_embd           = 2560
0.00.399.630 I print_info: n_layer          = 32
0.00.399.646 I print_info: n_head           = 32
0.00.399.648 I print_info: n_head_kv        = 32
0.00.399.649 I print_info: n_rot            = 20
0.00.399.649 I print_info: n_swa            = 0
0.00.399.650 I print_info: n_embd_head_k    = 80
0.00.399.650 I print_info: n_embd_head_v    = 80
0.00.399.652 I print_info: n_gqa            = 1
0.00.399.654 I print_info: n_embd_k_gqa     = 2560
0.00.399.656 I print_info: n_embd_v_gqa     = 2560
0.00.399.658 I print_info: f_norm_eps       = 1.0e-05
0.00.399.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.662 I print_info: f_logit_scale    = 0.0e+00
0.00.399.664 I print_info: n_ff             = 10240
0.00.399.665 I print_info: n_expert         = 0
0.00.399.666 I print_info: n_expert_used    = 0
0.00.399.667 I print_info: causal attn      = 1
0.00.399.668 I print_info: pooling type     = 0
0.00.399.668 I print_info: rope type        = 2
0.00.399.669 I print_info: rope scaling     = linear
0.00.399.671 I print_info: freq_base_train  = 10000.0
0.00.399.672 I print_info: freq_scale_train = 1
0.00.399.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.673 I print_info: rope_finetuned   = unknown
0.00.399.673 I print_info: ssm_d_conv       = 0
0.00.399.674 I print_info: ssm_d_inner      = 0
0.00.399.674 I print_info: ssm_d_state      = 0
0.00.399.674 I print_info: ssm_dt_rank      = 0
0.00.399.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.677 I print_info: model type       = 2.8B
0.00.399.678 I print_info: model params     = 2.78 B
0.00.399.678 I print_info: general.name     = 2.8B
0.00.399.680 I print_info: vocab type       = BPE
0.00.399.681 I print_info: n_vocab          = 50304
0.00.399.682 I print_info: n_merges         = 50009
0.00.399.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.685 I print_info: LF token         = 128 'Ä'
0.00.399.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.687 I print_info: max token length = 1024
0.00.510.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.362 I load_tensors: offloading output layer to GPU
0.00.510.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.372 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.374 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.797.715 I llama_init_from_model: n_seq_max     = 1
0.00.797.729 I llama_init_from_model: n_ctx         = 2048
0.00.797.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.730 I llama_init_from_model: n_batch       = 512
0.00.797.730 I llama_init_from_model: n_ubatch      = 512
0.00.797.731 I llama_init_from_model: flash_attn    = 0
0.00.797.736 I llama_init_from_model: freq_base     = 10000.0
0.00.797.737 I llama_init_from_model: freq_scale    = 1
0.00.797.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.099 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.367 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.065 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.075 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.075 I llama_init_from_model: graph nodes  = 1287
0.00.810.076 I llama_init_from_model: graph splits = 2
0.00.810.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.194 I 
0.00.881.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.321 I perplexity: tokenizing the input ..
0.02.276.380 I perplexity: tokenization took 1395.05 ms
0.02.276.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.312 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.683.555 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.685.251 I llama_perf_context_print:        load time =     598.56 ms
0.04.685.253 I llama_perf_context_print: prompt eval time =    2052.70 ms /  8192 tokens (    0.25 ms per token,  3990.84 tokens per second)
0.04.685.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.685.257 I llama_perf_context_print:       total time =    3804.06 ms /  8193 tokens

real	0m4.988s
user	0m4.980s
sys	0m0.967s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.285.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.927 I llama_model_loader: - type  f32:  258 tensors
0.00.317.928 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.930 I print_info: file format = GGUF V3 (latest)
0.00.317.931 I print_info: file type   = Q5_0
0.00.317.933 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.813 I load: special tokens cache size = 25
0.00.413.443 I load: token to piece cache size = 0.2984 MB
0.00.413.463 I print_info: arch             = gptneox
0.00.413.464 I print_info: vocab_only       = 0
0.00.413.465 I print_info: n_ctx_train      = 2048
0.00.413.468 I print_info: n_embd           = 2560
0.00.413.469 I print_info: n_layer          = 32
0.00.413.482 I print_info: n_head           = 32
0.00.413.484 I print_info: n_head_kv        = 32
0.00.413.485 I print_info: n_rot            = 20
0.00.413.485 I print_info: n_swa            = 0
0.00.413.485 I print_info: n_embd_head_k    = 80
0.00.413.486 I print_info: n_embd_head_v    = 80
0.00.413.488 I print_info: n_gqa            = 1
0.00.413.490 I print_info: n_embd_k_gqa     = 2560
0.00.413.492 I print_info: n_embd_v_gqa     = 2560
0.00.413.493 I print_info: f_norm_eps       = 1.0e-05
0.00.413.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.497 I print_info: f_logit_scale    = 0.0e+00
0.00.413.498 I print_info: n_ff             = 10240
0.00.413.499 I print_info: n_expert         = 0
0.00.413.500 I print_info: n_expert_used    = 0
0.00.413.500 I print_info: causal attn      = 1
0.00.413.501 I print_info: pooling type     = 0
0.00.413.502 I print_info: rope type        = 2
0.00.413.503 I print_info: rope scaling     = linear
0.00.413.505 I print_info: freq_base_train  = 10000.0
0.00.413.505 I print_info: freq_scale_train = 1
0.00.413.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.507 I print_info: rope_finetuned   = unknown
0.00.413.508 I print_info: ssm_d_conv       = 0
0.00.413.508 I print_info: ssm_d_inner      = 0
0.00.413.509 I print_info: ssm_d_state      = 0
0.00.413.509 I print_info: ssm_dt_rank      = 0
0.00.413.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.510 I print_info: model type       = 2.8B
0.00.413.511 I print_info: model params     = 2.78 B
0.00.413.511 I print_info: general.name     = 2.8B
0.00.413.514 I print_info: vocab type       = BPE
0.00.413.516 I print_info: n_vocab          = 50304
0.00.413.517 I print_info: n_merges         = 50009
0.00.413.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.520 I print_info: LF token         = 128 'Ä'
0.00.413.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.522 I print_info: max token length = 1024
0.00.532.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.250 I load_tensors: offloading output layer to GPU
0.00.532.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.260 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.261 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.884.671 I llama_init_from_model: n_seq_max     = 1
0.00.884.684 I llama_init_from_model: n_ctx         = 2048
0.00.884.685 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.884.685 I llama_init_from_model: n_batch       = 2048
0.00.884.686 I llama_init_from_model: n_ubatch      = 512
0.00.884.686 I llama_init_from_model: flash_attn    = 0
0.00.884.692 I llama_init_from_model: freq_base     = 10000.0
0.00.884.693 I llama_init_from_model: freq_scale    = 1
0.00.884.746 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.067 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.328 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.903 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.914 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.914 I llama_init_from_model: graph nodes  = 1287
0.00.897.915 I llama_init_from_model: graph splits = 2
0.00.897.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.438 I main: llama threadpool init, n_threads = 1
0.00.969.456 I 
0.00.969.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.546 I 
0.00.969.682 I sampler seed: 1234
0.00.969.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.702 I 
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

0.02.762.090 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.02.762.095 I llama_perf_context_print:        load time =     682.47 ms
0.02.762.097 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.33 tokens per second)
0.02.762.099 I llama_perf_context_print:        eval time =    1745.96 ms /   255 runs   (    6.85 ms per token,   146.05 tokens per second)
0.02.762.100 I llama_perf_context_print:       total time =    1794.18 ms /   262 tokens

real	0m3.051s
user	0m2.299s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.596 I llama_model_loader: - type  f32:  258 tensors
0.00.308.597 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.600 I print_info: file format = GGUF V3 (latest)
0.00.308.600 I print_info: file type   = Q5_0
0.00.308.603 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.382 I load: special tokens cache size = 25
0.00.394.855 I load: token to piece cache size = 0.2984 MB
0.00.394.876 I print_info: arch             = gptneox
0.00.394.877 I print_info: vocab_only       = 0
0.00.394.879 I print_info: n_ctx_train      = 2048
0.00.394.881 I print_info: n_embd           = 2560
0.00.394.882 I print_info: n_layer          = 32
0.00.394.896 I print_info: n_head           = 32
0.00.394.899 I print_info: n_head_kv        = 32
0.00.394.900 I print_info: n_rot            = 20
0.00.394.900 I print_info: n_swa            = 0
0.00.394.901 I print_info: n_embd_head_k    = 80
0.00.394.901 I print_info: n_embd_head_v    = 80
0.00.394.903 I print_info: n_gqa            = 1
0.00.394.905 I print_info: n_embd_k_gqa     = 2560
0.00.394.907 I print_info: n_embd_v_gqa     = 2560
0.00.394.909 I print_info: f_norm_eps       = 1.0e-05
0.00.394.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.912 I print_info: f_logit_scale    = 0.0e+00
0.00.394.914 I print_info: n_ff             = 10240
0.00.394.918 I print_info: n_expert         = 0
0.00.394.918 I print_info: n_expert_used    = 0
0.00.394.919 I print_info: causal attn      = 1
0.00.394.919 I print_info: pooling type     = 0
0.00.394.920 I print_info: rope type        = 2
0.00.394.921 I print_info: rope scaling     = linear
0.00.394.924 I print_info: freq_base_train  = 10000.0
0.00.394.924 I print_info: freq_scale_train = 1
0.00.394.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.926 I print_info: rope_finetuned   = unknown
0.00.394.927 I print_info: ssm_d_conv       = 0
0.00.394.927 I print_info: ssm_d_inner      = 0
0.00.394.928 I print_info: ssm_d_state      = 0
0.00.394.928 I print_info: ssm_dt_rank      = 0
0.00.394.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.931 I print_info: model type       = 2.8B
0.00.394.932 I print_info: model params     = 2.78 B
0.00.394.932 I print_info: general.name     = 2.8B
0.00.394.935 I print_info: vocab type       = BPE
0.00.394.936 I print_info: n_vocab          = 50304
0.00.394.937 I print_info: n_merges         = 50009
0.00.394.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.940 I print_info: LF token         = 128 'Ä'
0.00.394.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.942 I print_info: max token length = 1024
0.00.515.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.321 I load_tensors: offloading output layer to GPU
0.00.515.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.330 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.332 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.827.937 I llama_init_from_model: n_seq_max     = 1
0.00.827.949 I llama_init_from_model: n_ctx         = 2048
0.00.827.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.950 I llama_init_from_model: n_batch       = 512
0.00.827.951 I llama_init_from_model: n_ubatch      = 512
0.00.827.952 I llama_init_from_model: flash_attn    = 0
0.00.827.974 I llama_init_from_model: freq_base     = 10000.0
0.00.827.975 I llama_init_from_model: freq_scale    = 1
0.00.828.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.351 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.364 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.652 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.305 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.312 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.313 I llama_init_from_model: graph nodes  = 1287
0.00.840.313 I llama_init_from_model: graph splits = 2
0.00.840.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.648 I 
0.00.906.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.780 I perplexity: tokenizing the input ..
0.02.241.374 I perplexity: tokenization took 1334.58 ms
0.02.241.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.245 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.524.538 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.526.376 I llama_perf_context_print:        load time =     629.96 ms
0.04.526.379 I llama_perf_context_print: prompt eval time =    1919.89 ms /  8192 tokens (    0.23 ms per token,  4266.91 tokens per second)
0.04.526.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.382 I llama_perf_context_print:       total time =    3619.73 ms /  8193 tokens

real	0m4.841s
user	0m4.838s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.279.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.744 I llama_model_loader: - type  f32:  258 tensors
0.00.312.744 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.748 I print_info: file format = GGUF V3 (latest)
0.00.312.750 I print_info: file type   = Q5_1
0.00.312.752 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.381.661 I load: special tokens cache size = 25
0.00.403.678 I load: token to piece cache size = 0.2984 MB
0.00.403.700 I print_info: arch             = gptneox
0.00.403.701 I print_info: vocab_only       = 0
0.00.403.702 I print_info: n_ctx_train      = 2048
0.00.403.702 I print_info: n_embd           = 2560
0.00.403.703 I print_info: n_layer          = 32
0.00.403.718 I print_info: n_head           = 32
0.00.403.720 I print_info: n_head_kv        = 32
0.00.403.721 I print_info: n_rot            = 20
0.00.403.721 I print_info: n_swa            = 0
0.00.403.722 I print_info: n_embd_head_k    = 80
0.00.403.723 I print_info: n_embd_head_v    = 80
0.00.403.725 I print_info: n_gqa            = 1
0.00.403.728 I print_info: n_embd_k_gqa     = 2560
0.00.403.731 I print_info: n_embd_v_gqa     = 2560
0.00.403.733 I print_info: f_norm_eps       = 1.0e-05
0.00.403.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.736 I print_info: f_logit_scale    = 0.0e+00
0.00.403.738 I print_info: n_ff             = 10240
0.00.403.738 I print_info: n_expert         = 0
0.00.403.739 I print_info: n_expert_used    = 0
0.00.403.739 I print_info: causal attn      = 1
0.00.403.740 I print_info: pooling type     = 0
0.00.403.741 I print_info: rope type        = 2
0.00.403.742 I print_info: rope scaling     = linear
0.00.403.744 I print_info: freq_base_train  = 10000.0
0.00.403.745 I print_info: freq_scale_train = 1
0.00.403.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.746 I print_info: rope_finetuned   = unknown
0.00.403.749 I print_info: ssm_d_conv       = 0
0.00.403.749 I print_info: ssm_d_inner      = 0
0.00.403.750 I print_info: ssm_d_state      = 0
0.00.403.750 I print_info: ssm_dt_rank      = 0
0.00.403.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.751 I print_info: model type       = 2.8B
0.00.403.752 I print_info: model params     = 2.78 B
0.00.403.753 I print_info: general.name     = 2.8B
0.00.403.755 I print_info: vocab type       = BPE
0.00.403.757 I print_info: n_vocab          = 50304
0.00.403.757 I print_info: n_merges         = 50009
0.00.403.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.760 I print_info: LF token         = 128 'Ä'
0.00.403.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.762 I print_info: max token length = 1024
0.00.535.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.191 I load_tensors: offloading output layer to GPU
0.00.535.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.200 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.201 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.908.684 I llama_init_from_model: n_seq_max     = 1
0.00.908.695 I llama_init_from_model: n_ctx         = 2048
0.00.908.695 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.908.696 I llama_init_from_model: n_batch       = 2048
0.00.908.696 I llama_init_from_model: n_ubatch      = 512
0.00.908.697 I llama_init_from_model: flash_attn    = 0
0.00.908.702 I llama_init_from_model: freq_base     = 10000.0
0.00.908.703 I llama_init_from_model: freq_scale    = 1
0.00.908.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.015 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.028 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.283 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.833 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.842 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.843 I llama_init_from_model: graph nodes  = 1287
0.00.920.843 I llama_init_from_model: graph splits = 2
0.00.920.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.017 I main: llama threadpool init, n_threads = 1
0.00.992.037 I 
0.00.992.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.128 I 
0.00.992.284 I sampler seed: 1234
0.00.992.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.322 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.192 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.778.196 I llama_perf_context_print:        load time =     711.10 ms
0.02.778.198 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.21 tokens per second)
0.02.778.200 I llama_perf_context_print:        eval time =    1739.82 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.778.201 I llama_perf_context_print:       total time =    1787.52 ms /   262 tokens

real	0m3.071s
user	0m2.328s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.257 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.336.243 I llama_model_loader: - type  f32:  258 tensors
0.00.336.244 I llama_model_loader: - type q5_1:  129 tensors
0.00.336.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.246 I print_info: file format = GGUF V3 (latest)
0.00.336.247 I print_info: file type   = Q5_1
0.00.336.249 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.406.381 I load: special tokens cache size = 25
0.00.429.887 I load: token to piece cache size = 0.2984 MB
0.00.429.908 I print_info: arch             = gptneox
0.00.429.909 I print_info: vocab_only       = 0
0.00.429.910 I print_info: n_ctx_train      = 2048
0.00.429.910 I print_info: n_embd           = 2560
0.00.429.911 I print_info: n_layer          = 32
0.00.429.926 I print_info: n_head           = 32
0.00.429.928 I print_info: n_head_kv        = 32
0.00.429.929 I print_info: n_rot            = 20
0.00.429.930 I print_info: n_swa            = 0
0.00.429.931 I print_info: n_embd_head_k    = 80
0.00.429.931 I print_info: n_embd_head_v    = 80
0.00.429.933 I print_info: n_gqa            = 1
0.00.429.935 I print_info: n_embd_k_gqa     = 2560
0.00.429.938 I print_info: n_embd_v_gqa     = 2560
0.00.429.940 I print_info: f_norm_eps       = 1.0e-05
0.00.429.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.943 I print_info: f_logit_scale    = 0.0e+00
0.00.429.945 I print_info: n_ff             = 10240
0.00.429.945 I print_info: n_expert         = 0
0.00.429.945 I print_info: n_expert_used    = 0
0.00.429.946 I print_info: causal attn      = 1
0.00.429.947 I print_info: pooling type     = 0
0.00.429.947 I print_info: rope type        = 2
0.00.429.948 I print_info: rope scaling     = linear
0.00.429.949 I print_info: freq_base_train  = 10000.0
0.00.429.951 I print_info: freq_scale_train = 1
0.00.429.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.952 I print_info: rope_finetuned   = unknown
0.00.429.955 I print_info: ssm_d_conv       = 0
0.00.429.955 I print_info: ssm_d_inner      = 0
0.00.429.956 I print_info: ssm_d_state      = 0
0.00.429.956 I print_info: ssm_dt_rank      = 0
0.00.429.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.958 I print_info: model type       = 2.8B
0.00.429.959 I print_info: model params     = 2.78 B
0.00.429.959 I print_info: general.name     = 2.8B
0.00.429.963 I print_info: vocab type       = BPE
0.00.429.964 I print_info: n_vocab          = 50304
0.00.429.964 I print_info: n_merges         = 50009
0.00.429.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.968 I print_info: LF token         = 128 'Ä'
0.00.429.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.969 I print_info: max token length = 1024
0.00.563.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.871 I load_tensors: offloading output layer to GPU
0.00.563.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.881 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.563.882 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.901.838 I llama_init_from_model: n_seq_max     = 1
0.00.901.852 I llama_init_from_model: n_ctx         = 2048
0.00.901.853 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.901.853 I llama_init_from_model: n_batch       = 512
0.00.901.853 I llama_init_from_model: n_ubatch      = 512
0.00.901.854 I llama_init_from_model: flash_attn    = 0
0.00.901.860 I llama_init_from_model: freq_base     = 10000.0
0.00.901.861 I llama_init_from_model: freq_scale    = 1
0.00.901.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.213 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.026 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.247 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.254 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.255 I llama_init_from_model: graph nodes  = 1287
0.00.915.255 I llama_init_from_model: graph splits = 2
0.00.915.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.891 I 
0.00.984.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.063 I perplexity: tokenizing the input ..
0.02.245.205 I perplexity: tokenization took 1261.13 ms
0.02.245.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.988 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.509.745 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.511.389 I llama_perf_context_print:        load time =     681.78 ms
0.04.511.392 I llama_perf_context_print: prompt eval time =    1908.39 ms /  8192 tokens (    0.23 ms per token,  4292.62 tokens per second)
0.04.511.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.395 I llama_perf_context_print:       total time =    3527.50 ms /  8193 tokens

real	0m4.827s
user	0m4.709s
sys	0m1.088s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.274.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.182 I llama_model_loader: - type  f32:  258 tensors
0.00.306.183 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.183 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.186 I print_info: file format = GGUF V3 (latest)
0.00.306.187 I print_info: file type   = Q2_K - Medium
0.00.306.189 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.567 I load: special tokens cache size = 25
0.00.396.126 I load: token to piece cache size = 0.2984 MB
0.00.396.159 I print_info: arch             = gptneox
0.00.396.160 I print_info: vocab_only       = 0
0.00.396.160 I print_info: n_ctx_train      = 2048
0.00.396.161 I print_info: n_embd           = 2560
0.00.396.161 I print_info: n_layer          = 32
0.00.396.178 I print_info: n_head           = 32
0.00.396.180 I print_info: n_head_kv        = 32
0.00.396.180 I print_info: n_rot            = 20
0.00.396.181 I print_info: n_swa            = 0
0.00.396.181 I print_info: n_embd_head_k    = 80
0.00.396.182 I print_info: n_embd_head_v    = 80
0.00.396.185 I print_info: n_gqa            = 1
0.00.396.187 I print_info: n_embd_k_gqa     = 2560
0.00.396.188 I print_info: n_embd_v_gqa     = 2560
0.00.396.191 I print_info: f_norm_eps       = 1.0e-05
0.00.396.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.194 I print_info: f_logit_scale    = 0.0e+00
0.00.396.195 I print_info: n_ff             = 10240
0.00.396.196 I print_info: n_expert         = 0
0.00.396.199 I print_info: n_expert_used    = 0
0.00.396.200 I print_info: causal attn      = 1
0.00.396.200 I print_info: pooling type     = 0
0.00.396.201 I print_info: rope type        = 2
0.00.396.202 I print_info: rope scaling     = linear
0.00.396.205 I print_info: freq_base_train  = 10000.0
0.00.396.206 I print_info: freq_scale_train = 1
0.00.396.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.207 I print_info: rope_finetuned   = unknown
0.00.396.208 I print_info: ssm_d_conv       = 0
0.00.396.209 I print_info: ssm_d_inner      = 0
0.00.396.209 I print_info: ssm_d_state      = 0
0.00.396.209 I print_info: ssm_dt_rank      = 0
0.00.396.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.212 I print_info: model type       = 2.8B
0.00.396.213 I print_info: model params     = 2.78 B
0.00.396.213 I print_info: general.name     = 2.8B
0.00.396.216 I print_info: vocab type       = BPE
0.00.396.217 I print_info: n_vocab          = 50304
0.00.396.218 I print_info: n_merges         = 50009
0.00.396.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.221 I print_info: LF token         = 128 'Ä'
0.00.396.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.223 I print_info: max token length = 1024
0.00.464.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.985 I load_tensors: offloading output layer to GPU
0.00.464.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.995 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.997 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.665.135 I llama_init_from_model: n_seq_max     = 1
0.00.665.145 I llama_init_from_model: n_ctx         = 2048
0.00.665.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.665.147 I llama_init_from_model: n_batch       = 2048
0.00.665.147 I llama_init_from_model: n_ubatch      = 512
0.00.665.148 I llama_init_from_model: flash_attn    = 0
0.00.665.153 I llama_init_from_model: freq_base     = 10000.0
0.00.665.154 I llama_init_from_model: freq_scale    = 1
0.00.665.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.450 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.463 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.688 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.035 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.045 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.046 I llama_init_from_model: graph nodes  = 1287
0.00.678.046 I llama_init_from_model: graph splits = 2
0.00.678.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.338 I main: llama threadpool init, n_threads = 1
0.00.748.359 I 
0.00.748.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.450 I 
0.00.748.586 I sampler seed: 1234
0.00.748.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.748.624 I 
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



0.02.584.058 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25097.81 tokens per second)
0.02.584.061 I llama_perf_context_print:        load time =     472.59 ms
0.02.584.063 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   499.96 tokens per second)
0.02.584.066 I llama_perf_context_print:        eval time =    1785.15 ms /   255 runs   (    7.00 ms per token,   142.85 tokens per second)
0.02.584.067 I llama_perf_context_print:       total time =    1837.07 ms /   262 tokens

real	0m2.868s
user	0m2.220s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.312 I llama_model_loader: - type  f32:  258 tensors
0.00.311.313 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.313 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.316 I print_info: file format = GGUF V3 (latest)
0.00.311.317 I print_info: file type   = Q2_K - Medium
0.00.311.320 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.375.763 I load: special tokens cache size = 25
0.00.397.562 I load: token to piece cache size = 0.2984 MB
0.00.397.580 I print_info: arch             = gptneox
0.00.397.581 I print_info: vocab_only       = 0
0.00.397.581 I print_info: n_ctx_train      = 2048
0.00.397.583 I print_info: n_embd           = 2560
0.00.397.586 I print_info: n_layer          = 32
0.00.397.598 I print_info: n_head           = 32
0.00.397.600 I print_info: n_head_kv        = 32
0.00.397.601 I print_info: n_rot            = 20
0.00.397.601 I print_info: n_swa            = 0
0.00.397.602 I print_info: n_embd_head_k    = 80
0.00.397.603 I print_info: n_embd_head_v    = 80
0.00.397.606 I print_info: n_gqa            = 1
0.00.397.607 I print_info: n_embd_k_gqa     = 2560
0.00.397.609 I print_info: n_embd_v_gqa     = 2560
0.00.397.611 I print_info: f_norm_eps       = 1.0e-05
0.00.397.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.614 I print_info: f_logit_scale    = 0.0e+00
0.00.397.619 I print_info: n_ff             = 10240
0.00.397.619 I print_info: n_expert         = 0
0.00.397.620 I print_info: n_expert_used    = 0
0.00.397.620 I print_info: causal attn      = 1
0.00.397.621 I print_info: pooling type     = 0
0.00.397.621 I print_info: rope type        = 2
0.00.397.621 I print_info: rope scaling     = linear
0.00.397.623 I print_info: freq_base_train  = 10000.0
0.00.397.624 I print_info: freq_scale_train = 1
0.00.397.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.626 I print_info: rope_finetuned   = unknown
0.00.397.626 I print_info: ssm_d_conv       = 0
0.00.397.626 I print_info: ssm_d_inner      = 0
0.00.397.627 I print_info: ssm_d_state      = 0
0.00.397.627 I print_info: ssm_dt_rank      = 0
0.00.397.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.629 I print_info: model type       = 2.8B
0.00.397.630 I print_info: model params     = 2.78 B
0.00.397.630 I print_info: general.name     = 2.8B
0.00.397.633 I print_info: vocab type       = BPE
0.00.397.634 I print_info: n_vocab          = 50304
0.00.397.635 I print_info: n_merges         = 50009
0.00.397.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.638 I print_info: LF token         = 128 'Ä'
0.00.397.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.639 I print_info: max token length = 1024
0.00.465.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.748 I load_tensors: offloading output layer to GPU
0.00.465.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.756 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.757 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.645.663 I llama_init_from_model: n_seq_max     = 1
0.00.645.674 I llama_init_from_model: n_ctx         = 2048
0.00.645.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.675 I llama_init_from_model: n_batch       = 512
0.00.645.675 I llama_init_from_model: n_ubatch      = 512
0.00.645.676 I llama_init_from_model: flash_attn    = 0
0.00.645.681 I llama_init_from_model: freq_base     = 10000.0
0.00.645.682 I llama_init_from_model: freq_scale    = 1
0.00.645.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.646.992 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.001 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.211 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.684 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.693 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.694 I llama_init_from_model: graph nodes  = 1287
0.00.657.695 I llama_init_from_model: graph splits = 2
0.00.657.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.227 I 
0.00.726.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.355 I perplexity: tokenizing the input ..
0.01.987.182 I perplexity: tokenization took 1260.82 ms
0.01.987.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.616.846 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.353.269 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.355.192 I llama_perf_context_print:        load time =     446.47 ms
0.04.355.195 I llama_perf_context_print: prompt eval time =    2008.85 ms /  8192 tokens (    0.25 ms per token,  4077.96 tokens per second)
0.04.355.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.198 I llama_perf_context_print:       total time =    3628.96 ms /  8193 tokens

real	0m4.654s
user	0m4.713s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.293.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.327.959 I llama_model_loader: - type  f32:  258 tensors
0.00.327.959 I llama_model_loader: - type q3_K:   33 tensors
0.00.327.960 I llama_model_loader: - type q4_K:   94 tensors
0.00.327.960 I llama_model_loader: - type q5_K:    2 tensors
0.00.327.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.964 I print_info: file format = GGUF V3 (latest)
0.00.327.964 I print_info: file type   = Q3_K - Medium
0.00.327.966 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.401.624 I load: special tokens cache size = 25
0.00.423.878 I load: token to piece cache size = 0.2984 MB
0.00.423.899 I print_info: arch             = gptneox
0.00.423.900 I print_info: vocab_only       = 0
0.00.423.901 I print_info: n_ctx_train      = 2048
0.00.423.901 I print_info: n_embd           = 2560
0.00.423.902 I print_info: n_layer          = 32
0.00.423.919 I print_info: n_head           = 32
0.00.423.921 I print_info: n_head_kv        = 32
0.00.423.923 I print_info: n_rot            = 20
0.00.423.924 I print_info: n_swa            = 0
0.00.423.925 I print_info: n_embd_head_k    = 80
0.00.423.925 I print_info: n_embd_head_v    = 80
0.00.423.928 I print_info: n_gqa            = 1
0.00.423.930 I print_info: n_embd_k_gqa     = 2560
0.00.423.932 I print_info: n_embd_v_gqa     = 2560
0.00.423.934 I print_info: f_norm_eps       = 1.0e-05
0.00.423.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.942 I print_info: f_logit_scale    = 0.0e+00
0.00.423.943 I print_info: n_ff             = 10240
0.00.423.944 I print_info: n_expert         = 0
0.00.423.944 I print_info: n_expert_used    = 0
0.00.423.945 I print_info: causal attn      = 1
0.00.423.946 I print_info: pooling type     = 0
0.00.423.946 I print_info: rope type        = 2
0.00.423.947 I print_info: rope scaling     = linear
0.00.423.948 I print_info: freq_base_train  = 10000.0
0.00.423.949 I print_info: freq_scale_train = 1
0.00.423.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.950 I print_info: rope_finetuned   = unknown
0.00.423.950 I print_info: ssm_d_conv       = 0
0.00.423.951 I print_info: ssm_d_inner      = 0
0.00.423.951 I print_info: ssm_d_state      = 0
0.00.423.952 I print_info: ssm_dt_rank      = 0
0.00.423.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.953 I print_info: model type       = 2.8B
0.00.423.954 I print_info: model params     = 2.78 B
0.00.423.954 I print_info: general.name     = 2.8B
0.00.423.957 I print_info: vocab type       = BPE
0.00.423.959 I print_info: n_vocab          = 50304
0.00.423.959 I print_info: n_merges         = 50009
0.00.423.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.963 I print_info: LF token         = 128 'Ä'
0.00.423.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.964 I print_info: max token length = 1024
0.00.526.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.312 I load_tensors: offloading output layer to GPU
0.00.526.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.330 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.526.331 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.795.995 I llama_init_from_model: n_seq_max     = 1
0.00.796.004 I llama_init_from_model: n_ctx         = 2048
0.00.796.005 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.005 I llama_init_from_model: n_batch       = 2048
0.00.796.006 I llama_init_from_model: n_ubatch      = 512
0.00.796.007 I llama_init_from_model: flash_attn    = 0
0.00.796.012 I llama_init_from_model: freq_base     = 10000.0
0.00.796.013 I llama_init_from_model: freq_scale    = 1
0.00.796.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.359 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.664 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.202 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.211 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.212 I llama_init_from_model: graph nodes  = 1287
0.00.809.212 I llama_init_from_model: graph splits = 2
0.00.809.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.799 I main: llama threadpool init, n_threads = 1
0.00.881.818 I 
0.00.881.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.908 I 
0.00.882.044 I sampler seed: 1234
0.00.882.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.065 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.730.707 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22969.43 tokens per second)
0.02.730.711 I llama_perf_context_print:        load time =     586.79 ms
0.02.730.712 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.41 tokens per second)
0.02.730.714 I llama_perf_context_print:        eval time =    1799.16 ms /   255 runs   (    7.06 ms per token,   141.73 tokens per second)
0.02.730.715 I llama_perf_context_print:       total time =    1850.25 ms /   262 tokens

real	0m3.017s
user	0m2.276s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.601 I llama_model_loader: - type  f32:  258 tensors
0.00.311.602 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.603 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.603 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.607 I print_info: file format = GGUF V3 (latest)
0.00.311.607 I print_info: file type   = Q3_K - Medium
0.00.311.609 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.375.199 I load: special tokens cache size = 25
0.00.397.149 I load: token to piece cache size = 0.2984 MB
0.00.397.167 I print_info: arch             = gptneox
0.00.397.168 I print_info: vocab_only       = 0
0.00.397.170 I print_info: n_ctx_train      = 2048
0.00.397.171 I print_info: n_embd           = 2560
0.00.397.172 I print_info: n_layer          = 32
0.00.397.185 I print_info: n_head           = 32
0.00.397.188 I print_info: n_head_kv        = 32
0.00.397.188 I print_info: n_rot            = 20
0.00.397.189 I print_info: n_swa            = 0
0.00.397.189 I print_info: n_embd_head_k    = 80
0.00.397.190 I print_info: n_embd_head_v    = 80
0.00.397.192 I print_info: n_gqa            = 1
0.00.397.194 I print_info: n_embd_k_gqa     = 2560
0.00.397.195 I print_info: n_embd_v_gqa     = 2560
0.00.397.197 I print_info: f_norm_eps       = 1.0e-05
0.00.397.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.200 I print_info: f_logit_scale    = 0.0e+00
0.00.397.201 I print_info: n_ff             = 10240
0.00.397.202 I print_info: n_expert         = 0
0.00.397.202 I print_info: n_expert_used    = 0
0.00.397.203 I print_info: causal attn      = 1
0.00.397.203 I print_info: pooling type     = 0
0.00.397.209 I print_info: rope type        = 2
0.00.397.210 I print_info: rope scaling     = linear
0.00.397.212 I print_info: freq_base_train  = 10000.0
0.00.397.212 I print_info: freq_scale_train = 1
0.00.397.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.213 I print_info: rope_finetuned   = unknown
0.00.397.213 I print_info: ssm_d_conv       = 0
0.00.397.214 I print_info: ssm_d_inner      = 0
0.00.397.214 I print_info: ssm_d_state      = 0
0.00.397.216 I print_info: ssm_dt_rank      = 0
0.00.397.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.217 I print_info: model type       = 2.8B
0.00.397.218 I print_info: model params     = 2.78 B
0.00.397.219 I print_info: general.name     = 2.8B
0.00.397.221 I print_info: vocab type       = BPE
0.00.397.222 I print_info: n_vocab          = 50304
0.00.397.223 I print_info: n_merges         = 50009
0.00.397.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.226 I print_info: LF token         = 128 'Ä'
0.00.397.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.228 I print_info: max token length = 1024
0.00.489.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.353 I load_tensors: offloading output layer to GPU
0.00.489.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.374 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.377 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.731.262 I llama_init_from_model: n_seq_max     = 1
0.00.731.272 I llama_init_from_model: n_ctx         = 2048
0.00.731.273 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.731.273 I llama_init_from_model: n_batch       = 512
0.00.731.274 I llama_init_from_model: n_ubatch      = 512
0.00.731.275 I llama_init_from_model: flash_attn    = 0
0.00.731.279 I llama_init_from_model: freq_base     = 10000.0
0.00.731.280 I llama_init_from_model: freq_scale    = 1
0.00.731.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.591 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.809 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.237 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.245 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.246 I llama_init_from_model: graph nodes  = 1287
0.00.744.246 I llama_init_from_model: graph splits = 2
0.00.744.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.106 I 
0.00.812.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.234 I perplexity: tokenizing the input ..
0.02.076.955 I perplexity: tokenization took 1264.71 ms
0.02.077.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.024 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.483.074 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.484.737 I llama_perf_context_print:        load time =     533.37 ms
0.04.484.740 I llama_perf_context_print: prompt eval time =    2055.45 ms /  8192 tokens (    0.25 ms per token,  3985.50 tokens per second)
0.04.484.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.744 I llama_perf_context_print:       total time =    3672.63 ms /  8193 tokens

real	0m4.786s
user	0m4.815s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.286.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.741 I llama_model_loader: - type  f32:  258 tensors
0.00.319.742 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.742 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.743 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.746 I print_info: file format = GGUF V3 (latest)
0.00.319.747 I print_info: file type   = Q4_K - Medium
0.00.319.750 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.383.737 I load: special tokens cache size = 25
0.00.406.197 I load: token to piece cache size = 0.2984 MB
0.00.406.216 I print_info: arch             = gptneox
0.00.406.217 I print_info: vocab_only       = 0
0.00.406.220 I print_info: n_ctx_train      = 2048
0.00.406.221 I print_info: n_embd           = 2560
0.00.406.221 I print_info: n_layer          = 32
0.00.406.235 I print_info: n_head           = 32
0.00.406.237 I print_info: n_head_kv        = 32
0.00.406.237 I print_info: n_rot            = 20
0.00.406.238 I print_info: n_swa            = 0
0.00.406.239 I print_info: n_embd_head_k    = 80
0.00.406.239 I print_info: n_embd_head_v    = 80
0.00.406.241 I print_info: n_gqa            = 1
0.00.406.243 I print_info: n_embd_k_gqa     = 2560
0.00.406.245 I print_info: n_embd_v_gqa     = 2560
0.00.406.247 I print_info: f_norm_eps       = 1.0e-05
0.00.406.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.251 I print_info: f_logit_scale    = 0.0e+00
0.00.406.252 I print_info: n_ff             = 10240
0.00.406.253 I print_info: n_expert         = 0
0.00.406.253 I print_info: n_expert_used    = 0
0.00.406.254 I print_info: causal attn      = 1
0.00.406.255 I print_info: pooling type     = 0
0.00.406.256 I print_info: rope type        = 2
0.00.406.256 I print_info: rope scaling     = linear
0.00.406.258 I print_info: freq_base_train  = 10000.0
0.00.406.258 I print_info: freq_scale_train = 1
0.00.406.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.259 I print_info: rope_finetuned   = unknown
0.00.406.260 I print_info: ssm_d_conv       = 0
0.00.406.260 I print_info: ssm_d_inner      = 0
0.00.406.261 I print_info: ssm_d_state      = 0
0.00.406.262 I print_info: ssm_dt_rank      = 0
0.00.406.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.263 I print_info: model type       = 2.8B
0.00.406.264 I print_info: model params     = 2.78 B
0.00.406.265 I print_info: general.name     = 2.8B
0.00.406.268 I print_info: vocab type       = BPE
0.00.406.270 I print_info: n_vocab          = 50304
0.00.406.270 I print_info: n_merges         = 50009
0.00.406.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.274 I print_info: LF token         = 128 'Ä'
0.00.406.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.275 I print_info: max token length = 1024
0.00.517.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.074 I load_tensors: offloading output layer to GPU
0.00.517.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.084 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.086 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.839.872 I llama_init_from_model: n_seq_max     = 1
0.00.839.884 I llama_init_from_model: n_ctx         = 2048
0.00.839.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.839.886 I llama_init_from_model: n_batch       = 2048
0.00.839.886 I llama_init_from_model: n_ubatch      = 512
0.00.839.887 I llama_init_from_model: flash_attn    = 0
0.00.839.893 I llama_init_from_model: freq_base     = 10000.0
0.00.839.894 I llama_init_from_model: freq_scale    = 1
0.00.839.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.276 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.497 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.946 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.953 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.954 I llama_init_from_model: graph nodes  = 1287
0.00.852.954 I llama_init_from_model: graph splits = 2
0.00.852.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.997 I main: llama threadpool init, n_threads = 1
0.00.922.014 I 
0.00.922.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.104 I 
0.00.922.248 I sampler seed: 1234
0.00.922.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.285 I 
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

0.02.694.264 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.694.267 I llama_perf_context_print:        load time =     634.28 ms
0.02.694.269 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.49 tokens per second)
0.02.694.271 I llama_perf_context_print:        eval time =    1723.23 ms /   255 runs   (    6.76 ms per token,   147.98 tokens per second)
0.02.694.273 I llama_perf_context_print:       total time =    1773.80 ms /   262 tokens

real	0m2.982s
user	0m2.259s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.416 I llama_model_loader: - type  f32:  258 tensors
0.00.304.417 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.417 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.417 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.420 I print_info: file format = GGUF V3 (latest)
0.00.304.422 I print_info: file type   = Q4_K - Medium
0.00.304.424 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.275 I load: special tokens cache size = 25
0.00.390.329 I load: token to piece cache size = 0.2984 MB
0.00.390.348 I print_info: arch             = gptneox
0.00.390.349 I print_info: vocab_only       = 0
0.00.390.350 I print_info: n_ctx_train      = 2048
0.00.390.351 I print_info: n_embd           = 2560
0.00.390.365 I print_info: n_layer          = 32
0.00.390.381 I print_info: n_head           = 32
0.00.390.383 I print_info: n_head_kv        = 32
0.00.390.384 I print_info: n_rot            = 20
0.00.390.385 I print_info: n_swa            = 0
0.00.390.385 I print_info: n_embd_head_k    = 80
0.00.390.386 I print_info: n_embd_head_v    = 80
0.00.390.388 I print_info: n_gqa            = 1
0.00.390.390 I print_info: n_embd_k_gqa     = 2560
0.00.390.392 I print_info: n_embd_v_gqa     = 2560
0.00.390.394 I print_info: f_norm_eps       = 1.0e-05
0.00.390.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.400 I print_info: f_logit_scale    = 0.0e+00
0.00.390.401 I print_info: n_ff             = 10240
0.00.390.402 I print_info: n_expert         = 0
0.00.390.402 I print_info: n_expert_used    = 0
0.00.390.403 I print_info: causal attn      = 1
0.00.390.403 I print_info: pooling type     = 0
0.00.390.403 I print_info: rope type        = 2
0.00.390.404 I print_info: rope scaling     = linear
0.00.390.406 I print_info: freq_base_train  = 10000.0
0.00.390.407 I print_info: freq_scale_train = 1
0.00.390.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.408 I print_info: rope_finetuned   = unknown
0.00.390.408 I print_info: ssm_d_conv       = 0
0.00.390.408 I print_info: ssm_d_inner      = 0
0.00.390.409 I print_info: ssm_d_state      = 0
0.00.390.413 I print_info: ssm_dt_rank      = 0
0.00.390.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.414 I print_info: model type       = 2.8B
0.00.390.415 I print_info: model params     = 2.78 B
0.00.390.416 I print_info: general.name     = 2.8B
0.00.390.419 I print_info: vocab type       = BPE
0.00.390.420 I print_info: n_vocab          = 50304
0.00.390.421 I print_info: n_merges         = 50009
0.00.390.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.424 I print_info: LF token         = 128 'Ä'
0.00.390.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.425 I print_info: max token length = 1024
0.00.500.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.984 I load_tensors: offloading output layer to GPU
0.00.500.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.993 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.995 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.797.415 I llama_init_from_model: n_seq_max     = 1
0.00.797.427 I llama_init_from_model: n_ctx         = 2048
0.00.797.427 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.428 I llama_init_from_model: n_batch       = 512
0.00.797.428 I llama_init_from_model: n_ubatch      = 512
0.00.797.429 I llama_init_from_model: flash_attn    = 0
0.00.797.434 I llama_init_from_model: freq_base     = 10000.0
0.00.797.435 I llama_init_from_model: freq_scale    = 1
0.00.797.478 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.735 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.052 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.713 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.723 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.724 I llama_init_from_model: graph nodes  = 1287
0.00.809.724 I llama_init_from_model: graph splits = 2
0.00.809.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.723 I 
0.00.877.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.848 I perplexity: tokenizing the input ..
0.02.129.497 I perplexity: tokenization took 1251.64 ms
0.02.129.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.004 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.505.552 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.507.317 I llama_perf_context_print:        load time =     605.13 ms
0.04.507.320 I llama_perf_context_print: prompt eval time =    2022.30 ms /  8192 tokens (    0.25 ms per token,  4050.84 tokens per second)
0.04.507.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.323 I llama_perf_context_print:       total time =    3629.59 ms /  8193 tokens

real	0m4.812s
user	0m4.764s
sys	0m1.005s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.281.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.917 I llama_model_loader: - type  f32:  258 tensors
0.00.313.918 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.918 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.922 I print_info: file format = GGUF V3 (latest)
0.00.313.923 I print_info: file type   = Q5_K - Medium
0.00.313.925 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.769 I load: special tokens cache size = 25
0.00.398.629 I load: token to piece cache size = 0.2984 MB
0.00.398.648 I print_info: arch             = gptneox
0.00.398.649 I print_info: vocab_only       = 0
0.00.398.650 I print_info: n_ctx_train      = 2048
0.00.398.650 I print_info: n_embd           = 2560
0.00.398.651 I print_info: n_layer          = 32
0.00.398.664 I print_info: n_head           = 32
0.00.398.666 I print_info: n_head_kv        = 32
0.00.398.667 I print_info: n_rot            = 20
0.00.398.667 I print_info: n_swa            = 0
0.00.398.667 I print_info: n_embd_head_k    = 80
0.00.398.668 I print_info: n_embd_head_v    = 80
0.00.398.670 I print_info: n_gqa            = 1
0.00.398.673 I print_info: n_embd_k_gqa     = 2560
0.00.398.675 I print_info: n_embd_v_gqa     = 2560
0.00.398.677 I print_info: f_norm_eps       = 1.0e-05
0.00.398.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.681 I print_info: f_logit_scale    = 0.0e+00
0.00.398.682 I print_info: n_ff             = 10240
0.00.398.683 I print_info: n_expert         = 0
0.00.398.684 I print_info: n_expert_used    = 0
0.00.398.685 I print_info: causal attn      = 1
0.00.398.685 I print_info: pooling type     = 0
0.00.398.685 I print_info: rope type        = 2
0.00.398.687 I print_info: rope scaling     = linear
0.00.398.689 I print_info: freq_base_train  = 10000.0
0.00.398.689 I print_info: freq_scale_train = 1
0.00.398.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.693 I print_info: rope_finetuned   = unknown
0.00.398.694 I print_info: ssm_d_conv       = 0
0.00.398.694 I print_info: ssm_d_inner      = 0
0.00.398.695 I print_info: ssm_d_state      = 0
0.00.398.696 I print_info: ssm_dt_rank      = 0
0.00.398.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.697 I print_info: model type       = 2.8B
0.00.398.698 I print_info: model params     = 2.78 B
0.00.398.698 I print_info: general.name     = 2.8B
0.00.398.701 I print_info: vocab type       = BPE
0.00.398.703 I print_info: n_vocab          = 50304
0.00.398.704 I print_info: n_merges         = 50009
0.00.398.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.707 I print_info: LF token         = 128 'Ä'
0.00.398.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.708 I print_info: max token length = 1024
0.00.527.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.867 I load_tensors: offloading output layer to GPU
0.00.527.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.876 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.878 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.898.006 I llama_init_from_model: n_seq_max     = 1
0.00.898.017 I llama_init_from_model: n_ctx         = 2048
0.00.898.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.898.018 I llama_init_from_model: n_batch       = 2048
0.00.898.019 I llama_init_from_model: n_ubatch      = 512
0.00.898.020 I llama_init_from_model: flash_attn    = 0
0.00.898.025 I llama_init_from_model: freq_base     = 10000.0
0.00.898.026 I llama_init_from_model: freq_scale    = 1
0.00.898.085 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.370 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.636 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.900 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.908 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.908 I llama_init_from_model: graph nodes  = 1287
0.00.910.909 I llama_init_from_model: graph splits = 2
0.00.910.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.461 I main: llama threadpool init, n_threads = 1
0.00.989.481 I 
0.00.989.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.577 I 
0.00.989.717 I sampler seed: 1234
0.00.989.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.750 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.672 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23833.26 tokens per second)
0.02.853.675 I llama_perf_context_print:        load time =     698.65 ms
0.02.853.678 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.69 tokens per second)
0.02.853.681 I llama_perf_context_print:        eval time =    1815.61 ms /   255 runs   (    7.12 ms per token,   140.45 tokens per second)
0.02.853.682 I llama_perf_context_print:       total time =    1873.79 ms /   262 tokens

real	0m3.160s
user	0m2.375s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.049 I llama_model_loader: - type  f32:  258 tensors
0.00.307.050 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.051 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.053 I print_info: file format = GGUF V3 (latest)
0.00.307.055 I print_info: file type   = Q5_K - Medium
0.00.307.058 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.539 I load: special tokens cache size = 25
0.00.391.546 I load: token to piece cache size = 0.2984 MB
0.00.391.561 I print_info: arch             = gptneox
0.00.391.562 I print_info: vocab_only       = 0
0.00.391.562 I print_info: n_ctx_train      = 2048
0.00.391.563 I print_info: n_embd           = 2560
0.00.391.563 I print_info: n_layer          = 32
0.00.391.574 I print_info: n_head           = 32
0.00.391.576 I print_info: n_head_kv        = 32
0.00.391.577 I print_info: n_rot            = 20
0.00.391.577 I print_info: n_swa            = 0
0.00.391.578 I print_info: n_embd_head_k    = 80
0.00.391.578 I print_info: n_embd_head_v    = 80
0.00.391.581 I print_info: n_gqa            = 1
0.00.391.583 I print_info: n_embd_k_gqa     = 2560
0.00.391.585 I print_info: n_embd_v_gqa     = 2560
0.00.391.586 I print_info: f_norm_eps       = 1.0e-05
0.00.391.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.589 I print_info: f_logit_scale    = 0.0e+00
0.00.391.590 I print_info: n_ff             = 10240
0.00.391.591 I print_info: n_expert         = 0
0.00.391.592 I print_info: n_expert_used    = 0
0.00.391.592 I print_info: causal attn      = 1
0.00.391.593 I print_info: pooling type     = 0
0.00.391.594 I print_info: rope type        = 2
0.00.391.594 I print_info: rope scaling     = linear
0.00.391.596 I print_info: freq_base_train  = 10000.0
0.00.391.597 I print_info: freq_scale_train = 1
0.00.391.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.599 I print_info: rope_finetuned   = unknown
0.00.391.599 I print_info: ssm_d_conv       = 0
0.00.391.600 I print_info: ssm_d_inner      = 0
0.00.391.600 I print_info: ssm_d_state      = 0
0.00.391.600 I print_info: ssm_dt_rank      = 0
0.00.391.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.602 I print_info: model type       = 2.8B
0.00.391.603 I print_info: model params     = 2.78 B
0.00.391.603 I print_info: general.name     = 2.8B
0.00.391.606 I print_info: vocab type       = BPE
0.00.391.607 I print_info: n_vocab          = 50304
0.00.391.607 I print_info: n_merges         = 50009
0.00.391.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.610 I print_info: LF token         = 128 'Ä'
0.00.391.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.612 I print_info: max token length = 1024
0.00.520.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.416 I load_tensors: offloading output layer to GPU
0.00.520.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.425 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.428 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.861.197 I llama_init_from_model: n_seq_max     = 1
0.00.861.208 I llama_init_from_model: n_ctx         = 2048
0.00.861.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.209 I llama_init_from_model: n_batch       = 512
0.00.861.210 I llama_init_from_model: n_ubatch      = 512
0.00.861.210 I llama_init_from_model: flash_attn    = 0
0.00.861.216 I llama_init_from_model: freq_base     = 10000.0
0.00.861.217 I llama_init_from_model: freq_scale    = 1
0.00.861.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.527 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.540 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.853 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.754 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.764 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.764 I llama_init_from_model: graph nodes  = 1287
0.00.873.765 I llama_init_from_model: graph splits = 2
0.00.873.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.457 I 
0.00.943.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.585 I perplexity: tokenizing the input ..
0.02.205.016 I perplexity: tokenization took 1261.42 ms
0.02.205.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.219 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.570.548 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.572.415 I llama_perf_context_print:        load time =     668.30 ms
0.04.572.419 I llama_perf_context_print: prompt eval time =    1996.16 ms /  8192 tokens (    0.24 ms per token,  4103.88 tokens per second)
0.04.572.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.572.423 I llama_perf_context_print:       total time =    3628.96 ms /  8193 tokens

real	0m4.881s
user	0m4.831s
sys	0m1.039s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.282.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.996 I llama_model_loader: - type  f32:  258 tensors
0.00.317.996 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.999 I print_info: file format = GGUF V3 (latest)
0.00.318.000 I print_info: file type   = Q6_K
0.00.318.005 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.381.533 I load: special tokens cache size = 25
0.00.403.495 I load: token to piece cache size = 0.2984 MB
0.00.403.518 I print_info: arch             = gptneox
0.00.403.519 I print_info: vocab_only       = 0
0.00.403.532 I print_info: n_ctx_train      = 2048
0.00.403.534 I print_info: n_embd           = 2560
0.00.403.534 I print_info: n_layer          = 32
0.00.403.551 I print_info: n_head           = 32
0.00.403.558 I print_info: n_head_kv        = 32
0.00.403.571 I print_info: n_rot            = 20
0.00.403.576 I print_info: n_swa            = 0
0.00.403.576 I print_info: n_embd_head_k    = 80
0.00.403.577 I print_info: n_embd_head_v    = 80
0.00.403.579 I print_info: n_gqa            = 1
0.00.403.581 I print_info: n_embd_k_gqa     = 2560
0.00.403.584 I print_info: n_embd_v_gqa     = 2560
0.00.403.586 I print_info: f_norm_eps       = 1.0e-05
0.00.403.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.588 I print_info: f_logit_scale    = 0.0e+00
0.00.403.590 I print_info: n_ff             = 10240
0.00.403.591 I print_info: n_expert         = 0
0.00.403.591 I print_info: n_expert_used    = 0
0.00.403.592 I print_info: causal attn      = 1
0.00.403.593 I print_info: pooling type     = 0
0.00.403.594 I print_info: rope type        = 2
0.00.403.594 I print_info: rope scaling     = linear
0.00.403.596 I print_info: freq_base_train  = 10000.0
0.00.403.597 I print_info: freq_scale_train = 1
0.00.403.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.599 I print_info: rope_finetuned   = unknown
0.00.403.599 I print_info: ssm_d_conv       = 0
0.00.403.599 I print_info: ssm_d_inner      = 0
0.00.403.601 I print_info: ssm_d_state      = 0
0.00.403.601 I print_info: ssm_dt_rank      = 0
0.00.403.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.603 I print_info: model type       = 2.8B
0.00.403.603 I print_info: model params     = 2.78 B
0.00.403.605 I print_info: general.name     = 2.8B
0.00.403.608 I print_info: vocab type       = BPE
0.00.403.609 I print_info: n_vocab          = 50304
0.00.403.610 I print_info: n_merges         = 50009
0.00.403.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.613 I print_info: LF token         = 128 'Ä'
0.00.403.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.617 I print_info: max token length = 1024
0.00.548.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.136 I load_tensors: offloading output layer to GPU
0.00.548.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.145 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.147 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.962.942 I llama_init_from_model: n_seq_max     = 1
0.00.962.954 I llama_init_from_model: n_ctx         = 2048
0.00.962.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.962.955 I llama_init_from_model: n_batch       = 2048
0.00.962.956 I llama_init_from_model: n_ubatch      = 512
0.00.962.956 I llama_init_from_model: flash_attn    = 0
0.00.962.962 I llama_init_from_model: freq_base     = 10000.0
0.00.962.963 I llama_init_from_model: freq_scale    = 1
0.00.963.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.964.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.298 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.679 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.685 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.695 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.696 I llama_init_from_model: graph nodes  = 1287
0.00.976.696 I llama_init_from_model: graph splits = 2
0.00.976.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.950 I main: llama threadpool init, n_threads = 1
0.01.050.969 I 
0.01.051.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.051.061 I 
0.01.051.197 I sampler seed: 1234
0.01.051.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.051.218 I 
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

0.03.043.888 I llama_perf_sampler_print:    sampling time =      12.63 ms /   263 runs   (    0.05 ms per token, 20828.38 tokens per second)
0.03.043.892 I llama_perf_context_print:        load time =     766.86 ms
0.03.043.894 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.29 tokens per second)
0.03.043.897 I llama_perf_context_print:        eval time =    1941.27 ms /   255 runs   (    7.61 ms per token,   131.36 tokens per second)
0.03.043.898 I llama_perf_context_print:       total time =    1994.45 ms /   262 tokens

real	0m3.355s
user	0m2.544s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.779 I build: 4553 (6e264a905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.322.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.340.940 I llama_model_loader: - type  f32:  258 tensors
0.00.340.941 I llama_model_loader: - type q6_K:  130 tensors
0.00.340.944 I print_info: file format = GGUF V3 (latest)
0.00.340.945 I print_info: file type   = Q6_K
0.00.340.947 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.423.370 I load: special tokens cache size = 25
0.00.448.187 I load: token to piece cache size = 0.2984 MB
0.00.448.206 I print_info: arch             = gptneox
0.00.448.207 I print_info: vocab_only       = 0
0.00.448.207 I print_info: n_ctx_train      = 2048
0.00.448.208 I print_info: n_embd           = 2560
0.00.448.208 I print_info: n_layer          = 32
0.00.448.389 I print_info: n_head           = 32
0.00.448.400 I print_info: n_head_kv        = 32
0.00.448.401 I print_info: n_rot            = 20
0.00.448.401 I print_info: n_swa            = 0
0.00.448.402 I print_info: n_embd_head_k    = 80
0.00.448.402 I print_info: n_embd_head_v    = 80
0.00.448.405 I print_info: n_gqa            = 1
0.00.448.407 I print_info: n_embd_k_gqa     = 2560
0.00.448.409 I print_info: n_embd_v_gqa     = 2560
0.00.448.411 I print_info: f_norm_eps       = 1.0e-05
0.00.448.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.448.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.448.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.448.414 I print_info: f_logit_scale    = 0.0e+00
0.00.448.416 I print_info: n_ff             = 10240
0.00.448.416 I print_info: n_expert         = 0
0.00.448.417 I print_info: n_expert_used    = 0
0.00.448.417 I print_info: causal attn      = 1
0.00.448.418 I print_info: pooling type     = 0
0.00.448.418 I print_info: rope type        = 2
0.00.448.419 I print_info: rope scaling     = linear
0.00.448.421 I print_info: freq_base_train  = 10000.0
0.00.448.422 I print_info: freq_scale_train = 1
0.00.448.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.448.423 I print_info: rope_finetuned   = unknown
0.00.448.423 I print_info: ssm_d_conv       = 0
0.00.448.423 I print_info: ssm_d_inner      = 0
0.00.448.424 I print_info: ssm_d_state      = 0
0.00.448.425 I print_info: ssm_dt_rank      = 0
0.00.448.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.448.426 I print_info: model type       = 2.8B
0.00.448.427 I print_info: model params     = 2.78 B
0.00.448.427 I print_info: general.name     = 2.8B
0.00.448.430 I print_info: vocab type       = BPE
0.00.448.431 I print_info: n_vocab          = 50304
0.00.448.432 I print_info: n_merges         = 50009
0.00.448.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.448.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.448.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.448.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.448.434 I print_info: LF token         = 128 'Ä'
0.00.448.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.448.435 I print_info: max token length = 1024
0.00.602.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.602.385 I load_tensors: offloading output layer to GPU
0.00.602.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.602.395 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.602.396 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.996.697 I llama_init_from_model: n_seq_max     = 1
0.00.996.708 I llama_init_from_model: n_ctx         = 2048
0.00.996.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.996.709 I llama_init_from_model: n_batch       = 512
0.00.996.710 I llama_init_from_model: n_ubatch      = 512
0.00.996.710 I llama_init_from_model: flash_attn    = 0
0.00.996.716 I llama_init_from_model: freq_base     = 10000.0
0.00.996.718 I llama_init_from_model: freq_scale    = 1
0.00.996.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.998.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.998.043 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.999.382 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.078 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.010.088 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.010.089 I llama_init_from_model: graph nodes  = 1287
0.01.010.089 I llama_init_from_model: graph splits = 2
0.01.010.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.010.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.292 I 
0.01.084.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.421 I perplexity: tokenizing the input ..
0.02.371.951 I perplexity: tokenization took 1287.52 ms
0.02.372.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.006.160 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.717.399 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.719.036 I llama_perf_context_print:        load time =     779.34 ms
0.04.719.038 I llama_perf_context_print: prompt eval time =    1993.26 ms /  8192 tokens (    0.24 ms per token,  4109.84 tokens per second)
0.04.719.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.719.043 I llama_perf_context_print:       total time =    3634.74 ms /  8193 tokens

real	0m5.051s
user	0m4.928s
sys	0m1.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4553 (6e264a905)
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
0.01.261.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.636s
user	0m14.266s
sys	0m1.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4553 (6e264a905)
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
0.01.259.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.295s
user	0m11.521s
sys	0m1.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4553 (6e264a905)
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
0.00.770.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.600s
user	0m3.884s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4553 (6e264a905)
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
0.00.759.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.656s
user	0m0.948s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.59 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
1.03user 5.07system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5873152maxresident)k
0inputs+48outputs (0major+1472920minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.36user 5.07system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5865940maxresident)k
0inputs+48outputs (0major+1472698minor)pagefaults 0swaps
```
