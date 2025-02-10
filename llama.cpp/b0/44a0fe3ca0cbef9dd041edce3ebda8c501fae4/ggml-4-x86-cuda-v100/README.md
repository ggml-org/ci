## Summary

- status:  SUCCESS ✅
- runtime: 16:02.57
- date:    Mon Feb 10 06:24:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b044a0fe3ca0cbef9dd041edce3ebda8c501fae4
- author:  Wagner Bruna
```
vulkan: add environment variable GGML_VK_PREFER_HOST_MEMORY to avoid VRAM allocation (#11592)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.65 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  209.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 293.15 sec*proc (29 tests)

Total Test time (real) = 293.17 sec

real	4m53.201s
user	11m52.781s
sys	0m16.932s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.62 sec*proc (29 tests)

Total Test time (real) =  83.64 sec

real	1m23.675s
user	1m41.959s
sys	0m15.488s
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
0.00.000.321 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.366 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.387 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.389 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.391 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.559 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.566 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.567 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.567 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.309.571 I llama_model_loader: - type  f32:  124 tensors
0.00.309.572 I llama_model_loader: - type  f16:   73 tensors
0.00.309.575 I print_info: file format = GGUF V3 (latest)
0.00.309.575 I print_info: file type   = F16
0.00.309.579 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.074 I load: special tokens cache size = 5
0.00.331.107 I load: token to piece cache size = 0.2032 MB
0.00.331.123 I print_info: arch             = bert
0.00.331.124 I print_info: vocab_only       = 0
0.00.331.124 I print_info: n_ctx_train      = 512
0.00.331.125 I print_info: n_embd           = 384
0.00.331.125 I print_info: n_layer          = 12
0.00.331.137 I print_info: n_head           = 12
0.00.331.139 I print_info: n_head_kv        = 12
0.00.331.140 I print_info: n_rot            = 32
0.00.331.140 I print_info: n_swa            = 0
0.00.331.141 I print_info: n_embd_head_k    = 32
0.00.331.141 I print_info: n_embd_head_v    = 32
0.00.331.143 I print_info: n_gqa            = 1
0.00.331.145 I print_info: n_embd_k_gqa     = 384
0.00.331.146 I print_info: n_embd_v_gqa     = 384
0.00.331.148 I print_info: f_norm_eps       = 1.0e-12
0.00.331.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.150 I print_info: f_logit_scale    = 0.0e+00
0.00.331.152 I print_info: n_ff             = 1536
0.00.331.152 I print_info: n_expert         = 0
0.00.331.154 I print_info: n_expert_used    = 0
0.00.331.154 I print_info: causal attn      = 0
0.00.331.155 I print_info: pooling type     = 2
0.00.331.155 I print_info: rope type        = 2
0.00.331.156 I print_info: rope scaling     = linear
0.00.331.158 I print_info: freq_base_train  = 10000.0
0.00.331.159 I print_info: freq_scale_train = 1
0.00.331.159 I print_info: n_ctx_orig_yarn  = 512
0.00.331.160 I print_info: rope_finetuned   = unknown
0.00.331.161 I print_info: ssm_d_conv       = 0
0.00.331.161 I print_info: ssm_d_inner      = 0
0.00.331.162 I print_info: ssm_d_state      = 0
0.00.331.163 I print_info: ssm_dt_rank      = 0
0.00.331.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.164 I print_info: model type       = 33M
0.00.331.165 I print_info: model params     = 33.21 M
0.00.331.166 I print_info: general.name     = Bge Small
0.00.331.169 I print_info: vocab type       = WPM
0.00.331.170 I print_info: n_vocab          = 30522
0.00.331.171 I print_info: n_merges         = 0
0.00.331.172 I print_info: BOS token        = 101 '[CLS]'
0.00.331.173 I print_info: UNK token        = 100 '[UNK]'
0.00.331.173 I print_info: SEP token        = 102 '[SEP]'
0.00.331.174 I print_info: PAD token        = 0 '[PAD]'
0.00.331.174 I print_info: MASK token       = 103 '[MASK]'
0.00.331.175 I print_info: LF token         = 0 '[PAD]'
0.00.331.176 I print_info: max token length = 21
0.00.331.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.682 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.690 I load_tensors: offloading output layer to GPU
0.00.336.690 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.694 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.696 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.540 I llama_init_from_model: n_seq_max     = 1
0.00.349.546 I llama_init_from_model: n_ctx         = 512
0.00.349.546 I llama_init_from_model: n_ctx_per_seq = 512
0.00.349.547 I llama_init_from_model: n_batch       = 2048
0.00.349.547 I llama_init_from_model: n_ubatch      = 2048
0.00.349.548 I llama_init_from_model: flash_attn    = 0
0.00.349.551 I llama_init_from_model: freq_base     = 10000.0
0.00.349.552 I llama_init_from_model: freq_scale    = 1
0.00.349.600 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.903 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.914 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.922 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.309 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.319 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.320 I llama_init_from_model: graph nodes  = 429
0.00.355.321 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.361 I 
0.00.390.466 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.172 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.910 I llama_perf_context_print:        load time =      91.71 ms
0.00.422.912 I llama_perf_context_print: prompt eval time =      30.34 ms /     9 tokens (    3.37 ms per token,   296.68 tokens per second)
0.00.422.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.916 I llama_perf_context_print:       total time =      32.55 ms /    10 tokens

real	0m0.691s
user	0m0.148s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.846 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.332 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.382 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.383 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.384 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.572 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.578 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.579 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.580 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.581 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.582 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.583 I llama_model_loader: - type  f32:  124 tensors
0.00.278.584 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.586 I print_info: file format = GGUF V3 (latest)
0.00.278.587 I print_info: file type   = Q8_0
0.00.278.590 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.237 I load: special tokens cache size = 5
0.00.300.239 I load: token to piece cache size = 0.2032 MB
0.00.300.253 I print_info: arch             = bert
0.00.300.254 I print_info: vocab_only       = 0
0.00.300.255 I print_info: n_ctx_train      = 512
0.00.300.255 I print_info: n_embd           = 384
0.00.300.255 I print_info: n_layer          = 12
0.00.300.280 I print_info: n_head           = 12
0.00.300.282 I print_info: n_head_kv        = 12
0.00.300.282 I print_info: n_rot            = 32
0.00.300.283 I print_info: n_swa            = 0
0.00.300.284 I print_info: n_embd_head_k    = 32
0.00.300.285 I print_info: n_embd_head_v    = 32
0.00.300.287 I print_info: n_gqa            = 1
0.00.300.289 I print_info: n_embd_k_gqa     = 384
0.00.300.290 I print_info: n_embd_v_gqa     = 384
0.00.300.293 I print_info: f_norm_eps       = 1.0e-12
0.00.300.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.295 I print_info: f_logit_scale    = 0.0e+00
0.00.300.297 I print_info: n_ff             = 1536
0.00.300.298 I print_info: n_expert         = 0
0.00.300.298 I print_info: n_expert_used    = 0
0.00.300.299 I print_info: causal attn      = 0
0.00.300.299 I print_info: pooling type     = 2
0.00.300.300 I print_info: rope type        = 2
0.00.300.301 I print_info: rope scaling     = linear
0.00.300.302 I print_info: freq_base_train  = 10000.0
0.00.300.303 I print_info: freq_scale_train = 1
0.00.300.303 I print_info: n_ctx_orig_yarn  = 512
0.00.300.304 I print_info: rope_finetuned   = unknown
0.00.300.305 I print_info: ssm_d_conv       = 0
0.00.300.305 I print_info: ssm_d_inner      = 0
0.00.300.306 I print_info: ssm_d_state      = 0
0.00.300.306 I print_info: ssm_dt_rank      = 0
0.00.300.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.307 I print_info: model type       = 33M
0.00.300.308 I print_info: model params     = 33.21 M
0.00.300.309 I print_info: general.name     = Bge Small
0.00.300.312 I print_info: vocab type       = WPM
0.00.300.315 I print_info: n_vocab          = 30522
0.00.300.315 I print_info: n_merges         = 0
0.00.300.316 I print_info: BOS token        = 101 '[CLS]'
0.00.300.316 I print_info: UNK token        = 100 '[UNK]'
0.00.300.318 I print_info: SEP token        = 102 '[SEP]'
0.00.300.318 I print_info: PAD token        = 0 '[PAD]'
0.00.300.319 I print_info: MASK token       = 103 '[MASK]'
0.00.300.319 I print_info: LF token         = 0 '[PAD]'
0.00.300.320 I print_info: max token length = 21
0.00.300.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.024 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.032 I load_tensors: offloading output layer to GPU
0.00.304.033 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.037 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.038 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.439 I llama_init_from_model: n_seq_max     = 1
0.00.312.444 I llama_init_from_model: n_ctx         = 512
0.00.312.444 I llama_init_from_model: n_ctx_per_seq = 512
0.00.312.444 I llama_init_from_model: n_batch       = 2048
0.00.312.445 I llama_init_from_model: n_ubatch      = 2048
0.00.312.446 I llama_init_from_model: flash_attn    = 0
0.00.312.448 I llama_init_from_model: freq_base     = 10000.0
0.00.312.449 I llama_init_from_model: freq_scale    = 1
0.00.312.480 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.724 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.734 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.742 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.208 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.317.218 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.219 I llama_init_from_model: graph nodes  = 429
0.00.317.219 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.616 I 
0.00.358.719 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.766 I llama_perf_context_print:        load time =      90.97 ms
0.00.373.769 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.79 tokens per second)
0.00.373.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.773 I llama_perf_context_print:       total time =      15.15 ms /    10 tokens

real	0m0.641s
user	0m0.118s
sys	0m0.533s
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
0.00.000.322 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.773 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.802 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.804 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.805 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.806 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.810 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.811 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.813 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.814 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.823 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.826 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.255 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.256 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.257 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.257 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.260 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.304.262 I llama_model_loader: - type  f32:   40 tensors
0.00.304.264 I llama_model_loader: - type  f16:   30 tensors
0.00.304.270 I print_info: file format = GGUF V3 (latest)
0.00.304.271 I print_info: file type   = F16
0.00.304.275 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.268 W load: empty token at index 5
0.00.330.393 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.037 I load: special tokens cache size = 5
0.00.852.701 I load: token to piece cache size = 1.5060 MB
0.00.852.732 I print_info: arch             = jina-bert-v2
0.00.852.732 I print_info: vocab_only       = 0
0.00.852.733 I print_info: n_ctx_train      = 8192
0.00.852.733 I print_info: n_embd           = 384
0.00.852.734 I print_info: n_layer          = 4
0.00.852.748 I print_info: n_head           = 12
0.00.852.751 I print_info: n_head_kv        = 12
0.00.852.752 I print_info: n_rot            = 32
0.00.852.752 I print_info: n_swa            = 0
0.00.852.753 I print_info: n_embd_head_k    = 32
0.00.852.753 I print_info: n_embd_head_v    = 32
0.00.852.755 I print_info: n_gqa            = 1
0.00.852.757 I print_info: n_embd_k_gqa     = 384
0.00.852.758 I print_info: n_embd_v_gqa     = 384
0.00.852.761 I print_info: f_norm_eps       = 1.0e-12
0.00.852.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.852.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.852.764 I print_info: f_max_alibi_bias = 8.0e+00
0.00.852.765 I print_info: f_logit_scale    = 0.0e+00
0.00.852.767 I print_info: n_ff             = 1536
0.00.852.767 I print_info: n_expert         = 0
0.00.852.768 I print_info: n_expert_used    = 0
0.00.852.769 I print_info: causal attn      = 0
0.00.852.770 I print_info: pooling type     = -1
0.00.852.770 I print_info: rope type        = -1
0.00.852.771 I print_info: rope scaling     = linear
0.00.852.772 I print_info: freq_base_train  = 10000.0
0.00.852.773 I print_info: freq_scale_train = 1
0.00.852.774 I print_info: n_ctx_orig_yarn  = 8192
0.00.852.774 I print_info: rope_finetuned   = unknown
0.00.852.775 I print_info: ssm_d_conv       = 0
0.00.852.775 I print_info: ssm_d_inner      = 0
0.00.852.776 I print_info: ssm_d_state      = 0
0.00.852.776 I print_info: ssm_dt_rank      = 0
0.00.852.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.852.778 I print_info: model type       = 33M
0.00.852.779 I print_info: model params     = 32.90 M
0.00.852.780 I print_info: general.name     = Jina Bert Implementation
0.00.852.784 I print_info: vocab type       = BPE
0.00.852.785 I print_info: n_vocab          = 61056
0.00.852.785 I print_info: n_merges         = 39382
0.00.852.786 I print_info: BOS token        = 0 '<s>'
0.00.852.787 I print_info: EOS token        = 2 '</s>'
0.00.852.788 I print_info: UNK token        = 3 '<unk>'
0.00.852.788 I print_info: SEP token        = 2 '</s>'
0.00.852.790 I print_info: PAD token        = 1 '<pad>'
0.00.852.790 I print_info: MASK token       = 4 '<mask>'
0.00.852.791 I print_info: EOG token        = 2 '</s>'
0.00.852.792 I print_info: max token length = 45
0.00.852.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.735 I load_tensors: offloading 4 repeating layers to GPU
0.00.857.743 I load_tensors: offloading output layer to GPU
0.00.857.743 I load_tensors: offloaded 5/5 layers to GPU
0.00.857.747 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.857.749 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.863.636 I llama_init_from_model: n_seq_max     = 1
0.00.863.641 I llama_init_from_model: n_ctx         = 8192
0.00.863.642 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.863.642 I llama_init_from_model: n_batch       = 2048
0.00.863.643 I llama_init_from_model: n_ubatch      = 2048
0.00.863.643 I llama_init_from_model: flash_attn    = 0
0.00.863.646 I llama_init_from_model: freq_base     = 10000.0
0.00.863.647 I llama_init_from_model: freq_scale    = 1
0.00.863.676 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.864.099 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.864.110 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.864.118 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.877.469 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.877.480 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.877.481 I llama_init_from_model: graph nodes  = 154
0.00.877.482 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.877.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.877.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.932 I 
0.00.927.048 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.325 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.927.330 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.927.341 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.927.342 I main: number of tokens in prompt = 13
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


0.00.927.349 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.927.349 I main: number of tokens in prompt = 40
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


0.00.927.598 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.934.894 I llama_perf_context_print:        load time =     650.72 ms
0.00.934.896 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8633.90 tokens per second)
0.00.934.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.900 I llama_perf_context_print:       total time =       7.96 ms /    63 tokens

real	0m1.216s
user	0m0.658s
sys	0m0.557s
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
0.00.000.190 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.296.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.385 I llama_model_loader: - type  f32:  258 tensors
0.00.330.386 I llama_model_loader: - type  f16:  130 tensors
0.00.330.391 I print_info: file format = GGUF V3 (latest)
0.00.330.393 I print_info: file type   = all F32 (guessed)
0.00.330.398 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.216 I load: special tokens cache size = 25
0.00.399.221 I load: token to piece cache size = 0.2984 MB
0.00.399.245 I print_info: arch             = gptneox
0.00.399.245 I print_info: vocab_only       = 0
0.00.399.246 I print_info: n_ctx_train      = 2048
0.00.399.246 I print_info: n_embd           = 2560
0.00.399.247 I print_info: n_layer          = 32
0.00.399.269 I print_info: n_head           = 32
0.00.399.271 I print_info: n_head_kv        = 32
0.00.399.272 I print_info: n_rot            = 20
0.00.399.272 I print_info: n_swa            = 0
0.00.399.272 I print_info: n_embd_head_k    = 80
0.00.399.274 I print_info: n_embd_head_v    = 80
0.00.399.277 I print_info: n_gqa            = 1
0.00.399.279 I print_info: n_embd_k_gqa     = 2560
0.00.399.282 I print_info: n_embd_v_gqa     = 2560
0.00.399.284 I print_info: f_norm_eps       = 1.0e-05
0.00.399.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.288 I print_info: f_logit_scale    = 0.0e+00
0.00.399.289 I print_info: n_ff             = 10240
0.00.399.290 I print_info: n_expert         = 0
0.00.399.291 I print_info: n_expert_used    = 0
0.00.399.291 I print_info: causal attn      = 1
0.00.399.292 I print_info: pooling type     = 0
0.00.399.293 I print_info: rope type        = 2
0.00.399.293 I print_info: rope scaling     = linear
0.00.399.295 I print_info: freq_base_train  = 10000.0
0.00.399.296 I print_info: freq_scale_train = 1
0.00.399.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.297 I print_info: rope_finetuned   = unknown
0.00.399.298 I print_info: ssm_d_conv       = 0
0.00.399.299 I print_info: ssm_d_inner      = 0
0.00.399.299 I print_info: ssm_d_state      = 0
0.00.399.300 I print_info: ssm_dt_rank      = 0
0.00.399.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.301 I print_info: model type       = 2.8B
0.00.399.301 I print_info: model params     = 2.78 B
0.00.399.302 I print_info: general.name     = 2.8B
0.00.399.306 I print_info: vocab type       = BPE
0.00.399.307 I print_info: n_vocab          = 50304
0.00.399.308 I print_info: n_merges         = 50009
0.00.399.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.311 I print_info: LF token         = 187 'Ċ'
0.00.399.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.313 I print_info: max token length = 1024
0.00.399.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.675 I load_tensors: offloading output layer to GPU
0.00.731.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.684 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.686 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.347 I llama_init_from_model: n_seq_max     = 1
0.01.610.353 I llama_init_from_model: n_ctx         = 2048
0.01.610.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.610.354 I llama_init_from_model: n_batch       = 2048
0.01.610.355 I llama_init_from_model: n_ubatch      = 512
0.01.610.356 I llama_init_from_model: flash_attn    = 0
0.01.610.361 I llama_init_from_model: freq_base     = 10000.0
0.01.610.362 I llama_init_from_model: freq_scale    = 1
0.01.610.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.611.713 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.726 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.971 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.230 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.241 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.242 I llama_init_from_model: graph nodes  = 1287
0.01.623.243 I llama_init_from_model: graph splits = 2
0.01.623.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.048 I main: llama threadpool init, n_threads = 1
0.01.705.067 I 
0.01.705.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.705.159 I 
0.01.705.292 I sampler seed: 1234
0.01.705.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.705.316 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.311.643 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23777.24 tokens per second)
0.04.311.646 I llama_perf_context_print:        load time =    1406.63 ms
0.04.311.648 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.92 tokens per second)
0.04.311.651 I llama_perf_context_print:        eval time =    2556.42 ms /   255 runs   (   10.03 ms per token,    99.75 tokens per second)
0.04.311.655 I llama_perf_context_print:       total time =    2608.56 ms /   262 tokens

real	0m4.610s
user	0m3.505s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.380 I llama_model_loader: - type  f32:  258 tensors
0.00.307.382 I llama_model_loader: - type  f16:  130 tensors
0.00.307.384 I print_info: file format = GGUF V3 (latest)
0.00.307.385 I print_info: file type   = all F32 (guessed)
0.00.307.389 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.491 I load: special tokens cache size = 25
0.00.375.421 I load: token to piece cache size = 0.2984 MB
0.00.375.439 I print_info: arch             = gptneox
0.00.375.440 I print_info: vocab_only       = 0
0.00.375.440 I print_info: n_ctx_train      = 2048
0.00.375.441 I print_info: n_embd           = 2560
0.00.375.443 I print_info: n_layer          = 32
0.00.375.455 I print_info: n_head           = 32
0.00.375.457 I print_info: n_head_kv        = 32
0.00.375.458 I print_info: n_rot            = 20
0.00.375.458 I print_info: n_swa            = 0
0.00.375.460 I print_info: n_embd_head_k    = 80
0.00.375.460 I print_info: n_embd_head_v    = 80
0.00.375.462 I print_info: n_gqa            = 1
0.00.375.464 I print_info: n_embd_k_gqa     = 2560
0.00.375.466 I print_info: n_embd_v_gqa     = 2560
0.00.375.468 I print_info: f_norm_eps       = 1.0e-05
0.00.375.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.471 I print_info: f_logit_scale    = 0.0e+00
0.00.375.472 I print_info: n_ff             = 10240
0.00.375.474 I print_info: n_expert         = 0
0.00.375.474 I print_info: n_expert_used    = 0
0.00.375.475 I print_info: causal attn      = 1
0.00.375.475 I print_info: pooling type     = 0
0.00.375.475 I print_info: rope type        = 2
0.00.375.476 I print_info: rope scaling     = linear
0.00.375.477 I print_info: freq_base_train  = 10000.0
0.00.375.478 I print_info: freq_scale_train = 1
0.00.375.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.479 I print_info: rope_finetuned   = unknown
0.00.375.479 I print_info: ssm_d_conv       = 0
0.00.375.481 I print_info: ssm_d_inner      = 0
0.00.375.482 I print_info: ssm_d_state      = 0
0.00.375.482 I print_info: ssm_dt_rank      = 0
0.00.375.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.483 I print_info: model type       = 2.8B
0.00.375.485 I print_info: model params     = 2.78 B
0.00.375.486 I print_info: general.name     = 2.8B
0.00.375.489 I print_info: vocab type       = BPE
0.00.375.490 I print_info: n_vocab          = 50304
0.00.375.492 I print_info: n_merges         = 50009
0.00.375.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.496 I print_info: LF token         = 187 'Ċ'
0.00.375.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.497 I print_info: max token length = 1024
0.00.375.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.702 I load_tensors: offloading output layer to GPU
0.00.715.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.711 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.713 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.268 I llama_init_from_model: n_seq_max     = 1
0.01.594.274 I llama_init_from_model: n_ctx         = 2048
0.01.594.275 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.594.275 I llama_init_from_model: n_batch       = 512
0.01.594.276 I llama_init_from_model: n_ubatch      = 512
0.01.594.276 I llama_init_from_model: flash_attn    = 0
0.01.594.282 I llama_init_from_model: freq_base     = 10000.0
0.01.594.283 I llama_init_from_model: freq_scale    = 1
0.01.594.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.595.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.670 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.596.879 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.496 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.503 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.503 I llama_init_from_model: graph nodes  = 1287
0.01.606.504 I llama_init_from_model: graph splits = 2
0.01.606.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.870 I 
0.01.684.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.685.004 I perplexity: tokenizing the input ..
0.02.454.286 I perplexity: tokenization took 769.272 ms
0.02.454.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.010.488 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.522.840 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.524.716 I llama_perf_context_print:        load time =    1409.95 ms
0.04.524.718 I llama_perf_context_print: prompt eval time =    1716.52 ms /  8192 tokens (    0.21 ms per token,  4772.46 tokens per second)
0.04.524.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.721 I llama_perf_context_print:       total time =    2839.84 ms /  8193 tokens

real	0m4.837s
user	0m4.541s
sys	0m1.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.267.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.424 I llama_model_loader: - type  f32:  258 tensors
0.00.299.425 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.427 I print_info: file format = GGUF V3 (latest)
0.00.299.428 I print_info: file type   = Q8_0
0.00.299.432 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.063 I load: special tokens cache size = 25
0.00.365.445 I load: token to piece cache size = 0.2984 MB
0.00.365.462 I print_info: arch             = gptneox
0.00.365.463 I print_info: vocab_only       = 0
0.00.365.463 I print_info: n_ctx_train      = 2048
0.00.365.464 I print_info: n_embd           = 2560
0.00.365.464 I print_info: n_layer          = 32
0.00.365.475 I print_info: n_head           = 32
0.00.365.477 I print_info: n_head_kv        = 32
0.00.365.477 I print_info: n_rot            = 20
0.00.365.478 I print_info: n_swa            = 0
0.00.365.479 I print_info: n_embd_head_k    = 80
0.00.365.479 I print_info: n_embd_head_v    = 80
0.00.365.481 I print_info: n_gqa            = 1
0.00.365.483 I print_info: n_embd_k_gqa     = 2560
0.00.365.486 I print_info: n_embd_v_gqa     = 2560
0.00.365.488 I print_info: f_norm_eps       = 1.0e-05
0.00.365.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.491 I print_info: f_logit_scale    = 0.0e+00
0.00.365.492 I print_info: n_ff             = 10240
0.00.365.493 I print_info: n_expert         = 0
0.00.365.493 I print_info: n_expert_used    = 0
0.00.365.494 I print_info: causal attn      = 1
0.00.365.495 I print_info: pooling type     = 0
0.00.365.496 I print_info: rope type        = 2
0.00.365.496 I print_info: rope scaling     = linear
0.00.365.498 I print_info: freq_base_train  = 10000.0
0.00.365.499 I print_info: freq_scale_train = 1
0.00.365.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.500 I print_info: rope_finetuned   = unknown
0.00.365.500 I print_info: ssm_d_conv       = 0
0.00.365.501 I print_info: ssm_d_inner      = 0
0.00.365.502 I print_info: ssm_d_state      = 0
0.00.365.502 I print_info: ssm_dt_rank      = 0
0.00.365.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.503 I print_info: model type       = 2.8B
0.00.365.504 I print_info: model params     = 2.78 B
0.00.365.505 I print_info: general.name     = 2.8B
0.00.365.508 I print_info: vocab type       = BPE
0.00.365.509 I print_info: n_vocab          = 50304
0.00.365.510 I print_info: n_merges         = 50009
0.00.365.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.514 I print_info: LF token         = 187 'Ċ'
0.00.365.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.515 I print_info: max token length = 1024
0.00.365.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.652 I load_tensors: offloading output layer to GPU
0.00.550.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.661 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.663 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.272 I llama_init_from_model: n_seq_max     = 1
0.01.067.280 I llama_init_from_model: n_ctx         = 2048
0.01.067.280 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.067.281 I llama_init_from_model: n_batch       = 2048
0.01.067.281 I llama_init_from_model: n_ubatch      = 512
0.01.067.282 I llama_init_from_model: flash_attn    = 0
0.01.067.287 I llama_init_from_model: freq_base     = 10000.0
0.01.067.288 I llama_init_from_model: freq_scale    = 1
0.01.067.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.623 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.863 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.010 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.018 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.019 I llama_init_from_model: graph nodes  = 1287
0.01.080.019 I llama_init_from_model: graph splits = 2
0.01.080.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.081 I main: llama threadpool init, n_threads = 1
0.01.150.098 I 
0.01.150.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.184 I 
0.01.150.290 I sampler seed: 1234
0.01.150.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.312 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.184.577 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22863.60 tokens per second)
0.03.184.580 I llama_perf_context_print:        load time =     880.59 ms
0.03.184.582 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.26 tokens per second)
0.03.184.584 I llama_perf_context_print:        eval time =    1986.81 ms /   255 runs   (    7.79 ms per token,   128.35 tokens per second)
0.03.184.586 I llama_perf_context_print:       total time =    2036.11 ms /   262 tokens

real	0m3.463s
user	0m2.619s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.625 I llama_model_loader: - type  f32:  258 tensors
0.00.298.626 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.628 I print_info: file format = GGUF V3 (latest)
0.00.298.629 I print_info: file type   = Q8_0
0.00.298.631 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.789 I load: special tokens cache size = 25
0.00.364.963 I load: token to piece cache size = 0.2984 MB
0.00.364.980 I print_info: arch             = gptneox
0.00.364.981 I print_info: vocab_only       = 0
0.00.364.982 I print_info: n_ctx_train      = 2048
0.00.364.982 I print_info: n_embd           = 2560
0.00.364.982 I print_info: n_layer          = 32
0.00.364.994 I print_info: n_head           = 32
0.00.364.996 I print_info: n_head_kv        = 32
0.00.364.996 I print_info: n_rot            = 20
0.00.364.997 I print_info: n_swa            = 0
0.00.364.997 I print_info: n_embd_head_k    = 80
0.00.364.998 I print_info: n_embd_head_v    = 80
0.00.365.000 I print_info: n_gqa            = 1
0.00.365.001 I print_info: n_embd_k_gqa     = 2560
0.00.365.003 I print_info: n_embd_v_gqa     = 2560
0.00.365.006 I print_info: f_norm_eps       = 1.0e-05
0.00.365.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.009 I print_info: f_logit_scale    = 0.0e+00
0.00.365.010 I print_info: n_ff             = 10240
0.00.365.014 I print_info: n_expert         = 0
0.00.365.014 I print_info: n_expert_used    = 0
0.00.365.015 I print_info: causal attn      = 1
0.00.365.015 I print_info: pooling type     = 0
0.00.365.017 I print_info: rope type        = 2
0.00.365.017 I print_info: rope scaling     = linear
0.00.365.019 I print_info: freq_base_train  = 10000.0
0.00.365.020 I print_info: freq_scale_train = 1
0.00.365.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.021 I print_info: rope_finetuned   = unknown
0.00.365.021 I print_info: ssm_d_conv       = 0
0.00.365.022 I print_info: ssm_d_inner      = 0
0.00.365.023 I print_info: ssm_d_state      = 0
0.00.365.023 I print_info: ssm_dt_rank      = 0
0.00.365.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.024 I print_info: model type       = 2.8B
0.00.365.025 I print_info: model params     = 2.78 B
0.00.365.026 I print_info: general.name     = 2.8B
0.00.365.029 I print_info: vocab type       = BPE
0.00.365.031 I print_info: n_vocab          = 50304
0.00.365.032 I print_info: n_merges         = 50009
0.00.365.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.036 I print_info: LF token         = 187 'Ċ'
0.00.365.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.037 I print_info: max token length = 1024
0.00.365.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.930 I load_tensors: offloading output layer to GPU
0.00.543.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.940 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.941 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.005.618 I llama_init_from_model: n_seq_max     = 1
0.01.005.624 I llama_init_from_model: n_ctx         = 2048
0.01.005.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.005.625 I llama_init_from_model: n_batch       = 512
0.01.005.626 I llama_init_from_model: n_ubatch      = 512
0.01.005.627 I llama_init_from_model: flash_attn    = 0
0.01.005.632 I llama_init_from_model: freq_base     = 10000.0
0.01.005.634 I llama_init_from_model: freq_scale    = 1
0.01.005.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.006.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.994 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.197 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.911 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.922 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.922 I llama_init_from_model: graph nodes  = 1287
0.01.017.923 I llama_init_from_model: graph splits = 2
0.01.017.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.017.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.132 I 
0.01.087.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.252 I perplexity: tokenizing the input ..
0.01.833.360 I perplexity: tokenization took 746.098 ms
0.01.833.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.729 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.078.049 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.079.688 I llama_perf_context_print:        load time =     819.77 ms
0.04.079.690 I llama_perf_context_print: prompt eval time =    1881.10 ms /  8192 tokens (    0.23 ms per token,  4354.89 tokens per second)
0.04.079.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.079.693 I llama_perf_context_print:       total time =    2992.56 ms /  8193 tokens

real	0m4.379s
user	0m4.292s
sys	0m1.045s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.267.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.327 I llama_model_loader: - type  f32:  258 tensors
0.00.299.327 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.330 I print_info: file format = GGUF V3 (latest)
0.00.299.331 I print_info: file type   = Q4_0
0.00.299.333 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.617 I load: special tokens cache size = 25
0.00.365.814 I load: token to piece cache size = 0.2984 MB
0.00.365.832 I print_info: arch             = gptneox
0.00.365.833 I print_info: vocab_only       = 0
0.00.365.833 I print_info: n_ctx_train      = 2048
0.00.365.834 I print_info: n_embd           = 2560
0.00.365.834 I print_info: n_layer          = 32
0.00.365.853 I print_info: n_head           = 32
0.00.365.856 I print_info: n_head_kv        = 32
0.00.365.857 I print_info: n_rot            = 20
0.00.365.858 I print_info: n_swa            = 0
0.00.365.862 I print_info: n_embd_head_k    = 80
0.00.365.862 I print_info: n_embd_head_v    = 80
0.00.365.864 I print_info: n_gqa            = 1
0.00.365.866 I print_info: n_embd_k_gqa     = 2560
0.00.365.869 I print_info: n_embd_v_gqa     = 2560
0.00.365.870 I print_info: f_norm_eps       = 1.0e-05
0.00.365.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.876 I print_info: f_logit_scale    = 0.0e+00
0.00.365.877 I print_info: n_ff             = 10240
0.00.365.878 I print_info: n_expert         = 0
0.00.365.878 I print_info: n_expert_used    = 0
0.00.365.879 I print_info: causal attn      = 1
0.00.365.879 I print_info: pooling type     = 0
0.00.365.879 I print_info: rope type        = 2
0.00.365.880 I print_info: rope scaling     = linear
0.00.365.881 I print_info: freq_base_train  = 10000.0
0.00.365.882 I print_info: freq_scale_train = 1
0.00.365.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.883 I print_info: rope_finetuned   = unknown
0.00.365.884 I print_info: ssm_d_conv       = 0
0.00.365.884 I print_info: ssm_d_inner      = 0
0.00.365.884 I print_info: ssm_d_state      = 0
0.00.365.885 I print_info: ssm_dt_rank      = 0
0.00.365.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.886 I print_info: model type       = 2.8B
0.00.365.887 I print_info: model params     = 2.78 B
0.00.365.888 I print_info: general.name     = 2.8B
0.00.365.891 I print_info: vocab type       = BPE
0.00.365.892 I print_info: n_vocab          = 50304
0.00.365.892 I print_info: n_merges         = 50009
0.00.365.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.896 I print_info: LF token         = 187 'Ċ'
0.00.365.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.897 I print_info: max token length = 1024
0.00.365.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.669 I load_tensors: offloading output layer to GPU
0.00.466.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.679 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.680 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.960 I llama_init_from_model: n_seq_max     = 1
0.00.760.966 I llama_init_from_model: n_ctx         = 2048
0.00.760.967 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.967 I llama_init_from_model: n_batch       = 2048
0.00.760.968 I llama_init_from_model: n_ubatch      = 512
0.00.760.968 I llama_init_from_model: flash_attn    = 0
0.00.760.974 I llama_init_from_model: freq_base     = 10000.0
0.00.760.975 I llama_init_from_model: freq_scale    = 1
0.00.761.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.328 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.636 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.484 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.494 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.494 I llama_init_from_model: graph nodes  = 1287
0.00.774.495 I llama_init_from_model: graph splits = 2
0.00.774.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.467 I main: llama threadpool init, n_threads = 1
0.00.843.486 I 
0.00.843.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.573 I 
0.00.843.704 I sampler seed: 1234
0.00.843.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.725 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.449.455 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23005.60 tokens per second)
0.02.449.457 I llama_perf_context_print:        load time =     574.17 ms
0.02.449.459 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   753.01 tokens per second)
0.02.449.461 I llama_perf_context_print:        eval time =    1560.22 ms /   255 runs   (    6.12 ms per token,   163.44 tokens per second)
0.02.449.465 I llama_perf_context_print:       total time =    1607.60 ms /   262 tokens

real	0m2.723s
user	0m2.028s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.668 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.716 I llama_model_loader: - type  f32:  258 tensors
0.00.322.717 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.720 I print_info: file format = GGUF V3 (latest)
0.00.322.720 I print_info: file type   = Q4_0
0.00.322.723 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.422 I load: special tokens cache size = 25
0.00.392.910 I load: token to piece cache size = 0.2984 MB
0.00.392.930 I print_info: arch             = gptneox
0.00.392.930 I print_info: vocab_only       = 0
0.00.392.931 I print_info: n_ctx_train      = 2048
0.00.392.931 I print_info: n_embd           = 2560
0.00.392.932 I print_info: n_layer          = 32
0.00.392.945 I print_info: n_head           = 32
0.00.392.948 I print_info: n_head_kv        = 32
0.00.392.949 I print_info: n_rot            = 20
0.00.392.949 I print_info: n_swa            = 0
0.00.392.950 I print_info: n_embd_head_k    = 80
0.00.392.951 I print_info: n_embd_head_v    = 80
0.00.392.954 I print_info: n_gqa            = 1
0.00.392.956 I print_info: n_embd_k_gqa     = 2560
0.00.392.958 I print_info: n_embd_v_gqa     = 2560
0.00.392.960 I print_info: f_norm_eps       = 1.0e-05
0.00.392.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.964 I print_info: f_logit_scale    = 0.0e+00
0.00.392.967 I print_info: n_ff             = 10240
0.00.392.967 I print_info: n_expert         = 0
0.00.392.968 I print_info: n_expert_used    = 0
0.00.392.968 I print_info: causal attn      = 1
0.00.392.969 I print_info: pooling type     = 0
0.00.392.970 I print_info: rope type        = 2
0.00.392.971 I print_info: rope scaling     = linear
0.00.392.972 I print_info: freq_base_train  = 10000.0
0.00.392.973 I print_info: freq_scale_train = 1
0.00.392.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.974 I print_info: rope_finetuned   = unknown
0.00.392.975 I print_info: ssm_d_conv       = 0
0.00.392.975 I print_info: ssm_d_inner      = 0
0.00.392.976 I print_info: ssm_d_state      = 0
0.00.392.980 I print_info: ssm_dt_rank      = 0
0.00.392.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.981 I print_info: model type       = 2.8B
0.00.392.982 I print_info: model params     = 2.78 B
0.00.392.983 I print_info: general.name     = 2.8B
0.00.392.986 I print_info: vocab type       = BPE
0.00.392.987 I print_info: n_vocab          = 50304
0.00.392.987 I print_info: n_merges         = 50009
0.00.392.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.990 I print_info: LF token         = 187 'Ċ'
0.00.392.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.992 I print_info: max token length = 1024
0.00.392.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.540 I load_tensors: offloading output layer to GPU
0.00.493.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.549 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.550 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.688 I llama_init_from_model: n_seq_max     = 1
0.00.755.694 I llama_init_from_model: n_ctx         = 2048
0.00.755.695 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.695 I llama_init_from_model: n_batch       = 512
0.00.755.696 I llama_init_from_model: n_ubatch      = 512
0.00.755.697 I llama_init_from_model: flash_attn    = 0
0.00.755.702 I llama_init_from_model: freq_base     = 10000.0
0.00.755.703 I llama_init_from_model: freq_scale    = 1
0.00.755.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.019 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.030 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.284 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.638 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.647 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.648 I llama_init_from_model: graph nodes  = 1287
0.00.768.649 I llama_init_from_model: graph splits = 2
0.00.768.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.992 I 
0.00.836.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.116 I perplexity: tokenizing the input ..
0.01.899.625 I perplexity: tokenization took 1063.5 ms
0.01.899.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.539.990 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.305.464 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.307.133 I llama_perf_context_print:        load time =     550.49 ms
0.04.307.135 I llama_perf_context_print: prompt eval time =    2055.93 ms /  8192 tokens (    0.25 ms per token,  3984.57 tokens per second)
0.04.307.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.307.138 I llama_perf_context_print:       total time =    3471.14 ms /  8193 tokens

real	0m4.603s
user	0m4.558s
sys	0m1.011s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.264.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.505 I llama_model_loader: - type  f32:  258 tensors
0.00.295.506 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.509 I print_info: file format = GGUF V3 (latest)
0.00.295.509 I print_info: file type   = Q4_1
0.00.295.512 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.803 I load: special tokens cache size = 25
0.00.361.883 I load: token to piece cache size = 0.2984 MB
0.00.361.900 I print_info: arch             = gptneox
0.00.361.901 I print_info: vocab_only       = 0
0.00.361.901 I print_info: n_ctx_train      = 2048
0.00.361.902 I print_info: n_embd           = 2560
0.00.361.902 I print_info: n_layer          = 32
0.00.361.914 I print_info: n_head           = 32
0.00.361.917 I print_info: n_head_kv        = 32
0.00.361.917 I print_info: n_rot            = 20
0.00.361.918 I print_info: n_swa            = 0
0.00.361.918 I print_info: n_embd_head_k    = 80
0.00.361.919 I print_info: n_embd_head_v    = 80
0.00.361.921 I print_info: n_gqa            = 1
0.00.361.922 I print_info: n_embd_k_gqa     = 2560
0.00.361.924 I print_info: n_embd_v_gqa     = 2560
0.00.361.927 I print_info: f_norm_eps       = 1.0e-05
0.00.361.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.952 I print_info: f_logit_scale    = 0.0e+00
0.00.361.956 I print_info: n_ff             = 10240
0.00.361.956 I print_info: n_expert         = 0
0.00.361.957 I print_info: n_expert_used    = 0
0.00.361.961 I print_info: causal attn      = 1
0.00.361.962 I print_info: pooling type     = 0
0.00.361.962 I print_info: rope type        = 2
0.00.361.963 I print_info: rope scaling     = linear
0.00.361.965 I print_info: freq_base_train  = 10000.0
0.00.361.965 I print_info: freq_scale_train = 1
0.00.361.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.966 I print_info: rope_finetuned   = unknown
0.00.361.968 I print_info: ssm_d_conv       = 0
0.00.361.968 I print_info: ssm_d_inner      = 0
0.00.361.969 I print_info: ssm_d_state      = 0
0.00.361.969 I print_info: ssm_dt_rank      = 0
0.00.361.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.970 I print_info: model type       = 2.8B
0.00.361.971 I print_info: model params     = 2.78 B
0.00.361.972 I print_info: general.name     = 2.8B
0.00.361.975 I print_info: vocab type       = BPE
0.00.361.976 I print_info: n_vocab          = 50304
0.00.361.977 I print_info: n_merges         = 50009
0.00.361.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.980 I print_info: LF token         = 187 'Ċ'
0.00.361.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.982 I print_info: max token length = 1024
0.00.361.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.746 I load_tensors: offloading output layer to GPU
0.00.471.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.755 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.757 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.914 I llama_init_from_model: n_seq_max     = 1
0.00.788.921 I llama_init_from_model: n_ctx         = 2048
0.00.788.921 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.922 I llama_init_from_model: n_batch       = 2048
0.00.788.922 I llama_init_from_model: n_ubatch      = 512
0.00.788.923 I llama_init_from_model: flash_attn    = 0
0.00.788.928 I llama_init_from_model: freq_base     = 10000.0
0.00.788.929 I llama_init_from_model: freq_scale    = 1
0.00.788.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.266 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.787 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.286 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.296 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.296 I llama_init_from_model: graph nodes  = 1287
0.00.802.297 I llama_init_from_model: graph splits = 2
0.00.802.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.637 I main: llama threadpool init, n_threads = 1
0.00.872.656 I 
0.00.872.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.748 I 
0.00.872.872 I sampler seed: 1234
0.00.872.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.893 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.494.743 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.494.747 I llama_perf_context_print:        load time =     606.45 ms
0.02.494.749 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.28 tokens per second)
0.02.494.751 I llama_perf_context_print:        eval time =    1576.78 ms /   255 runs   (    6.18 ms per token,   161.72 tokens per second)
0.02.494.752 I llama_perf_context_print:       total time =    1624.25 ms /   262 tokens

real	0m2.772s
user	0m2.043s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.939 I llama_model_loader: - type  f32:  258 tensors
0.00.298.939 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.944 I print_info: file format = GGUF V3 (latest)
0.00.298.944 I print_info: file type   = Q4_1
0.00.298.947 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.664 I load: special tokens cache size = 25
0.00.365.804 I load: token to piece cache size = 0.2984 MB
0.00.365.823 I print_info: arch             = gptneox
0.00.365.823 I print_info: vocab_only       = 0
0.00.365.826 I print_info: n_ctx_train      = 2048
0.00.365.827 I print_info: n_embd           = 2560
0.00.365.827 I print_info: n_layer          = 32
0.00.365.840 I print_info: n_head           = 32
0.00.365.843 I print_info: n_head_kv        = 32
0.00.365.844 I print_info: n_rot            = 20
0.00.365.844 I print_info: n_swa            = 0
0.00.365.847 I print_info: n_embd_head_k    = 80
0.00.365.848 I print_info: n_embd_head_v    = 80
0.00.365.850 I print_info: n_gqa            = 1
0.00.365.852 I print_info: n_embd_k_gqa     = 2560
0.00.365.854 I print_info: n_embd_v_gqa     = 2560
0.00.365.856 I print_info: f_norm_eps       = 1.0e-05
0.00.365.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.861 I print_info: f_logit_scale    = 0.0e+00
0.00.365.862 I print_info: n_ff             = 10240
0.00.365.863 I print_info: n_expert         = 0
0.00.365.863 I print_info: n_expert_used    = 0
0.00.365.864 I print_info: causal attn      = 1
0.00.365.864 I print_info: pooling type     = 0
0.00.365.865 I print_info: rope type        = 2
0.00.365.865 I print_info: rope scaling     = linear
0.00.365.867 I print_info: freq_base_train  = 10000.0
0.00.365.867 I print_info: freq_scale_train = 1
0.00.365.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.870 I print_info: rope_finetuned   = unknown
0.00.365.871 I print_info: ssm_d_conv       = 0
0.00.365.871 I print_info: ssm_d_inner      = 0
0.00.365.871 I print_info: ssm_d_state      = 0
0.00.365.872 I print_info: ssm_dt_rank      = 0
0.00.365.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.873 I print_info: model type       = 2.8B
0.00.365.874 I print_info: model params     = 2.78 B
0.00.365.874 I print_info: general.name     = 2.8B
0.00.365.877 I print_info: vocab type       = BPE
0.00.365.879 I print_info: n_vocab          = 50304
0.00.365.879 I print_info: n_merges         = 50009
0.00.365.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.883 I print_info: LF token         = 187 'Ċ'
0.00.365.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.884 I print_info: max token length = 1024
0.00.365.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.382 I load_tensors: offloading output layer to GPU
0.00.474.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.391 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.393 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.633 I llama_init_from_model: n_seq_max     = 1
0.00.768.640 I llama_init_from_model: n_ctx         = 2048
0.00.768.640 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.641 I llama_init_from_model: n_batch       = 512
0.00.768.641 I llama_init_from_model: n_ubatch      = 512
0.00.768.642 I llama_init_from_model: flash_attn    = 0
0.00.768.647 I llama_init_from_model: freq_base     = 10000.0
0.00.768.648 I llama_init_from_model: freq_scale    = 1
0.00.768.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.981 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.200 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.473 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.481 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.482 I llama_init_from_model: graph nodes  = 1287
0.00.781.483 I llama_init_from_model: graph splits = 2
0.00.781.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.124 I 
0.00.850.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.249 I perplexity: tokenizing the input ..
0.01.589.408 I perplexity: tokenization took 739.15 ms
0.01.589.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.659 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.995.069 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.996.651 I llama_perf_context_print:        load time =     583.53 ms
0.03.996.654 I llama_perf_context_print: prompt eval time =    2056.74 ms /  8192 tokens (    0.25 ms per token,  3983.00 tokens per second)
0.03.996.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.656 I llama_perf_context_print:       total time =    3146.53 ms /  8193 tokens

real	0m4.288s
user	0m4.281s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.274.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.320 I llama_model_loader: - type  f32:  258 tensors
0.00.306.321 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.324 I print_info: file format = GGUF V3 (latest)
0.00.306.325 I print_info: file type   = Q5_0
0.00.306.327 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.139 I load: special tokens cache size = 25
0.00.372.265 I load: token to piece cache size = 0.2984 MB
0.00.372.283 I print_info: arch             = gptneox
0.00.372.287 I print_info: vocab_only       = 0
0.00.372.287 I print_info: n_ctx_train      = 2048
0.00.372.288 I print_info: n_embd           = 2560
0.00.372.288 I print_info: n_layer          = 32
0.00.372.301 I print_info: n_head           = 32
0.00.372.303 I print_info: n_head_kv        = 32
0.00.372.304 I print_info: n_rot            = 20
0.00.372.308 I print_info: n_swa            = 0
0.00.372.309 I print_info: n_embd_head_k    = 80
0.00.372.309 I print_info: n_embd_head_v    = 80
0.00.372.311 I print_info: n_gqa            = 1
0.00.372.314 I print_info: n_embd_k_gqa     = 2560
0.00.372.315 I print_info: n_embd_v_gqa     = 2560
0.00.372.317 I print_info: f_norm_eps       = 1.0e-05
0.00.372.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.320 I print_info: f_logit_scale    = 0.0e+00
0.00.372.322 I print_info: n_ff             = 10240
0.00.372.322 I print_info: n_expert         = 0
0.00.372.323 I print_info: n_expert_used    = 0
0.00.372.324 I print_info: causal attn      = 1
0.00.372.325 I print_info: pooling type     = 0
0.00.372.325 I print_info: rope type        = 2
0.00.372.326 I print_info: rope scaling     = linear
0.00.372.328 I print_info: freq_base_train  = 10000.0
0.00.372.329 I print_info: freq_scale_train = 1
0.00.372.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.330 I print_info: rope_finetuned   = unknown
0.00.372.331 I print_info: ssm_d_conv       = 0
0.00.372.331 I print_info: ssm_d_inner      = 0
0.00.372.331 I print_info: ssm_d_state      = 0
0.00.372.333 I print_info: ssm_dt_rank      = 0
0.00.372.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.334 I print_info: model type       = 2.8B
0.00.372.334 I print_info: model params     = 2.78 B
0.00.372.335 I print_info: general.name     = 2.8B
0.00.372.338 I print_info: vocab type       = BPE
0.00.372.340 I print_info: n_vocab          = 50304
0.00.372.340 I print_info: n_merges         = 50009
0.00.372.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.344 I print_info: LF token         = 187 'Ċ'
0.00.372.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.345 I print_info: max token length = 1024
0.00.372.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.979 I load_tensors: offloading output layer to GPU
0.00.493.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.989 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.991 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.832 I llama_init_from_model: n_seq_max     = 1
0.00.839.838 I llama_init_from_model: n_ctx         = 2048
0.00.839.839 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.839.839 I llama_init_from_model: n_batch       = 2048
0.00.839.839 I llama_init_from_model: n_ubatch      = 512
0.00.839.840 I llama_init_from_model: flash_attn    = 0
0.00.839.846 I llama_init_from_model: freq_base     = 10000.0
0.00.839.848 I llama_init_from_model: freq_scale    = 1
0.00.839.891 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.150 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.162 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.395 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.603 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.611 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.612 I llama_init_from_model: graph nodes  = 1287
0.00.852.612 I llama_init_from_model: graph splits = 2
0.00.852.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.783 I main: llama threadpool init, n_threads = 1
0.00.921.801 I 
0.00.921.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.892 I 
0.00.922.004 I sampler seed: 1234
0.00.922.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.023 I 
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

0.02.632.241 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.632.244 I llama_perf_context_print:        load time =     645.57 ms
0.02.632.246 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.58 tokens per second)
0.02.632.248 I llama_perf_context_print:        eval time =    1664.14 ms /   255 runs   (    6.53 ms per token,   153.23 tokens per second)
0.02.632.249 I llama_perf_context_print:       total time =    1712.07 ms /   262 tokens

real	0m2.909s
user	0m2.163s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.876 I llama_model_loader: - type  f32:  258 tensors
0.00.300.876 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.879 I print_info: file format = GGUF V3 (latest)
0.00.300.880 I print_info: file type   = Q5_0
0.00.300.883 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.646 I load: special tokens cache size = 25
0.00.367.714 I load: token to piece cache size = 0.2984 MB
0.00.367.732 I print_info: arch             = gptneox
0.00.367.733 I print_info: vocab_only       = 0
0.00.367.733 I print_info: n_ctx_train      = 2048
0.00.367.736 I print_info: n_embd           = 2560
0.00.367.737 I print_info: n_layer          = 32
0.00.367.748 I print_info: n_head           = 32
0.00.367.750 I print_info: n_head_kv        = 32
0.00.367.751 I print_info: n_rot            = 20
0.00.367.754 I print_info: n_swa            = 0
0.00.367.755 I print_info: n_embd_head_k    = 80
0.00.367.755 I print_info: n_embd_head_v    = 80
0.00.367.757 I print_info: n_gqa            = 1
0.00.367.759 I print_info: n_embd_k_gqa     = 2560
0.00.367.761 I print_info: n_embd_v_gqa     = 2560
0.00.367.763 I print_info: f_norm_eps       = 1.0e-05
0.00.367.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.765 I print_info: f_logit_scale    = 0.0e+00
0.00.367.767 I print_info: n_ff             = 10240
0.00.367.767 I print_info: n_expert         = 0
0.00.367.767 I print_info: n_expert_used    = 0
0.00.367.768 I print_info: causal attn      = 1
0.00.367.769 I print_info: pooling type     = 0
0.00.367.770 I print_info: rope type        = 2
0.00.367.771 I print_info: rope scaling     = linear
0.00.367.773 I print_info: freq_base_train  = 10000.0
0.00.367.774 I print_info: freq_scale_train = 1
0.00.367.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.775 I print_info: rope_finetuned   = unknown
0.00.367.776 I print_info: ssm_d_conv       = 0
0.00.367.777 I print_info: ssm_d_inner      = 0
0.00.367.778 I print_info: ssm_d_state      = 0
0.00.367.778 I print_info: ssm_dt_rank      = 0
0.00.367.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.780 I print_info: model type       = 2.8B
0.00.367.781 I print_info: model params     = 2.78 B
0.00.367.781 I print_info: general.name     = 2.8B
0.00.367.784 I print_info: vocab type       = BPE
0.00.367.786 I print_info: n_vocab          = 50304
0.00.367.789 I print_info: n_merges         = 50009
0.00.367.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.792 I print_info: LF token         = 187 'Ċ'
0.00.367.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.793 I print_info: max token length = 1024
0.00.367.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.175 I load_tensors: offloading output layer to GPU
0.00.486.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.186 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.188 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.794.661 I llama_init_from_model: n_seq_max     = 1
0.00.794.667 I llama_init_from_model: n_ctx         = 2048
0.00.794.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.669 I llama_init_from_model: n_batch       = 512
0.00.794.669 I llama_init_from_model: n_ubatch      = 512
0.00.794.670 I llama_init_from_model: flash_attn    = 0
0.00.794.675 I llama_init_from_model: freq_base     = 10000.0
0.00.794.676 I llama_init_from_model: freq_scale    = 1
0.00.794.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.031 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.043 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.286 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.486 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.497 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.497 I llama_init_from_model: graph nodes  = 1287
0.00.807.498 I llama_init_from_model: graph splits = 2
0.00.807.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.683 I 
0.00.874.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.804 I perplexity: tokenizing the input ..
0.01.624.597 I perplexity: tokenization took 749.783 ms
0.01.624.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.300 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.889.757 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.891.484 I llama_perf_context_print:        load time =     605.03 ms
0.03.891.487 I llama_perf_context_print: prompt eval time =    1900.59 ms /  8192 tokens (    0.23 ms per token,  4310.23 tokens per second)
0.03.891.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.491 I llama_perf_context_print:       total time =    3016.80 ms /  8193 tokens

real	0m4.200s
user	0m4.128s
sys	0m1.033s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.264.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.030 I llama_model_loader: - type  f32:  258 tensors
0.00.296.031 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.034 I print_info: file format = GGUF V3 (latest)
0.00.296.034 I print_info: file type   = Q5_1
0.00.296.038 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.766 I load: special tokens cache size = 25
0.00.361.859 I load: token to piece cache size = 0.2984 MB
0.00.361.876 I print_info: arch             = gptneox
0.00.361.877 I print_info: vocab_only       = 0
0.00.361.879 I print_info: n_ctx_train      = 2048
0.00.361.881 I print_info: n_embd           = 2560
0.00.361.881 I print_info: n_layer          = 32
0.00.361.893 I print_info: n_head           = 32
0.00.361.895 I print_info: n_head_kv        = 32
0.00.361.896 I print_info: n_rot            = 20
0.00.361.897 I print_info: n_swa            = 0
0.00.361.897 I print_info: n_embd_head_k    = 80
0.00.361.898 I print_info: n_embd_head_v    = 80
0.00.361.900 I print_info: n_gqa            = 1
0.00.361.901 I print_info: n_embd_k_gqa     = 2560
0.00.361.903 I print_info: n_embd_v_gqa     = 2560
0.00.361.905 I print_info: f_norm_eps       = 1.0e-05
0.00.361.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.908 I print_info: f_logit_scale    = 0.0e+00
0.00.361.909 I print_info: n_ff             = 10240
0.00.361.910 I print_info: n_expert         = 0
0.00.361.910 I print_info: n_expert_used    = 0
0.00.361.911 I print_info: causal attn      = 1
0.00.361.911 I print_info: pooling type     = 0
0.00.361.912 I print_info: rope type        = 2
0.00.361.914 I print_info: rope scaling     = linear
0.00.361.916 I print_info: freq_base_train  = 10000.0
0.00.361.917 I print_info: freq_scale_train = 1
0.00.361.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.919 I print_info: rope_finetuned   = unknown
0.00.361.919 I print_info: ssm_d_conv       = 0
0.00.361.919 I print_info: ssm_d_inner      = 0
0.00.361.920 I print_info: ssm_d_state      = 0
0.00.361.920 I print_info: ssm_dt_rank      = 0
0.00.361.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.921 I print_info: model type       = 2.8B
0.00.361.923 I print_info: model params     = 2.78 B
0.00.361.924 I print_info: general.name     = 2.8B
0.00.361.926 I print_info: vocab type       = BPE
0.00.361.928 I print_info: n_vocab          = 50304
0.00.361.928 I print_info: n_merges         = 50009
0.00.361.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.932 I print_info: LF token         = 187 'Ċ'
0.00.361.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.933 I print_info: max token length = 1024
0.00.361.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.035 I load_tensors: offloading output layer to GPU
0.00.490.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.044 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.045 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.603 I llama_init_from_model: n_seq_max     = 1
0.00.863.609 I llama_init_from_model: n_ctx         = 2048
0.00.863.610 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.863.611 I llama_init_from_model: n_batch       = 2048
0.00.863.611 I llama_init_from_model: n_ubatch      = 512
0.00.863.612 I llama_init_from_model: flash_attn    = 0
0.00.863.617 I llama_init_from_model: freq_base     = 10000.0
0.00.863.618 I llama_init_from_model: freq_scale    = 1
0.00.863.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.950 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.981 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.292 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.911 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.921 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.922 I llama_init_from_model: graph nodes  = 1287
0.00.876.922 I llama_init_from_model: graph splits = 2
0.00.876.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.870 I main: llama threadpool init, n_threads = 1
0.00.945.888 I 
0.00.945.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.978 I 
0.00.946.096 I sampler seed: 1234
0.00.946.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.115 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.672.255 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.672.258 I llama_perf_context_print:        load time =     679.93 ms
0.02.672.260 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.41 tokens per second)
0.02.672.262 I llama_perf_context_print:        eval time =    1680.62 ms /   255 runs   (    6.59 ms per token,   151.73 tokens per second)
0.02.672.264 I llama_perf_context_print:       total time =    1728.01 ms /   262 tokens

real	0m2.957s
user	0m2.217s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.061 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.624 I llama_model_loader: - type  f32:  258 tensors
0.00.305.625 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.628 I print_info: file format = GGUF V3 (latest)
0.00.305.630 I print_info: file type   = Q5_1
0.00.305.632 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.118 I load: special tokens cache size = 25
0.00.372.521 I load: token to piece cache size = 0.2984 MB
0.00.372.539 I print_info: arch             = gptneox
0.00.372.540 I print_info: vocab_only       = 0
0.00.372.540 I print_info: n_ctx_train      = 2048
0.00.372.541 I print_info: n_embd           = 2560
0.00.372.541 I print_info: n_layer          = 32
0.00.372.553 I print_info: n_head           = 32
0.00.372.555 I print_info: n_head_kv        = 32
0.00.372.555 I print_info: n_rot            = 20
0.00.372.556 I print_info: n_swa            = 0
0.00.372.557 I print_info: n_embd_head_k    = 80
0.00.372.557 I print_info: n_embd_head_v    = 80
0.00.372.559 I print_info: n_gqa            = 1
0.00.372.561 I print_info: n_embd_k_gqa     = 2560
0.00.372.564 I print_info: n_embd_v_gqa     = 2560
0.00.372.565 I print_info: f_norm_eps       = 1.0e-05
0.00.372.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.569 I print_info: f_logit_scale    = 0.0e+00
0.00.372.572 I print_info: n_ff             = 10240
0.00.372.572 I print_info: n_expert         = 0
0.00.372.573 I print_info: n_expert_used    = 0
0.00.372.573 I print_info: causal attn      = 1
0.00.372.574 I print_info: pooling type     = 0
0.00.372.574 I print_info: rope type        = 2
0.00.372.575 I print_info: rope scaling     = linear
0.00.372.576 I print_info: freq_base_train  = 10000.0
0.00.372.578 I print_info: freq_scale_train = 1
0.00.372.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.580 I print_info: rope_finetuned   = unknown
0.00.372.581 I print_info: ssm_d_conv       = 0
0.00.372.582 I print_info: ssm_d_inner      = 0
0.00.372.582 I print_info: ssm_d_state      = 0
0.00.372.582 I print_info: ssm_dt_rank      = 0
0.00.372.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.583 I print_info: model type       = 2.8B
0.00.372.585 I print_info: model params     = 2.78 B
0.00.372.585 I print_info: general.name     = 2.8B
0.00.372.588 I print_info: vocab type       = BPE
0.00.372.589 I print_info: n_vocab          = 50304
0.00.372.590 I print_info: n_merges         = 50009
0.00.372.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.593 I print_info: LF token         = 187 'Ċ'
0.00.372.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.595 I print_info: max token length = 1024
0.00.372.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.105 I load_tensors: offloading output layer to GPU
0.00.503.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.114 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.115 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.208 I llama_init_from_model: n_seq_max     = 1
0.00.841.214 I llama_init_from_model: n_ctx         = 2048
0.00.841.215 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.841.215 I llama_init_from_model: n_batch       = 512
0.00.841.216 I llama_init_from_model: n_ubatch      = 512
0.00.841.216 I llama_init_from_model: flash_attn    = 0
0.00.841.222 I llama_init_from_model: freq_base     = 10000.0
0.00.841.223 I llama_init_from_model: freq_scale    = 1
0.00.841.263 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.546 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.554 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.863 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.161 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.171 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.172 I llama_init_from_model: graph nodes  = 1287
0.00.854.172 I llama_init_from_model: graph splits = 2
0.00.854.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.157 I 
0.00.921.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.282 I perplexity: tokenizing the input ..
0.01.668.001 I perplexity: tokenization took 746.711 ms
0.01.668.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.327 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.920.873 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.922.778 I llama_perf_context_print:        load time =     647.88 ms
0.03.922.781 I llama_perf_context_print: prompt eval time =    1900.25 ms /  8192 tokens (    0.23 ms per token,  4311.02 tokens per second)
0.03.922.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.784 I llama_perf_context_print:       total time =    3001.62 ms /  8193 tokens

real	0m4.217s
user	0m4.219s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.264.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.959 I llama_model_loader: - type  f32:  258 tensors
0.00.295.960 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.961 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.964 I print_info: file format = GGUF V3 (latest)
0.00.295.965 I print_info: file type   = Q2_K - Medium
0.00.295.967 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.566 I load: special tokens cache size = 25
0.00.362.008 I load: token to piece cache size = 0.2984 MB
0.00.362.029 I print_info: arch             = gptneox
0.00.362.030 I print_info: vocab_only       = 0
0.00.362.030 I print_info: n_ctx_train      = 2048
0.00.362.031 I print_info: n_embd           = 2560
0.00.362.032 I print_info: n_layer          = 32
0.00.362.045 I print_info: n_head           = 32
0.00.362.047 I print_info: n_head_kv        = 32
0.00.362.047 I print_info: n_rot            = 20
0.00.362.048 I print_info: n_swa            = 0
0.00.362.050 I print_info: n_embd_head_k    = 80
0.00.362.051 I print_info: n_embd_head_v    = 80
0.00.362.053 I print_info: n_gqa            = 1
0.00.362.055 I print_info: n_embd_k_gqa     = 2560
0.00.362.057 I print_info: n_embd_v_gqa     = 2560
0.00.362.059 I print_info: f_norm_eps       = 1.0e-05
0.00.362.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.061 I print_info: f_logit_scale    = 0.0e+00
0.00.362.063 I print_info: n_ff             = 10240
0.00.362.064 I print_info: n_expert         = 0
0.00.362.065 I print_info: n_expert_used    = 0
0.00.362.065 I print_info: causal attn      = 1
0.00.362.066 I print_info: pooling type     = 0
0.00.362.067 I print_info: rope type        = 2
0.00.362.067 I print_info: rope scaling     = linear
0.00.362.069 I print_info: freq_base_train  = 10000.0
0.00.362.070 I print_info: freq_scale_train = 1
0.00.362.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.072 I print_info: rope_finetuned   = unknown
0.00.362.073 I print_info: ssm_d_conv       = 0
0.00.362.073 I print_info: ssm_d_inner      = 0
0.00.362.073 I print_info: ssm_d_state      = 0
0.00.362.075 I print_info: ssm_dt_rank      = 0
0.00.362.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.076 I print_info: model type       = 2.8B
0.00.362.077 I print_info: model params     = 2.78 B
0.00.362.078 I print_info: general.name     = 2.8B
0.00.362.081 I print_info: vocab type       = BPE
0.00.362.082 I print_info: n_vocab          = 50304
0.00.362.083 I print_info: n_merges         = 50009
0.00.362.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.087 I print_info: LF token         = 187 'Ċ'
0.00.362.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.088 I print_info: max token length = 1024
0.00.362.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.816 I load_tensors: offloading output layer to GPU
0.00.432.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.826 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.827 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.517 I llama_init_from_model: n_seq_max     = 1
0.00.636.523 I llama_init_from_model: n_ctx         = 2048
0.00.636.524 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.524 I llama_init_from_model: n_batch       = 2048
0.00.636.525 I llama_init_from_model: n_ubatch      = 512
0.00.636.526 I llama_init_from_model: flash_attn    = 0
0.00.636.530 I llama_init_from_model: freq_base     = 10000.0
0.00.636.531 I llama_init_from_model: freq_scale    = 1
0.00.636.571 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.826 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.093 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.403 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.413 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.413 I llama_init_from_model: graph nodes  = 1287
0.00.649.414 I llama_init_from_model: graph splits = 2
0.00.649.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.232 I main: llama threadpool init, n_threads = 1
0.00.719.251 I 
0.00.719.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.337 I 
0.00.719.452 I sampler seed: 1234
0.00.719.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.473 I 
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



0.02.515.637 I llama_perf_sampler_print:    sampling time =      10.25 ms /   263 runs   (    0.04 ms per token, 25666.05 tokens per second)
0.02.515.641 I llama_perf_context_print:        load time =     453.30 ms
0.02.515.643 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.69 tokens per second)
0.02.515.645 I llama_perf_context_print:        eval time =    1747.33 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.515.646 I llama_perf_context_print:       total time =    1798.06 ms /   262 tokens

real	0m2.795s
user	0m2.149s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.687 I llama_model_loader: - type  f32:  258 tensors
0.00.311.688 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.689 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.692 I print_info: file format = GGUF V3 (latest)
0.00.311.693 I print_info: file type   = Q2_K - Medium
0.00.311.696 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.165 I load: special tokens cache size = 25
0.00.380.484 I load: token to piece cache size = 0.2984 MB
0.00.380.511 I print_info: arch             = gptneox
0.00.380.512 I print_info: vocab_only       = 0
0.00.380.512 I print_info: n_ctx_train      = 2048
0.00.380.513 I print_info: n_embd           = 2560
0.00.380.513 I print_info: n_layer          = 32
0.00.380.528 I print_info: n_head           = 32
0.00.380.530 I print_info: n_head_kv        = 32
0.00.380.531 I print_info: n_rot            = 20
0.00.380.532 I print_info: n_swa            = 0
0.00.380.532 I print_info: n_embd_head_k    = 80
0.00.380.534 I print_info: n_embd_head_v    = 80
0.00.380.536 I print_info: n_gqa            = 1
0.00.380.539 I print_info: n_embd_k_gqa     = 2560
0.00.380.541 I print_info: n_embd_v_gqa     = 2560
0.00.380.542 I print_info: f_norm_eps       = 1.0e-05
0.00.380.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.545 I print_info: f_logit_scale    = 0.0e+00
0.00.380.547 I print_info: n_ff             = 10240
0.00.380.548 I print_info: n_expert         = 0
0.00.380.549 I print_info: n_expert_used    = 0
0.00.380.550 I print_info: causal attn      = 1
0.00.380.550 I print_info: pooling type     = 0
0.00.380.550 I print_info: rope type        = 2
0.00.380.551 I print_info: rope scaling     = linear
0.00.380.554 I print_info: freq_base_train  = 10000.0
0.00.380.554 I print_info: freq_scale_train = 1
0.00.380.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.559 I print_info: rope_finetuned   = unknown
0.00.380.559 I print_info: ssm_d_conv       = 0
0.00.380.559 I print_info: ssm_d_inner      = 0
0.00.380.560 I print_info: ssm_d_state      = 0
0.00.380.560 I print_info: ssm_dt_rank      = 0
0.00.380.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.563 I print_info: model type       = 2.8B
0.00.380.564 I print_info: model params     = 2.78 B
0.00.380.564 I print_info: general.name     = 2.8B
0.00.380.567 I print_info: vocab type       = BPE
0.00.380.568 I print_info: n_vocab          = 50304
0.00.380.569 I print_info: n_merges         = 50009
0.00.380.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.572 I print_info: LF token         = 187 'Ċ'
0.00.380.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.574 I print_info: max token length = 1024
0.00.380.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.802 I load_tensors: offloading output layer to GPU
0.00.450.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.812 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.813 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.143 I llama_init_from_model: n_seq_max     = 1
0.00.633.148 I llama_init_from_model: n_ctx         = 2048
0.00.633.149 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.633.149 I llama_init_from_model: n_batch       = 512
0.00.633.149 I llama_init_from_model: n_ubatch      = 512
0.00.633.150 I llama_init_from_model: flash_attn    = 0
0.00.633.156 I llama_init_from_model: freq_base     = 10000.0
0.00.633.157 I llama_init_from_model: freq_scale    = 1
0.00.633.198 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.489 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.775 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.922 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.932 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.933 I llama_init_from_model: graph nodes  = 1287
0.00.645.933 I llama_init_from_model: graph splits = 2
0.00.645.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.128 I 
0.00.721.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.266 I perplexity: tokenizing the input ..
0.01.468.992 I perplexity: tokenization took 747.715 ms
0.01.469.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.107.792 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.841.319 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.843.013 I llama_perf_context_print:        load time =     441.06 ms
0.03.843.016 I llama_perf_context_print: prompt eval time =    2008.69 ms /  8192 tokens (    0.25 ms per token,  4078.27 tokens per second)
0.03.843.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.018 I llama_perf_context_print:       total time =    3121.88 ms /  8193 tokens

real	0m4.142s
user	0m4.234s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.265.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.672 I llama_model_loader: - type  f32:  258 tensors
0.00.297.673 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.676 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.677 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.680 I print_info: file format = GGUF V3 (latest)
0.00.297.681 I print_info: file type   = Q3_K - Medium
0.00.297.684 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.235 I load: special tokens cache size = 25
0.00.364.302 I load: token to piece cache size = 0.2984 MB
0.00.364.319 I print_info: arch             = gptneox
0.00.364.320 I print_info: vocab_only       = 0
0.00.364.320 I print_info: n_ctx_train      = 2048
0.00.364.321 I print_info: n_embd           = 2560
0.00.364.322 I print_info: n_layer          = 32
0.00.364.343 I print_info: n_head           = 32
0.00.364.346 I print_info: n_head_kv        = 32
0.00.364.346 I print_info: n_rot            = 20
0.00.364.347 I print_info: n_swa            = 0
0.00.364.347 I print_info: n_embd_head_k    = 80
0.00.364.348 I print_info: n_embd_head_v    = 80
0.00.364.350 I print_info: n_gqa            = 1
0.00.364.352 I print_info: n_embd_k_gqa     = 2560
0.00.364.353 I print_info: n_embd_v_gqa     = 2560
0.00.364.355 I print_info: f_norm_eps       = 1.0e-05
0.00.364.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.358 I print_info: f_logit_scale    = 0.0e+00
0.00.364.359 I print_info: n_ff             = 10240
0.00.364.360 I print_info: n_expert         = 0
0.00.364.364 I print_info: n_expert_used    = 0
0.00.364.364 I print_info: causal attn      = 1
0.00.364.365 I print_info: pooling type     = 0
0.00.364.365 I print_info: rope type        = 2
0.00.364.366 I print_info: rope scaling     = linear
0.00.364.367 I print_info: freq_base_train  = 10000.0
0.00.364.368 I print_info: freq_scale_train = 1
0.00.364.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.370 I print_info: rope_finetuned   = unknown
0.00.364.371 I print_info: ssm_d_conv       = 0
0.00.364.371 I print_info: ssm_d_inner      = 0
0.00.364.372 I print_info: ssm_d_state      = 0
0.00.364.372 I print_info: ssm_dt_rank      = 0
0.00.364.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.373 I print_info: model type       = 2.8B
0.00.364.374 I print_info: model params     = 2.78 B
0.00.364.375 I print_info: general.name     = 2.8B
0.00.364.378 I print_info: vocab type       = BPE
0.00.364.379 I print_info: n_vocab          = 50304
0.00.364.380 I print_info: n_merges         = 50009
0.00.364.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.384 I print_info: LF token         = 187 'Ċ'
0.00.364.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.387 I print_info: max token length = 1024
0.00.364.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.402 I load_tensors: offloading output layer to GPU
0.00.457.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.411 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.413 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.600 I llama_init_from_model: n_seq_max     = 1
0.00.728.605 I llama_init_from_model: n_ctx         = 2048
0.00.728.606 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.607 I llama_init_from_model: n_batch       = 2048
0.00.728.607 I llama_init_from_model: n_ubatch      = 512
0.00.728.608 I llama_init_from_model: flash_attn    = 0
0.00.728.613 I llama_init_from_model: freq_base     = 10000.0
0.00.728.614 I llama_init_from_model: freq_scale    = 1
0.00.728.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.954 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.965 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.173 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.574 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.581 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.582 I llama_init_from_model: graph nodes  = 1287
0.00.741.583 I llama_init_from_model: graph splits = 2
0.00.741.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.974 I main: llama threadpool init, n_threads = 1
0.00.811.993 I 
0.00.812.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.082 I 
0.00.812.196 I sampler seed: 1234
0.00.812.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.220 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.604.160 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.604.163 I llama_perf_context_print:        load time =     544.64 ms
0.02.604.165 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.42 tokens per second)
0.02.604.166 I llama_perf_context_print:        eval time =    1743.11 ms /   255 runs   (    6.84 ms per token,   146.29 tokens per second)
0.02.604.167 I llama_perf_context_print:       total time =    1793.97 ms /   262 tokens

real	0m2.878s
user	0m2.192s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.018 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.308.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.699 I llama_model_loader: - type  f32:  258 tensors
0.00.323.700 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.700 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.701 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.703 I print_info: file format = GGUF V3 (latest)
0.00.323.704 I print_info: file type   = Q3_K - Medium
0.00.323.707 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.975 I load: special tokens cache size = 25
0.00.390.061 I load: token to piece cache size = 0.2984 MB
0.00.390.078 I print_info: arch             = gptneox
0.00.390.079 I print_info: vocab_only       = 0
0.00.390.079 I print_info: n_ctx_train      = 2048
0.00.390.080 I print_info: n_embd           = 2560
0.00.390.080 I print_info: n_layer          = 32
0.00.390.091 I print_info: n_head           = 32
0.00.390.093 I print_info: n_head_kv        = 32
0.00.390.095 I print_info: n_rot            = 20
0.00.390.095 I print_info: n_swa            = 0
0.00.390.096 I print_info: n_embd_head_k    = 80
0.00.390.097 I print_info: n_embd_head_v    = 80
0.00.390.099 I print_info: n_gqa            = 1
0.00.390.101 I print_info: n_embd_k_gqa     = 2560
0.00.390.103 I print_info: n_embd_v_gqa     = 2560
0.00.390.105 I print_info: f_norm_eps       = 1.0e-05
0.00.390.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.109 I print_info: f_logit_scale    = 0.0e+00
0.00.390.111 I print_info: n_ff             = 10240
0.00.390.112 I print_info: n_expert         = 0
0.00.390.112 I print_info: n_expert_used    = 0
0.00.390.113 I print_info: causal attn      = 1
0.00.390.113 I print_info: pooling type     = 0
0.00.390.114 I print_info: rope type        = 2
0.00.390.115 I print_info: rope scaling     = linear
0.00.390.117 I print_info: freq_base_train  = 10000.0
0.00.390.118 I print_info: freq_scale_train = 1
0.00.390.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.119 I print_info: rope_finetuned   = unknown
0.00.390.119 I print_info: ssm_d_conv       = 0
0.00.390.120 I print_info: ssm_d_inner      = 0
0.00.390.120 I print_info: ssm_d_state      = 0
0.00.390.121 I print_info: ssm_dt_rank      = 0
0.00.390.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.122 I print_info: model type       = 2.8B
0.00.390.123 I print_info: model params     = 2.78 B
0.00.390.124 I print_info: general.name     = 2.8B
0.00.390.126 I print_info: vocab type       = BPE
0.00.390.127 I print_info: n_vocab          = 50304
0.00.390.128 I print_info: n_merges         = 50009
0.00.390.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.131 I print_info: LF token         = 187 'Ċ'
0.00.390.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.133 I print_info: max token length = 1024
0.00.390.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.033 I load_tensors: offloading output layer to GPU
0.00.485.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.043 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.044 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.888 I llama_init_from_model: n_seq_max     = 1
0.00.737.895 I llama_init_from_model: n_ctx         = 2048
0.00.737.895 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.896 I llama_init_from_model: n_batch       = 512
0.00.737.896 I llama_init_from_model: n_ubatch      = 512
0.00.737.897 I llama_init_from_model: flash_attn    = 0
0.00.737.904 I llama_init_from_model: freq_base     = 10000.0
0.00.737.905 I llama_init_from_model: freq_scale    = 1
0.00.737.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.277 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.507 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.976 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.983 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.984 I llama_init_from_model: graph nodes  = 1287
0.00.750.984 I llama_init_from_model: graph splits = 2
0.00.750.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.224 I 
0.00.819.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.347 I perplexity: tokenizing the input ..
0.01.565.065 I perplexity: tokenization took 745.707 ms
0.01.565.375 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.480 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.978.543 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.980.096 I llama_perf_context_print:        load time =     526.83 ms
0.03.980.099 I llama_perf_context_print: prompt eval time =    2058.46 ms /  8192 tokens (    0.25 ms per token,  3979.68 tokens per second)
0.03.980.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.102 I llama_perf_context_print:       total time =    3160.87 ms /  8193 tokens

real	0m4.277s
user	0m4.292s
sys	0m0.945s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.277.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.662 I llama_model_loader: - type  f32:  258 tensors
0.00.309.663 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.664 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.664 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.667 I print_info: file format = GGUF V3 (latest)
0.00.309.668 I print_info: file type   = Q4_K - Medium
0.00.309.670 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.739 I load: special tokens cache size = 25
0.00.375.909 I load: token to piece cache size = 0.2984 MB
0.00.375.929 I print_info: arch             = gptneox
0.00.375.929 I print_info: vocab_only       = 0
0.00.375.930 I print_info: n_ctx_train      = 2048
0.00.375.930 I print_info: n_embd           = 2560
0.00.375.931 I print_info: n_layer          = 32
0.00.375.942 I print_info: n_head           = 32
0.00.375.945 I print_info: n_head_kv        = 32
0.00.375.945 I print_info: n_rot            = 20
0.00.375.946 I print_info: n_swa            = 0
0.00.375.947 I print_info: n_embd_head_k    = 80
0.00.375.948 I print_info: n_embd_head_v    = 80
0.00.375.950 I print_info: n_gqa            = 1
0.00.375.953 I print_info: n_embd_k_gqa     = 2560
0.00.375.955 I print_info: n_embd_v_gqa     = 2560
0.00.375.957 I print_info: f_norm_eps       = 1.0e-05
0.00.375.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.960 I print_info: f_logit_scale    = 0.0e+00
0.00.375.961 I print_info: n_ff             = 10240
0.00.375.962 I print_info: n_expert         = 0
0.00.375.962 I print_info: n_expert_used    = 0
0.00.375.963 I print_info: causal attn      = 1
0.00.375.964 I print_info: pooling type     = 0
0.00.375.965 I print_info: rope type        = 2
0.00.375.965 I print_info: rope scaling     = linear
0.00.375.967 I print_info: freq_base_train  = 10000.0
0.00.375.968 I print_info: freq_scale_train = 1
0.00.375.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.969 I print_info: rope_finetuned   = unknown
0.00.375.969 I print_info: ssm_d_conv       = 0
0.00.375.969 I print_info: ssm_d_inner      = 0
0.00.375.970 I print_info: ssm_d_state      = 0
0.00.375.970 I print_info: ssm_dt_rank      = 0
0.00.375.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.972 I print_info: model type       = 2.8B
0.00.375.973 I print_info: model params     = 2.78 B
0.00.375.974 I print_info: general.name     = 2.8B
0.00.375.977 I print_info: vocab type       = BPE
0.00.375.978 I print_info: n_vocab          = 50304
0.00.375.979 I print_info: n_merges         = 50009
0.00.375.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.984 I print_info: LF token         = 187 'Ċ'
0.00.375.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.985 I print_info: max token length = 1024
0.00.375.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.895 I load_tensors: offloading output layer to GPU
0.00.485.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.904 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.906 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.789 I llama_init_from_model: n_seq_max     = 1
0.00.807.795 I llama_init_from_model: n_ctx         = 2048
0.00.807.796 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.807.796 I llama_init_from_model: n_batch       = 2048
0.00.807.797 I llama_init_from_model: n_ubatch      = 512
0.00.807.797 I llama_init_from_model: flash_attn    = 0
0.00.807.803 I llama_init_from_model: freq_base     = 10000.0
0.00.807.804 I llama_init_from_model: freq_scale    = 1
0.00.807.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.118 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.416 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.029 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.040 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.041 I llama_init_from_model: graph nodes  = 1287
0.00.821.041 I llama_init_from_model: graph splits = 2
0.00.821.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.738 I main: llama threadpool init, n_threads = 1
0.00.890.757 I 
0.00.890.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.864 I 
0.00.890.981 I sampler seed: 1234
0.00.890.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.001 I 
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

0.02.616.089 I llama_perf_sampler_print:    sampling time =      12.85 ms /   263 runs   (    0.05 ms per token, 20465.33 tokens per second)
0.02.616.092 I llama_perf_context_print:        load time =     611.25 ms
0.02.616.094 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.27 tokens per second)
0.02.616.095 I llama_perf_context_print:        eval time =    1674.99 ms /   255 runs   (    6.57 ms per token,   152.24 tokens per second)
0.02.616.097 I llama_perf_context_print:       total time =    1726.99 ms /   262 tokens

real	0m2.901s
user	0m2.169s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.090 I llama_model_loader: - type  f32:  258 tensors
0.00.321.090 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.091 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.092 I llama_model_loader: - type q6_K:   17 tensors
0.00.321.094 I print_info: file format = GGUF V3 (latest)
0.00.321.095 I print_info: file type   = Q4_K - Medium
0.00.321.097 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.600 I load: special tokens cache size = 25
0.00.388.598 I load: token to piece cache size = 0.2984 MB
0.00.388.615 I print_info: arch             = gptneox
0.00.388.616 I print_info: vocab_only       = 0
0.00.388.616 I print_info: n_ctx_train      = 2048
0.00.388.618 I print_info: n_embd           = 2560
0.00.388.620 I print_info: n_layer          = 32
0.00.388.631 I print_info: n_head           = 32
0.00.388.634 I print_info: n_head_kv        = 32
0.00.388.634 I print_info: n_rot            = 20
0.00.388.635 I print_info: n_swa            = 0
0.00.388.635 I print_info: n_embd_head_k    = 80
0.00.388.636 I print_info: n_embd_head_v    = 80
0.00.388.638 I print_info: n_gqa            = 1
0.00.388.640 I print_info: n_embd_k_gqa     = 2560
0.00.388.642 I print_info: n_embd_v_gqa     = 2560
0.00.388.643 I print_info: f_norm_eps       = 1.0e-05
0.00.388.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.646 I print_info: f_logit_scale    = 0.0e+00
0.00.388.647 I print_info: n_ff             = 10240
0.00.388.647 I print_info: n_expert         = 0
0.00.388.648 I print_info: n_expert_used    = 0
0.00.388.649 I print_info: causal attn      = 1
0.00.388.650 I print_info: pooling type     = 0
0.00.388.650 I print_info: rope type        = 2
0.00.388.651 I print_info: rope scaling     = linear
0.00.388.652 I print_info: freq_base_train  = 10000.0
0.00.388.653 I print_info: freq_scale_train = 1
0.00.388.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.654 I print_info: rope_finetuned   = unknown
0.00.388.654 I print_info: ssm_d_conv       = 0
0.00.388.655 I print_info: ssm_d_inner      = 0
0.00.388.656 I print_info: ssm_d_state      = 0
0.00.388.656 I print_info: ssm_dt_rank      = 0
0.00.388.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.657 I print_info: model type       = 2.8B
0.00.388.659 I print_info: model params     = 2.78 B
0.00.388.659 I print_info: general.name     = 2.8B
0.00.388.662 I print_info: vocab type       = BPE
0.00.388.663 I print_info: n_vocab          = 50304
0.00.388.664 I print_info: n_merges         = 50009
0.00.388.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.668 I print_info: LF token         = 187 'Ċ'
0.00.388.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.669 I print_info: max token length = 1024
0.00.388.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.766 I load_tensors: offloading output layer to GPU
0.00.498.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.775 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.777 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.144 I llama_init_from_model: n_seq_max     = 1
0.00.790.150 I llama_init_from_model: n_ctx         = 2048
0.00.790.150 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.151 I llama_init_from_model: n_batch       = 512
0.00.790.151 I llama_init_from_model: n_ubatch      = 512
0.00.790.152 I llama_init_from_model: flash_attn    = 0
0.00.790.158 I llama_init_from_model: freq_base     = 10000.0
0.00.790.159 I llama_init_from_model: freq_scale    = 1
0.00.790.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.494 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.793 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.144 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.155 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.156 I llama_init_from_model: graph nodes  = 1287
0.00.803.156 I llama_init_from_model: graph splits = 2
0.00.803.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.136 I 
0.00.872.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.250 I perplexity: tokenizing the input ..
0.01.618.884 I perplexity: tokenization took 746.623 ms
0.01.619.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.874 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.994.915 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.996.518 I llama_perf_context_print:        load time =     582.45 ms
0.03.996.520 I llama_perf_context_print: prompt eval time =    2024.82 ms /  8192 tokens (    0.25 ms per token,  4045.79 tokens per second)
0.03.996.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.523 I llama_perf_context_print:       total time =    3124.38 ms /  8193 tokens

real	0m4.287s
user	0m4.222s
sys	0m1.018s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.266.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.262 I llama_model_loader: - type  f32:  258 tensors
0.00.298.263 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.264 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.267 I print_info: file format = GGUF V3 (latest)
0.00.298.267 I print_info: file type   = Q5_K - Medium
0.00.298.270 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.004 I load: special tokens cache size = 25
0.00.365.105 I load: token to piece cache size = 0.2984 MB
0.00.365.129 I print_info: arch             = gptneox
0.00.365.129 I print_info: vocab_only       = 0
0.00.365.130 I print_info: n_ctx_train      = 2048
0.00.365.130 I print_info: n_embd           = 2560
0.00.365.131 I print_info: n_layer          = 32
0.00.365.142 I print_info: n_head           = 32
0.00.365.144 I print_info: n_head_kv        = 32
0.00.365.145 I print_info: n_rot            = 20
0.00.365.145 I print_info: n_swa            = 0
0.00.365.145 I print_info: n_embd_head_k    = 80
0.00.365.146 I print_info: n_embd_head_v    = 80
0.00.365.149 I print_info: n_gqa            = 1
0.00.365.151 I print_info: n_embd_k_gqa     = 2560
0.00.365.153 I print_info: n_embd_v_gqa     = 2560
0.00.365.155 I print_info: f_norm_eps       = 1.0e-05
0.00.365.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.160 I print_info: f_logit_scale    = 0.0e+00
0.00.365.162 I print_info: n_ff             = 10240
0.00.365.162 I print_info: n_expert         = 0
0.00.365.163 I print_info: n_expert_used    = 0
0.00.365.163 I print_info: causal attn      = 1
0.00.365.164 I print_info: pooling type     = 0
0.00.365.165 I print_info: rope type        = 2
0.00.365.165 I print_info: rope scaling     = linear
0.00.365.167 I print_info: freq_base_train  = 10000.0
0.00.365.169 I print_info: freq_scale_train = 1
0.00.365.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.170 I print_info: rope_finetuned   = unknown
0.00.365.171 I print_info: ssm_d_conv       = 0
0.00.365.171 I print_info: ssm_d_inner      = 0
0.00.365.171 I print_info: ssm_d_state      = 0
0.00.365.172 I print_info: ssm_dt_rank      = 0
0.00.365.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.173 I print_info: model type       = 2.8B
0.00.365.175 I print_info: model params     = 2.78 B
0.00.365.175 I print_info: general.name     = 2.8B
0.00.365.178 I print_info: vocab type       = BPE
0.00.365.180 I print_info: n_vocab          = 50304
0.00.365.180 I print_info: n_merges         = 50009
0.00.365.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.183 I print_info: LF token         = 187 'Ċ'
0.00.365.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.185 I print_info: max token length = 1024
0.00.365.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.879 I load_tensors: offloading output layer to GPU
0.00.493.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.888 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.890 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.161 I llama_init_from_model: n_seq_max     = 1
0.00.869.167 I llama_init_from_model: n_ctx         = 2048
0.00.869.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.869.168 I llama_init_from_model: n_batch       = 2048
0.00.869.168 I llama_init_from_model: n_ubatch      = 512
0.00.869.169 I llama_init_from_model: flash_attn    = 0
0.00.869.175 I llama_init_from_model: freq_base     = 10000.0
0.00.869.177 I llama_init_from_model: freq_scale    = 1
0.00.869.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.521 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.819 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.309 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.317 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.318 I llama_init_from_model: graph nodes  = 1287
0.00.882.318 I llama_init_from_model: graph splits = 2
0.00.882.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.986 I main: llama threadpool init, n_threads = 1
0.00.953.005 I 
0.00.953.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.098 I 
0.00.953.212 I sampler seed: 1234
0.00.953.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.232 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.768.057 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.768.059 I llama_perf_context_print:        load time =     685.11 ms
0.02.768.061 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.73 tokens per second)
0.02.768.063 I llama_perf_context_print:        eval time =    1766.50 ms /   255 runs   (    6.93 ms per token,   144.35 tokens per second)
0.02.768.064 I llama_perf_context_print:       total time =    1816.73 ms /   262 tokens

real	0m3.043s
user	0m2.304s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.540 I llama_model_loader: - type  f32:  258 tensors
0.00.315.540 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.541 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.544 I print_info: file format = GGUF V3 (latest)
0.00.315.545 I print_info: file type   = Q5_K - Medium
0.00.315.547 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.517 I load: special tokens cache size = 25
0.00.384.930 I load: token to piece cache size = 0.2984 MB
0.00.384.954 I print_info: arch             = gptneox
0.00.384.955 I print_info: vocab_only       = 0
0.00.384.955 I print_info: n_ctx_train      = 2048
0.00.384.956 I print_info: n_embd           = 2560
0.00.384.956 I print_info: n_layer          = 32
0.00.384.969 I print_info: n_head           = 32
0.00.384.971 I print_info: n_head_kv        = 32
0.00.384.972 I print_info: n_rot            = 20
0.00.384.973 I print_info: n_swa            = 0
0.00.384.974 I print_info: n_embd_head_k    = 80
0.00.384.974 I print_info: n_embd_head_v    = 80
0.00.384.976 I print_info: n_gqa            = 1
0.00.384.978 I print_info: n_embd_k_gqa     = 2560
0.00.384.983 I print_info: n_embd_v_gqa     = 2560
0.00.384.985 I print_info: f_norm_eps       = 1.0e-05
0.00.384.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.988 I print_info: f_logit_scale    = 0.0e+00
0.00.384.989 I print_info: n_ff             = 10240
0.00.384.990 I print_info: n_expert         = 0
0.00.384.990 I print_info: n_expert_used    = 0
0.00.384.991 I print_info: causal attn      = 1
0.00.384.994 I print_info: pooling type     = 0
0.00.384.995 I print_info: rope type        = 2
0.00.384.995 I print_info: rope scaling     = linear
0.00.384.997 I print_info: freq_base_train  = 10000.0
0.00.384.998 I print_info: freq_scale_train = 1
0.00.384.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.999 I print_info: rope_finetuned   = unknown
0.00.384.999 I print_info: ssm_d_conv       = 0
0.00.384.999 I print_info: ssm_d_inner      = 0
0.00.385.000 I print_info: ssm_d_state      = 0
0.00.385.000 I print_info: ssm_dt_rank      = 0
0.00.385.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.001 I print_info: model type       = 2.8B
0.00.385.002 I print_info: model params     = 2.78 B
0.00.385.003 I print_info: general.name     = 2.8B
0.00.385.005 I print_info: vocab type       = BPE
0.00.385.007 I print_info: n_vocab          = 50304
0.00.385.007 I print_info: n_merges         = 50009
0.00.385.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.013 I print_info: LF token         = 187 'Ċ'
0.00.385.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.015 I print_info: max token length = 1024
0.00.385.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.609 I load_tensors: offloading output layer to GPU
0.00.528.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.618 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.619 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.368 I llama_init_from_model: n_seq_max     = 1
0.00.864.374 I llama_init_from_model: n_ctx         = 2048
0.00.864.375 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.864.375 I llama_init_from_model: n_batch       = 512
0.00.864.376 I llama_init_from_model: n_ubatch      = 512
0.00.864.377 I llama_init_from_model: flash_attn    = 0
0.00.864.383 I llama_init_from_model: freq_base     = 10000.0
0.00.864.384 I llama_init_from_model: freq_scale    = 1
0.00.864.427 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.728 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.941 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.743 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.753 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.754 I llama_init_from_model: graph nodes  = 1287
0.00.876.754 I llama_init_from_model: graph splits = 2
0.00.876.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.691 I 
0.00.945.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.813 I perplexity: tokenizing the input ..
0.01.691.652 I perplexity: tokenization took 745.83 ms
0.01.691.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.054 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.021.933 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.023.547 I llama_perf_context_print:        load time =     662.31 ms
0.04.023.549 I llama_perf_context_print: prompt eval time =    1975.47 ms /  8192 tokens (    0.24 ms per token,  4146.87 tokens per second)
0.04.023.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.565 I llama_perf_context_print:       total time =    3077.86 ms /  8193 tokens

real	0m4.318s
user	0m4.316s
sys	0m0.974s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.266.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.958 I llama_model_loader: - type  f32:  258 tensors
0.00.297.959 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.961 I print_info: file format = GGUF V3 (latest)
0.00.297.962 I print_info: file type   = Q6_K
0.00.297.965 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.784 I load: special tokens cache size = 25
0.00.363.995 I load: token to piece cache size = 0.2984 MB
0.00.364.015 I print_info: arch             = gptneox
0.00.364.016 I print_info: vocab_only       = 0
0.00.364.017 I print_info: n_ctx_train      = 2048
0.00.364.029 I print_info: n_embd           = 2560
0.00.364.030 I print_info: n_layer          = 32
0.00.364.051 I print_info: n_head           = 32
0.00.364.058 I print_info: n_head_kv        = 32
0.00.364.058 I print_info: n_rot            = 20
0.00.364.059 I print_info: n_swa            = 0
0.00.364.060 I print_info: n_embd_head_k    = 80
0.00.364.060 I print_info: n_embd_head_v    = 80
0.00.364.062 I print_info: n_gqa            = 1
0.00.364.064 I print_info: n_embd_k_gqa     = 2560
0.00.364.066 I print_info: n_embd_v_gqa     = 2560
0.00.364.068 I print_info: f_norm_eps       = 1.0e-05
0.00.364.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.070 I print_info: f_logit_scale    = 0.0e+00
0.00.364.072 I print_info: n_ff             = 10240
0.00.364.072 I print_info: n_expert         = 0
0.00.364.072 I print_info: n_expert_used    = 0
0.00.364.073 I print_info: causal attn      = 1
0.00.364.073 I print_info: pooling type     = 0
0.00.364.074 I print_info: rope type        = 2
0.00.364.075 I print_info: rope scaling     = linear
0.00.364.076 I print_info: freq_base_train  = 10000.0
0.00.364.078 I print_info: freq_scale_train = 1
0.00.364.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.079 I print_info: rope_finetuned   = unknown
0.00.364.079 I print_info: ssm_d_conv       = 0
0.00.364.080 I print_info: ssm_d_inner      = 0
0.00.364.081 I print_info: ssm_d_state      = 0
0.00.364.082 I print_info: ssm_dt_rank      = 0
0.00.364.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.083 I print_info: model type       = 2.8B
0.00.364.084 I print_info: model params     = 2.78 B
0.00.364.084 I print_info: general.name     = 2.8B
0.00.364.087 I print_info: vocab type       = BPE
0.00.364.088 I print_info: n_vocab          = 50304
0.00.364.089 I print_info: n_merges         = 50009
0.00.364.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.093 I print_info: LF token         = 187 'Ċ'
0.00.364.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.094 I print_info: max token length = 1024
0.00.364.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.927 I load_tensors: offloading output layer to GPU
0.00.504.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.937 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.938 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.714 I llama_init_from_model: n_seq_max     = 1
0.00.910.719 I llama_init_from_model: n_ctx         = 2048
0.00.910.719 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.910.720 I llama_init_from_model: n_batch       = 2048
0.00.910.720 I llama_init_from_model: n_ubatch      = 512
0.00.910.721 I llama_init_from_model: flash_attn    = 0
0.00.910.726 I llama_init_from_model: freq_base     = 10000.0
0.00.910.727 I llama_init_from_model: freq_scale    = 1
0.00.910.770 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.912.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.070 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.289 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.494 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.502 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.503 I llama_init_from_model: graph nodes  = 1287
0.00.923.503 I llama_init_from_model: graph splits = 2
0.00.923.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.040 I main: llama threadpool init, n_threads = 1
0.00.994.057 I 
0.00.994.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.145 I 
0.00.994.259 I sampler seed: 1234
0.00.994.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.278 I 
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

0.02.919.782 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22845.73 tokens per second)
0.02.919.785 I llama_perf_context_print:        load time =     726.00 ms
0.02.919.787 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.02 tokens per second)
0.02.919.789 I llama_perf_context_print:        eval time =    1876.37 ms /   255 runs   (    7.36 ms per token,   135.90 tokens per second)
0.02.919.791 I llama_perf_context_print:       total time =    1927.54 ms /   262 tokens

real	0m3.199s
user	0m2.461s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.515 I llama_model_loader: - type  f32:  258 tensors
0.00.296.515 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.517 I print_info: file format = GGUF V3 (latest)
0.00.296.518 I print_info: file type   = Q6_K
0.00.296.521 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.868 I load: special tokens cache size = 25
0.00.371.953 I load: token to piece cache size = 0.2984 MB
0.00.371.971 I print_info: arch             = gptneox
0.00.371.972 I print_info: vocab_only       = 0
0.00.371.974 I print_info: n_ctx_train      = 2048
0.00.371.976 I print_info: n_embd           = 2560
0.00.371.976 I print_info: n_layer          = 32
0.00.371.989 I print_info: n_head           = 32
0.00.371.991 I print_info: n_head_kv        = 32
0.00.371.991 I print_info: n_rot            = 20
0.00.371.992 I print_info: n_swa            = 0
0.00.371.992 I print_info: n_embd_head_k    = 80
0.00.371.993 I print_info: n_embd_head_v    = 80
0.00.371.996 I print_info: n_gqa            = 1
0.00.371.998 I print_info: n_embd_k_gqa     = 2560
0.00.371.999 I print_info: n_embd_v_gqa     = 2560
0.00.372.002 I print_info: f_norm_eps       = 1.0e-05
0.00.372.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.007 I print_info: f_logit_scale    = 0.0e+00
0.00.372.009 I print_info: n_ff             = 10240
0.00.372.010 I print_info: n_expert         = 0
0.00.372.010 I print_info: n_expert_used    = 0
0.00.372.010 I print_info: causal attn      = 1
0.00.372.011 I print_info: pooling type     = 0
0.00.372.011 I print_info: rope type        = 2
0.00.372.012 I print_info: rope scaling     = linear
0.00.372.014 I print_info: freq_base_train  = 10000.0
0.00.372.015 I print_info: freq_scale_train = 1
0.00.372.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.016 I print_info: rope_finetuned   = unknown
0.00.372.020 I print_info: ssm_d_conv       = 0
0.00.372.020 I print_info: ssm_d_inner      = 0
0.00.372.021 I print_info: ssm_d_state      = 0
0.00.372.021 I print_info: ssm_dt_rank      = 0
0.00.372.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.022 I print_info: model type       = 2.8B
0.00.372.023 I print_info: model params     = 2.78 B
0.00.372.024 I print_info: general.name     = 2.8B
0.00.372.027 I print_info: vocab type       = BPE
0.00.372.030 I print_info: n_vocab          = 50304
0.00.372.031 I print_info: n_merges         = 50009
0.00.372.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.035 I print_info: LF token         = 187 'Ċ'
0.00.372.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.036 I print_info: max token length = 1024
0.00.372.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.980 I load_tensors: offloading output layer to GPU
0.00.512.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.989 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.991 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.781 I llama_init_from_model: n_seq_max     = 1
0.00.872.787 I llama_init_from_model: n_ctx         = 2048
0.00.872.787 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.788 I llama_init_from_model: n_batch       = 512
0.00.872.788 I llama_init_from_model: n_ubatch      = 512
0.00.872.789 I llama_init_from_model: flash_attn    = 0
0.00.872.796 I llama_init_from_model: freq_base     = 10000.0
0.00.872.798 I llama_init_from_model: freq_scale    = 1
0.00.872.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.150 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.163 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.517 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.461 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.470 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.471 I llama_init_from_model: graph nodes  = 1287
0.00.885.471 I llama_init_from_model: graph splits = 2
0.00.885.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.763 I 
0.00.952.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.887 I perplexity: tokenizing the input ..
0.01.703.872 I perplexity: tokenization took 750.975 ms
0.01.704.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.887 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.044.074 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.045.730 I llama_perf_context_print:        load time =     687.59 ms
0.04.045.733 I llama_perf_context_print: prompt eval time =    1988.84 ms /  8192 tokens (    0.24 ms per token,  4118.99 tokens per second)
0.04.045.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.045.735 I llama_perf_context_print:       total time =    3092.97 ms /  8193 tokens

real	0m4.337s
user	0m4.329s
sys	0m0.978s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4678 (b044a0fe3)
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
0.01.228.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.228.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.231s
user	0m12.868s
sys	0m1.379s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4678 (b044a0fe3)
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
0.01.236.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.201s
user	0m11.486s
sys	0m1.366s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4678 (b044a0fe3)
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
0.00.740.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.620s
user	0m3.909s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4678 (b044a0fe3)
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
0.00.736.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.567s
user	0m0.874s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.58 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.01 sec*proc (2 tests)

Total Test time (real) =   6.02 sec
1.00user 5.03system 0:06.04elapsed 99%CPU (0avgtext+0avgdata 5872944maxresident)k
0inputs+56outputs (0major+1472870minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.15 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.37 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.30user 5.09system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5868044maxresident)k
0inputs+56outputs (0major+1472125minor)pagefaults 0swaps
```
