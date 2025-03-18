## Summary

- status:  SUCCESS ✅
- runtime: 17:32.00
- date:    Tue Mar 18 09:06:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3637435eacd7fc03ace5f1709b1233d7aa0ea57f
- author:  Georgi Gerganov
```
server : fix warmup draft cache type

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.99 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.69 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  170.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 255.15 sec*proc (29 tests)

Total Test time (real) = 255.17 sec

real	4m15.202s
user	8m11.701s
sys	0m16.987s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.24 sec*proc (29 tests)

Total Test time (real) =  83.26 sec

real	1m23.291s
user	1m41.038s
sys	0m15.274s
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
0.00.000.485 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.333 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.376 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.377 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.391 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.392 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.393 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.844 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.845 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.846 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.847 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.851 I llama_model_loader: - type  f32:  124 tensors
0.00.291.852 I llama_model_loader: - type  f16:   73 tensors
0.00.291.854 I print_info: file format = GGUF V3 (latest)
0.00.291.855 I print_info: file type   = F16
0.00.291.859 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.984 I load: special tokens cache size = 5
0.00.314.193 I load: token to piece cache size = 0.2032 MB
0.00.314.215 I print_info: arch             = bert
0.00.314.216 I print_info: vocab_only       = 0
0.00.314.217 I print_info: n_ctx_train      = 512
0.00.314.218 I print_info: n_embd           = 384
0.00.314.218 I print_info: n_layer          = 12
0.00.314.236 I print_info: n_head           = 12
0.00.314.239 I print_info: n_head_kv        = 12
0.00.314.243 I print_info: n_rot            = 32
0.00.314.243 I print_info: n_swa            = 0
0.00.314.244 I print_info: n_swa_pattern    = 1
0.00.314.244 I print_info: n_embd_head_k    = 32
0.00.314.245 I print_info: n_embd_head_v    = 32
0.00.314.247 I print_info: n_gqa            = 1
0.00.314.248 I print_info: n_embd_k_gqa     = 384
0.00.314.250 I print_info: n_embd_v_gqa     = 384
0.00.314.252 I print_info: f_norm_eps       = 1.0e-12
0.00.314.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.255 I print_info: f_logit_scale    = 0.0e+00
0.00.314.255 I print_info: f_attn_scale     = 0.0e+00
0.00.314.257 I print_info: n_ff             = 1536
0.00.314.258 I print_info: n_expert         = 0
0.00.314.258 I print_info: n_expert_used    = 0
0.00.314.259 I print_info: causal attn      = 0
0.00.314.260 I print_info: pooling type     = 2
0.00.314.260 I print_info: rope type        = 2
0.00.314.261 I print_info: rope scaling     = linear
0.00.314.262 I print_info: freq_base_train  = 10000.0
0.00.314.263 I print_info: freq_scale_train = 1
0.00.314.264 I print_info: n_ctx_orig_yarn  = 512
0.00.314.264 I print_info: rope_finetuned   = unknown
0.00.314.264 I print_info: ssm_d_conv       = 0
0.00.314.265 I print_info: ssm_d_inner      = 0
0.00.314.265 I print_info: ssm_d_state      = 0
0.00.314.266 I print_info: ssm_dt_rank      = 0
0.00.314.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.267 I print_info: model type       = 33M
0.00.314.268 I print_info: model params     = 33.21 M
0.00.314.269 I print_info: general.name     = Bge Small
0.00.314.272 I print_info: vocab type       = WPM
0.00.314.273 I print_info: n_vocab          = 30522
0.00.314.273 I print_info: n_merges         = 0
0.00.314.274 I print_info: BOS token        = 101 '[CLS]'
0.00.314.274 I print_info: UNK token        = 100 '[UNK]'
0.00.314.275 I print_info: SEP token        = 102 '[SEP]'
0.00.314.275 I print_info: PAD token        = 0 '[PAD]'
0.00.314.276 I print_info: MASK token       = 103 '[MASK]'
0.00.314.277 I print_info: LF token         = 0 '[PAD]'
0.00.314.277 I print_info: max token length = 21
0.00.314.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.652 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.659 I load_tensors: offloading output layer to GPU
0.00.319.660 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.664 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.666 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.806 I llama_context: constructing llama_context
0.00.332.811 I llama_context: n_seq_max     = 1
0.00.332.812 I llama_context: n_ctx         = 512
0.00.332.812 I llama_context: n_ctx_per_seq = 512
0.00.332.813 I llama_context: n_batch       = 2048
0.00.332.813 I llama_context: n_ubatch      = 2048
0.00.332.814 I llama_context: causal_attn   = 0
0.00.332.815 I llama_context: flash_attn    = 0
0.00.332.818 I llama_context: freq_base     = 10000.0
0.00.332.819 I llama_context: freq_scale    = 1
0.00.332.868 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.880 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.333.182 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.194 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.253 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.263 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.264 I llama_context: graph nodes  = 417
0.00.345.265 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.554 I 
0.00.390.658 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.882 I llama_perf_context_print:        load time =     109.97 ms
0.00.425.885 I llama_perf_context_print: prompt eval time =      33.17 ms /     9 tokens (    3.69 ms per token,   271.29 tokens per second)
0.00.425.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.887 I llama_perf_context_print:       total time =      35.34 ms /    10 tokens

real	0m0.702s
user	0m0.154s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.337 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.397 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.398 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.399 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.698 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.699 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.700 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.700 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.701 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.703 I llama_model_loader: - type  f32:  124 tensors
0.00.269.704 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.707 I print_info: file format = GGUF V3 (latest)
0.00.269.707 I print_info: file type   = Q8_0
0.00.269.710 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.532 I load: special tokens cache size = 5
0.00.294.543 I load: token to piece cache size = 0.2032 MB
0.00.294.558 I print_info: arch             = bert
0.00.294.558 I print_info: vocab_only       = 0
0.00.294.559 I print_info: n_ctx_train      = 512
0.00.294.559 I print_info: n_embd           = 384
0.00.294.560 I print_info: n_layer          = 12
0.00.294.576 I print_info: n_head           = 12
0.00.294.581 I print_info: n_head_kv        = 12
0.00.294.582 I print_info: n_rot            = 32
0.00.294.582 I print_info: n_swa            = 0
0.00.294.583 I print_info: n_swa_pattern    = 1
0.00.294.583 I print_info: n_embd_head_k    = 32
0.00.294.584 I print_info: n_embd_head_v    = 32
0.00.294.586 I print_info: n_gqa            = 1
0.00.294.587 I print_info: n_embd_k_gqa     = 384
0.00.294.589 I print_info: n_embd_v_gqa     = 384
0.00.294.591 I print_info: f_norm_eps       = 1.0e-12
0.00.294.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.596 I print_info: f_logit_scale    = 0.0e+00
0.00.294.597 I print_info: f_attn_scale     = 0.0e+00
0.00.294.598 I print_info: n_ff             = 1536
0.00.294.599 I print_info: n_expert         = 0
0.00.294.599 I print_info: n_expert_used    = 0
0.00.294.600 I print_info: causal attn      = 0
0.00.294.600 I print_info: pooling type     = 2
0.00.294.602 I print_info: rope type        = 2
0.00.294.603 I print_info: rope scaling     = linear
0.00.294.604 I print_info: freq_base_train  = 10000.0
0.00.294.605 I print_info: freq_scale_train = 1
0.00.294.605 I print_info: n_ctx_orig_yarn  = 512
0.00.294.606 I print_info: rope_finetuned   = unknown
0.00.294.606 I print_info: ssm_d_conv       = 0
0.00.294.606 I print_info: ssm_d_inner      = 0
0.00.294.607 I print_info: ssm_d_state      = 0
0.00.294.607 I print_info: ssm_dt_rank      = 0
0.00.294.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.611 I print_info: model type       = 33M
0.00.294.612 I print_info: model params     = 33.21 M
0.00.294.613 I print_info: general.name     = Bge Small
0.00.294.615 I print_info: vocab type       = WPM
0.00.294.617 I print_info: n_vocab          = 30522
0.00.294.618 I print_info: n_merges         = 0
0.00.294.618 I print_info: BOS token        = 101 '[CLS]'
0.00.294.619 I print_info: UNK token        = 100 '[UNK]'
0.00.294.619 I print_info: SEP token        = 102 '[SEP]'
0.00.294.620 I print_info: PAD token        = 0 '[PAD]'
0.00.294.621 I print_info: MASK token       = 103 '[MASK]'
0.00.294.622 I print_info: LF token         = 0 '[PAD]'
0.00.294.622 I print_info: max token length = 21
0.00.294.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.590 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.599 I load_tensors: offloading output layer to GPU
0.00.298.599 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.604 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.605 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.944 I llama_context: constructing llama_context
0.00.306.950 I llama_context: n_seq_max     = 1
0.00.306.951 I llama_context: n_ctx         = 512
0.00.306.951 I llama_context: n_ctx_per_seq = 512
0.00.306.952 I llama_context: n_batch       = 2048
0.00.306.952 I llama_context: n_ubatch      = 2048
0.00.306.953 I llama_context: causal_attn   = 0
0.00.306.953 I llama_context: flash_attn    = 0
0.00.306.956 I llama_context: freq_base     = 10000.0
0.00.306.957 I llama_context: freq_scale    = 1
0.00.306.991 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.002 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.251 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.263 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.711 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.721 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.722 I llama_context: graph nodes  = 417
0.00.319.723 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.618 I 
0.00.361.712 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.026 I llama_perf_context_print:        load time =     102.91 ms
0.00.378.028 I llama_perf_context_print: prompt eval time =      14.34 ms /     9 tokens (    1.59 ms per token,   627.75 tokens per second)
0.00.378.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.032 I llama_perf_context_print:       total time =      16.42 ms /    10 tokens

real	0m0.640s
user	0m0.185s
sys	0m0.469s
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
0.00.000.355 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.596 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.625 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.627 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.628 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.629 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.632 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.634 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.635 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.636 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.637 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.647 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.650 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.131 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.132 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.133 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.133 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.135 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.297.139 I llama_model_loader: - type  f32:   40 tensors
0.00.297.140 I llama_model_loader: - type  f16:   30 tensors
0.00.297.142 I print_info: file format = GGUF V3 (latest)
0.00.297.143 I print_info: file type   = F16
0.00.297.147 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.885 W load: empty token at index 5
0.00.324.498 W load: model vocab missing newline token, using special_pad_id instead
0.00.347.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.347.524 I load: special tokens cache size = 5
0.00.856.866 I load: token to piece cache size = 1.5060 MB
0.00.856.896 I print_info: arch             = jina-bert-v2
0.00.856.897 I print_info: vocab_only       = 0
0.00.856.898 I print_info: n_ctx_train      = 8192
0.00.856.898 I print_info: n_embd           = 384
0.00.856.899 I print_info: n_layer          = 4
0.00.856.921 I print_info: n_head           = 12
0.00.856.924 I print_info: n_head_kv        = 12
0.00.856.925 I print_info: n_rot            = 32
0.00.856.925 I print_info: n_swa            = 0
0.00.856.926 I print_info: n_swa_pattern    = 1
0.00.856.928 I print_info: n_embd_head_k    = 32
0.00.856.928 I print_info: n_embd_head_v    = 32
0.00.856.931 I print_info: n_gqa            = 1
0.00.856.932 I print_info: n_embd_k_gqa     = 384
0.00.856.935 I print_info: n_embd_v_gqa     = 384
0.00.856.937 I print_info: f_norm_eps       = 1.0e-12
0.00.856.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.856.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.856.939 I print_info: f_max_alibi_bias = 8.0e+00
0.00.856.940 I print_info: f_logit_scale    = 0.0e+00
0.00.856.940 I print_info: f_attn_scale     = 0.0e+00
0.00.856.942 I print_info: n_ff             = 1536
0.00.856.943 I print_info: n_expert         = 0
0.00.856.943 I print_info: n_expert_used    = 0
0.00.856.943 I print_info: causal attn      = 0
0.00.856.945 I print_info: pooling type     = -1
0.00.856.945 I print_info: rope type        = -1
0.00.856.945 I print_info: rope scaling     = linear
0.00.856.947 I print_info: freq_base_train  = 10000.0
0.00.856.948 I print_info: freq_scale_train = 1
0.00.856.948 I print_info: n_ctx_orig_yarn  = 8192
0.00.856.949 I print_info: rope_finetuned   = unknown
0.00.856.949 I print_info: ssm_d_conv       = 0
0.00.856.950 I print_info: ssm_d_inner      = 0
0.00.856.951 I print_info: ssm_d_state      = 0
0.00.856.951 I print_info: ssm_dt_rank      = 0
0.00.856.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.856.953 I print_info: model type       = 33M
0.00.856.954 I print_info: model params     = 32.90 M
0.00.856.955 I print_info: general.name     = Jina Bert Implementation
0.00.856.959 I print_info: vocab type       = BPE
0.00.856.961 I print_info: n_vocab          = 61056
0.00.856.961 I print_info: n_merges         = 39382
0.00.856.962 I print_info: BOS token        = 0 '<s>'
0.00.856.963 I print_info: EOS token        = 2 '</s>'
0.00.856.964 I print_info: UNK token        = 3 '<unk>'
0.00.856.964 I print_info: SEP token        = 2 '</s>'
0.00.856.965 I print_info: PAD token        = 1 '<pad>'
0.00.856.966 I print_info: MASK token       = 4 '<mask>'
0.00.856.967 I print_info: EOG token        = 2 '</s>'
0.00.856.968 I print_info: max token length = 45
0.00.856.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.683 I load_tensors: offloading 4 repeating layers to GPU
0.00.861.692 I load_tensors: offloading output layer to GPU
0.00.861.692 I load_tensors: offloaded 5/5 layers to GPU
0.00.861.697 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.861.699 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.867.420 I llama_context: constructing llama_context
0.00.867.425 I llama_context: n_seq_max     = 1
0.00.867.426 I llama_context: n_ctx         = 8192
0.00.867.427 I llama_context: n_ctx_per_seq = 8192
0.00.867.427 I llama_context: n_batch       = 2048
0.00.867.427 I llama_context: n_ubatch      = 2048
0.00.867.428 I llama_context: causal_attn   = 0
0.00.867.429 I llama_context: flash_attn    = 0
0.00.867.431 I llama_context: freq_base     = 10000.0
0.00.867.432 I llama_context: freq_scale    = 1
0.00.867.469 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.867.483 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.867.862 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.867.874 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.157 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.888.169 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.888.170 I llama_context: graph nodes  = 150
0.00.888.171 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.888.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.649 I 
0.00.940.749 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.025 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.031 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.041 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.041 I main: number of tokens in prompt = 13
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


0.00.941.049 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.049 I main: number of tokens in prompt = 40
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


0.00.941.301 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.694 I llama_perf_context_print:        load time =     671.48 ms
0.00.948.700 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8523.51 tokens per second)
0.00.948.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.704 I llama_perf_context_print:       total time =       8.06 ms /    63 tokens

real	0m1.228s
user	0m0.677s
sys	0m0.533s
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
0.00.000.181 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.306.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.964 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.822 I llama_model_loader: - type  f32:  258 tensors
0.00.340.822 I llama_model_loader: - type  f16:  130 tensors
0.00.340.825 I print_info: file format = GGUF V3 (latest)
0.00.340.826 I print_info: file type   = all F32 (guessed)
0.00.340.830 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.389 I load: special tokens cache size = 25
0.00.413.330 I load: token to piece cache size = 0.2984 MB
0.00.413.355 I print_info: arch             = gptneox
0.00.413.356 I print_info: vocab_only       = 0
0.00.413.357 I print_info: n_ctx_train      = 2048
0.00.413.357 I print_info: n_embd           = 2560
0.00.413.358 I print_info: n_layer          = 32
0.00.413.382 I print_info: n_head           = 32
0.00.413.391 I print_info: n_head_kv        = 32
0.00.413.392 I print_info: n_rot            = 20
0.00.413.392 I print_info: n_swa            = 0
0.00.413.393 I print_info: n_swa_pattern    = 1
0.00.413.393 I print_info: n_embd_head_k    = 80
0.00.413.395 I print_info: n_embd_head_v    = 80
0.00.413.398 I print_info: n_gqa            = 1
0.00.413.400 I print_info: n_embd_k_gqa     = 2560
0.00.413.402 I print_info: n_embd_v_gqa     = 2560
0.00.413.403 I print_info: f_norm_eps       = 1.0e-05
0.00.413.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.406 I print_info: f_logit_scale    = 0.0e+00
0.00.413.406 I print_info: f_attn_scale     = 0.0e+00
0.00.413.408 I print_info: n_ff             = 10240
0.00.413.409 I print_info: n_expert         = 0
0.00.413.409 I print_info: n_expert_used    = 0
0.00.413.410 I print_info: causal attn      = 1
0.00.413.411 I print_info: pooling type     = 0
0.00.413.412 I print_info: rope type        = 2
0.00.413.412 I print_info: rope scaling     = linear
0.00.413.414 I print_info: freq_base_train  = 10000.0
0.00.413.415 I print_info: freq_scale_train = 1
0.00.413.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.416 I print_info: rope_finetuned   = unknown
0.00.413.417 I print_info: ssm_d_conv       = 0
0.00.413.418 I print_info: ssm_d_inner      = 0
0.00.413.418 I print_info: ssm_d_state      = 0
0.00.413.419 I print_info: ssm_dt_rank      = 0
0.00.413.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.420 I print_info: model type       = 2.8B
0.00.413.422 I print_info: model params     = 2.78 B
0.00.413.422 I print_info: general.name     = 2.8B
0.00.413.426 I print_info: vocab type       = BPE
0.00.413.427 I print_info: n_vocab          = 50304
0.00.413.428 I print_info: n_merges         = 50009
0.00.413.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.431 I print_info: LF token         = 187 'Ċ'
0.00.413.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.433 I print_info: max token length = 1024
0.00.413.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.352 I load_tensors: offloading output layer to GPU
0.00.704.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.363 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.364 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.496.363 I llama_context: constructing llama_context
0.01.496.370 I llama_context: n_seq_max     = 1
0.01.496.371 I llama_context: n_ctx         = 2048
0.01.496.371 I llama_context: n_ctx_per_seq = 2048
0.01.496.372 I llama_context: n_batch       = 2048
0.01.496.373 I llama_context: n_ubatch      = 512
0.01.496.373 I llama_context: causal_attn   = 1
0.01.496.374 I llama_context: flash_attn    = 0
0.01.496.380 I llama_context: freq_base     = 10000.0
0.01.496.381 I llama_context: freq_scale    = 1
0.01.497.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.498.955 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.970 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.515.909 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.515.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.515.920 I llama_context: graph nodes  = 1287
0.01.515.921 I llama_context: graph splits = 2
0.01.515.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.516.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.516.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.239 I main: llama threadpool init, n_threads = 1
0.01.594.257 I 
0.01.594.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.594.347 I 
0.01.594.516 I sampler seed: 1234
0.01.594.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.594.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.594.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.594.537 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.207.189 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22721.38 tokens per second)
0.04.207.193 I llama_perf_context_print:        load time =    1285.90 ms
0.04.207.195 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.61 tokens per second)
0.04.207.198 I llama_perf_context_print:        eval time =    2561.09 ms /   255 runs   (   10.04 ms per token,    99.57 tokens per second)
0.04.207.199 I llama_perf_context_print:       total time =    2614.72 ms /   262 tokens

real	0m4.491s
user	0m3.493s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.532 I llama_model_loader: - type  f32:  258 tensors
0.00.301.533 I llama_model_loader: - type  f16:  130 tensors
0.00.301.536 I print_info: file format = GGUF V3 (latest)
0.00.301.537 I print_info: file type   = all F32 (guessed)
0.00.301.542 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.208 I load: special tokens cache size = 25
0.00.368.599 I load: token to piece cache size = 0.2984 MB
0.00.368.619 I print_info: arch             = gptneox
0.00.368.619 I print_info: vocab_only       = 0
0.00.368.620 I print_info: n_ctx_train      = 2048
0.00.368.620 I print_info: n_embd           = 2560
0.00.368.621 I print_info: n_layer          = 32
0.00.368.639 I print_info: n_head           = 32
0.00.368.641 I print_info: n_head_kv        = 32
0.00.368.642 I print_info: n_rot            = 20
0.00.368.642 I print_info: n_swa            = 0
0.00.368.643 I print_info: n_swa_pattern    = 1
0.00.368.643 I print_info: n_embd_head_k    = 80
0.00.368.643 I print_info: n_embd_head_v    = 80
0.00.368.646 I print_info: n_gqa            = 1
0.00.368.647 I print_info: n_embd_k_gqa     = 2560
0.00.368.650 I print_info: n_embd_v_gqa     = 2560
0.00.368.652 I print_info: f_norm_eps       = 1.0e-05
0.00.368.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.654 I print_info: f_logit_scale    = 0.0e+00
0.00.368.659 I print_info: f_attn_scale     = 0.0e+00
0.00.368.660 I print_info: n_ff             = 10240
0.00.368.660 I print_info: n_expert         = 0
0.00.368.661 I print_info: n_expert_used    = 0
0.00.368.661 I print_info: causal attn      = 1
0.00.368.662 I print_info: pooling type     = 0
0.00.368.662 I print_info: rope type        = 2
0.00.368.662 I print_info: rope scaling     = linear
0.00.368.664 I print_info: freq_base_train  = 10000.0
0.00.368.665 I print_info: freq_scale_train = 1
0.00.368.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.666 I print_info: rope_finetuned   = unknown
0.00.368.667 I print_info: ssm_d_conv       = 0
0.00.368.668 I print_info: ssm_d_inner      = 0
0.00.368.669 I print_info: ssm_d_state      = 0
0.00.368.669 I print_info: ssm_dt_rank      = 0
0.00.368.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.670 I print_info: model type       = 2.8B
0.00.368.671 I print_info: model params     = 2.78 B
0.00.368.672 I print_info: general.name     = 2.8B
0.00.368.674 I print_info: vocab type       = BPE
0.00.368.675 I print_info: n_vocab          = 50304
0.00.368.676 I print_info: n_merges         = 50009
0.00.368.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.679 I print_info: LF token         = 187 'Ċ'
0.00.368.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.681 I print_info: max token length = 1024
0.00.368.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.649.349 I load_tensors: offloading output layer to GPU
0.00.649.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.649.360 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.649.361 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.455.874 I llama_context: constructing llama_context
0.01.455.881 I llama_context: n_seq_max     = 1
0.01.455.882 I llama_context: n_ctx         = 2048
0.01.455.883 I llama_context: n_ctx_per_seq = 2048
0.01.455.883 I llama_context: n_batch       = 512
0.01.455.883 I llama_context: n_ubatch      = 512
0.01.455.884 I llama_context: causal_attn   = 1
0.01.455.885 I llama_context: flash_attn    = 0
0.01.455.891 I llama_context: freq_base     = 10000.0
0.01.455.892 I llama_context: freq_scale    = 1
0.01.457.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.457.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.458.706 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.458.719 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.475.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.475.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.475.346 I llama_context: graph nodes  = 1287
0.01.475.346 I llama_context: graph splits = 2
0.01.475.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.475.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.592 I 
0.01.552.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.552.752 I perplexity: tokenizing the input ..
0.02.294.148 I perplexity: tokenization took 741.387 ms
0.02.294.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.841.614 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.368.530 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.370.120 I llama_perf_context_print:        load time =    1286.17 ms
0.04.370.122 I llama_perf_context_print: prompt eval time =    1711.70 ms /  8192 tokens (    0.21 ms per token,  4785.88 tokens per second)
0.04.370.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.370.125 I llama_perf_context_print:       total time =    2817.54 ms /  8193 tokens

real	0m4.669s
user	0m4.544s
sys	0m1.186s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.260.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.919 I llama_model_loader: - type  f32:  258 tensors
0.00.291.919 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.923 I print_info: file format = GGUF V3 (latest)
0.00.291.924 I print_info: file type   = Q8_0
0.00.291.927 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.077 I load: special tokens cache size = 25
0.00.359.795 I load: token to piece cache size = 0.2984 MB
0.00.359.818 I print_info: arch             = gptneox
0.00.359.818 I print_info: vocab_only       = 0
0.00.359.819 I print_info: n_ctx_train      = 2048
0.00.359.820 I print_info: n_embd           = 2560
0.00.359.820 I print_info: n_layer          = 32
0.00.359.843 I print_info: n_head           = 32
0.00.359.846 I print_info: n_head_kv        = 32
0.00.359.847 I print_info: n_rot            = 20
0.00.359.847 I print_info: n_swa            = 0
0.00.359.848 I print_info: n_swa_pattern    = 1
0.00.359.849 I print_info: n_embd_head_k    = 80
0.00.359.849 I print_info: n_embd_head_v    = 80
0.00.359.852 I print_info: n_gqa            = 1
0.00.359.854 I print_info: n_embd_k_gqa     = 2560
0.00.359.856 I print_info: n_embd_v_gqa     = 2560
0.00.359.858 I print_info: f_norm_eps       = 1.0e-05
0.00.359.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.861 I print_info: f_logit_scale    = 0.0e+00
0.00.359.864 I print_info: f_attn_scale     = 0.0e+00
0.00.359.866 I print_info: n_ff             = 10240
0.00.359.867 I print_info: n_expert         = 0
0.00.359.868 I print_info: n_expert_used    = 0
0.00.359.868 I print_info: causal attn      = 1
0.00.359.869 I print_info: pooling type     = 0
0.00.359.869 I print_info: rope type        = 2
0.00.359.870 I print_info: rope scaling     = linear
0.00.359.871 I print_info: freq_base_train  = 10000.0
0.00.359.872 I print_info: freq_scale_train = 1
0.00.359.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.873 I print_info: rope_finetuned   = unknown
0.00.359.874 I print_info: ssm_d_conv       = 0
0.00.359.874 I print_info: ssm_d_inner      = 0
0.00.359.875 I print_info: ssm_d_state      = 0
0.00.359.875 I print_info: ssm_dt_rank      = 0
0.00.359.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.877 I print_info: model type       = 2.8B
0.00.359.879 I print_info: model params     = 2.78 B
0.00.359.880 I print_info: general.name     = 2.8B
0.00.359.883 I print_info: vocab type       = BPE
0.00.359.884 I print_info: n_vocab          = 50304
0.00.359.885 I print_info: n_merges         = 50009
0.00.359.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.889 I print_info: LF token         = 187 'Ċ'
0.00.359.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.890 I print_info: max token length = 1024
0.00.359.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.412 I load_tensors: offloading output layer to GPU
0.00.545.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.422 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.424 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.718 I llama_context: constructing llama_context
0.01.057.725 I llama_context: n_seq_max     = 1
0.01.057.726 I llama_context: n_ctx         = 2048
0.01.057.727 I llama_context: n_ctx_per_seq = 2048
0.01.057.727 I llama_context: n_batch       = 2048
0.01.057.728 I llama_context: n_ubatch      = 512
0.01.057.728 I llama_context: causal_attn   = 1
0.01.057.729 I llama_context: flash_attn    = 0
0.01.057.735 I llama_context: freq_base     = 10000.0
0.01.057.735 I llama_context: freq_scale    = 1
0.01.059.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.060.247 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.261 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.141 I llama_context: graph nodes  = 1287
0.01.077.142 I llama_context: graph splits = 2
0.01.077.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.369 I main: llama threadpool init, n_threads = 1
0.01.148.387 I 
0.01.148.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.479 I 
0.01.148.586 I sampler seed: 1234
0.01.148.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.148.606 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.216.649 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.03.216.655 I llama_perf_context_print:        load time =     886.58 ms
0.03.216.657 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.52 tokens per second)
0.03.216.658 I llama_perf_context_print:        eval time =    2017.98 ms /   255 runs   (    7.91 ms per token,   126.36 tokens per second)
0.03.216.659 I llama_perf_context_print:       total time =    2069.93 ms /   262 tokens

real	0m3.497s
user	0m2.675s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.285 I llama_model_loader: - type  f32:  258 tensors
0.00.291.285 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.288 I print_info: file format = GGUF V3 (latest)
0.00.291.289 I print_info: file type   = Q8_0
0.00.291.291 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.488 I load: special tokens cache size = 25
0.00.358.715 I load: token to piece cache size = 0.2984 MB
0.00.358.734 I print_info: arch             = gptneox
0.00.358.736 I print_info: vocab_only       = 0
0.00.358.737 I print_info: n_ctx_train      = 2048
0.00.358.737 I print_info: n_embd           = 2560
0.00.358.738 I print_info: n_layer          = 32
0.00.358.749 I print_info: n_head           = 32
0.00.358.752 I print_info: n_head_kv        = 32
0.00.358.753 I print_info: n_rot            = 20
0.00.358.754 I print_info: n_swa            = 0
0.00.358.754 I print_info: n_swa_pattern    = 1
0.00.358.755 I print_info: n_embd_head_k    = 80
0.00.358.756 I print_info: n_embd_head_v    = 80
0.00.358.758 I print_info: n_gqa            = 1
0.00.358.760 I print_info: n_embd_k_gqa     = 2560
0.00.358.762 I print_info: n_embd_v_gqa     = 2560
0.00.358.763 I print_info: f_norm_eps       = 1.0e-05
0.00.358.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.766 I print_info: f_logit_scale    = 0.0e+00
0.00.358.766 I print_info: f_attn_scale     = 0.0e+00
0.00.358.767 I print_info: n_ff             = 10240
0.00.358.768 I print_info: n_expert         = 0
0.00.358.768 I print_info: n_expert_used    = 0
0.00.358.769 I print_info: causal attn      = 1
0.00.358.769 I print_info: pooling type     = 0
0.00.358.769 I print_info: rope type        = 2
0.00.358.771 I print_info: rope scaling     = linear
0.00.358.772 I print_info: freq_base_train  = 10000.0
0.00.358.773 I print_info: freq_scale_train = 1
0.00.358.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.774 I print_info: rope_finetuned   = unknown
0.00.358.775 I print_info: ssm_d_conv       = 0
0.00.358.775 I print_info: ssm_d_inner      = 0
0.00.358.776 I print_info: ssm_d_state      = 0
0.00.358.776 I print_info: ssm_dt_rank      = 0
0.00.358.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.777 I print_info: model type       = 2.8B
0.00.358.779 I print_info: model params     = 2.78 B
0.00.358.779 I print_info: general.name     = 2.8B
0.00.358.782 I print_info: vocab type       = BPE
0.00.358.783 I print_info: n_vocab          = 50304
0.00.358.783 I print_info: n_merges         = 50009
0.00.358.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.787 I print_info: LF token         = 187 'Ċ'
0.00.358.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.789 I print_info: max token length = 1024
0.00.358.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.226 I load_tensors: offloading output layer to GPU
0.00.545.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.238 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.241 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.005.513 I llama_context: constructing llama_context
0.01.005.521 I llama_context: n_seq_max     = 1
0.01.005.522 I llama_context: n_ctx         = 2048
0.01.005.523 I llama_context: n_ctx_per_seq = 2048
0.01.005.523 I llama_context: n_batch       = 512
0.01.005.523 I llama_context: n_ubatch      = 512
0.01.005.525 I llama_context: causal_attn   = 1
0.01.005.525 I llama_context: flash_attn    = 0
0.01.005.531 I llama_context: freq_base     = 10000.0
0.01.005.532 I llama_context: freq_scale    = 1
0.01.006.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.008.082 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.008.093 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.024.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.024.574 I llama_context: graph nodes  = 1287
0.01.024.574 I llama_context: graph splits = 2
0.01.024.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.987 I 
0.01.093.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.100 I perplexity: tokenizing the input ..
0.01.856.801 I perplexity: tokenization took 763.689 ms
0.01.857.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.354 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.076.038 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.078.771 I llama_perf_context_print:        load time =     833.74 ms
0.04.078.774 I llama_perf_context_print: prompt eval time =    1873.93 ms /  8192 tokens (    0.23 ms per token,  4371.57 tokens per second)
0.04.078.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.078.777 I llama_perf_context_print:       total time =    2985.80 ms /  8193 tokens

real	0m4.372s
user	0m4.280s
sys	0m1.050s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.257.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.316 I llama_model_loader: - type  f32:  258 tensors
0.00.289.317 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.319 I print_info: file format = GGUF V3 (latest)
0.00.289.320 I print_info: file type   = Q4_0
0.00.289.322 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.485 I load: special tokens cache size = 25
0.00.356.684 I load: token to piece cache size = 0.2984 MB
0.00.356.703 I print_info: arch             = gptneox
0.00.356.718 I print_info: vocab_only       = 0
0.00.356.722 I print_info: n_ctx_train      = 2048
0.00.356.722 I print_info: n_embd           = 2560
0.00.356.723 I print_info: n_layer          = 32
0.00.356.749 I print_info: n_head           = 32
0.00.356.755 I print_info: n_head_kv        = 32
0.00.356.756 I print_info: n_rot            = 20
0.00.356.756 I print_info: n_swa            = 0
0.00.356.757 I print_info: n_swa_pattern    = 1
0.00.356.759 I print_info: n_embd_head_k    = 80
0.00.356.760 I print_info: n_embd_head_v    = 80
0.00.356.762 I print_info: n_gqa            = 1
0.00.356.764 I print_info: n_embd_k_gqa     = 2560
0.00.356.766 I print_info: n_embd_v_gqa     = 2560
0.00.356.768 I print_info: f_norm_eps       = 1.0e-05
0.00.356.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.771 I print_info: f_logit_scale    = 0.0e+00
0.00.356.771 I print_info: f_attn_scale     = 0.0e+00
0.00.356.773 I print_info: n_ff             = 10240
0.00.356.773 I print_info: n_expert         = 0
0.00.356.774 I print_info: n_expert_used    = 0
0.00.356.774 I print_info: causal attn      = 1
0.00.356.775 I print_info: pooling type     = 0
0.00.356.775 I print_info: rope type        = 2
0.00.356.776 I print_info: rope scaling     = linear
0.00.356.778 I print_info: freq_base_train  = 10000.0
0.00.356.779 I print_info: freq_scale_train = 1
0.00.356.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.781 I print_info: rope_finetuned   = unknown
0.00.356.781 I print_info: ssm_d_conv       = 0
0.00.356.781 I print_info: ssm_d_inner      = 0
0.00.356.782 I print_info: ssm_d_state      = 0
0.00.356.782 I print_info: ssm_dt_rank      = 0
0.00.356.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.784 I print_info: model type       = 2.8B
0.00.356.785 I print_info: model params     = 2.78 B
0.00.356.786 I print_info: general.name     = 2.8B
0.00.356.789 I print_info: vocab type       = BPE
0.00.356.790 I print_info: n_vocab          = 50304
0.00.356.790 I print_info: n_merges         = 50009
0.00.356.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.793 I print_info: LF token         = 187 'Ċ'
0.00.356.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.795 I print_info: max token length = 1024
0.00.356.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.934 I load_tensors: offloading output layer to GPU
0.00.452.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.945 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.946 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.523 I llama_context: constructing llama_context
0.00.729.530 I llama_context: n_seq_max     = 1
0.00.729.531 I llama_context: n_ctx         = 2048
0.00.729.531 I llama_context: n_ctx_per_seq = 2048
0.00.729.532 I llama_context: n_batch       = 2048
0.00.729.533 I llama_context: n_ubatch      = 512
0.00.729.533 I llama_context: causal_attn   = 1
0.00.729.534 I llama_context: flash_attn    = 0
0.00.729.540 I llama_context: freq_base     = 10000.0
0.00.729.541 I llama_context: freq_scale    = 1
0.00.730.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.039 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.052 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.497 I llama_context: graph nodes  = 1287
0.00.748.497 I llama_context: graph splits = 2
0.00.748.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.603 I main: llama threadpool init, n_threads = 1
0.00.816.621 I 
0.00.816.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.707 I 
0.00.816.816 I sampler seed: 1234
0.00.816.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.836 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.407.856 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.407.859 I llama_perf_context_print:        load time =     557.01 ms
0.02.407.862 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.23 tokens per second)
0.02.407.865 I llama_perf_context_print:        eval time =    1545.72 ms /   255 runs   (    6.06 ms per token,   164.97 tokens per second)
0.02.407.866 I llama_perf_context_print:       total time =    1592.91 ms /   262 tokens

real	0m2.697s
user	0m2.023s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.598 I llama_model_loader: - type  f32:  258 tensors
0.00.300.598 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.602 I print_info: file format = GGUF V3 (latest)
0.00.300.603 I print_info: file type   = Q4_0
0.00.300.606 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.384 I load: special tokens cache size = 25
0.00.367.742 I load: token to piece cache size = 0.2984 MB
0.00.367.759 I print_info: arch             = gptneox
0.00.367.760 I print_info: vocab_only       = 0
0.00.367.761 I print_info: n_ctx_train      = 2048
0.00.367.761 I print_info: n_embd           = 2560
0.00.367.764 I print_info: n_layer          = 32
0.00.367.782 I print_info: n_head           = 32
0.00.367.785 I print_info: n_head_kv        = 32
0.00.367.785 I print_info: n_rot            = 20
0.00.367.786 I print_info: n_swa            = 0
0.00.367.786 I print_info: n_swa_pattern    = 1
0.00.367.787 I print_info: n_embd_head_k    = 80
0.00.367.788 I print_info: n_embd_head_v    = 80
0.00.367.791 I print_info: n_gqa            = 1
0.00.367.793 I print_info: n_embd_k_gqa     = 2560
0.00.367.795 I print_info: n_embd_v_gqa     = 2560
0.00.367.796 I print_info: f_norm_eps       = 1.0e-05
0.00.367.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.799 I print_info: f_logit_scale    = 0.0e+00
0.00.367.800 I print_info: f_attn_scale     = 0.0e+00
0.00.367.801 I print_info: n_ff             = 10240
0.00.367.801 I print_info: n_expert         = 0
0.00.367.802 I print_info: n_expert_used    = 0
0.00.367.803 I print_info: causal attn      = 1
0.00.367.804 I print_info: pooling type     = 0
0.00.367.804 I print_info: rope type        = 2
0.00.367.805 I print_info: rope scaling     = linear
0.00.367.807 I print_info: freq_base_train  = 10000.0
0.00.367.808 I print_info: freq_scale_train = 1
0.00.367.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.809 I print_info: rope_finetuned   = unknown
0.00.367.809 I print_info: ssm_d_conv       = 0
0.00.367.810 I print_info: ssm_d_inner      = 0
0.00.367.810 I print_info: ssm_d_state      = 0
0.00.367.810 I print_info: ssm_dt_rank      = 0
0.00.367.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.812 I print_info: model type       = 2.8B
0.00.367.812 I print_info: model params     = 2.78 B
0.00.367.813 I print_info: general.name     = 2.8B
0.00.367.816 I print_info: vocab type       = BPE
0.00.367.817 I print_info: n_vocab          = 50304
0.00.367.818 I print_info: n_merges         = 50009
0.00.367.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.820 I print_info: LF token         = 187 'Ċ'
0.00.367.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.825 I print_info: max token length = 1024
0.00.367.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.497 I load_tensors: offloading output layer to GPU
0.00.460.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.506 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.507 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.453 I llama_context: constructing llama_context
0.00.717.459 I llama_context: n_seq_max     = 1
0.00.717.460 I llama_context: n_ctx         = 2048
0.00.717.460 I llama_context: n_ctx_per_seq = 2048
0.00.717.461 I llama_context: n_batch       = 512
0.00.717.461 I llama_context: n_ubatch      = 512
0.00.717.462 I llama_context: causal_attn   = 1
0.00.717.463 I llama_context: flash_attn    = 0
0.00.717.468 I llama_context: freq_base     = 10000.0
0.00.717.469 I llama_context: freq_scale    = 1
0.00.718.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.977 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.990 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.311 I llama_context: graph nodes  = 1287
0.00.736.312 I llama_context: graph splits = 2
0.00.736.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.981 I 
0.00.804.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.104 I perplexity: tokenizing the input ..
0.01.547.251 I perplexity: tokenization took 743.143 ms
0.01.547.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.244 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.944.337 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.947.053 I llama_perf_context_print:        load time =     536.06 ms
0.03.947.056 I llama_perf_context_print: prompt eval time =    2048.86 ms /  8192 tokens (    0.25 ms per token,  3998.32 tokens per second)
0.03.947.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.059 I llama_perf_context_print:       total time =    3143.09 ms /  8193 tokens

real	0m4.237s
user	0m4.253s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.254.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.208 I llama_model_loader: - type  f32:  258 tensors
0.00.285.208 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.211 I print_info: file format = GGUF V3 (latest)
0.00.285.212 I print_info: file type   = Q4_1
0.00.285.214 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.050 I load: special tokens cache size = 25
0.00.352.359 I load: token to piece cache size = 0.2984 MB
0.00.352.388 I print_info: arch             = gptneox
0.00.352.388 I print_info: vocab_only       = 0
0.00.352.389 I print_info: n_ctx_train      = 2048
0.00.352.390 I print_info: n_embd           = 2560
0.00.352.391 I print_info: n_layer          = 32
0.00.352.410 I print_info: n_head           = 32
0.00.352.416 I print_info: n_head_kv        = 32
0.00.352.417 I print_info: n_rot            = 20
0.00.352.417 I print_info: n_swa            = 0
0.00.352.418 I print_info: n_swa_pattern    = 1
0.00.352.419 I print_info: n_embd_head_k    = 80
0.00.352.419 I print_info: n_embd_head_v    = 80
0.00.352.422 I print_info: n_gqa            = 1
0.00.352.424 I print_info: n_embd_k_gqa     = 2560
0.00.352.426 I print_info: n_embd_v_gqa     = 2560
0.00.352.428 I print_info: f_norm_eps       = 1.0e-05
0.00.352.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.430 I print_info: f_logit_scale    = 0.0e+00
0.00.352.432 I print_info: f_attn_scale     = 0.0e+00
0.00.352.435 I print_info: n_ff             = 10240
0.00.352.436 I print_info: n_expert         = 0
0.00.352.436 I print_info: n_expert_used    = 0
0.00.352.437 I print_info: causal attn      = 1
0.00.352.440 I print_info: pooling type     = 0
0.00.352.440 I print_info: rope type        = 2
0.00.352.441 I print_info: rope scaling     = linear
0.00.352.443 I print_info: freq_base_train  = 10000.0
0.00.352.444 I print_info: freq_scale_train = 1
0.00.352.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.445 I print_info: rope_finetuned   = unknown
0.00.352.445 I print_info: ssm_d_conv       = 0
0.00.352.446 I print_info: ssm_d_inner      = 0
0.00.352.446 I print_info: ssm_d_state      = 0
0.00.352.447 I print_info: ssm_dt_rank      = 0
0.00.352.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.449 I print_info: model type       = 2.8B
0.00.352.450 I print_info: model params     = 2.78 B
0.00.352.451 I print_info: general.name     = 2.8B
0.00.352.453 I print_info: vocab type       = BPE
0.00.352.454 I print_info: n_vocab          = 50304
0.00.352.455 I print_info: n_merges         = 50009
0.00.352.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.459 I print_info: LF token         = 187 'Ċ'
0.00.352.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.460 I print_info: max token length = 1024
0.00.352.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.648 I load_tensors: offloading output layer to GPU
0.00.447.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.657 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.447.658 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.748.235 I llama_context: constructing llama_context
0.00.748.242 I llama_context: n_seq_max     = 1
0.00.748.243 I llama_context: n_ctx         = 2048
0.00.748.243 I llama_context: n_ctx_per_seq = 2048
0.00.748.244 I llama_context: n_batch       = 2048
0.00.748.244 I llama_context: n_ubatch      = 512
0.00.748.246 I llama_context: causal_attn   = 1
0.00.748.246 I llama_context: flash_attn    = 0
0.00.748.252 I llama_context: freq_base     = 10000.0
0.00.748.253 I llama_context: freq_scale    = 1
0.00.749.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.032 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.046 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.207 I llama_context: graph nodes  = 1287
0.00.767.207 I llama_context: graph splits = 2
0.00.767.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.517 I main: llama threadpool init, n_threads = 1
0.00.836.534 I 
0.00.836.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.622 I 
0.00.836.738 I sampler seed: 1234
0.00.836.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.760 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.466.250 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22455.60 tokens per second)
0.02.466.254 I llama_perf_context_print:        load time =     580.87 ms
0.02.466.256 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.26 tokens per second)
0.02.466.258 I llama_perf_context_print:        eval time =    1582.69 ms /   255 runs   (    6.21 ms per token,   161.12 tokens per second)
0.02.466.260 I llama_perf_context_print:       total time =    1631.37 ms /   262 tokens

real	0m2.749s
user	0m2.075s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.339 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.372 I llama_model_loader: - type  f32:  258 tensors
0.00.288.373 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.376 I print_info: file format = GGUF V3 (latest)
0.00.288.376 I print_info: file type   = Q4_1
0.00.288.378 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.952 I load: special tokens cache size = 25
0.00.355.159 I load: token to piece cache size = 0.2984 MB
0.00.355.177 I print_info: arch             = gptneox
0.00.355.178 I print_info: vocab_only       = 0
0.00.355.179 I print_info: n_ctx_train      = 2048
0.00.355.181 I print_info: n_embd           = 2560
0.00.355.182 I print_info: n_layer          = 32
0.00.355.209 I print_info: n_head           = 32
0.00.355.211 I print_info: n_head_kv        = 32
0.00.355.211 I print_info: n_rot            = 20
0.00.355.212 I print_info: n_swa            = 0
0.00.355.212 I print_info: n_swa_pattern    = 1
0.00.355.213 I print_info: n_embd_head_k    = 80
0.00.355.213 I print_info: n_embd_head_v    = 80
0.00.355.216 I print_info: n_gqa            = 1
0.00.355.218 I print_info: n_embd_k_gqa     = 2560
0.00.355.220 I print_info: n_embd_v_gqa     = 2560
0.00.355.221 I print_info: f_norm_eps       = 1.0e-05
0.00.355.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.224 I print_info: f_logit_scale    = 0.0e+00
0.00.355.225 I print_info: f_attn_scale     = 0.0e+00
0.00.355.226 I print_info: n_ff             = 10240
0.00.355.227 I print_info: n_expert         = 0
0.00.355.227 I print_info: n_expert_used    = 0
0.00.355.228 I print_info: causal attn      = 1
0.00.355.228 I print_info: pooling type     = 0
0.00.355.229 I print_info: rope type        = 2
0.00.355.229 I print_info: rope scaling     = linear
0.00.355.231 I print_info: freq_base_train  = 10000.0
0.00.355.231 I print_info: freq_scale_train = 1
0.00.355.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.232 I print_info: rope_finetuned   = unknown
0.00.355.234 I print_info: ssm_d_conv       = 0
0.00.355.234 I print_info: ssm_d_inner      = 0
0.00.355.234 I print_info: ssm_d_state      = 0
0.00.355.235 I print_info: ssm_dt_rank      = 0
0.00.355.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.236 I print_info: model type       = 2.8B
0.00.355.237 I print_info: model params     = 2.78 B
0.00.355.237 I print_info: general.name     = 2.8B
0.00.355.240 I print_info: vocab type       = BPE
0.00.355.241 I print_info: n_vocab          = 50304
0.00.355.241 I print_info: n_merges         = 50009
0.00.355.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.244 I print_info: LF token         = 187 'Ċ'
0.00.355.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.246 I print_info: max token length = 1024
0.00.355.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.571 I load_tensors: offloading output layer to GPU
0.00.453.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.581 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.453.582 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.716.906 I llama_context: constructing llama_context
0.00.716.913 I llama_context: n_seq_max     = 1
0.00.716.914 I llama_context: n_ctx         = 2048
0.00.716.914 I llama_context: n_ctx_per_seq = 2048
0.00.716.915 I llama_context: n_batch       = 512
0.00.716.915 I llama_context: n_ubatch      = 512
0.00.716.916 I llama_context: causal_attn   = 1
0.00.716.917 I llama_context: flash_attn    = 0
0.00.716.923 I llama_context: freq_base     = 10000.0
0.00.716.924 I llama_context: freq_scale    = 1
0.00.718.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.501 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.513 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.842 I llama_context: graph nodes  = 1287
0.00.735.842 I llama_context: graph splits = 2
0.00.735.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.828 I 
0.00.802.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.950 I perplexity: tokenizing the input ..
0.01.540.584 I perplexity: tokenization took 737.622 ms
0.01.540.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.343 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.950.989 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.952.595 I llama_perf_context_print:        load time =     545.72 ms
0.03.952.597 I llama_perf_context_print: prompt eval time =    2056.82 ms /  8192 tokens (    0.25 ms per token,  3982.84 tokens per second)
0.03.952.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.599 I llama_perf_context_print:       total time =    3149.78 ms /  8193 tokens

real	0m4.243s
user	0m4.295s
sys	0m0.918s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.407 I llama_model_loader: - type  f32:  258 tensors
0.00.289.408 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.411 I print_info: file format = GGUF V3 (latest)
0.00.289.412 I print_info: file type   = Q5_0
0.00.289.414 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.911 I load: special tokens cache size = 25
0.00.356.188 I load: token to piece cache size = 0.2984 MB
0.00.356.210 I print_info: arch             = gptneox
0.00.356.211 I print_info: vocab_only       = 0
0.00.356.212 I print_info: n_ctx_train      = 2048
0.00.356.212 I print_info: n_embd           = 2560
0.00.356.212 I print_info: n_layer          = 32
0.00.356.235 I print_info: n_head           = 32
0.00.356.240 I print_info: n_head_kv        = 32
0.00.356.241 I print_info: n_rot            = 20
0.00.356.241 I print_info: n_swa            = 0
0.00.356.242 I print_info: n_swa_pattern    = 1
0.00.356.242 I print_info: n_embd_head_k    = 80
0.00.356.242 I print_info: n_embd_head_v    = 80
0.00.356.245 I print_info: n_gqa            = 1
0.00.356.247 I print_info: n_embd_k_gqa     = 2560
0.00.356.249 I print_info: n_embd_v_gqa     = 2560
0.00.356.250 I print_info: f_norm_eps       = 1.0e-05
0.00.356.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.255 I print_info: f_logit_scale    = 0.0e+00
0.00.356.256 I print_info: f_attn_scale     = 0.0e+00
0.00.356.257 I print_info: n_ff             = 10240
0.00.356.258 I print_info: n_expert         = 0
0.00.356.258 I print_info: n_expert_used    = 0
0.00.356.259 I print_info: causal attn      = 1
0.00.356.260 I print_info: pooling type     = 0
0.00.356.260 I print_info: rope type        = 2
0.00.356.264 I print_info: rope scaling     = linear
0.00.356.266 I print_info: freq_base_train  = 10000.0
0.00.356.267 I print_info: freq_scale_train = 1
0.00.356.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.268 I print_info: rope_finetuned   = unknown
0.00.356.269 I print_info: ssm_d_conv       = 0
0.00.356.269 I print_info: ssm_d_inner      = 0
0.00.356.270 I print_info: ssm_d_state      = 0
0.00.356.270 I print_info: ssm_dt_rank      = 0
0.00.356.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.272 I print_info: model type       = 2.8B
0.00.356.273 I print_info: model params     = 2.78 B
0.00.356.274 I print_info: general.name     = 2.8B
0.00.356.278 I print_info: vocab type       = BPE
0.00.356.279 I print_info: n_vocab          = 50304
0.00.356.280 I print_info: n_merges         = 50009
0.00.356.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.284 I print_info: LF token         = 187 'Ċ'
0.00.356.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.286 I print_info: max token length = 1024
0.00.356.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.397 I load_tensors: offloading output layer to GPU
0.00.468.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.407 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.468.408 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.719 I llama_context: constructing llama_context
0.00.788.726 I llama_context: n_seq_max     = 1
0.00.788.727 I llama_context: n_ctx         = 2048
0.00.788.727 I llama_context: n_ctx_per_seq = 2048
0.00.788.728 I llama_context: n_batch       = 2048
0.00.788.728 I llama_context: n_ubatch      = 512
0.00.788.729 I llama_context: causal_attn   = 1
0.00.788.729 I llama_context: flash_attn    = 0
0.00.788.735 I llama_context: freq_base     = 10000.0
0.00.788.737 I llama_context: freq_scale    = 1
0.00.790.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.304 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.315 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.673 I llama_context: graph nodes  = 1287
0.00.807.674 I llama_context: graph splits = 2
0.00.807.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.718 I main: llama threadpool init, n_threads = 1
0.00.876.736 I 
0.00.876.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.825 I 
0.00.876.935 I sampler seed: 1234
0.00.876.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.956 I 
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

0.02.600.725 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22449.85 tokens per second)
0.02.600.729 I llama_perf_context_print:        load time =     617.36 ms
0.02.600.731 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.72 tokens per second)
0.02.600.733 I llama_perf_context_print:        eval time =    1677.34 ms /   255 runs   (    6.58 ms per token,   152.03 tokens per second)
0.02.600.734 I llama_perf_context_print:       total time =    1725.63 ms /   262 tokens

real	0m2.876s
user	0m2.189s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.308 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.264 I llama_model_loader: - type  f32:  258 tensors
0.00.307.264 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.268 I print_info: file format = GGUF V3 (latest)
0.00.307.269 I print_info: file type   = Q5_0
0.00.307.271 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.094 I load: special tokens cache size = 25
0.00.375.247 I load: token to piece cache size = 0.2984 MB
0.00.375.268 I print_info: arch             = gptneox
0.00.375.269 I print_info: vocab_only       = 0
0.00.375.269 I print_info: n_ctx_train      = 2048
0.00.375.270 I print_info: n_embd           = 2560
0.00.375.270 I print_info: n_layer          = 32
0.00.375.290 I print_info: n_head           = 32
0.00.375.295 I print_info: n_head_kv        = 32
0.00.375.296 I print_info: n_rot            = 20
0.00.375.296 I print_info: n_swa            = 0
0.00.375.297 I print_info: n_swa_pattern    = 1
0.00.375.297 I print_info: n_embd_head_k    = 80
0.00.375.298 I print_info: n_embd_head_v    = 80
0.00.375.300 I print_info: n_gqa            = 1
0.00.375.302 I print_info: n_embd_k_gqa     = 2560
0.00.375.304 I print_info: n_embd_v_gqa     = 2560
0.00.375.306 I print_info: f_norm_eps       = 1.0e-05
0.00.375.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.309 I print_info: f_logit_scale    = 0.0e+00
0.00.375.310 I print_info: f_attn_scale     = 0.0e+00
0.00.375.312 I print_info: n_ff             = 10240
0.00.375.312 I print_info: n_expert         = 0
0.00.375.313 I print_info: n_expert_used    = 0
0.00.375.313 I print_info: causal attn      = 1
0.00.375.314 I print_info: pooling type     = 0
0.00.375.314 I print_info: rope type        = 2
0.00.375.315 I print_info: rope scaling     = linear
0.00.375.316 I print_info: freq_base_train  = 10000.0
0.00.375.317 I print_info: freq_scale_train = 1
0.00.375.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.318 I print_info: rope_finetuned   = unknown
0.00.375.318 I print_info: ssm_d_conv       = 0
0.00.375.319 I print_info: ssm_d_inner      = 0
0.00.375.319 I print_info: ssm_d_state      = 0
0.00.375.319 I print_info: ssm_dt_rank      = 0
0.00.375.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.321 I print_info: model type       = 2.8B
0.00.375.321 I print_info: model params     = 2.78 B
0.00.375.322 I print_info: general.name     = 2.8B
0.00.375.325 I print_info: vocab type       = BPE
0.00.375.326 I print_info: n_vocab          = 50304
0.00.375.326 I print_info: n_merges         = 50009
0.00.375.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.330 I print_info: LF token         = 187 'Ċ'
0.00.375.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.335 I print_info: max token length = 1024
0.00.375.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.388 I load_tensors: offloading output layer to GPU
0.00.480.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.398 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.399 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.764.527 I llama_context: constructing llama_context
0.00.764.534 I llama_context: n_seq_max     = 1
0.00.764.535 I llama_context: n_ctx         = 2048
0.00.764.536 I llama_context: n_ctx_per_seq = 2048
0.00.764.536 I llama_context: n_batch       = 512
0.00.764.536 I llama_context: n_ubatch      = 512
0.00.764.537 I llama_context: causal_attn   = 1
0.00.764.538 I llama_context: flash_attn    = 0
0.00.764.544 I llama_context: freq_base     = 10000.0
0.00.764.545 I llama_context: freq_scale    = 1
0.00.765.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.042 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.055 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.643 I llama_context: graph nodes  = 1287
0.00.783.644 I llama_context: graph splits = 2
0.00.783.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.184 I 
0.00.850.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.296 I perplexity: tokenizing the input ..
0.01.594.069 I perplexity: tokenization took 743.76 ms
0.01.594.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.805 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.827.312 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.828.941 I llama_perf_context_print:        load time =     578.01 ms
0.03.828.943 I llama_perf_context_print: prompt eval time =    1888.73 ms /  8192 tokens (    0.23 ms per token,  4337.30 tokens per second)
0.03.828.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.946 I llama_perf_context_print:       total time =    2978.77 ms /  8193 tokens

real	0m4.123s
user	0m4.179s
sys	0m0.905s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.250.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.150 I llama_model_loader: - type  f32:  258 tensors
0.00.284.151 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.155 I print_info: file format = GGUF V3 (latest)
0.00.284.156 I print_info: file type   = Q5_1
0.00.284.160 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.328.099 I load: special tokens cache size = 25
0.00.350.304 I load: token to piece cache size = 0.2984 MB
0.00.350.326 I print_info: arch             = gptneox
0.00.350.327 I print_info: vocab_only       = 0
0.00.350.329 I print_info: n_ctx_train      = 2048
0.00.350.329 I print_info: n_embd           = 2560
0.00.350.330 I print_info: n_layer          = 32
0.00.350.352 I print_info: n_head           = 32
0.00.350.354 I print_info: n_head_kv        = 32
0.00.350.354 I print_info: n_rot            = 20
0.00.350.355 I print_info: n_swa            = 0
0.00.350.356 I print_info: n_swa_pattern    = 1
0.00.350.357 I print_info: n_embd_head_k    = 80
0.00.350.357 I print_info: n_embd_head_v    = 80
0.00.350.360 I print_info: n_gqa            = 1
0.00.350.362 I print_info: n_embd_k_gqa     = 2560
0.00.350.364 I print_info: n_embd_v_gqa     = 2560
0.00.350.369 I print_info: f_norm_eps       = 1.0e-05
0.00.350.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.371 I print_info: f_logit_scale    = 0.0e+00
0.00.350.372 I print_info: f_attn_scale     = 0.0e+00
0.00.350.373 I print_info: n_ff             = 10240
0.00.350.374 I print_info: n_expert         = 0
0.00.350.374 I print_info: n_expert_used    = 0
0.00.350.375 I print_info: causal attn      = 1
0.00.350.377 I print_info: pooling type     = 0
0.00.350.377 I print_info: rope type        = 2
0.00.350.378 I print_info: rope scaling     = linear
0.00.350.380 I print_info: freq_base_train  = 10000.0
0.00.350.381 I print_info: freq_scale_train = 1
0.00.350.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.382 I print_info: rope_finetuned   = unknown
0.00.350.386 I print_info: ssm_d_conv       = 0
0.00.350.387 I print_info: ssm_d_inner      = 0
0.00.350.387 I print_info: ssm_d_state      = 0
0.00.350.387 I print_info: ssm_dt_rank      = 0
0.00.350.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.389 I print_info: model type       = 2.8B
0.00.350.390 I print_info: model params     = 2.78 B
0.00.350.390 I print_info: general.name     = 2.8B
0.00.350.393 I print_info: vocab type       = BPE
0.00.350.394 I print_info: n_vocab          = 50304
0.00.350.395 I print_info: n_merges         = 50009
0.00.350.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.399 I print_info: LF token         = 187 'Ċ'
0.00.350.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.401 I print_info: max token length = 1024
0.00.350.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.688 I load_tensors: offloading output layer to GPU
0.00.470.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.698 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.470.699 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.814.349 I llama_context: constructing llama_context
0.00.814.358 I llama_context: n_seq_max     = 1
0.00.814.358 I llama_context: n_ctx         = 2048
0.00.814.359 I llama_context: n_ctx_per_seq = 2048
0.00.814.360 I llama_context: n_batch       = 2048
0.00.814.360 I llama_context: n_ubatch      = 512
0.00.814.361 I llama_context: causal_attn   = 1
0.00.814.361 I llama_context: flash_attn    = 0
0.00.814.369 I llama_context: freq_base     = 10000.0
0.00.814.371 I llama_context: freq_scale    = 1
0.00.815.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.888 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.902 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.865 I llama_context: graph nodes  = 1287
0.00.833.866 I llama_context: graph splits = 2
0.00.833.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.068 I main: llama threadpool init, n_threads = 1
0.00.904.085 I 
0.00.904.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.174 I 
0.00.904.286 I sampler seed: 1234
0.00.904.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.306 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.644.715 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.644.722 I llama_perf_context_print:        load time =     651.98 ms
0.02.644.724 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.87 tokens per second)
0.02.644.726 I llama_perf_context_print:        eval time =    1693.80 ms /   255 runs   (    6.64 ms per token,   150.55 tokens per second)
0.02.644.728 I llama_perf_context_print:       total time =    1742.29 ms /   262 tokens

real	0m2.916s
user	0m2.214s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.554 I llama_model_loader: - type  f32:  258 tensors
0.00.289.555 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.558 I print_info: file format = GGUF V3 (latest)
0.00.289.559 I print_info: file type   = Q5_1
0.00.289.562 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.041 I load: special tokens cache size = 25
0.00.356.907 I load: token to piece cache size = 0.2984 MB
0.00.356.925 I print_info: arch             = gptneox
0.00.356.926 I print_info: vocab_only       = 0
0.00.356.927 I print_info: n_ctx_train      = 2048
0.00.356.927 I print_info: n_embd           = 2560
0.00.356.928 I print_info: n_layer          = 32
0.00.356.946 I print_info: n_head           = 32
0.00.356.948 I print_info: n_head_kv        = 32
0.00.356.949 I print_info: n_rot            = 20
0.00.356.949 I print_info: n_swa            = 0
0.00.356.950 I print_info: n_swa_pattern    = 1
0.00.356.951 I print_info: n_embd_head_k    = 80
0.00.356.952 I print_info: n_embd_head_v    = 80
0.00.356.954 I print_info: n_gqa            = 1
0.00.356.956 I print_info: n_embd_k_gqa     = 2560
0.00.356.958 I print_info: n_embd_v_gqa     = 2560
0.00.356.960 I print_info: f_norm_eps       = 1.0e-05
0.00.356.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.963 I print_info: f_logit_scale    = 0.0e+00
0.00.356.963 I print_info: f_attn_scale     = 0.0e+00
0.00.356.965 I print_info: n_ff             = 10240
0.00.356.965 I print_info: n_expert         = 0
0.00.356.966 I print_info: n_expert_used    = 0
0.00.356.966 I print_info: causal attn      = 1
0.00.356.967 I print_info: pooling type     = 0
0.00.356.968 I print_info: rope type        = 2
0.00.356.968 I print_info: rope scaling     = linear
0.00.356.970 I print_info: freq_base_train  = 10000.0
0.00.356.971 I print_info: freq_scale_train = 1
0.00.356.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.972 I print_info: rope_finetuned   = unknown
0.00.356.973 I print_info: ssm_d_conv       = 0
0.00.356.973 I print_info: ssm_d_inner      = 0
0.00.356.973 I print_info: ssm_d_state      = 0
0.00.356.974 I print_info: ssm_dt_rank      = 0
0.00.356.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.976 I print_info: model type       = 2.8B
0.00.356.976 I print_info: model params     = 2.78 B
0.00.356.977 I print_info: general.name     = 2.8B
0.00.356.979 I print_info: vocab type       = BPE
0.00.356.980 I print_info: n_vocab          = 50304
0.00.356.981 I print_info: n_merges         = 50009
0.00.356.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.984 I print_info: LF token         = 187 'Ċ'
0.00.356.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.986 I print_info: max token length = 1024
0.00.356.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.013 I load_tensors: offloading output layer to GPU
0.00.473.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.022 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.024 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.787.361 I llama_context: constructing llama_context
0.00.787.368 I llama_context: n_seq_max     = 1
0.00.787.369 I llama_context: n_ctx         = 2048
0.00.787.369 I llama_context: n_ctx_per_seq = 2048
0.00.787.370 I llama_context: n_batch       = 512
0.00.787.370 I llama_context: n_ubatch      = 512
0.00.787.371 I llama_context: causal_attn   = 1
0.00.787.372 I llama_context: flash_attn    = 0
0.00.787.377 I llama_context: freq_base     = 10000.0
0.00.787.378 I llama_context: freq_scale    = 1
0.00.788.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.989 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.003 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.229 I llama_context: graph nodes  = 1287
0.00.806.229 I llama_context: graph splits = 2
0.00.806.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.870 I 
0.00.874.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.973 I perplexity: tokenizing the input ..
0.01.613.011 I perplexity: tokenization took 738.027 ms
0.01.613.356 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.511 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.857.144 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.858.700 I llama_perf_context_print:        load time =     616.50 ms
0.03.858.703 I llama_perf_context_print: prompt eval time =    1887.73 ms /  8192 tokens (    0.23 ms per token,  4339.59 tokens per second)
0.03.858.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.706 I llama_perf_context_print:       total time =    2983.84 ms /  8193 tokens

real	0m4.146s
user	0m4.217s
sys	0m0.904s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.260.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.525 I llama_model_loader: - type  f32:  258 tensors
0.00.292.525 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.526 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.529 I print_info: file format = GGUF V3 (latest)
0.00.292.530 I print_info: file type   = Q2_K - Medium
0.00.292.532 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.752 I load: special tokens cache size = 25
0.00.359.267 I load: token to piece cache size = 0.2984 MB
0.00.359.286 I print_info: arch             = gptneox
0.00.359.287 I print_info: vocab_only       = 0
0.00.359.288 I print_info: n_ctx_train      = 2048
0.00.359.288 I print_info: n_embd           = 2560
0.00.359.289 I print_info: n_layer          = 32
0.00.359.310 I print_info: n_head           = 32
0.00.359.313 I print_info: n_head_kv        = 32
0.00.359.313 I print_info: n_rot            = 20
0.00.359.314 I print_info: n_swa            = 0
0.00.359.315 I print_info: n_swa_pattern    = 1
0.00.359.315 I print_info: n_embd_head_k    = 80
0.00.359.316 I print_info: n_embd_head_v    = 80
0.00.359.319 I print_info: n_gqa            = 1
0.00.359.320 I print_info: n_embd_k_gqa     = 2560
0.00.359.322 I print_info: n_embd_v_gqa     = 2560
0.00.359.324 I print_info: f_norm_eps       = 1.0e-05
0.00.359.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.327 I print_info: f_logit_scale    = 0.0e+00
0.00.359.329 I print_info: f_attn_scale     = 0.0e+00
0.00.359.330 I print_info: n_ff             = 10240
0.00.359.331 I print_info: n_expert         = 0
0.00.359.331 I print_info: n_expert_used    = 0
0.00.359.335 I print_info: causal attn      = 1
0.00.359.336 I print_info: pooling type     = 0
0.00.359.336 I print_info: rope type        = 2
0.00.359.337 I print_info: rope scaling     = linear
0.00.359.338 I print_info: freq_base_train  = 10000.0
0.00.359.339 I print_info: freq_scale_train = 1
0.00.359.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.341 I print_info: rope_finetuned   = unknown
0.00.359.344 I print_info: ssm_d_conv       = 0
0.00.359.345 I print_info: ssm_d_inner      = 0
0.00.359.345 I print_info: ssm_d_state      = 0
0.00.359.346 I print_info: ssm_dt_rank      = 0
0.00.359.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.347 I print_info: model type       = 2.8B
0.00.359.348 I print_info: model params     = 2.78 B
0.00.359.349 I print_info: general.name     = 2.8B
0.00.359.351 I print_info: vocab type       = BPE
0.00.359.353 I print_info: n_vocab          = 50304
0.00.359.353 I print_info: n_merges         = 50009
0.00.359.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.356 I print_info: LF token         = 187 'Ċ'
0.00.359.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.358 I print_info: max token length = 1024
0.00.359.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.564 I load_tensors: offloading output layer to GPU
0.00.423.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.573 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.575 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.613.977 I llama_context: constructing llama_context
0.00.613.983 I llama_context: n_seq_max     = 1
0.00.613.984 I llama_context: n_ctx         = 2048
0.00.613.984 I llama_context: n_ctx_per_seq = 2048
0.00.613.985 I llama_context: n_batch       = 2048
0.00.613.985 I llama_context: n_ubatch      = 512
0.00.613.986 I llama_context: causal_attn   = 1
0.00.613.987 I llama_context: flash_attn    = 0
0.00.613.993 I llama_context: freq_base     = 10000.0
0.00.613.994 I llama_context: freq_scale    = 1
0.00.615.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.616.531 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.544 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.633.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.633.411 I llama_context: graph nodes  = 1287
0.00.633.412 I llama_context: graph splits = 2
0.00.633.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.742 I main: llama threadpool init, n_threads = 1
0.00.703.759 I 
0.00.703.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.847 I 
0.00.703.956 I sampler seed: 1234
0.00.703.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.703.976 I 
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



0.02.474.478 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25290.89 tokens per second)
0.02.474.483 I llama_perf_context_print:        load time =     441.11 ms
0.02.474.485 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.85 tokens per second)
0.02.474.487 I llama_perf_context_print:        eval time =    1721.13 ms /   255 runs   (    6.75 ms per token,   148.16 tokens per second)
0.02.474.488 I llama_perf_context_print:       total time =    1772.38 ms /   262 tokens

real	0m2.745s
user	0m2.120s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.293 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.101 I llama_model_loader: - type  f32:  258 tensors
0.00.296.102 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.102 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.105 I print_info: file format = GGUF V3 (latest)
0.00.296.106 I print_info: file type   = Q2_K - Medium
0.00.296.108 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.905 I load: special tokens cache size = 25
0.00.364.006 I load: token to piece cache size = 0.2984 MB
0.00.364.023 I print_info: arch             = gptneox
0.00.364.024 I print_info: vocab_only       = 0
0.00.364.026 I print_info: n_ctx_train      = 2048
0.00.364.027 I print_info: n_embd           = 2560
0.00.364.027 I print_info: n_layer          = 32
0.00.364.037 I print_info: n_head           = 32
0.00.364.040 I print_info: n_head_kv        = 32
0.00.364.040 I print_info: n_rot            = 20
0.00.364.041 I print_info: n_swa            = 0
0.00.364.042 I print_info: n_swa_pattern    = 1
0.00.364.042 I print_info: n_embd_head_k    = 80
0.00.364.043 I print_info: n_embd_head_v    = 80
0.00.364.045 I print_info: n_gqa            = 1
0.00.364.047 I print_info: n_embd_k_gqa     = 2560
0.00.364.048 I print_info: n_embd_v_gqa     = 2560
0.00.364.050 I print_info: f_norm_eps       = 1.0e-05
0.00.364.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.052 I print_info: f_logit_scale    = 0.0e+00
0.00.364.052 I print_info: f_attn_scale     = 0.0e+00
0.00.364.054 I print_info: n_ff             = 10240
0.00.364.054 I print_info: n_expert         = 0
0.00.364.055 I print_info: n_expert_used    = 0
0.00.364.055 I print_info: causal attn      = 1
0.00.364.058 I print_info: pooling type     = 0
0.00.364.059 I print_info: rope type        = 2
0.00.364.059 I print_info: rope scaling     = linear
0.00.364.061 I print_info: freq_base_train  = 10000.0
0.00.364.062 I print_info: freq_scale_train = 1
0.00.364.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.063 I print_info: rope_finetuned   = unknown
0.00.364.063 I print_info: ssm_d_conv       = 0
0.00.364.064 I print_info: ssm_d_inner      = 0
0.00.364.065 I print_info: ssm_d_state      = 0
0.00.364.065 I print_info: ssm_dt_rank      = 0
0.00.364.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.066 I print_info: model type       = 2.8B
0.00.364.067 I print_info: model params     = 2.78 B
0.00.364.067 I print_info: general.name     = 2.8B
0.00.364.070 I print_info: vocab type       = BPE
0.00.364.071 I print_info: n_vocab          = 50304
0.00.364.072 I print_info: n_merges         = 50009
0.00.364.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.074 I print_info: LF token         = 187 'Ċ'
0.00.364.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.076 I print_info: max token length = 1024
0.00.364.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.653 I load_tensors: offloading output layer to GPU
0.00.429.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.662 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.664 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.600.834 I llama_context: constructing llama_context
0.00.600.840 I llama_context: n_seq_max     = 1
0.00.600.841 I llama_context: n_ctx         = 2048
0.00.600.842 I llama_context: n_ctx_per_seq = 2048
0.00.600.842 I llama_context: n_batch       = 512
0.00.600.843 I llama_context: n_ubatch      = 512
0.00.600.843 I llama_context: causal_attn   = 1
0.00.600.844 I llama_context: flash_attn    = 0
0.00.600.850 I llama_context: freq_base     = 10000.0
0.00.600.851 I llama_context: freq_scale    = 1
0.00.602.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.602.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.603.306 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.603.319 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.619.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.619.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.619.468 I llama_context: graph nodes  = 1287
0.00.619.469 I llama_context: graph splits = 2
0.00.619.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.607 I 
0.00.688.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.721 I perplexity: tokenizing the input ..
0.01.438.746 I perplexity: tokenization took 750.014 ms
0.01.439.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.147 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.793.411 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.795.059 I llama_perf_context_print:        load time =     423.73 ms
0.03.795.062 I llama_perf_context_print: prompt eval time =    1998.51 ms /  8192 tokens (    0.24 ms per token,  4099.06 tokens per second)
0.03.795.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.064 I llama_perf_context_print:       total time =    3106.47 ms /  8193 tokens

real	0m4.079s
user	0m4.196s
sys	0m0.864s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.252.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.668 I llama_model_loader: - type  f32:  258 tensors
0.00.284.669 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.670 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.670 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.674 I print_info: file format = GGUF V3 (latest)
0.00.284.675 I print_info: file type   = Q3_K - Medium
0.00.284.677 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.266 I load: special tokens cache size = 25
0.00.361.165 I load: token to piece cache size = 0.2984 MB
0.00.361.189 I print_info: arch             = gptneox
0.00.361.191 I print_info: vocab_only       = 0
0.00.361.191 I print_info: n_ctx_train      = 2048
0.00.361.192 I print_info: n_embd           = 2560
0.00.361.192 I print_info: n_layer          = 32
0.00.361.215 I print_info: n_head           = 32
0.00.361.219 I print_info: n_head_kv        = 32
0.00.361.219 I print_info: n_rot            = 20
0.00.361.220 I print_info: n_swa            = 0
0.00.361.220 I print_info: n_swa_pattern    = 1
0.00.361.221 I print_info: n_embd_head_k    = 80
0.00.361.221 I print_info: n_embd_head_v    = 80
0.00.361.224 I print_info: n_gqa            = 1
0.00.361.227 I print_info: n_embd_k_gqa     = 2560
0.00.361.229 I print_info: n_embd_v_gqa     = 2560
0.00.361.232 I print_info: f_norm_eps       = 1.0e-05
0.00.361.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.235 I print_info: f_logit_scale    = 0.0e+00
0.00.361.236 I print_info: f_attn_scale     = 0.0e+00
0.00.361.237 I print_info: n_ff             = 10240
0.00.361.237 I print_info: n_expert         = 0
0.00.361.238 I print_info: n_expert_used    = 0
0.00.361.238 I print_info: causal attn      = 1
0.00.361.239 I print_info: pooling type     = 0
0.00.361.240 I print_info: rope type        = 2
0.00.361.240 I print_info: rope scaling     = linear
0.00.361.242 I print_info: freq_base_train  = 10000.0
0.00.361.243 I print_info: freq_scale_train = 1
0.00.361.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.244 I print_info: rope_finetuned   = unknown
0.00.361.245 I print_info: ssm_d_conv       = 0
0.00.361.245 I print_info: ssm_d_inner      = 0
0.00.361.246 I print_info: ssm_d_state      = 0
0.00.361.247 I print_info: ssm_dt_rank      = 0
0.00.361.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.248 I print_info: model type       = 2.8B
0.00.361.249 I print_info: model params     = 2.78 B
0.00.361.250 I print_info: general.name     = 2.8B
0.00.361.253 I print_info: vocab type       = BPE
0.00.361.254 I print_info: n_vocab          = 50304
0.00.361.256 I print_info: n_merges         = 50009
0.00.361.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.258 I print_info: LF token         = 187 'Ċ'
0.00.361.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.261 I print_info: max token length = 1024
0.00.361.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.068 I load_tensors: offloading output layer to GPU
0.00.442.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.077 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.079 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.692.321 I llama_context: constructing llama_context
0.00.692.328 I llama_context: n_seq_max     = 1
0.00.692.329 I llama_context: n_ctx         = 2048
0.00.692.330 I llama_context: n_ctx_per_seq = 2048
0.00.692.330 I llama_context: n_batch       = 2048
0.00.692.331 I llama_context: n_ubatch      = 512
0.00.692.331 I llama_context: causal_attn   = 1
0.00.692.332 I llama_context: flash_attn    = 0
0.00.692.338 I llama_context: freq_base     = 10000.0
0.00.692.339 I llama_context: freq_scale    = 1
0.00.693.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.825 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.835 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.824 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.835 I llama_context: graph nodes  = 1287
0.00.711.835 I llama_context: graph splits = 2
0.00.711.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.261 I main: llama threadpool init, n_threads = 1
0.00.783.280 I 
0.00.783.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.367 I 
0.00.783.474 I sampler seed: 1234
0.00.783.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.783.494 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.571.391 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24302.35 tokens per second)
0.02.571.397 I llama_perf_context_print:        load time =     528.45 ms
0.02.571.399 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.63 tokens per second)
0.02.571.401 I llama_perf_context_print:        eval time =    1739.69 ms /   255 runs   (    6.82 ms per token,   146.58 tokens per second)
0.02.571.402 I llama_perf_context_print:       total time =    1790.02 ms /   262 tokens

real	0m2.845s
user	0m2.229s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.907 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.459 I llama_model_loader: - type  f32:  258 tensors
0.00.301.459 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.460 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.460 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.464 I print_info: file format = GGUF V3 (latest)
0.00.301.464 I print_info: file type   = Q3_K - Medium
0.00.301.467 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.436 I load: special tokens cache size = 25
0.00.368.918 I load: token to piece cache size = 0.2984 MB
0.00.368.943 I print_info: arch             = gptneox
0.00.368.944 I print_info: vocab_only       = 0
0.00.368.945 I print_info: n_ctx_train      = 2048
0.00.368.945 I print_info: n_embd           = 2560
0.00.368.946 I print_info: n_layer          = 32
0.00.368.961 I print_info: n_head           = 32
0.00.368.964 I print_info: n_head_kv        = 32
0.00.368.965 I print_info: n_rot            = 20
0.00.368.965 I print_info: n_swa            = 0
0.00.368.966 I print_info: n_swa_pattern    = 1
0.00.368.967 I print_info: n_embd_head_k    = 80
0.00.368.967 I print_info: n_embd_head_v    = 80
0.00.368.970 I print_info: n_gqa            = 1
0.00.368.972 I print_info: n_embd_k_gqa     = 2560
0.00.368.974 I print_info: n_embd_v_gqa     = 2560
0.00.368.976 I print_info: f_norm_eps       = 1.0e-05
0.00.368.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.979 I print_info: f_logit_scale    = 0.0e+00
0.00.368.980 I print_info: f_attn_scale     = 0.0e+00
0.00.368.981 I print_info: n_ff             = 10240
0.00.368.981 I print_info: n_expert         = 0
0.00.368.982 I print_info: n_expert_used    = 0
0.00.368.982 I print_info: causal attn      = 1
0.00.368.983 I print_info: pooling type     = 0
0.00.368.983 I print_info: rope type        = 2
0.00.368.984 I print_info: rope scaling     = linear
0.00.368.986 I print_info: freq_base_train  = 10000.0
0.00.368.987 I print_info: freq_scale_train = 1
0.00.368.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.988 I print_info: rope_finetuned   = unknown
0.00.368.989 I print_info: ssm_d_conv       = 0
0.00.368.990 I print_info: ssm_d_inner      = 0
0.00.368.991 I print_info: ssm_d_state      = 0
0.00.368.991 I print_info: ssm_dt_rank      = 0
0.00.368.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.993 I print_info: model type       = 2.8B
0.00.368.994 I print_info: model params     = 2.78 B
0.00.368.994 I print_info: general.name     = 2.8B
0.00.368.997 I print_info: vocab type       = BPE
0.00.368.998 I print_info: n_vocab          = 50304
0.00.368.998 I print_info: n_merges         = 50009
0.00.368.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.001 I print_info: LF token         = 187 'Ċ'
0.00.369.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.003 I print_info: max token length = 1024
0.00.369.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.140 I load_tensors: offloading output layer to GPU
0.00.450.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.149 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.150 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.674.310 I llama_context: constructing llama_context
0.00.674.317 I llama_context: n_seq_max     = 1
0.00.674.317 I llama_context: n_ctx         = 2048
0.00.674.318 I llama_context: n_ctx_per_seq = 2048
0.00.674.318 I llama_context: n_batch       = 512
0.00.674.319 I llama_context: n_ubatch      = 512
0.00.674.319 I llama_context: causal_attn   = 1
0.00.674.320 I llama_context: flash_attn    = 0
0.00.674.326 I llama_context: freq_base     = 10000.0
0.00.674.327 I llama_context: freq_scale    = 1
0.00.675.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.796 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.807 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.076 I llama_context: graph nodes  = 1287
0.00.693.076 I llama_context: graph splits = 2
0.00.693.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.251 I 
0.00.760.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.368 I perplexity: tokenizing the input ..
0.01.510.198 I perplexity: tokenization took 749.817 ms
0.01.510.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.087 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.907.130 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.908.909 I llama_perf_context_print:        load time =     490.29 ms
0.03.908.912 I llama_perf_context_print: prompt eval time =    2050.03 ms /  8192 tokens (    0.25 ms per token,  3996.03 tokens per second)
0.03.908.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.914 I llama_perf_context_print:       total time =    3148.67 ms /  8193 tokens

real	0m4.196s
user	0m4.192s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.255.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.298 I llama_model_loader: - type  f32:  258 tensors
0.00.287.299 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.299 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.300 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.303 I print_info: file format = GGUF V3 (latest)
0.00.287.305 I print_info: file type   = Q4_K - Medium
0.00.287.307 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.514 I load: special tokens cache size = 25
0.00.353.659 I load: token to piece cache size = 0.2984 MB
0.00.353.677 I print_info: arch             = gptneox
0.00.353.678 I print_info: vocab_only       = 0
0.00.353.678 I print_info: n_ctx_train      = 2048
0.00.353.679 I print_info: n_embd           = 2560
0.00.353.679 I print_info: n_layer          = 32
0.00.353.691 I print_info: n_head           = 32
0.00.353.693 I print_info: n_head_kv        = 32
0.00.353.693 I print_info: n_rot            = 20
0.00.353.695 I print_info: n_swa            = 0
0.00.353.696 I print_info: n_swa_pattern    = 1
0.00.353.696 I print_info: n_embd_head_k    = 80
0.00.353.697 I print_info: n_embd_head_v    = 80
0.00.353.699 I print_info: n_gqa            = 1
0.00.353.701 I print_info: n_embd_k_gqa     = 2560
0.00.353.703 I print_info: n_embd_v_gqa     = 2560
0.00.353.705 I print_info: f_norm_eps       = 1.0e-05
0.00.353.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.708 I print_info: f_logit_scale    = 0.0e+00
0.00.353.709 I print_info: f_attn_scale     = 0.0e+00
0.00.353.710 I print_info: n_ff             = 10240
0.00.353.711 I print_info: n_expert         = 0
0.00.353.711 I print_info: n_expert_used    = 0
0.00.353.712 I print_info: causal attn      = 1
0.00.353.712 I print_info: pooling type     = 0
0.00.353.713 I print_info: rope type        = 2
0.00.353.714 I print_info: rope scaling     = linear
0.00.353.716 I print_info: freq_base_train  = 10000.0
0.00.353.717 I print_info: freq_scale_train = 1
0.00.353.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.721 I print_info: rope_finetuned   = unknown
0.00.353.721 I print_info: ssm_d_conv       = 0
0.00.353.721 I print_info: ssm_d_inner      = 0
0.00.353.722 I print_info: ssm_d_state      = 0
0.00.353.722 I print_info: ssm_dt_rank      = 0
0.00.353.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.727 I print_info: model type       = 2.8B
0.00.353.728 I print_info: model params     = 2.78 B
0.00.353.728 I print_info: general.name     = 2.8B
0.00.353.731 I print_info: vocab type       = BPE
0.00.353.732 I print_info: n_vocab          = 50304
0.00.353.733 I print_info: n_merges         = 50009
0.00.353.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.737 I print_info: LF token         = 187 'Ċ'
0.00.353.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.739 I print_info: max token length = 1024
0.00.353.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.493 I load_tensors: offloading output layer to GPU
0.00.450.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.504 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.505 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.745.403 I llama_context: constructing llama_context
0.00.745.412 I llama_context: n_seq_max     = 1
0.00.745.412 I llama_context: n_ctx         = 2048
0.00.745.413 I llama_context: n_ctx_per_seq = 2048
0.00.745.413 I llama_context: n_batch       = 2048
0.00.745.414 I llama_context: n_ubatch      = 512
0.00.745.415 I llama_context: causal_attn   = 1
0.00.745.415 I llama_context: flash_attn    = 0
0.00.745.421 I llama_context: freq_base     = 10000.0
0.00.745.422 I llama_context: freq_scale    = 1
0.00.746.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.907 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.920 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.838 I llama_context: graph nodes  = 1287
0.00.765.838 I llama_context: graph splits = 2
0.00.765.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.862 I main: llama threadpool init, n_threads = 1
0.00.835.880 I 
0.00.835.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.969 I 
0.00.836.081 I sampler seed: 1234
0.00.836.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.101 I 
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

0.02.546.911 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.02.546.915 I llama_perf_context_print:        load time =     578.24 ms
0.02.546.917 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.12 tokens per second)
0.02.546.919 I llama_perf_context_print:        eval time =    1662.63 ms /   255 runs   (    6.52 ms per token,   153.37 tokens per second)
0.02.546.920 I llama_perf_context_print:       total time =    1712.74 ms /   262 tokens

real	0m2.819s
user	0m2.155s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.093 I llama_model_loader: - type  f32:  258 tensors
0.00.295.094 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.094 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.095 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.098 I print_info: file format = GGUF V3 (latest)
0.00.295.098 I print_info: file type   = Q4_K - Medium
0.00.295.100 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.443 I load: special tokens cache size = 25
0.00.373.222 I load: token to piece cache size = 0.2984 MB
0.00.373.244 I print_info: arch             = gptneox
0.00.373.245 I print_info: vocab_only       = 0
0.00.373.245 I print_info: n_ctx_train      = 2048
0.00.373.246 I print_info: n_embd           = 2560
0.00.373.246 I print_info: n_layer          = 32
0.00.373.270 I print_info: n_head           = 32
0.00.373.277 I print_info: n_head_kv        = 32
0.00.373.277 I print_info: n_rot            = 20
0.00.373.278 I print_info: n_swa            = 0
0.00.373.279 I print_info: n_swa_pattern    = 1
0.00.373.279 I print_info: n_embd_head_k    = 80
0.00.373.280 I print_info: n_embd_head_v    = 80
0.00.373.282 I print_info: n_gqa            = 1
0.00.373.284 I print_info: n_embd_k_gqa     = 2560
0.00.373.286 I print_info: n_embd_v_gqa     = 2560
0.00.373.287 I print_info: f_norm_eps       = 1.0e-05
0.00.373.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.290 I print_info: f_logit_scale    = 0.0e+00
0.00.373.290 I print_info: f_attn_scale     = 0.0e+00
0.00.373.291 I print_info: n_ff             = 10240
0.00.373.292 I print_info: n_expert         = 0
0.00.373.292 I print_info: n_expert_used    = 0
0.00.373.293 I print_info: causal attn      = 1
0.00.373.293 I print_info: pooling type     = 0
0.00.373.294 I print_info: rope type        = 2
0.00.373.294 I print_info: rope scaling     = linear
0.00.373.296 I print_info: freq_base_train  = 10000.0
0.00.373.297 I print_info: freq_scale_train = 1
0.00.373.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.298 I print_info: rope_finetuned   = unknown
0.00.373.298 I print_info: ssm_d_conv       = 0
0.00.373.299 I print_info: ssm_d_inner      = 0
0.00.373.299 I print_info: ssm_d_state      = 0
0.00.373.300 I print_info: ssm_dt_rank      = 0
0.00.373.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.301 I print_info: model type       = 2.8B
0.00.373.302 I print_info: model params     = 2.78 B
0.00.373.302 I print_info: general.name     = 2.8B
0.00.373.305 I print_info: vocab type       = BPE
0.00.373.306 I print_info: n_vocab          = 50304
0.00.373.307 I print_info: n_merges         = 50009
0.00.373.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.310 I print_info: LF token         = 187 'Ċ'
0.00.373.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.312 I print_info: max token length = 1024
0.00.373.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.775 I load_tensors: offloading output layer to GPU
0.00.477.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.784 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.786 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.749.153 I llama_context: constructing llama_context
0.00.749.159 I llama_context: n_seq_max     = 1
0.00.749.160 I llama_context: n_ctx         = 2048
0.00.749.160 I llama_context: n_ctx_per_seq = 2048
0.00.749.161 I llama_context: n_batch       = 512
0.00.749.161 I llama_context: n_ubatch      = 512
0.00.749.162 I llama_context: causal_attn   = 1
0.00.749.163 I llama_context: flash_attn    = 0
0.00.749.169 I llama_context: freq_base     = 10000.0
0.00.749.170 I llama_context: freq_scale    = 1
0.00.750.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.645 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.659 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.278 I llama_context: graph nodes  = 1287
0.00.768.278 I llama_context: graph splits = 2
0.00.768.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.411 I 
0.00.840.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.520 I perplexity: tokenizing the input ..
0.01.583.476 I perplexity: tokenization took 742.944 ms
0.01.583.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.743 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.938.230 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.939.813 I llama_perf_context_print:        load time =     576.68 ms
0.03.939.815 I llama_perf_context_print: prompt eval time =    2008.41 ms /  8192 tokens (    0.25 ms per token,  4078.86 tokens per second)
0.03.939.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.818 I llama_perf_context_print:       total time =    3099.42 ms /  8193 tokens

real	0m4.233s
user	0m4.308s
sys	0m0.907s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.263.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.825 I llama_model_loader: - type  f32:  258 tensors
0.00.294.826 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.827 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.829 I print_info: file format = GGUF V3 (latest)
0.00.294.830 I print_info: file type   = Q5_K - Medium
0.00.294.832 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.988 I load: special tokens cache size = 25
0.00.362.497 I load: token to piece cache size = 0.2984 MB
0.00.362.519 I print_info: arch             = gptneox
0.00.362.520 I print_info: vocab_only       = 0
0.00.362.521 I print_info: n_ctx_train      = 2048
0.00.362.521 I print_info: n_embd           = 2560
0.00.362.522 I print_info: n_layer          = 32
0.00.362.536 I print_info: n_head           = 32
0.00.362.539 I print_info: n_head_kv        = 32
0.00.362.540 I print_info: n_rot            = 20
0.00.362.540 I print_info: n_swa            = 0
0.00.362.542 I print_info: n_swa_pattern    = 1
0.00.362.542 I print_info: n_embd_head_k    = 80
0.00.362.543 I print_info: n_embd_head_v    = 80
0.00.362.545 I print_info: n_gqa            = 1
0.00.362.547 I print_info: n_embd_k_gqa     = 2560
0.00.362.549 I print_info: n_embd_v_gqa     = 2560
0.00.362.552 I print_info: f_norm_eps       = 1.0e-05
0.00.362.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.557 I print_info: f_logit_scale    = 0.0e+00
0.00.362.558 I print_info: f_attn_scale     = 0.0e+00
0.00.362.560 I print_info: n_ff             = 10240
0.00.362.560 I print_info: n_expert         = 0
0.00.362.561 I print_info: n_expert_used    = 0
0.00.362.561 I print_info: causal attn      = 1
0.00.362.562 I print_info: pooling type     = 0
0.00.362.564 I print_info: rope type        = 2
0.00.362.565 I print_info: rope scaling     = linear
0.00.362.566 I print_info: freq_base_train  = 10000.0
0.00.362.567 I print_info: freq_scale_train = 1
0.00.362.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.569 I print_info: rope_finetuned   = unknown
0.00.362.569 I print_info: ssm_d_conv       = 0
0.00.362.570 I print_info: ssm_d_inner      = 0
0.00.362.571 I print_info: ssm_d_state      = 0
0.00.362.571 I print_info: ssm_dt_rank      = 0
0.00.362.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.573 I print_info: model type       = 2.8B
0.00.362.574 I print_info: model params     = 2.78 B
0.00.362.575 I print_info: general.name     = 2.8B
0.00.362.580 I print_info: vocab type       = BPE
0.00.362.582 I print_info: n_vocab          = 50304
0.00.362.582 I print_info: n_merges         = 50009
0.00.362.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.587 I print_info: LF token         = 187 'Ċ'
0.00.362.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.589 I print_info: max token length = 1024
0.00.362.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.460 I load_tensors: offloading output layer to GPU
0.00.470.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.470 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.472 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.804.065 I llama_context: constructing llama_context
0.00.804.072 I llama_context: n_seq_max     = 1
0.00.804.072 I llama_context: n_ctx         = 2048
0.00.804.073 I llama_context: n_ctx_per_seq = 2048
0.00.804.073 I llama_context: n_batch       = 2048
0.00.804.074 I llama_context: n_ubatch      = 512
0.00.804.075 I llama_context: causal_attn   = 1
0.00.804.075 I llama_context: flash_attn    = 0
0.00.804.082 I llama_context: freq_base     = 10000.0
0.00.804.083 I llama_context: freq_scale    = 1
0.00.805.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.613 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.624 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.419 I llama_context: graph nodes  = 1287
0.00.823.420 I llama_context: graph splits = 2
0.00.823.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.037 I main: llama threadpool init, n_threads = 1
0.00.895.055 I 
0.00.895.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.142 I 
0.00.895.259 I sampler seed: 1234
0.00.895.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.283 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.698.343 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.698.347 I llama_perf_context_print:        load time =     629.90 ms
0.02.698.350 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.58 tokens per second)
0.02.698.352 I llama_perf_context_print:        eval time =    1754.49 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.698.353 I llama_perf_context_print:       total time =    1805.09 ms /   262 tokens

real	0m2.976s
user	0m2.288s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.906 I llama_model_loader: - type  f32:  258 tensors
0.00.295.907 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.907 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.910 I print_info: file format = GGUF V3 (latest)
0.00.295.911 I print_info: file type   = Q5_K - Medium
0.00.295.913 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.560 I load: special tokens cache size = 25
0.00.362.737 I load: token to piece cache size = 0.2984 MB
0.00.362.756 I print_info: arch             = gptneox
0.00.362.757 I print_info: vocab_only       = 0
0.00.362.757 I print_info: n_ctx_train      = 2048
0.00.362.758 I print_info: n_embd           = 2560
0.00.362.761 I print_info: n_layer          = 32
0.00.362.781 I print_info: n_head           = 32
0.00.362.784 I print_info: n_head_kv        = 32
0.00.362.784 I print_info: n_rot            = 20
0.00.362.785 I print_info: n_swa            = 0
0.00.362.786 I print_info: n_swa_pattern    = 1
0.00.362.787 I print_info: n_embd_head_k    = 80
0.00.362.787 I print_info: n_embd_head_v    = 80
0.00.362.790 I print_info: n_gqa            = 1
0.00.362.792 I print_info: n_embd_k_gqa     = 2560
0.00.362.794 I print_info: n_embd_v_gqa     = 2560
0.00.362.796 I print_info: f_norm_eps       = 1.0e-05
0.00.362.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.798 I print_info: f_logit_scale    = 0.0e+00
0.00.362.798 I print_info: f_attn_scale     = 0.0e+00
0.00.362.799 I print_info: n_ff             = 10240
0.00.362.800 I print_info: n_expert         = 0
0.00.362.800 I print_info: n_expert_used    = 0
0.00.362.801 I print_info: causal attn      = 1
0.00.362.803 I print_info: pooling type     = 0
0.00.362.804 I print_info: rope type        = 2
0.00.362.804 I print_info: rope scaling     = linear
0.00.362.806 I print_info: freq_base_train  = 10000.0
0.00.362.807 I print_info: freq_scale_train = 1
0.00.362.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.808 I print_info: rope_finetuned   = unknown
0.00.362.808 I print_info: ssm_d_conv       = 0
0.00.362.809 I print_info: ssm_d_inner      = 0
0.00.362.809 I print_info: ssm_d_state      = 0
0.00.362.809 I print_info: ssm_dt_rank      = 0
0.00.362.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.811 I print_info: model type       = 2.8B
0.00.362.811 I print_info: model params     = 2.78 B
0.00.362.812 I print_info: general.name     = 2.8B
0.00.362.815 I print_info: vocab type       = BPE
0.00.362.815 I print_info: n_vocab          = 50304
0.00.362.816 I print_info: n_merges         = 50009
0.00.362.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.819 I print_info: LF token         = 187 'Ċ'
0.00.362.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.821 I print_info: max token length = 1024
0.00.362.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.191 I load_tensors: offloading output layer to GPU
0.00.471.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.201 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.202 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.771.419 I llama_context: constructing llama_context
0.00.771.426 I llama_context: n_seq_max     = 1
0.00.771.426 I llama_context: n_ctx         = 2048
0.00.771.427 I llama_context: n_ctx_per_seq = 2048
0.00.771.427 I llama_context: n_batch       = 512
0.00.771.428 I llama_context: n_ubatch      = 512
0.00.771.429 I llama_context: causal_attn   = 1
0.00.771.429 I llama_context: flash_attn    = 0
0.00.771.435 I llama_context: freq_base     = 10000.0
0.00.771.436 I llama_context: freq_scale    = 1
0.00.772.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.006 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.019 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.203 I llama_context: graph nodes  = 1287
0.00.790.204 I llama_context: graph splits = 2
0.00.790.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.631 I 
0.00.857.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.782 I perplexity: tokenizing the input ..
0.01.606.042 I perplexity: tokenization took 748.247 ms
0.01.606.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.829 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.927.067 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.928.677 I llama_perf_context_print:        load time =     593.27 ms
0.03.928.680 I llama_perf_context_print: prompt eval time =    1969.12 ms /  8192 tokens (    0.24 ms per token,  4160.23 tokens per second)
0.03.928.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.683 I llama_perf_context_print:       total time =    3071.06 ms /  8193 tokens

real	0m4.215s
user	0m4.268s
sys	0m0.907s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.260.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.984 I llama_model_loader: - type  f32:  258 tensors
0.00.291.985 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.987 I print_info: file format = GGUF V3 (latest)
0.00.291.987 I print_info: file type   = Q6_K
0.00.291.991 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.475 I load: special tokens cache size = 25
0.00.359.726 I load: token to piece cache size = 0.2984 MB
0.00.359.755 I print_info: arch             = gptneox
0.00.359.756 I print_info: vocab_only       = 0
0.00.359.757 I print_info: n_ctx_train      = 2048
0.00.359.757 I print_info: n_embd           = 2560
0.00.359.758 I print_info: n_layer          = 32
0.00.359.776 I print_info: n_head           = 32
0.00.359.782 I print_info: n_head_kv        = 32
0.00.359.783 I print_info: n_rot            = 20
0.00.359.784 I print_info: n_swa            = 0
0.00.359.784 I print_info: n_swa_pattern    = 1
0.00.359.785 I print_info: n_embd_head_k    = 80
0.00.359.785 I print_info: n_embd_head_v    = 80
0.00.359.788 I print_info: n_gqa            = 1
0.00.359.790 I print_info: n_embd_k_gqa     = 2560
0.00.359.792 I print_info: n_embd_v_gqa     = 2560
0.00.359.794 I print_info: f_norm_eps       = 1.0e-05
0.00.359.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.799 I print_info: f_logit_scale    = 0.0e+00
0.00.359.800 I print_info: f_attn_scale     = 0.0e+00
0.00.359.801 I print_info: n_ff             = 10240
0.00.359.802 I print_info: n_expert         = 0
0.00.359.803 I print_info: n_expert_used    = 0
0.00.359.803 I print_info: causal attn      = 1
0.00.359.803 I print_info: pooling type     = 0
0.00.359.804 I print_info: rope type        = 2
0.00.359.804 I print_info: rope scaling     = linear
0.00.359.807 I print_info: freq_base_train  = 10000.0
0.00.359.809 I print_info: freq_scale_train = 1
0.00.359.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.810 I print_info: rope_finetuned   = unknown
0.00.359.813 I print_info: ssm_d_conv       = 0
0.00.359.814 I print_info: ssm_d_inner      = 0
0.00.359.814 I print_info: ssm_d_state      = 0
0.00.359.815 I print_info: ssm_dt_rank      = 0
0.00.359.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.816 I print_info: model type       = 2.8B
0.00.359.817 I print_info: model params     = 2.78 B
0.00.359.818 I print_info: general.name     = 2.8B
0.00.359.820 I print_info: vocab type       = BPE
0.00.359.821 I print_info: n_vocab          = 50304
0.00.359.822 I print_info: n_merges         = 50009
0.00.359.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.826 I print_info: LF token         = 187 'Ċ'
0.00.359.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.829 I print_info: max token length = 1024
0.00.359.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.776 I load_tensors: offloading output layer to GPU
0.00.474.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.786 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.474.788 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.835.060 I llama_context: constructing llama_context
0.00.835.067 I llama_context: n_seq_max     = 1
0.00.835.068 I llama_context: n_ctx         = 2048
0.00.835.068 I llama_context: n_ctx_per_seq = 2048
0.00.835.069 I llama_context: n_batch       = 2048
0.00.835.069 I llama_context: n_ubatch      = 512
0.00.835.070 I llama_context: causal_attn   = 1
0.00.835.071 I llama_context: flash_attn    = 0
0.00.835.077 I llama_context: freq_base     = 10000.0
0.00.835.078 I llama_context: freq_scale    = 1
0.00.836.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.647 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.296 I llama_context: graph nodes  = 1287
0.00.854.297 I llama_context: graph splits = 2
0.00.854.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.740 I main: llama threadpool init, n_threads = 1
0.00.925.757 I 
0.00.925.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.844 I 
0.00.925.962 I sampler seed: 1234
0.00.925.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.982 I 
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

0.02.822.704 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.02.822.712 I llama_perf_context_print:        load time =     663.55 ms
0.02.822.715 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.23 tokens per second)
0.02.822.716 I llama_perf_context_print:        eval time =    1849.54 ms /   255 runs   (    7.25 ms per token,   137.87 tokens per second)
0.02.822.718 I llama_perf_context_print:       total time =    1898.73 ms /   262 tokens

real	0m3.100s
user	0m2.388s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.335 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.708 I llama_model_loader: - type  f32:  258 tensors
0.00.309.709 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.712 I print_info: file format = GGUF V3 (latest)
0.00.309.715 I print_info: file type   = Q6_K
0.00.309.717 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.618 I load: special tokens cache size = 25
0.00.377.878 I load: token to piece cache size = 0.2984 MB
0.00.377.897 I print_info: arch             = gptneox
0.00.377.898 I print_info: vocab_only       = 0
0.00.377.900 I print_info: n_ctx_train      = 2048
0.00.377.902 I print_info: n_embd           = 2560
0.00.377.902 I print_info: n_layer          = 32
0.00.377.923 I print_info: n_head           = 32
0.00.377.927 I print_info: n_head_kv        = 32
0.00.377.928 I print_info: n_rot            = 20
0.00.377.929 I print_info: n_swa            = 0
0.00.377.929 I print_info: n_swa_pattern    = 1
0.00.377.930 I print_info: n_embd_head_k    = 80
0.00.377.930 I print_info: n_embd_head_v    = 80
0.00.377.933 I print_info: n_gqa            = 1
0.00.377.936 I print_info: n_embd_k_gqa     = 2560
0.00.377.937 I print_info: n_embd_v_gqa     = 2560
0.00.377.939 I print_info: f_norm_eps       = 1.0e-05
0.00.377.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.942 I print_info: f_logit_scale    = 0.0e+00
0.00.377.942 I print_info: f_attn_scale     = 0.0e+00
0.00.377.944 I print_info: n_ff             = 10240
0.00.377.945 I print_info: n_expert         = 0
0.00.377.949 I print_info: n_expert_used    = 0
0.00.377.949 I print_info: causal attn      = 1
0.00.377.949 I print_info: pooling type     = 0
0.00.377.950 I print_info: rope type        = 2
0.00.377.950 I print_info: rope scaling     = linear
0.00.377.952 I print_info: freq_base_train  = 10000.0
0.00.377.953 I print_info: freq_scale_train = 1
0.00.377.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.954 I print_info: rope_finetuned   = unknown
0.00.377.954 I print_info: ssm_d_conv       = 0
0.00.377.956 I print_info: ssm_d_inner      = 0
0.00.377.957 I print_info: ssm_d_state      = 0
0.00.377.957 I print_info: ssm_dt_rank      = 0
0.00.377.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.958 I print_info: model type       = 2.8B
0.00.377.960 I print_info: model params     = 2.78 B
0.00.377.960 I print_info: general.name     = 2.8B
0.00.377.963 I print_info: vocab type       = BPE
0.00.377.964 I print_info: n_vocab          = 50304
0.00.377.964 I print_info: n_merges         = 50009
0.00.377.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.968 I print_info: LF token         = 187 'Ċ'
0.00.377.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.969 I print_info: max token length = 1024
0.00.377.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.954 I load_tensors: offloading output layer to GPU
0.00.492.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.966 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.968 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.813.351 I llama_context: constructing llama_context
0.00.813.359 I llama_context: n_seq_max     = 1
0.00.813.359 I llama_context: n_ctx         = 2048
0.00.813.360 I llama_context: n_ctx_per_seq = 2048
0.00.813.360 I llama_context: n_batch       = 512
0.00.813.361 I llama_context: n_ubatch      = 512
0.00.813.361 I llama_context: causal_attn   = 1
0.00.813.362 I llama_context: flash_attn    = 0
0.00.813.368 I llama_context: freq_base     = 10000.0
0.00.813.369 I llama_context: freq_scale    = 1
0.00.814.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.827 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.841 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.001 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.012 I llama_context: graph nodes  = 1287
0.00.832.012 I llama_context: graph splits = 2
0.00.832.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.797 I 
0.00.899.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.914 I perplexity: tokenizing the input ..
0.01.650.605 I perplexity: tokenization took 750.677 ms
0.01.650.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.717 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.966.615 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.306 I llama_perf_context_print:        load time =     621.65 ms
0.03.968.309 I llama_perf_context_print: prompt eval time =    1970.49 ms /  8192 tokens (    0.24 ms per token,  4157.34 tokens per second)
0.03.968.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.312 I llama_perf_context_print:       total time =    3068.52 ms /  8193 tokens

real	0m4.260s
user	0m4.302s
sys	0m0.923s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.617 I llama_model_loader: - type  f32:  258 tensors
0.00.297.618 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.621 I print_info: file format = GGUF V3 (latest)
0.00.297.622 I print_info: file type   = Q4_0
0.00.297.624 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.471 I load: special tokens cache size = 25
0.00.364.821 I load: token to piece cache size = 0.2984 MB
0.00.364.841 I print_info: arch             = gptneox
0.00.364.842 I print_info: vocab_only       = 0
0.00.364.843 I print_info: n_ctx_train      = 2048
0.00.364.843 I print_info: n_embd           = 2560
0.00.364.843 I print_info: n_layer          = 32
0.00.364.862 I print_info: n_head           = 32
0.00.364.864 I print_info: n_head_kv        = 32
0.00.364.866 I print_info: n_rot            = 20
0.00.364.867 I print_info: n_swa            = 0
0.00.364.868 I print_info: n_swa_pattern    = 1
0.00.364.868 I print_info: n_embd_head_k    = 80
0.00.364.870 I print_info: n_embd_head_v    = 80
0.00.364.873 I print_info: n_gqa            = 1
0.00.364.876 I print_info: n_embd_k_gqa     = 2560
0.00.364.878 I print_info: n_embd_v_gqa     = 2560
0.00.364.879 I print_info: f_norm_eps       = 1.0e-05
0.00.364.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.882 I print_info: f_logit_scale    = 0.0e+00
0.00.364.883 I print_info: f_attn_scale     = 0.0e+00
0.00.364.885 I print_info: n_ff             = 10240
0.00.364.885 I print_info: n_expert         = 0
0.00.364.886 I print_info: n_expert_used    = 0
0.00.364.886 I print_info: causal attn      = 1
0.00.364.887 I print_info: pooling type     = 0
0.00.364.888 I print_info: rope type        = 2
0.00.364.889 I print_info: rope scaling     = linear
0.00.364.890 I print_info: freq_base_train  = 10000.0
0.00.364.891 I print_info: freq_scale_train = 1
0.00.364.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.892 I print_info: rope_finetuned   = unknown
0.00.364.892 I print_info: ssm_d_conv       = 0
0.00.364.893 I print_info: ssm_d_inner      = 0
0.00.364.893 I print_info: ssm_d_state      = 0
0.00.364.894 I print_info: ssm_dt_rank      = 0
0.00.364.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.895 I print_info: model type       = 2.8B
0.00.364.897 I print_info: model params     = 2.78 B
0.00.364.898 I print_info: general.name     = 2.8B
0.00.364.901 I print_info: vocab type       = BPE
0.00.364.902 I print_info: n_vocab          = 50304
0.00.364.903 I print_info: n_merges         = 50009
0.00.364.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.907 I print_info: LF token         = 187 'Ċ'
0.00.364.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.909 I print_info: max token length = 1024
0.00.364.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.972 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.984 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.994 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.996 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.466.998 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.059.496 I llama_context: constructing llama_context
0.01.059.503 I llama_context: n_seq_max     = 1
0.01.059.503 I llama_context: n_ctx         = 2048
0.01.059.504 I llama_context: n_ctx_per_seq = 2048
0.01.059.504 I llama_context: n_batch       = 2048
0.01.059.505 I llama_context: n_ubatch      = 512
0.01.059.505 I llama_context: causal_attn   = 1
0.01.059.506 I llama_context: flash_attn    = 0
0.01.059.511 I llama_context: freq_base     = 10000.0
0.01.059.512 I llama_context: freq_scale    = 1
0.01.059.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.060.376 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.201.191 I init:        CPU KV buffer size =   440.00 MiB
0.01.201.224 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.230.184 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.230.197 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.230.198 I llama_context: graph nodes  = 1287
0.01.230.199 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.230.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.230.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.363.491 I llama_context: constructing llama_context
0.02.363.516 I llama_context: n_seq_max     = 1
0.02.363.516 I llama_context: n_ctx         = 2048
0.02.363.517 I llama_context: n_ctx_per_seq = 2048
0.02.363.517 I llama_context: n_batch       = 2048
0.02.363.518 I llama_context: n_ubatch      = 512
0.02.363.519 I llama_context: causal_attn   = 1
0.02.363.519 I llama_context: flash_attn    = 0
0.02.363.525 I llama_context: freq_base     = 10000.0
0.02.363.529 I llama_context: freq_scale    = 1
0.02.363.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.363.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.364.351 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.500.632 I init:        CPU KV buffer size =   440.00 MiB
0.02.500.654 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.530.191 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.530.205 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.530.206 I llama_context: graph nodes  = 1287
0.02.530.207 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.411.738 I llama_context: constructing llama_context
0.03.411.761 I llama_context: n_seq_max     = 1
0.03.411.761 I llama_context: n_ctx         = 2048
0.03.411.762 I llama_context: n_ctx_per_seq = 2048
0.03.411.762 I llama_context: n_batch       = 2048
0.03.411.763 I llama_context: n_ubatch      = 512
0.03.411.763 I llama_context: causal_attn   = 1
0.03.411.764 I llama_context: flash_attn    = 0
0.03.411.770 I llama_context: freq_base     = 10000.0
0.03.411.771 I llama_context: freq_scale    = 1
0.03.411.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.411.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.412.756 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.550.053 I init:        CPU KV buffer size =   440.00 MiB
0.03.550.077 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.578.548 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.578.560 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.578.561 I llama_context: graph nodes  = 1287
0.03.578.561 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.255s
user	0m12.747s
sys	0m1.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.750 I llama_model_loader: - type  f32:  258 tensors
0.00.299.752 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.756 I print_info: file format = GGUF V3 (latest)
0.00.299.757 I print_info: file type   = Q4_0
0.00.299.759 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.406 I load: special tokens cache size = 25
0.00.367.522 I load: token to piece cache size = 0.2984 MB
0.00.367.539 I print_info: arch             = gptneox
0.00.367.540 I print_info: vocab_only       = 0
0.00.367.541 I print_info: n_ctx_train      = 2048
0.00.367.543 I print_info: n_embd           = 2560
0.00.367.544 I print_info: n_layer          = 32
0.00.367.553 I print_info: n_head           = 32
0.00.367.555 I print_info: n_head_kv        = 32
0.00.367.556 I print_info: n_rot            = 20
0.00.367.556 I print_info: n_swa            = 0
0.00.367.557 I print_info: n_swa_pattern    = 1
0.00.367.557 I print_info: n_embd_head_k    = 80
0.00.367.558 I print_info: n_embd_head_v    = 80
0.00.367.564 I print_info: n_gqa            = 1
0.00.367.566 I print_info: n_embd_k_gqa     = 2560
0.00.367.567 I print_info: n_embd_v_gqa     = 2560
0.00.367.569 I print_info: f_norm_eps       = 1.0e-05
0.00.367.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.572 I print_info: f_logit_scale    = 0.0e+00
0.00.367.575 I print_info: f_attn_scale     = 0.0e+00
0.00.367.577 I print_info: n_ff             = 10240
0.00.367.578 I print_info: n_expert         = 0
0.00.367.578 I print_info: n_expert_used    = 0
0.00.367.578 I print_info: causal attn      = 1
0.00.367.579 I print_info: pooling type     = 0
0.00.367.579 I print_info: rope type        = 2
0.00.367.580 I print_info: rope scaling     = linear
0.00.367.581 I print_info: freq_base_train  = 10000.0
0.00.367.582 I print_info: freq_scale_train = 1
0.00.367.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.584 I print_info: rope_finetuned   = unknown
0.00.367.584 I print_info: ssm_d_conv       = 0
0.00.367.585 I print_info: ssm_d_inner      = 0
0.00.367.585 I print_info: ssm_d_state      = 0
0.00.367.586 I print_info: ssm_dt_rank      = 0
0.00.367.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.587 I print_info: model type       = 2.8B
0.00.367.588 I print_info: model params     = 2.78 B
0.00.367.588 I print_info: general.name     = 2.8B
0.00.367.591 I print_info: vocab type       = BPE
0.00.367.592 I print_info: n_vocab          = 50304
0.00.367.592 I print_info: n_merges         = 50009
0.00.367.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.596 I print_info: LF token         = 187 'Ċ'
0.00.367.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.598 I print_info: max token length = 1024
0.00.367.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.284 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.299 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.309 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.311 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.459.312 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.064.373 I llama_context: constructing llama_context
0.01.064.380 I llama_context: n_seq_max     = 1
0.01.064.380 I llama_context: n_ctx         = 2048
0.01.064.381 I llama_context: n_ctx_per_seq = 2048
0.01.064.381 I llama_context: n_batch       = 2048
0.01.064.382 I llama_context: n_ubatch      = 512
0.01.064.382 I llama_context: causal_attn   = 1
0.01.064.383 I llama_context: flash_attn    = 1
0.01.064.387 I llama_context: freq_base     = 10000.0
0.01.064.389 I llama_context: freq_scale    = 1
0.01.064.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.203 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.212.515 I init:        CPU KV buffer size =   440.00 MiB
0.01.212.547 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.241.333 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.241.344 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.241.345 I llama_context: graph nodes  = 1160
0.01.241.346 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.241.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.241.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.086.965 I llama_context: constructing llama_context
0.02.086.996 I llama_context: n_seq_max     = 1
0.02.086.996 I llama_context: n_ctx         = 2048
0.02.086.997 I llama_context: n_ctx_per_seq = 2048
0.02.086.997 I llama_context: n_batch       = 2048
0.02.086.998 I llama_context: n_ubatch      = 512
0.02.086.999 I llama_context: causal_attn   = 1
0.02.086.999 I llama_context: flash_attn    = 1
0.02.087.006 I llama_context: freq_base     = 10000.0
0.02.087.007 I llama_context: freq_scale    = 1
0.02.087.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.087.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.087.934 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.224.228 I init:        CPU KV buffer size =   440.00 MiB
0.02.224.251 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.252.736 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.252.752 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.252.753 I llama_context: graph nodes  = 1160
0.02.252.754 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.976.360 I llama_context: constructing llama_context
0.02.976.379 I llama_context: n_seq_max     = 1
0.02.976.380 I llama_context: n_ctx         = 2048
0.02.976.380 I llama_context: n_ctx_per_seq = 2048
0.02.976.381 I llama_context: n_batch       = 2048
0.02.976.381 I llama_context: n_ubatch      = 512
0.02.976.382 I llama_context: causal_attn   = 1
0.02.976.382 I llama_context: flash_attn    = 1
0.02.976.388 I llama_context: freq_base     = 10000.0
0.02.976.389 I llama_context: freq_scale    = 1
0.02.976.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.976.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.977.252 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.114.768 I init:        CPU KV buffer size =   440.00 MiB
0.03.114.790 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.142.816 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.142.831 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.142.832 I llama_context: graph nodes  = 1160
0.03.142.833 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.220s
user	0m11.564s
sys	0m1.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.527 I llama_model_loader: - type  f32:  258 tensors
0.00.296.528 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.531 I print_info: file format = GGUF V3 (latest)
0.00.296.533 I print_info: file type   = Q4_0
0.00.296.536 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.395 I load: special tokens cache size = 25
0.00.365.364 I load: token to piece cache size = 0.2984 MB
0.00.365.382 I print_info: arch             = gptneox
0.00.365.383 I print_info: vocab_only       = 0
0.00.365.384 I print_info: n_ctx_train      = 2048
0.00.365.384 I print_info: n_embd           = 2560
0.00.365.384 I print_info: n_layer          = 32
0.00.365.401 I print_info: n_head           = 32
0.00.365.403 I print_info: n_head_kv        = 32
0.00.365.404 I print_info: n_rot            = 20
0.00.365.404 I print_info: n_swa            = 0
0.00.365.405 I print_info: n_swa_pattern    = 1
0.00.365.406 I print_info: n_embd_head_k    = 80
0.00.365.407 I print_info: n_embd_head_v    = 80
0.00.365.409 I print_info: n_gqa            = 1
0.00.365.411 I print_info: n_embd_k_gqa     = 2560
0.00.365.413 I print_info: n_embd_v_gqa     = 2560
0.00.365.415 I print_info: f_norm_eps       = 1.0e-05
0.00.365.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.418 I print_info: f_logit_scale    = 0.0e+00
0.00.365.419 I print_info: f_attn_scale     = 0.0e+00
0.00.365.420 I print_info: n_ff             = 10240
0.00.365.421 I print_info: n_expert         = 0
0.00.365.422 I print_info: n_expert_used    = 0
0.00.365.422 I print_info: causal attn      = 1
0.00.365.423 I print_info: pooling type     = 0
0.00.365.423 I print_info: rope type        = 2
0.00.365.424 I print_info: rope scaling     = linear
0.00.365.426 I print_info: freq_base_train  = 10000.0
0.00.365.427 I print_info: freq_scale_train = 1
0.00.365.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.428 I print_info: rope_finetuned   = unknown
0.00.365.429 I print_info: ssm_d_conv       = 0
0.00.365.429 I print_info: ssm_d_inner      = 0
0.00.365.430 I print_info: ssm_d_state      = 0
0.00.365.430 I print_info: ssm_dt_rank      = 0
0.00.365.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.431 I print_info: model type       = 2.8B
0.00.365.432 I print_info: model params     = 2.78 B
0.00.365.433 I print_info: general.name     = 2.8B
0.00.365.435 I print_info: vocab type       = BPE
0.00.365.436 I print_info: n_vocab          = 50304
0.00.365.438 I print_info: n_merges         = 50009
0.00.365.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.441 I print_info: LF token         = 187 'Ċ'
0.00.365.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.443 I print_info: max token length = 1024
0.00.365.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.659 I load_tensors: offloading output layer to GPU
0.00.467.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.670 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.672 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.592 I llama_context: constructing llama_context
0.00.713.599 I llama_context: n_seq_max     = 1
0.00.713.599 I llama_context: n_ctx         = 2048
0.00.713.600 I llama_context: n_ctx_per_seq = 2048
0.00.713.600 I llama_context: n_batch       = 2048
0.00.713.601 I llama_context: n_ubatch      = 512
0.00.713.602 I llama_context: causal_attn   = 1
0.00.713.602 I llama_context: flash_attn    = 0
0.00.713.608 I llama_context: freq_base     = 10000.0
0.00.713.609 I llama_context: freq_scale    = 1
0.00.714.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.193 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.205 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.876 I llama_context: graph nodes  = 1287
0.00.732.877 I llama_context: graph splits = 2
0.00.732.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.691.132 I llama_context: constructing llama_context
0.01.691.143 I llama_context: n_seq_max     = 1
0.01.691.144 I llama_context: n_ctx         = 2048
0.01.691.144 I llama_context: n_ctx_per_seq = 2048
0.01.691.144 I llama_context: n_batch       = 2048
0.01.691.145 I llama_context: n_ubatch      = 512
0.01.691.146 I llama_context: causal_attn   = 1
0.01.691.146 I llama_context: flash_attn    = 0
0.01.691.152 I llama_context: freq_base     = 10000.0
0.01.691.153 I llama_context: freq_scale    = 1
0.01.691.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.691.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.694.413 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.694.424 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.711.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.711.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.711.925 I llama_context: graph nodes  = 1287
0.01.711.926 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.381.704 I llama_context: constructing llama_context
0.02.381.715 I llama_context: n_seq_max     = 1
0.02.381.715 I llama_context: n_ctx         = 2048
0.02.381.716 I llama_context: n_ctx_per_seq = 2048
0.02.381.716 I llama_context: n_batch       = 2048
0.02.381.717 I llama_context: n_ubatch      = 512
0.02.381.717 I llama_context: causal_attn   = 1
0.02.381.718 I llama_context: flash_attn    = 0
0.02.381.724 I llama_context: freq_base     = 10000.0
0.02.381.725 I llama_context: freq_scale    = 1
0.02.381.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.381.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.384.858 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.384.867 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.401.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.401.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.401.274 I llama_context: graph nodes  = 1287
0.02.401.274 I llama_context: graph splits = 2
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

real	0m4.530s
user	0m3.819s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4911 (3637435ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.923 I llama_model_loader: - type  f32:  258 tensors
0.00.281.923 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.927 I print_info: file format = GGUF V3 (latest)
0.00.281.927 I print_info: file type   = Q4_0
0.00.281.929 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.900 I load: special tokens cache size = 25
0.00.349.440 I load: token to piece cache size = 0.2984 MB
0.00.349.459 I print_info: arch             = gptneox
0.00.349.460 I print_info: vocab_only       = 0
0.00.349.462 I print_info: n_ctx_train      = 2048
0.00.349.463 I print_info: n_embd           = 2560
0.00.349.464 I print_info: n_layer          = 32
0.00.349.500 I print_info: n_head           = 32
0.00.349.508 I print_info: n_head_kv        = 32
0.00.349.509 I print_info: n_rot            = 20
0.00.349.509 I print_info: n_swa            = 0
0.00.349.510 I print_info: n_swa_pattern    = 1
0.00.349.510 I print_info: n_embd_head_k    = 80
0.00.349.510 I print_info: n_embd_head_v    = 80
0.00.349.513 I print_info: n_gqa            = 1
0.00.349.515 I print_info: n_embd_k_gqa     = 2560
0.00.349.516 I print_info: n_embd_v_gqa     = 2560
0.00.349.518 I print_info: f_norm_eps       = 1.0e-05
0.00.349.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.522 I print_info: f_logit_scale    = 0.0e+00
0.00.349.523 I print_info: f_attn_scale     = 0.0e+00
0.00.349.524 I print_info: n_ff             = 10240
0.00.349.525 I print_info: n_expert         = 0
0.00.349.525 I print_info: n_expert_used    = 0
0.00.349.526 I print_info: causal attn      = 1
0.00.349.526 I print_info: pooling type     = 0
0.00.349.526 I print_info: rope type        = 2
0.00.349.527 I print_info: rope scaling     = linear
0.00.349.529 I print_info: freq_base_train  = 10000.0
0.00.349.529 I print_info: freq_scale_train = 1
0.00.349.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.532 I print_info: rope_finetuned   = unknown
0.00.349.533 I print_info: ssm_d_conv       = 0
0.00.349.533 I print_info: ssm_d_inner      = 0
0.00.349.534 I print_info: ssm_d_state      = 0
0.00.349.535 I print_info: ssm_dt_rank      = 0
0.00.349.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.537 I print_info: model type       = 2.8B
0.00.349.537 I print_info: model params     = 2.78 B
0.00.349.539 I print_info: general.name     = 2.8B
0.00.349.541 I print_info: vocab type       = BPE
0.00.349.542 I print_info: n_vocab          = 50304
0.00.349.543 I print_info: n_merges         = 50009
0.00.349.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.547 I print_info: LF token         = 187 'Ċ'
0.00.349.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.549 I print_info: max token length = 1024
0.00.349.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.037 I load_tensors: offloading output layer to GPU
0.00.441.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.048 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.441.050 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.690.603 I llama_context: constructing llama_context
0.00.690.612 I llama_context: n_seq_max     = 1
0.00.690.612 I llama_context: n_ctx         = 2048
0.00.690.613 I llama_context: n_ctx_per_seq = 2048
0.00.690.614 I llama_context: n_batch       = 2048
0.00.690.614 I llama_context: n_ubatch      = 512
0.00.690.615 I llama_context: causal_attn   = 1
0.00.690.615 I llama_context: flash_attn    = 1
0.00.690.621 I llama_context: freq_base     = 10000.0
0.00.690.623 I llama_context: freq_scale    = 1
0.00.691.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.112 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.335 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.709.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.344 I llama_context: graph nodes  = 1160
0.00.709.345 I llama_context: graph splits = 2
0.00.709.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.910.732 I llama_context: constructing llama_context
0.00.910.743 I llama_context: n_seq_max     = 1
0.00.910.743 I llama_context: n_ctx         = 2048
0.00.910.744 I llama_context: n_ctx_per_seq = 2048
0.00.910.744 I llama_context: n_batch       = 2048
0.00.910.745 I llama_context: n_ubatch      = 512
0.00.910.745 I llama_context: causal_attn   = 1
0.00.910.746 I llama_context: flash_attn    = 1
0.00.910.751 I llama_context: freq_base     = 10000.0
0.00.910.752 I llama_context: freq_scale    = 1
0.00.910.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.914.256 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.267 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.713 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.930.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.726 I llama_context: graph nodes  = 1160
0.00.930.726 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.092.807 I llama_context: constructing llama_context
0.01.092.817 I llama_context: n_seq_max     = 1
0.01.092.818 I llama_context: n_ctx         = 2048
0.01.092.818 I llama_context: n_ctx_per_seq = 2048
0.01.092.819 I llama_context: n_batch       = 2048
0.01.092.819 I llama_context: n_ubatch      = 512
0.01.092.820 I llama_context: causal_attn   = 1
0.01.092.820 I llama_context: flash_attn    = 1
0.01.092.825 I llama_context: freq_base     = 10000.0
0.01.092.826 I llama_context: freq_scale    = 1
0.01.092.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.096.289 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.298 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.848 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.117.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.859 I llama_context: graph nodes  = 1160
0.01.117.860 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.555s
user	0m0.867s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.96user 4.71system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5898928maxresident)k
0inputs+56outputs (0major+1471525minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.00 sec*proc (2 tests)

Total Test time (real) =   5.00 sec
0.30user 4.71system 0:05.03elapsed 99%CPU (0avgtext+0avgdata 5891984maxresident)k
0inputs+56outputs (0major+1472057minor)pagefaults 0swaps
```
