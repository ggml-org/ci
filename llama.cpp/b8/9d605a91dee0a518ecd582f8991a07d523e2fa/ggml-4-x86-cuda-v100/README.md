## Summary

- status:  SUCCESS ✅
- runtime: 18:18.22
- date:    Tue May 13 15:20:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b89d605a91dee0a518ecd582f8991a07d523e2fa
- author:  Georgi Gerganov
```
batched-bench : fix pp batch contents (#13492)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.74 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  251.14 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.54 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.41 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 336.33 sec*proc (30 tests)

Total Test time (real) = 336.35 sec

real	5m36.383s
user	13m54.645s
sys	0m21.566s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.03 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.77 sec*proc (30 tests)

Total Test time (real) =  92.79 sec

real	1m32.827s
user	1m56.396s
sys	0m17.812s
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
0.00.000.305 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.325 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.355 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.383 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.384 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.385 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.285.386 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.387 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.285.388 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.633 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.640 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.641 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.642 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.644 I llama_model_loader: - type  f32:  124 tensors
0.00.290.645 I llama_model_loader: - type  f16:   73 tensors
0.00.290.648 I print_info: file format = GGUF V3 (latest)
0.00.290.648 I print_info: file type   = F16
0.00.290.652 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.918 I load: special tokens cache size = 5
0.00.315.106 I load: token to piece cache size = 0.2032 MB
0.00.315.125 I print_info: arch             = bert
0.00.315.125 I print_info: vocab_only       = 0
0.00.315.126 I print_info: n_ctx_train      = 512
0.00.315.126 I print_info: n_embd           = 384
0.00.315.127 I print_info: n_layer          = 12
0.00.315.148 I print_info: n_head           = 12
0.00.315.150 I print_info: n_head_kv        = 12
0.00.315.151 I print_info: n_rot            = 32
0.00.315.152 I print_info: n_swa            = 0
0.00.315.153 I print_info: n_swa_pattern    = 1
0.00.315.153 I print_info: n_embd_head_k    = 32
0.00.315.154 I print_info: n_embd_head_v    = 32
0.00.315.157 I print_info: n_gqa            = 1
0.00.315.159 I print_info: n_embd_k_gqa     = 384
0.00.315.161 I print_info: n_embd_v_gqa     = 384
0.00.315.163 I print_info: f_norm_eps       = 1.0e-12
0.00.315.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.166 I print_info: f_logit_scale    = 0.0e+00
0.00.315.166 I print_info: f_attn_scale     = 0.0e+00
0.00.315.168 I print_info: n_ff             = 1536
0.00.315.168 I print_info: n_expert         = 0
0.00.315.169 I print_info: n_expert_used    = 0
0.00.315.169 I print_info: causal attn      = 0
0.00.315.169 I print_info: pooling type     = 2
0.00.315.170 I print_info: rope type        = 2
0.00.315.171 I print_info: rope scaling     = linear
0.00.315.173 I print_info: freq_base_train  = 10000.0
0.00.315.175 I print_info: freq_scale_train = 1
0.00.315.175 I print_info: n_ctx_orig_yarn  = 512
0.00.315.176 I print_info: rope_finetuned   = unknown
0.00.315.176 I print_info: ssm_d_conv       = 0
0.00.315.177 I print_info: ssm_d_inner      = 0
0.00.315.177 I print_info: ssm_d_state      = 0
0.00.315.178 I print_info: ssm_dt_rank      = 0
0.00.315.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.179 I print_info: model type       = 33M
0.00.315.180 I print_info: model params     = 33.21 M
0.00.315.181 I print_info: general.name     = Bge Small
0.00.315.186 I print_info: vocab type       = WPM
0.00.315.189 I print_info: n_vocab          = 30522
0.00.315.189 I print_info: n_merges         = 0
0.00.315.190 I print_info: BOS token        = 101 '[CLS]'
0.00.315.191 I print_info: UNK token        = 100 '[UNK]'
0.00.315.191 I print_info: SEP token        = 102 '[SEP]'
0.00.315.196 I print_info: PAD token        = 0 '[PAD]'
0.00.315.197 I print_info: MASK token       = 103 '[MASK]'
0.00.315.197 I print_info: LF token         = 0 '[PAD]'
0.00.315.198 I print_info: max token length = 21
0.00.315.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.978 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.985 I load_tensors: offloading output layer to GPU
0.00.321.986 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.990 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.991 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.029 I llama_context: constructing llama_context
0.00.335.034 I llama_context: n_seq_max     = 1
0.00.335.035 I llama_context: n_ctx         = 512
0.00.335.035 I llama_context: n_ctx_per_seq = 512
0.00.335.036 I llama_context: n_batch       = 2048
0.00.335.036 I llama_context: n_ubatch      = 2048
0.00.335.037 I llama_context: causal_attn   = 0
0.00.335.037 I llama_context: flash_attn    = 0
0.00.335.042 I llama_context: freq_base     = 10000.0
0.00.335.043 I llama_context: freq_scale    = 1
0.00.335.094 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.984 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.005 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.375.408 I 
0.00.375.502 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.587 I llama_perf_context_print:        load time =      95.85 ms
0.00.410.591 I llama_perf_context_print: prompt eval time =      33.08 ms /     9 tokens (    3.68 ms per token,   272.04 tokens per second)
0.00.410.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.594 I llama_perf_context_print:       total time =      35.19 ms /    10 tokens

real	0m0.684s
user	0m0.136s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.201 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.233 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.239 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.240 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.266 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.267 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.268 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.618 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.626 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.627 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.628 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.629 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.630 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.630 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.633 I llama_model_loader: - type  f32:  124 tensors
0.00.272.634 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.636 I print_info: file format = GGUF V3 (latest)
0.00.272.637 I print_info: file type   = Q8_0
0.00.272.640 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.861 I load: special tokens cache size = 5
0.00.296.999 I load: token to piece cache size = 0.2032 MB
0.00.297.016 I print_info: arch             = bert
0.00.297.017 I print_info: vocab_only       = 0
0.00.297.017 I print_info: n_ctx_train      = 512
0.00.297.018 I print_info: n_embd           = 384
0.00.297.018 I print_info: n_layer          = 12
0.00.297.036 I print_info: n_head           = 12
0.00.297.042 I print_info: n_head_kv        = 12
0.00.297.043 I print_info: n_rot            = 32
0.00.297.043 I print_info: n_swa            = 0
0.00.297.043 I print_info: n_swa_pattern    = 1
0.00.297.044 I print_info: n_embd_head_k    = 32
0.00.297.044 I print_info: n_embd_head_v    = 32
0.00.297.046 I print_info: n_gqa            = 1
0.00.297.049 I print_info: n_embd_k_gqa     = 384
0.00.297.050 I print_info: n_embd_v_gqa     = 384
0.00.297.052 I print_info: f_norm_eps       = 1.0e-12
0.00.297.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.058 I print_info: f_logit_scale    = 0.0e+00
0.00.297.059 I print_info: f_attn_scale     = 0.0e+00
0.00.297.060 I print_info: n_ff             = 1536
0.00.297.061 I print_info: n_expert         = 0
0.00.297.061 I print_info: n_expert_used    = 0
0.00.297.062 I print_info: causal attn      = 0
0.00.297.063 I print_info: pooling type     = 2
0.00.297.063 I print_info: rope type        = 2
0.00.297.063 I print_info: rope scaling     = linear
0.00.297.065 I print_info: freq_base_train  = 10000.0
0.00.297.066 I print_info: freq_scale_train = 1
0.00.297.066 I print_info: n_ctx_orig_yarn  = 512
0.00.297.067 I print_info: rope_finetuned   = unknown
0.00.297.067 I print_info: ssm_d_conv       = 0
0.00.297.068 I print_info: ssm_d_inner      = 0
0.00.297.068 I print_info: ssm_d_state      = 0
0.00.297.068 I print_info: ssm_dt_rank      = 0
0.00.297.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.069 I print_info: model type       = 33M
0.00.297.071 I print_info: model params     = 33.21 M
0.00.297.071 I print_info: general.name     = Bge Small
0.00.297.074 I print_info: vocab type       = WPM
0.00.297.075 I print_info: n_vocab          = 30522
0.00.297.076 I print_info: n_merges         = 0
0.00.297.077 I print_info: BOS token        = 101 '[CLS]'
0.00.297.077 I print_info: UNK token        = 100 '[UNK]'
0.00.297.078 I print_info: SEP token        = 102 '[SEP]'
0.00.297.078 I print_info: PAD token        = 0 '[PAD]'
0.00.297.079 I print_info: MASK token       = 103 '[MASK]'
0.00.297.079 I print_info: LF token         = 0 '[PAD]'
0.00.297.080 I print_info: max token length = 21
0.00.297.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.069 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.078 I load_tensors: offloading output layer to GPU
0.00.301.078 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.083 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.084 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.781 I llama_context: constructing llama_context
0.00.309.786 I llama_context: n_seq_max     = 1
0.00.309.787 I llama_context: n_ctx         = 512
0.00.309.788 I llama_context: n_ctx_per_seq = 512
0.00.309.788 I llama_context: n_batch       = 2048
0.00.309.789 I llama_context: n_ubatch      = 2048
0.00.309.789 I llama_context: causal_attn   = 0
0.00.309.790 I llama_context: flash_attn    = 0
0.00.309.794 I llama_context: freq_base     = 10000.0
0.00.309.795 I llama_context: freq_scale    = 1
0.00.309.831 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.824 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.845 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.357.746 I 
0.00.357.841 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.789 I llama_perf_context_print:        load time =      96.24 ms
0.00.375.792 I llama_perf_context_print: prompt eval time =      15.88 ms /     9 tokens (    1.76 ms per token,   566.57 tokens per second)
0.00.375.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.796 I llama_perf_context_print:       total time =      18.06 ms /    10 tokens

real	0m0.646s
user	0m0.150s
sys	0m0.509s
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
0.00.000.304 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.590 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.624 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.626 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.627 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.631 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.632 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.633 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.634 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.635 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.654 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.660 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.042 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.052 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.053 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.054 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.055 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.056 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.059 I llama_model_loader: - type  f32:   40 tensors
0.00.309.061 I llama_model_loader: - type  f16:   30 tensors
0.00.309.067 I print_info: file format = GGUF V3 (latest)
0.00.309.068 I print_info: file type   = F16
0.00.309.071 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.554 W load: empty token at index 5
0.00.335.391 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.121 I load: special tokens cache size = 5
0.00.866.382 I load: token to piece cache size = 1.5060 MB
0.00.866.429 I print_info: arch             = jina-bert-v2
0.00.866.431 I print_info: vocab_only       = 0
0.00.866.432 I print_info: n_ctx_train      = 8192
0.00.866.432 I print_info: n_embd           = 384
0.00.866.433 I print_info: n_layer          = 4
0.00.866.456 I print_info: n_head           = 12
0.00.866.467 I print_info: n_head_kv        = 12
0.00.866.468 I print_info: n_rot            = 32
0.00.866.468 I print_info: n_swa            = 0
0.00.866.469 I print_info: n_swa_pattern    = 1
0.00.866.469 I print_info: n_embd_head_k    = 32
0.00.866.470 I print_info: n_embd_head_v    = 32
0.00.866.472 I print_info: n_gqa            = 1
0.00.866.473 I print_info: n_embd_k_gqa     = 384
0.00.866.475 I print_info: n_embd_v_gqa     = 384
0.00.866.477 I print_info: f_norm_eps       = 1.0e-12
0.00.866.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.480 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.480 I print_info: f_logit_scale    = 0.0e+00
0.00.866.481 I print_info: f_attn_scale     = 0.0e+00
0.00.866.483 I print_info: n_ff             = 1536
0.00.866.484 I print_info: n_expert         = 0
0.00.866.484 I print_info: n_expert_used    = 0
0.00.866.485 I print_info: causal attn      = 0
0.00.866.485 I print_info: pooling type     = -1
0.00.866.486 I print_info: rope type        = -1
0.00.866.486 I print_info: rope scaling     = linear
0.00.866.488 I print_info: freq_base_train  = 10000.0
0.00.866.488 I print_info: freq_scale_train = 1
0.00.866.489 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.489 I print_info: rope_finetuned   = unknown
0.00.866.489 I print_info: ssm_d_conv       = 0
0.00.866.490 I print_info: ssm_d_inner      = 0
0.00.866.490 I print_info: ssm_d_state      = 0
0.00.866.491 I print_info: ssm_dt_rank      = 0
0.00.866.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.492 I print_info: model type       = 33M
0.00.866.495 I print_info: model params     = 32.90 M
0.00.866.496 I print_info: general.name     = Jina Bert Implementation
0.00.866.499 I print_info: vocab type       = BPE
0.00.866.501 I print_info: n_vocab          = 61056
0.00.866.501 I print_info: n_merges         = 39382
0.00.866.502 I print_info: BOS token        = 0 '<s>'
0.00.866.502 I print_info: EOS token        = 2 '</s>'
0.00.866.503 I print_info: UNK token        = 3 '<unk>'
0.00.866.503 I print_info: SEP token        = 2 '</s>'
0.00.866.504 I print_info: PAD token        = 1 '<pad>'
0.00.866.504 I print_info: MASK token       = 4 '<mask>'
0.00.866.505 I print_info: EOG token        = 2 '</s>'
0.00.866.506 I print_info: max token length = 45
0.00.866.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.557 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.564 I load_tensors: offloading output layer to GPU
0.00.871.565 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.570 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.571 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.387 I llama_context: constructing llama_context
0.00.877.393 I llama_context: n_seq_max     = 1
0.00.877.393 I llama_context: n_ctx         = 8192
0.00.877.394 I llama_context: n_ctx_per_seq = 8192
0.00.877.394 I llama_context: n_batch       = 2048
0.00.877.395 I llama_context: n_ubatch      = 2048
0.00.877.395 I llama_context: causal_attn   = 0
0.00.877.396 I llama_context: flash_attn    = 0
0.00.877.400 I llama_context: freq_base     = 10000.0
0.00.877.401 I llama_context: freq_scale    = 1
0.00.877.437 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.885.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.755 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.939.621 I 
0.00.939.722 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.033 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.053 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.053 I main: number of tokens in prompt = 13
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


0.00.940.063 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.063 I main: number of tokens in prompt = 40
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


0.00.940.200 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.949.244 I llama_perf_context_print:        load time =     658.49 ms
0.00.949.247 I llama_perf_context_print: prompt eval time =       8.94 ms /    62 tokens (    0.14 ms per token,  6937.45 tokens per second)
0.00.949.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.250 I llama_perf_context_print:       total time =       9.64 ms /    63 tokens

real	0m1.239s
user	0m0.697s
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
0.00.000.192 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.300.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.061 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.141 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.142 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.078 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.251 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.278 I llama_model_loader: - type  f32:  258 tensors
0.00.333.278 I llama_model_loader: - type  f16:  130 tensors
0.00.333.281 I print_info: file format = GGUF V3 (latest)
0.00.333.283 I print_info: file type   = all F32 (guessed)
0.00.333.286 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.475 I load: special tokens cache size = 25
0.00.405.075 I load: token to piece cache size = 0.2984 MB
0.00.405.097 I print_info: arch             = gptneox
0.00.405.099 I print_info: vocab_only       = 0
0.00.405.100 I print_info: n_ctx_train      = 2048
0.00.405.100 I print_info: n_embd           = 2560
0.00.405.101 I print_info: n_layer          = 32
0.00.405.127 I print_info: n_head           = 32
0.00.405.133 I print_info: n_head_kv        = 32
0.00.405.134 I print_info: n_rot            = 20
0.00.405.134 I print_info: n_swa            = 0
0.00.405.135 I print_info: n_swa_pattern    = 1
0.00.405.135 I print_info: n_embd_head_k    = 80
0.00.405.136 I print_info: n_embd_head_v    = 80
0.00.405.138 I print_info: n_gqa            = 1
0.00.405.140 I print_info: n_embd_k_gqa     = 2560
0.00.405.141 I print_info: n_embd_v_gqa     = 2560
0.00.405.143 I print_info: f_norm_eps       = 1.0e-05
0.00.405.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.145 I print_info: f_logit_scale    = 0.0e+00
0.00.405.146 I print_info: f_attn_scale     = 0.0e+00
0.00.405.147 I print_info: n_ff             = 10240
0.00.405.147 I print_info: n_expert         = 0
0.00.405.148 I print_info: n_expert_used    = 0
0.00.405.148 I print_info: causal attn      = 1
0.00.405.149 I print_info: pooling type     = 0
0.00.405.150 I print_info: rope type        = 2
0.00.405.152 I print_info: rope scaling     = linear
0.00.405.154 I print_info: freq_base_train  = 10000.0
0.00.405.155 I print_info: freq_scale_train = 1
0.00.405.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.156 I print_info: rope_finetuned   = unknown
0.00.405.156 I print_info: ssm_d_conv       = 0
0.00.405.157 I print_info: ssm_d_inner      = 0
0.00.405.157 I print_info: ssm_d_state      = 0
0.00.405.157 I print_info: ssm_dt_rank      = 0
0.00.405.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.159 I print_info: model type       = 2.8B
0.00.405.160 I print_info: model params     = 2.78 B
0.00.405.160 I print_info: general.name     = 2.8B
0.00.405.163 I print_info: vocab type       = BPE
0.00.405.164 I print_info: n_vocab          = 50304
0.00.405.165 I print_info: n_merges         = 50009
0.00.405.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.169 I print_info: LF token         = 187 'Ċ'
0.00.405.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.170 I print_info: max token length = 1024
0.00.405.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.210 I load_tensors: offloading output layer to GPU
0.00.722.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.220 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.221 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.173 I llama_context: constructing llama_context
0.01.554.180 I llama_context: n_seq_max     = 1
0.01.554.180 I llama_context: n_ctx         = 2048
0.01.554.181 I llama_context: n_ctx_per_seq = 2048
0.01.554.181 I llama_context: n_batch       = 2048
0.01.554.182 I llama_context: n_ubatch      = 512
0.01.554.182 I llama_context: causal_attn   = 1
0.01.554.183 I llama_context: flash_attn    = 0
0.01.554.189 I llama_context: freq_base     = 10000.0
0.01.554.190 I llama_context: freq_scale    = 1
0.01.555.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.573 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.556.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.746 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.574.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.754 I llama_context: graph nodes  = 1351
0.01.574.754 I llama_context: graph splits = 2
0.01.574.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.575.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.449 I main: llama threadpool init, n_threads = 1
0.01.656.469 I 
0.01.656.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.656.566 I 
0.01.656.705 I sampler seed: 1234
0.01.656.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.656.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.656.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.656.730 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.274.777 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24506.15 tokens per second)
0.04.274.783 I llama_perf_context_print:        load time =    1354.20 ms
0.04.274.785 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   483.93 tokens per second)
0.04.274.787 I llama_perf_context_print:        eval time =    2568.30 ms /   255 runs   (   10.07 ms per token,    99.29 tokens per second)
0.04.274.788 I llama_perf_context_print:       total time =    2620.04 ms /   262 tokens

real	0m4.894s
user	0m3.768s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.865 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.187 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.197 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.200 I llama_model_loader: - type  f32:  258 tensors
0.00.299.201 I llama_model_loader: - type  f16:  130 tensors
0.00.299.203 I print_info: file format = GGUF V3 (latest)
0.00.299.204 I print_info: file type   = all F32 (guessed)
0.00.299.207 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.426 I load: special tokens cache size = 25
0.00.370.477 I load: token to piece cache size = 0.2984 MB
0.00.370.500 I print_info: arch             = gptneox
0.00.370.501 I print_info: vocab_only       = 0
0.00.370.501 I print_info: n_ctx_train      = 2048
0.00.370.502 I print_info: n_embd           = 2560
0.00.370.502 I print_info: n_layer          = 32
0.00.370.525 I print_info: n_head           = 32
0.00.370.531 I print_info: n_head_kv        = 32
0.00.370.532 I print_info: n_rot            = 20
0.00.370.532 I print_info: n_swa            = 0
0.00.370.533 I print_info: n_swa_pattern    = 1
0.00.370.533 I print_info: n_embd_head_k    = 80
0.00.370.533 I print_info: n_embd_head_v    = 80
0.00.370.536 I print_info: n_gqa            = 1
0.00.370.538 I print_info: n_embd_k_gqa     = 2560
0.00.370.539 I print_info: n_embd_v_gqa     = 2560
0.00.370.541 I print_info: f_norm_eps       = 1.0e-05
0.00.370.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.545 I print_info: f_logit_scale    = 0.0e+00
0.00.370.546 I print_info: f_attn_scale     = 0.0e+00
0.00.370.548 I print_info: n_ff             = 10240
0.00.370.548 I print_info: n_expert         = 0
0.00.370.549 I print_info: n_expert_used    = 0
0.00.370.549 I print_info: causal attn      = 1
0.00.370.550 I print_info: pooling type     = 0
0.00.370.550 I print_info: rope type        = 2
0.00.370.551 I print_info: rope scaling     = linear
0.00.370.552 I print_info: freq_base_train  = 10000.0
0.00.370.553 I print_info: freq_scale_train = 1
0.00.370.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.554 I print_info: rope_finetuned   = unknown
0.00.370.554 I print_info: ssm_d_conv       = 0
0.00.370.555 I print_info: ssm_d_inner      = 0
0.00.370.555 I print_info: ssm_d_state      = 0
0.00.370.556 I print_info: ssm_dt_rank      = 0
0.00.370.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.558 I print_info: model type       = 2.8B
0.00.370.559 I print_info: model params     = 2.78 B
0.00.370.559 I print_info: general.name     = 2.8B
0.00.370.563 I print_info: vocab type       = BPE
0.00.370.567 I print_info: n_vocab          = 50304
0.00.370.567 I print_info: n_merges         = 50009
0.00.370.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.570 I print_info: LF token         = 187 'Ċ'
0.00.370.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.571 I print_info: max token length = 1024
0.00.370.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.489 I load_tensors: offloading output layer to GPU
0.00.692.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.500 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.501 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.017 I llama_context: constructing llama_context
0.01.534.024 I llama_context: n_seq_max     = 1
0.01.534.025 I llama_context: n_ctx         = 2048
0.01.534.025 I llama_context: n_ctx_per_seq = 2048
0.01.534.026 I llama_context: n_batch       = 512
0.01.534.026 I llama_context: n_ubatch      = 512
0.01.534.027 I llama_context: causal_attn   = 1
0.01.534.028 I llama_context: flash_attn    = 0
0.01.534.034 I llama_context: freq_base     = 10000.0
0.01.534.036 I llama_context: freq_scale    = 1
0.01.535.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.535.424 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.536.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.536.650 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.553.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.553.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.553.428 I llama_context: graph nodes  = 1351
0.01.553.428 I llama_context: graph splits = 2
0.01.553.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.553.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.851 I 
0.01.629.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.629.989 I perplexity: tokenizing the input ..
0.02.375.058 I perplexity: tokenization took 745.055 ms
0.02.375.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.896.692 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.315.818 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.318.068 I llama_perf_context_print:        load time =    1362.50 ms
0.04.318.070 I llama_perf_context_print: prompt eval time =    1589.42 ms /  8192 tokens (    0.19 ms per token,  5154.07 tokens per second)
0.04.318.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.318.073 I llama_perf_context_print:       total time =    2688.23 ms /  8193 tokens

real	0m4.629s
user	0m4.383s
sys	0m1.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.264.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.697 I llama_model_loader: - type  f32:  258 tensors
0.00.295.698 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.701 I print_info: file format = GGUF V3 (latest)
0.00.295.702 I print_info: file type   = Q8_0
0.00.295.704 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.871 I load: special tokens cache size = 25
0.00.366.124 I load: token to piece cache size = 0.2984 MB
0.00.366.144 I print_info: arch             = gptneox
0.00.366.144 I print_info: vocab_only       = 0
0.00.366.147 I print_info: n_ctx_train      = 2048
0.00.366.148 I print_info: n_embd           = 2560
0.00.366.149 I print_info: n_layer          = 32
0.00.366.168 I print_info: n_head           = 32
0.00.366.170 I print_info: n_head_kv        = 32
0.00.366.171 I print_info: n_rot            = 20
0.00.366.171 I print_info: n_swa            = 0
0.00.366.173 I print_info: n_swa_pattern    = 1
0.00.366.174 I print_info: n_embd_head_k    = 80
0.00.366.175 I print_info: n_embd_head_v    = 80
0.00.366.177 I print_info: n_gqa            = 1
0.00.366.179 I print_info: n_embd_k_gqa     = 2560
0.00.366.181 I print_info: n_embd_v_gqa     = 2560
0.00.366.183 I print_info: f_norm_eps       = 1.0e-05
0.00.366.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.185 I print_info: f_logit_scale    = 0.0e+00
0.00.366.186 I print_info: f_attn_scale     = 0.0e+00
0.00.366.188 I print_info: n_ff             = 10240
0.00.366.188 I print_info: n_expert         = 0
0.00.366.192 I print_info: n_expert_used    = 0
0.00.366.192 I print_info: causal attn      = 1
0.00.366.193 I print_info: pooling type     = 0
0.00.366.193 I print_info: rope type        = 2
0.00.366.193 I print_info: rope scaling     = linear
0.00.366.195 I print_info: freq_base_train  = 10000.0
0.00.366.196 I print_info: freq_scale_train = 1
0.00.366.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.197 I print_info: rope_finetuned   = unknown
0.00.366.197 I print_info: ssm_d_conv       = 0
0.00.366.198 I print_info: ssm_d_inner      = 0
0.00.366.198 I print_info: ssm_d_state      = 0
0.00.366.199 I print_info: ssm_dt_rank      = 0
0.00.366.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.200 I print_info: model type       = 2.8B
0.00.366.201 I print_info: model params     = 2.78 B
0.00.366.201 I print_info: general.name     = 2.8B
0.00.366.205 I print_info: vocab type       = BPE
0.00.366.206 I print_info: n_vocab          = 50304
0.00.366.206 I print_info: n_merges         = 50009
0.00.366.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.210 I print_info: LF token         = 187 'Ċ'
0.00.366.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.212 I print_info: max token length = 1024
0.00.366.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.349 I load_tensors: offloading output layer to GPU
0.00.552.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.358 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.360 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.433 I llama_context: constructing llama_context
0.01.070.440 I llama_context: n_seq_max     = 1
0.01.070.441 I llama_context: n_ctx         = 2048
0.01.070.442 I llama_context: n_ctx_per_seq = 2048
0.01.070.443 I llama_context: n_batch       = 2048
0.01.070.443 I llama_context: n_ubatch      = 512
0.01.070.444 I llama_context: causal_attn   = 1
0.01.070.444 I llama_context: flash_attn    = 0
0.01.070.450 I llama_context: freq_base     = 10000.0
0.01.070.451 I llama_context: freq_scale    = 1
0.01.071.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.840 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.073.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.045 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.087 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.095 I llama_context: graph nodes  = 1351
0.01.090.095 I llama_context: graph splits = 2
0.01.090.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.575 I main: llama threadpool init, n_threads = 1
0.01.161.593 I 
0.01.161.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.686 I 
0.01.161.803 I sampler seed: 1234
0.01.161.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.823 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.258.859 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.03.258.863 I llama_perf_context_print:        load time =     895.84 ms
0.03.258.865 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.54 tokens per second)
0.03.258.868 I llama_perf_context_print:        eval time =    2049.08 ms /   255 runs   (    8.04 ms per token,   124.45 tokens per second)
0.03.258.868 I llama_perf_context_print:       total time =    2098.92 ms /   262 tokens

real	0m3.547s
user	0m2.711s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.003 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.449 I llama_model_loader: - type  f32:  258 tensors
0.00.307.450 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.452 I print_info: file format = GGUF V3 (latest)
0.00.307.453 I print_info: file type   = Q8_0
0.00.307.455 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.096 I load: special tokens cache size = 25
0.00.378.192 I load: token to piece cache size = 0.2984 MB
0.00.378.213 I print_info: arch             = gptneox
0.00.378.213 I print_info: vocab_only       = 0
0.00.378.216 I print_info: n_ctx_train      = 2048
0.00.378.217 I print_info: n_embd           = 2560
0.00.378.218 I print_info: n_layer          = 32
0.00.378.238 I print_info: n_head           = 32
0.00.378.240 I print_info: n_head_kv        = 32
0.00.378.240 I print_info: n_rot            = 20
0.00.378.242 I print_info: n_swa            = 0
0.00.378.242 I print_info: n_swa_pattern    = 1
0.00.378.243 I print_info: n_embd_head_k    = 80
0.00.378.243 I print_info: n_embd_head_v    = 80
0.00.378.246 I print_info: n_gqa            = 1
0.00.378.247 I print_info: n_embd_k_gqa     = 2560
0.00.378.249 I print_info: n_embd_v_gqa     = 2560
0.00.378.251 I print_info: f_norm_eps       = 1.0e-05
0.00.378.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.254 I print_info: f_logit_scale    = 0.0e+00
0.00.378.254 I print_info: f_attn_scale     = 0.0e+00
0.00.378.255 I print_info: n_ff             = 10240
0.00.378.259 I print_info: n_expert         = 0
0.00.378.259 I print_info: n_expert_used    = 0
0.00.378.260 I print_info: causal attn      = 1
0.00.378.260 I print_info: pooling type     = 0
0.00.378.261 I print_info: rope type        = 2
0.00.378.262 I print_info: rope scaling     = linear
0.00.378.263 I print_info: freq_base_train  = 10000.0
0.00.378.264 I print_info: freq_scale_train = 1
0.00.378.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.265 I print_info: rope_finetuned   = unknown
0.00.378.266 I print_info: ssm_d_conv       = 0
0.00.378.266 I print_info: ssm_d_inner      = 0
0.00.378.267 I print_info: ssm_d_state      = 0
0.00.378.267 I print_info: ssm_dt_rank      = 0
0.00.378.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.269 I print_info: model type       = 2.8B
0.00.378.270 I print_info: model params     = 2.78 B
0.00.378.270 I print_info: general.name     = 2.8B
0.00.378.273 I print_info: vocab type       = BPE
0.00.378.275 I print_info: n_vocab          = 50304
0.00.378.276 I print_info: n_merges         = 50009
0.00.378.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.279 I print_info: LF token         = 187 'Ċ'
0.00.378.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.280 I print_info: max token length = 1024
0.00.378.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.841 I load_tensors: offloading output layer to GPU
0.00.565.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.850 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.852 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.809 I llama_context: constructing llama_context
0.01.034.817 I llama_context: n_seq_max     = 1
0.01.034.817 I llama_context: n_ctx         = 2048
0.01.034.818 I llama_context: n_ctx_per_seq = 2048
0.01.034.818 I llama_context: n_batch       = 512
0.01.034.819 I llama_context: n_ubatch      = 512
0.01.034.820 I llama_context: causal_attn   = 1
0.01.034.820 I llama_context: flash_attn    = 0
0.01.034.826 I llama_context: freq_base     = 10000.0
0.01.034.827 I llama_context: freq_scale    = 1
0.01.036.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.187 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.037.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.382 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.726 I llama_context: graph nodes  = 1351
0.01.053.727 I llama_context: graph splits = 2
0.01.053.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.545 I 
0.01.126.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.672 I perplexity: tokenizing the input ..
0.01.875.537 I perplexity: tokenization took 748.861 ms
0.01.875.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.130 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.986.436 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.988.043 I llama_perf_context_print:        load time =     850.60 ms
0.03.988.046 I llama_perf_context_print: prompt eval time =    1755.69 ms /  8192 tokens (    0.21 ms per token,  4665.97 tokens per second)
0.03.988.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.050 I llama_perf_context_print:       total time =    2861.52 ms /  8193 tokens

real	0m4.293s
user	0m4.185s
sys	0m1.113s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.269.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.408 I llama_model_loader: - type  f32:  258 tensors
0.00.301.409 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.412 I print_info: file format = GGUF V3 (latest)
0.00.301.412 I print_info: file type   = Q4_0
0.00.301.415 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.304 I load: special tokens cache size = 25
0.00.372.441 I load: token to piece cache size = 0.2984 MB
0.00.372.461 I print_info: arch             = gptneox
0.00.372.463 I print_info: vocab_only       = 0
0.00.372.463 I print_info: n_ctx_train      = 2048
0.00.372.464 I print_info: n_embd           = 2560
0.00.372.464 I print_info: n_layer          = 32
0.00.372.483 I print_info: n_head           = 32
0.00.372.485 I print_info: n_head_kv        = 32
0.00.372.486 I print_info: n_rot            = 20
0.00.372.486 I print_info: n_swa            = 0
0.00.372.487 I print_info: n_swa_pattern    = 1
0.00.372.488 I print_info: n_embd_head_k    = 80
0.00.372.488 I print_info: n_embd_head_v    = 80
0.00.372.492 I print_info: n_gqa            = 1
0.00.372.494 I print_info: n_embd_k_gqa     = 2560
0.00.372.496 I print_info: n_embd_v_gqa     = 2560
0.00.372.498 I print_info: f_norm_eps       = 1.0e-05
0.00.372.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.501 I print_info: f_logit_scale    = 0.0e+00
0.00.372.501 I print_info: f_attn_scale     = 0.0e+00
0.00.372.503 I print_info: n_ff             = 10240
0.00.372.503 I print_info: n_expert         = 0
0.00.372.503 I print_info: n_expert_used    = 0
0.00.372.505 I print_info: causal attn      = 1
0.00.372.505 I print_info: pooling type     = 0
0.00.372.506 I print_info: rope type        = 2
0.00.372.506 I print_info: rope scaling     = linear
0.00.372.508 I print_info: freq_base_train  = 10000.0
0.00.372.510 I print_info: freq_scale_train = 1
0.00.372.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.510 I print_info: rope_finetuned   = unknown
0.00.372.511 I print_info: ssm_d_conv       = 0
0.00.372.511 I print_info: ssm_d_inner      = 0
0.00.372.512 I print_info: ssm_d_state      = 0
0.00.372.513 I print_info: ssm_dt_rank      = 0
0.00.372.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.514 I print_info: model type       = 2.8B
0.00.372.515 I print_info: model params     = 2.78 B
0.00.372.515 I print_info: general.name     = 2.8B
0.00.372.518 I print_info: vocab type       = BPE
0.00.372.519 I print_info: n_vocab          = 50304
0.00.372.520 I print_info: n_merges         = 50009
0.00.372.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.526 I print_info: LF token         = 187 'Ċ'
0.00.372.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.527 I print_info: max token length = 1024
0.00.372.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.146 I load_tensors: offloading output layer to GPU
0.00.477.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.156 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.158 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.367 I llama_context: constructing llama_context
0.00.766.374 I llama_context: n_seq_max     = 1
0.00.766.375 I llama_context: n_ctx         = 2048
0.00.766.375 I llama_context: n_ctx_per_seq = 2048
0.00.766.376 I llama_context: n_batch       = 2048
0.00.766.376 I llama_context: n_ubatch      = 512
0.00.766.377 I llama_context: causal_attn   = 1
0.00.766.377 I llama_context: flash_attn    = 0
0.00.766.384 I llama_context: freq_base     = 10000.0
0.00.766.385 I llama_context: freq_scale    = 1
0.00.767.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.752 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.963 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.377 I llama_context: graph nodes  = 1351
0.00.785.377 I llama_context: graph splits = 2
0.00.785.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.793 I main: llama threadpool init, n_threads = 1
0.00.855.811 I 
0.00.855.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.900 I 
0.00.856.015 I sampler seed: 1234
0.00.856.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.035 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.825 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21896.59 tokens per second)
0.02.533.831 I llama_perf_context_print:        load time =     584.18 ms
0.02.533.832 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.88 tokens per second)
0.02.533.834 I llama_perf_context_print:        eval time =    1631.03 ms /   255 runs   (    6.40 ms per token,   156.34 tokens per second)
0.02.533.835 I llama_perf_context_print:       total time =    1679.84 ms /   262 tokens

real	0m2.822s
user	0m2.113s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.986 I llama_model_loader: - type  f32:  258 tensors
0.00.300.986 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.990 I print_info: file format = GGUF V3 (latest)
0.00.300.991 I print_info: file type   = Q4_0
0.00.300.994 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.644 I load: special tokens cache size = 25
0.00.372.611 I load: token to piece cache size = 0.2984 MB
0.00.372.629 I print_info: arch             = gptneox
0.00.372.631 I print_info: vocab_only       = 0
0.00.372.631 I print_info: n_ctx_train      = 2048
0.00.372.632 I print_info: n_embd           = 2560
0.00.372.632 I print_info: n_layer          = 32
0.00.372.649 I print_info: n_head           = 32
0.00.372.653 I print_info: n_head_kv        = 32
0.00.372.653 I print_info: n_rot            = 20
0.00.372.654 I print_info: n_swa            = 0
0.00.372.654 I print_info: n_swa_pattern    = 1
0.00.372.656 I print_info: n_embd_head_k    = 80
0.00.372.657 I print_info: n_embd_head_v    = 80
0.00.372.659 I print_info: n_gqa            = 1
0.00.372.661 I print_info: n_embd_k_gqa     = 2560
0.00.372.663 I print_info: n_embd_v_gqa     = 2560
0.00.372.665 I print_info: f_norm_eps       = 1.0e-05
0.00.372.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.668 I print_info: f_logit_scale    = 0.0e+00
0.00.372.669 I print_info: f_attn_scale     = 0.0e+00
0.00.372.670 I print_info: n_ff             = 10240
0.00.372.671 I print_info: n_expert         = 0
0.00.372.671 I print_info: n_expert_used    = 0
0.00.372.672 I print_info: causal attn      = 1
0.00.372.672 I print_info: pooling type     = 0
0.00.372.673 I print_info: rope type        = 2
0.00.372.673 I print_info: rope scaling     = linear
0.00.372.675 I print_info: freq_base_train  = 10000.0
0.00.372.675 I print_info: freq_scale_train = 1
0.00.372.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.677 I print_info: rope_finetuned   = unknown
0.00.372.677 I print_info: ssm_d_conv       = 0
0.00.372.678 I print_info: ssm_d_inner      = 0
0.00.372.678 I print_info: ssm_d_state      = 0
0.00.372.679 I print_info: ssm_dt_rank      = 0
0.00.372.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.685 I print_info: model type       = 2.8B
0.00.372.686 I print_info: model params     = 2.78 B
0.00.372.687 I print_info: general.name     = 2.8B
0.00.372.690 I print_info: vocab type       = BPE
0.00.372.691 I print_info: n_vocab          = 50304
0.00.372.692 I print_info: n_merges         = 50009
0.00.372.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.696 I print_info: LF token         = 187 'Ċ'
0.00.372.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.698 I print_info: max token length = 1024
0.00.372.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.987 I load_tensors: offloading output layer to GPU
0.00.473.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.997 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.001 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.425 I llama_context: constructing llama_context
0.00.747.432 I llama_context: n_seq_max     = 1
0.00.747.433 I llama_context: n_ctx         = 2048
0.00.747.433 I llama_context: n_ctx_per_seq = 2048
0.00.747.434 I llama_context: n_batch       = 512
0.00.747.434 I llama_context: n_ubatch      = 512
0.00.747.435 I llama_context: causal_attn   = 1
0.00.747.436 I llama_context: flash_attn    = 0
0.00.747.442 I llama_context: freq_base     = 10000.0
0.00.747.444 I llama_context: freq_scale    = 1
0.00.748.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.749.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.978 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.252 I llama_context: graph nodes  = 1351
0.00.767.253 I llama_context: graph splits = 2
0.00.767.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.747 I 
0.00.835.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.865 I perplexity: tokenizing the input ..
0.01.580.664 I perplexity: tokenization took 744.785 ms
0.01.580.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.390 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.866.310 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.869.205 I llama_perf_context_print:        load time =     566.35 ms
0.03.869.208 I llama_perf_context_print: prompt eval time =    1936.65 ms /  8192 tokens (    0.24 ms per token,  4229.98 tokens per second)
0.03.869.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.211 I llama_perf_context_print:       total time =    3033.47 ms /  8193 tokens

real	0m4.169s
user	0m4.151s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.247 I llama_model_loader: - type  f32:  258 tensors
0.00.297.247 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.250 I print_info: file format = GGUF V3 (latest)
0.00.297.251 I print_info: file type   = Q4_1
0.00.297.253 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.806 I load: special tokens cache size = 25
0.00.366.896 I load: token to piece cache size = 0.2984 MB
0.00.366.915 I print_info: arch             = gptneox
0.00.366.917 I print_info: vocab_only       = 0
0.00.366.918 I print_info: n_ctx_train      = 2048
0.00.366.918 I print_info: n_embd           = 2560
0.00.366.919 I print_info: n_layer          = 32
0.00.366.936 I print_info: n_head           = 32
0.00.366.938 I print_info: n_head_kv        = 32
0.00.366.939 I print_info: n_rot            = 20
0.00.366.939 I print_info: n_swa            = 0
0.00.366.941 I print_info: n_swa_pattern    = 1
0.00.366.941 I print_info: n_embd_head_k    = 80
0.00.366.941 I print_info: n_embd_head_v    = 80
0.00.366.944 I print_info: n_gqa            = 1
0.00.366.945 I print_info: n_embd_k_gqa     = 2560
0.00.366.947 I print_info: n_embd_v_gqa     = 2560
0.00.366.949 I print_info: f_norm_eps       = 1.0e-05
0.00.366.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.955 I print_info: f_logit_scale    = 0.0e+00
0.00.366.956 I print_info: f_attn_scale     = 0.0e+00
0.00.366.957 I print_info: n_ff             = 10240
0.00.366.958 I print_info: n_expert         = 0
0.00.366.959 I print_info: n_expert_used    = 0
0.00.366.959 I print_info: causal attn      = 1
0.00.366.959 I print_info: pooling type     = 0
0.00.366.960 I print_info: rope type        = 2
0.00.366.960 I print_info: rope scaling     = linear
0.00.366.963 I print_info: freq_base_train  = 10000.0
0.00.366.964 I print_info: freq_scale_train = 1
0.00.366.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.965 I print_info: rope_finetuned   = unknown
0.00.366.966 I print_info: ssm_d_conv       = 0
0.00.366.967 I print_info: ssm_d_inner      = 0
0.00.366.967 I print_info: ssm_d_state      = 0
0.00.366.967 I print_info: ssm_dt_rank      = 0
0.00.366.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.968 I print_info: model type       = 2.8B
0.00.366.969 I print_info: model params     = 2.78 B
0.00.366.970 I print_info: general.name     = 2.8B
0.00.366.973 I print_info: vocab type       = BPE
0.00.366.974 I print_info: n_vocab          = 50304
0.00.366.975 I print_info: n_merges         = 50009
0.00.366.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.978 I print_info: LF token         = 187 'Ċ'
0.00.366.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.979 I print_info: max token length = 1024
0.00.366.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.773 I load_tensors: offloading output layer to GPU
0.00.483.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.784 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.786 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.238 I llama_context: constructing llama_context
0.00.802.246 I llama_context: n_seq_max     = 1
0.00.802.247 I llama_context: n_ctx         = 2048
0.00.802.247 I llama_context: n_ctx_per_seq = 2048
0.00.802.248 I llama_context: n_batch       = 2048
0.00.802.248 I llama_context: n_ubatch      = 512
0.00.802.249 I llama_context: causal_attn   = 1
0.00.802.249 I llama_context: flash_attn    = 0
0.00.802.256 I llama_context: freq_base     = 10000.0
0.00.802.257 I llama_context: freq_scale    = 1
0.00.803.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.674 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.804.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.880 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.435 I llama_context: graph nodes  = 1351
0.00.821.435 I llama_context: graph splits = 2
0.00.821.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.290 I main: llama threadpool init, n_threads = 1
0.00.891.308 I 
0.00.891.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.398 I 
0.00.891.516 I sampler seed: 1234
0.00.891.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.537 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.545.331 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.545.336 I llama_perf_context_print:        load time =     624.42 ms
0.02.545.339 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.02 tokens per second)
0.02.545.341 I llama_perf_context_print:        eval time =    1608.91 ms /   255 runs   (    6.31 ms per token,   158.49 tokens per second)
0.02.545.342 I llama_perf_context_print:       total time =    1655.81 ms /   262 tokens

real	0m2.857s
user	0m2.101s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.085 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.775 I llama_model_loader: - type  f32:  258 tensors
0.00.301.776 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.778 I print_info: file format = GGUF V3 (latest)
0.00.301.779 I print_info: file type   = Q4_1
0.00.301.782 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.857 I load: special tokens cache size = 25
0.00.373.916 I load: token to piece cache size = 0.2984 MB
0.00.373.940 I print_info: arch             = gptneox
0.00.373.941 I print_info: vocab_only       = 0
0.00.373.942 I print_info: n_ctx_train      = 2048
0.00.373.942 I print_info: n_embd           = 2560
0.00.373.943 I print_info: n_layer          = 32
0.00.374.195 I print_info: n_head           = 32
0.00.374.205 I print_info: n_head_kv        = 32
0.00.374.206 I print_info: n_rot            = 20
0.00.374.206 I print_info: n_swa            = 0
0.00.374.207 I print_info: n_swa_pattern    = 1
0.00.374.207 I print_info: n_embd_head_k    = 80
0.00.374.207 I print_info: n_embd_head_v    = 80
0.00.374.210 I print_info: n_gqa            = 1
0.00.374.212 I print_info: n_embd_k_gqa     = 2560
0.00.374.214 I print_info: n_embd_v_gqa     = 2560
0.00.374.216 I print_info: f_norm_eps       = 1.0e-05
0.00.374.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.219 I print_info: f_logit_scale    = 0.0e+00
0.00.374.220 I print_info: f_attn_scale     = 0.0e+00
0.00.374.221 I print_info: n_ff             = 10240
0.00.374.221 I print_info: n_expert         = 0
0.00.374.222 I print_info: n_expert_used    = 0
0.00.374.222 I print_info: causal attn      = 1
0.00.374.223 I print_info: pooling type     = 0
0.00.374.223 I print_info: rope type        = 2
0.00.374.225 I print_info: rope scaling     = linear
0.00.374.226 I print_info: freq_base_train  = 10000.0
0.00.374.227 I print_info: freq_scale_train = 1
0.00.374.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.229 I print_info: rope_finetuned   = unknown
0.00.374.229 I print_info: ssm_d_conv       = 0
0.00.374.230 I print_info: ssm_d_inner      = 0
0.00.374.231 I print_info: ssm_d_state      = 0
0.00.374.231 I print_info: ssm_dt_rank      = 0
0.00.374.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.232 I print_info: model type       = 2.8B
0.00.374.234 I print_info: model params     = 2.78 B
0.00.374.234 I print_info: general.name     = 2.8B
0.00.374.237 I print_info: vocab type       = BPE
0.00.374.238 I print_info: n_vocab          = 50304
0.00.374.239 I print_info: n_merges         = 50009
0.00.374.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.242 I print_info: LF token         = 187 'Ċ'
0.00.374.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.246 I print_info: max token length = 1024
0.00.374.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.600 I load_tensors: offloading output layer to GPU
0.00.510.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.610 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.611 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.886 I llama_context: constructing llama_context
0.00.813.893 I llama_context: n_seq_max     = 1
0.00.813.893 I llama_context: n_ctx         = 2048
0.00.813.894 I llama_context: n_ctx_per_seq = 2048
0.00.813.894 I llama_context: n_batch       = 512
0.00.813.895 I llama_context: n_ubatch      = 512
0.00.813.895 I llama_context: causal_attn   = 1
0.00.813.896 I llama_context: flash_attn    = 0
0.00.813.902 I llama_context: freq_base     = 10000.0
0.00.813.903 I llama_context: freq_scale    = 1
0.00.815.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.278 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.816.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.468 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.028 I llama_context: graph nodes  = 1351
0.00.834.028 I llama_context: graph splits = 2
0.00.834.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.531 I 
0.00.903.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.648 I perplexity: tokenizing the input ..
0.01.655.116 I perplexity: tokenization took 751.454 ms
0.01.655.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.525 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.934.046 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.936.938 I llama_perf_context_print:        load time =     633.09 ms
0.03.936.940 I llama_perf_context_print: prompt eval time =    1933.72 ms /  8192 tokens (    0.24 ms per token,  4236.39 tokens per second)
0.03.936.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.944 I llama_perf_context_print:       total time =    3033.42 ms /  8193 tokens

real	0m4.240s
user	0m4.198s
sys	0m1.004s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.267.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.830 I llama_model_loader: - type  f32:  258 tensors
0.00.299.831 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.835 I print_info: file format = GGUF V3 (latest)
0.00.299.835 I print_info: file type   = Q5_0
0.00.299.839 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.463 I load: special tokens cache size = 25
0.00.371.471 I load: token to piece cache size = 0.2984 MB
0.00.371.492 I print_info: arch             = gptneox
0.00.371.493 I print_info: vocab_only       = 0
0.00.371.493 I print_info: n_ctx_train      = 2048
0.00.371.494 I print_info: n_embd           = 2560
0.00.371.494 I print_info: n_layer          = 32
0.00.371.514 I print_info: n_head           = 32
0.00.371.516 I print_info: n_head_kv        = 32
0.00.371.516 I print_info: n_rot            = 20
0.00.371.517 I print_info: n_swa            = 0
0.00.371.518 I print_info: n_swa_pattern    = 1
0.00.371.519 I print_info: n_embd_head_k    = 80
0.00.371.520 I print_info: n_embd_head_v    = 80
0.00.371.522 I print_info: n_gqa            = 1
0.00.371.524 I print_info: n_embd_k_gqa     = 2560
0.00.371.526 I print_info: n_embd_v_gqa     = 2560
0.00.371.528 I print_info: f_norm_eps       = 1.0e-05
0.00.371.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.530 I print_info: f_logit_scale    = 0.0e+00
0.00.371.531 I print_info: f_attn_scale     = 0.0e+00
0.00.371.533 I print_info: n_ff             = 10240
0.00.371.534 I print_info: n_expert         = 0
0.00.371.534 I print_info: n_expert_used    = 0
0.00.371.535 I print_info: causal attn      = 1
0.00.371.536 I print_info: pooling type     = 0
0.00.371.536 I print_info: rope type        = 2
0.00.371.537 I print_info: rope scaling     = linear
0.00.371.538 I print_info: freq_base_train  = 10000.0
0.00.371.539 I print_info: freq_scale_train = 1
0.00.371.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.540 I print_info: rope_finetuned   = unknown
0.00.371.541 I print_info: ssm_d_conv       = 0
0.00.371.542 I print_info: ssm_d_inner      = 0
0.00.371.542 I print_info: ssm_d_state      = 0
0.00.371.542 I print_info: ssm_dt_rank      = 0
0.00.371.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.544 I print_info: model type       = 2.8B
0.00.371.545 I print_info: model params     = 2.78 B
0.00.371.545 I print_info: general.name     = 2.8B
0.00.371.549 I print_info: vocab type       = BPE
0.00.371.550 I print_info: n_vocab          = 50304
0.00.371.550 I print_info: n_merges         = 50009
0.00.371.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.554 I print_info: LF token         = 187 'Ċ'
0.00.371.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.555 I print_info: max token length = 1024
0.00.371.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.411 I load_tensors: offloading output layer to GPU
0.00.493.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.422 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.423 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.562 I llama_context: constructing llama_context
0.00.839.569 I llama_context: n_seq_max     = 1
0.00.839.569 I llama_context: n_ctx         = 2048
0.00.839.570 I llama_context: n_ctx_per_seq = 2048
0.00.839.570 I llama_context: n_batch       = 2048
0.00.839.571 I llama_context: n_ubatch      = 512
0.00.839.571 I llama_context: causal_attn   = 1
0.00.839.572 I llama_context: flash_attn    = 0
0.00.839.578 I llama_context: freq_base     = 10000.0
0.00.839.579 I llama_context: freq_scale    = 1
0.00.840.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.842.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.107 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.826 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.826 I llama_context: graph nodes  = 1351
0.00.858.827 I llama_context: graph splits = 2
0.00.858.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.802 I main: llama threadpool init, n_threads = 1
0.00.930.820 I 
0.00.930.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.914 I 
0.00.931.032 I sampler seed: 1234
0.00.931.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.052 I 
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

0.02.711.041 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.711.046 I llama_perf_context_print:        load time =     661.49 ms
0.02.711.047 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.45 tokens per second)
0.02.711.049 I llama_perf_context_print:        eval time =    1733.90 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.711.050 I llama_perf_context_print:       total time =    1781.98 ms /   262 tokens

real	0m3.026s
user	0m2.285s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.393 I llama_model_loader: - type  f32:  258 tensors
0.00.299.393 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.396 I print_info: file format = GGUF V3 (latest)
0.00.299.397 I print_info: file type   = Q5_0
0.00.299.401 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.652 I load: special tokens cache size = 25
0.00.369.582 I load: token to piece cache size = 0.2984 MB
0.00.369.602 I print_info: arch             = gptneox
0.00.369.604 I print_info: vocab_only       = 0
0.00.369.605 I print_info: n_ctx_train      = 2048
0.00.369.605 I print_info: n_embd           = 2560
0.00.369.606 I print_info: n_layer          = 32
0.00.369.617 I print_info: n_head           = 32
0.00.369.619 I print_info: n_head_kv        = 32
0.00.369.620 I print_info: n_rot            = 20
0.00.369.620 I print_info: n_swa            = 0
0.00.369.621 I print_info: n_swa_pattern    = 1
0.00.369.621 I print_info: n_embd_head_k    = 80
0.00.369.622 I print_info: n_embd_head_v    = 80
0.00.369.624 I print_info: n_gqa            = 1
0.00.369.626 I print_info: n_embd_k_gqa     = 2560
0.00.369.628 I print_info: n_embd_v_gqa     = 2560
0.00.369.630 I print_info: f_norm_eps       = 1.0e-05
0.00.369.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.633 I print_info: f_logit_scale    = 0.0e+00
0.00.369.634 I print_info: f_attn_scale     = 0.0e+00
0.00.369.638 I print_info: n_ff             = 10240
0.00.369.639 I print_info: n_expert         = 0
0.00.369.639 I print_info: n_expert_used    = 0
0.00.369.640 I print_info: causal attn      = 1
0.00.369.641 I print_info: pooling type     = 0
0.00.369.641 I print_info: rope type        = 2
0.00.369.641 I print_info: rope scaling     = linear
0.00.369.643 I print_info: freq_base_train  = 10000.0
0.00.369.644 I print_info: freq_scale_train = 1
0.00.369.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.648 I print_info: rope_finetuned   = unknown
0.00.369.648 I print_info: ssm_d_conv       = 0
0.00.369.649 I print_info: ssm_d_inner      = 0
0.00.369.650 I print_info: ssm_d_state      = 0
0.00.369.650 I print_info: ssm_dt_rank      = 0
0.00.369.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.652 I print_info: model type       = 2.8B
0.00.369.653 I print_info: model params     = 2.78 B
0.00.369.653 I print_info: general.name     = 2.8B
0.00.369.656 I print_info: vocab type       = BPE
0.00.369.657 I print_info: n_vocab          = 50304
0.00.369.658 I print_info: n_merges         = 50009
0.00.369.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.661 I print_info: LF token         = 187 'Ċ'
0.00.369.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.662 I print_info: max token length = 1024
0.00.369.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.241 I load_tensors: offloading output layer to GPU
0.00.492.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.252 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.253 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.206 I llama_context: constructing llama_context
0.00.805.213 I llama_context: n_seq_max     = 1
0.00.805.214 I llama_context: n_ctx         = 2048
0.00.805.214 I llama_context: n_ctx_per_seq = 2048
0.00.805.215 I llama_context: n_batch       = 512
0.00.805.215 I llama_context: n_ubatch      = 512
0.00.805.216 I llama_context: causal_attn   = 1
0.00.805.217 I llama_context: flash_attn    = 0
0.00.805.222 I llama_context: freq_base     = 10000.0
0.00.805.223 I llama_context: freq_scale    = 1
0.00.806.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.807.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.772 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.044 I llama_context: graph nodes  = 1351
0.00.824.044 I llama_context: graph splits = 2
0.00.824.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.385 I 
0.00.892.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.506 I perplexity: tokenizing the input ..
0.01.637.211 I perplexity: tokenization took 744.695 ms
0.01.637.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.456 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.765.629 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.768.539 I llama_perf_context_print:        load time =     624.61 ms
0.03.768.541 I llama_perf_context_print: prompt eval time =    1780.10 ms /  8192 tokens (    0.22 ms per token,  4602.00 tokens per second)
0.03.768.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.544 I llama_perf_context_print:       total time =    2876.17 ms /  8193 tokens

real	0m4.068s
user	0m4.055s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.259.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.305 I llama_model_loader: - type  f32:  258 tensors
0.00.291.306 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.309 I print_info: file format = GGUF V3 (latest)
0.00.291.310 I print_info: file type   = Q5_1
0.00.291.312 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.530 I load: special tokens cache size = 25
0.00.361.494 I load: token to piece cache size = 0.2984 MB
0.00.361.515 I print_info: arch             = gptneox
0.00.361.515 I print_info: vocab_only       = 0
0.00.361.516 I print_info: n_ctx_train      = 2048
0.00.361.516 I print_info: n_embd           = 2560
0.00.361.517 I print_info: n_layer          = 32
0.00.361.536 I print_info: n_head           = 32
0.00.361.539 I print_info: n_head_kv        = 32
0.00.361.539 I print_info: n_rot            = 20
0.00.361.540 I print_info: n_swa            = 0
0.00.361.541 I print_info: n_swa_pattern    = 1
0.00.361.542 I print_info: n_embd_head_k    = 80
0.00.361.543 I print_info: n_embd_head_v    = 80
0.00.361.545 I print_info: n_gqa            = 1
0.00.361.547 I print_info: n_embd_k_gqa     = 2560
0.00.361.549 I print_info: n_embd_v_gqa     = 2560
0.00.361.550 I print_info: f_norm_eps       = 1.0e-05
0.00.361.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.553 I print_info: f_logit_scale    = 0.0e+00
0.00.361.553 I print_info: f_attn_scale     = 0.0e+00
0.00.361.555 I print_info: n_ff             = 10240
0.00.361.555 I print_info: n_expert         = 0
0.00.361.556 I print_info: n_expert_used    = 0
0.00.361.556 I print_info: causal attn      = 1
0.00.361.560 I print_info: pooling type     = 0
0.00.361.560 I print_info: rope type        = 2
0.00.361.561 I print_info: rope scaling     = linear
0.00.361.562 I print_info: freq_base_train  = 10000.0
0.00.361.563 I print_info: freq_scale_train = 1
0.00.361.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.564 I print_info: rope_finetuned   = unknown
0.00.361.564 I print_info: ssm_d_conv       = 0
0.00.361.566 I print_info: ssm_d_inner      = 0
0.00.361.567 I print_info: ssm_d_state      = 0
0.00.361.567 I print_info: ssm_dt_rank      = 0
0.00.361.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.569 I print_info: model type       = 2.8B
0.00.361.570 I print_info: model params     = 2.78 B
0.00.361.570 I print_info: general.name     = 2.8B
0.00.361.573 I print_info: vocab type       = BPE
0.00.361.575 I print_info: n_vocab          = 50304
0.00.361.576 I print_info: n_merges         = 50009
0.00.361.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.579 I print_info: LF token         = 187 'Ċ'
0.00.361.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.581 I print_info: max token length = 1024
0.00.361.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.139 I load_tensors: offloading output layer to GPU
0.00.494.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.150 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.151 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.717 I llama_context: constructing llama_context
0.00.868.724 I llama_context: n_seq_max     = 1
0.00.868.725 I llama_context: n_ctx         = 2048
0.00.868.725 I llama_context: n_ctx_per_seq = 2048
0.00.868.726 I llama_context: n_batch       = 2048
0.00.868.726 I llama_context: n_ubatch      = 512
0.00.868.727 I llama_context: causal_attn   = 1
0.00.868.727 I llama_context: flash_attn    = 0
0.00.868.734 I llama_context: freq_base     = 10000.0
0.00.868.735 I llama_context: freq_scale    = 1
0.00.870.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.098 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.871.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.336 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.826 I llama_context: graph nodes  = 1351
0.00.887.827 I llama_context: graph splits = 2
0.00.887.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.544 I main: llama threadpool init, n_threads = 1
0.00.959.563 I 
0.00.959.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.658 I 
0.00.959.769 I sampler seed: 1234
0.00.959.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.789 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.166 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22835.81 tokens per second)
0.02.763.170 I llama_perf_context_print:        load time =     698.28 ms
0.02.763.172 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.38 tokens per second)
0.02.763.174 I llama_perf_context_print:        eval time =    1756.66 ms /   255 runs   (    6.89 ms per token,   145.16 tokens per second)
0.02.763.175 I llama_perf_context_print:       total time =    1805.30 ms /   262 tokens

real	0m3.051s
user	0m2.315s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.236 I llama_model_loader: - type  f32:  258 tensors
0.00.300.237 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.240 I print_info: file format = GGUF V3 (latest)
0.00.300.241 I print_info: file type   = Q5_1
0.00.300.245 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.756 I load: special tokens cache size = 25
0.00.369.705 I load: token to piece cache size = 0.2984 MB
0.00.369.723 I print_info: arch             = gptneox
0.00.369.724 I print_info: vocab_only       = 0
0.00.369.725 I print_info: n_ctx_train      = 2048
0.00.369.727 I print_info: n_embd           = 2560
0.00.369.728 I print_info: n_layer          = 32
0.00.369.747 I print_info: n_head           = 32
0.00.369.749 I print_info: n_head_kv        = 32
0.00.369.749 I print_info: n_rot            = 20
0.00.369.750 I print_info: n_swa            = 0
0.00.369.750 I print_info: n_swa_pattern    = 1
0.00.369.751 I print_info: n_embd_head_k    = 80
0.00.369.752 I print_info: n_embd_head_v    = 80
0.00.369.754 I print_info: n_gqa            = 1
0.00.369.756 I print_info: n_embd_k_gqa     = 2560
0.00.369.758 I print_info: n_embd_v_gqa     = 2560
0.00.369.759 I print_info: f_norm_eps       = 1.0e-05
0.00.369.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.762 I print_info: f_logit_scale    = 0.0e+00
0.00.369.763 I print_info: f_attn_scale     = 0.0e+00
0.00.369.765 I print_info: n_ff             = 10240
0.00.369.766 I print_info: n_expert         = 0
0.00.369.766 I print_info: n_expert_used    = 0
0.00.369.767 I print_info: causal attn      = 1
0.00.369.767 I print_info: pooling type     = 0
0.00.369.767 I print_info: rope type        = 2
0.00.369.768 I print_info: rope scaling     = linear
0.00.369.769 I print_info: freq_base_train  = 10000.0
0.00.369.770 I print_info: freq_scale_train = 1
0.00.369.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.771 I print_info: rope_finetuned   = unknown
0.00.369.772 I print_info: ssm_d_conv       = 0
0.00.369.773 I print_info: ssm_d_inner      = 0
0.00.369.773 I print_info: ssm_d_state      = 0
0.00.369.774 I print_info: ssm_dt_rank      = 0
0.00.369.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.776 I print_info: model type       = 2.8B
0.00.369.777 I print_info: model params     = 2.78 B
0.00.369.777 I print_info: general.name     = 2.8B
0.00.369.781 I print_info: vocab type       = BPE
0.00.369.782 I print_info: n_vocab          = 50304
0.00.369.782 I print_info: n_merges         = 50009
0.00.369.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.787 I print_info: LF token         = 187 'Ċ'
0.00.369.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.788 I print_info: max token length = 1024
0.00.369.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.063 I load_tensors: offloading output layer to GPU
0.00.506.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.074 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.076 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.861 I llama_context: constructing llama_context
0.00.842.868 I llama_context: n_seq_max     = 1
0.00.842.868 I llama_context: n_ctx         = 2048
0.00.842.869 I llama_context: n_ctx_per_seq = 2048
0.00.842.869 I llama_context: n_batch       = 512
0.00.842.869 I llama_context: n_ubatch      = 512
0.00.842.870 I llama_context: causal_attn   = 1
0.00.842.871 I llama_context: flash_attn    = 0
0.00.842.877 I llama_context: freq_base     = 10000.0
0.00.842.878 I llama_context: freq_scale    = 1
0.00.844.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.845.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.442 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.809 I llama_context: graph nodes  = 1351
0.00.861.810 I llama_context: graph splits = 2
0.00.861.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.131 I 
0.00.930.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.247 I perplexity: tokenizing the input ..
0.01.675.004 I perplexity: tokenization took 744.745 ms
0.01.675.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.920 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.794.932 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.796.693 I llama_perf_context_print:        load time =     661.37 ms
0.03.796.696 I llama_perf_context_print: prompt eval time =    1775.23 ms /  8192 tokens (    0.22 ms per token,  4614.62 tokens per second)
0.03.796.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.699 I llama_perf_context_print:       total time =    2866.58 ms /  8193 tokens

real	0m4.110s
user	0m4.042s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.263.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.146 I llama_model_loader: - type  f32:  258 tensors
0.00.295.147 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.148 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.151 I print_info: file format = GGUF V3 (latest)
0.00.295.151 I print_info: file type   = Q2_K - Medium
0.00.295.154 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.649 I load: special tokens cache size = 25
0.00.366.095 I load: token to piece cache size = 0.2984 MB
0.00.366.118 I print_info: arch             = gptneox
0.00.366.118 I print_info: vocab_only       = 0
0.00.366.119 I print_info: n_ctx_train      = 2048
0.00.366.119 I print_info: n_embd           = 2560
0.00.366.120 I print_info: n_layer          = 32
0.00.366.134 I print_info: n_head           = 32
0.00.366.136 I print_info: n_head_kv        = 32
0.00.366.137 I print_info: n_rot            = 20
0.00.366.139 I print_info: n_swa            = 0
0.00.366.139 I print_info: n_swa_pattern    = 1
0.00.366.141 I print_info: n_embd_head_k    = 80
0.00.366.141 I print_info: n_embd_head_v    = 80
0.00.366.145 I print_info: n_gqa            = 1
0.00.366.147 I print_info: n_embd_k_gqa     = 2560
0.00.366.150 I print_info: n_embd_v_gqa     = 2560
0.00.366.152 I print_info: f_norm_eps       = 1.0e-05
0.00.366.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.155 I print_info: f_logit_scale    = 0.0e+00
0.00.366.155 I print_info: f_attn_scale     = 0.0e+00
0.00.366.157 I print_info: n_ff             = 10240
0.00.366.157 I print_info: n_expert         = 0
0.00.366.158 I print_info: n_expert_used    = 0
0.00.366.158 I print_info: causal attn      = 1
0.00.366.159 I print_info: pooling type     = 0
0.00.366.159 I print_info: rope type        = 2
0.00.366.160 I print_info: rope scaling     = linear
0.00.366.161 I print_info: freq_base_train  = 10000.0
0.00.366.162 I print_info: freq_scale_train = 1
0.00.366.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.163 I print_info: rope_finetuned   = unknown
0.00.366.163 I print_info: ssm_d_conv       = 0
0.00.366.164 I print_info: ssm_d_inner      = 0
0.00.366.165 I print_info: ssm_d_state      = 0
0.00.366.165 I print_info: ssm_dt_rank      = 0
0.00.366.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.167 I print_info: model type       = 2.8B
0.00.366.168 I print_info: model params     = 2.78 B
0.00.366.168 I print_info: general.name     = 2.8B
0.00.366.173 I print_info: vocab type       = BPE
0.00.366.174 I print_info: n_vocab          = 50304
0.00.366.174 I print_info: n_merges         = 50009
0.00.366.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.178 I print_info: LF token         = 187 'Ċ'
0.00.366.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.179 I print_info: max token length = 1024
0.00.366.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.804 I load_tensors: offloading output layer to GPU
0.00.436.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.813 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.815 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.424 I llama_context: constructing llama_context
0.00.641.431 I llama_context: n_seq_max     = 1
0.00.641.431 I llama_context: n_ctx         = 2048
0.00.641.432 I llama_context: n_ctx_per_seq = 2048
0.00.641.432 I llama_context: n_batch       = 2048
0.00.641.433 I llama_context: n_ubatch      = 512
0.00.641.434 I llama_context: causal_attn   = 1
0.00.641.434 I llama_context: flash_attn    = 0
0.00.641.440 I llama_context: freq_base     = 10000.0
0.00.641.441 I llama_context: freq_scale    = 1
0.00.642.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.858 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.644.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.019 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.349 I llama_context: graph nodes  = 1351
0.00.660.349 I llama_context: graph splits = 2
0.00.660.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.310 I main: llama threadpool init, n_threads = 1
0.00.732.330 I 
0.00.732.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.421 I 
0.00.732.546 I sampler seed: 1234
0.00.732.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.567 I 
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



0.02.653.888 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24846.48 tokens per second)
0.02.653.893 I llama_perf_context_print:        load time =     467.28 ms
0.02.653.895 I llama_perf_context_print: prompt eval time =      14.96 ms /     7 tokens (    2.14 ms per token,   467.91 tokens per second)
0.02.653.900 I llama_perf_context_print:        eval time =    1870.39 ms /   255 runs   (    7.33 ms per token,   136.34 tokens per second)
0.02.653.901 I llama_perf_context_print:       total time =    1923.35 ms /   262 tokens

real	0m2.940s
user	0m2.292s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.878 I llama_model_loader: - type  f32:  258 tensors
0.00.312.879 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.880 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.883 I print_info: file format = GGUF V3 (latest)
0.00.312.883 I print_info: file type   = Q2_K - Medium
0.00.312.886 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.052 I load: special tokens cache size = 25
0.00.383.705 I load: token to piece cache size = 0.2984 MB
0.00.383.724 I print_info: arch             = gptneox
0.00.383.728 I print_info: vocab_only       = 0
0.00.383.728 I print_info: n_ctx_train      = 2048
0.00.383.729 I print_info: n_embd           = 2560
0.00.383.729 I print_info: n_layer          = 32
0.00.383.749 I print_info: n_head           = 32
0.00.383.751 I print_info: n_head_kv        = 32
0.00.383.752 I print_info: n_rot            = 20
0.00.383.752 I print_info: n_swa            = 0
0.00.383.753 I print_info: n_swa_pattern    = 1
0.00.383.754 I print_info: n_embd_head_k    = 80
0.00.383.754 I print_info: n_embd_head_v    = 80
0.00.383.756 I print_info: n_gqa            = 1
0.00.383.758 I print_info: n_embd_k_gqa     = 2560
0.00.383.760 I print_info: n_embd_v_gqa     = 2560
0.00.383.761 I print_info: f_norm_eps       = 1.0e-05
0.00.383.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.771 I print_info: f_logit_scale    = 0.0e+00
0.00.383.772 I print_info: f_attn_scale     = 0.0e+00
0.00.383.773 I print_info: n_ff             = 10240
0.00.383.773 I print_info: n_expert         = 0
0.00.383.774 I print_info: n_expert_used    = 0
0.00.383.774 I print_info: causal attn      = 1
0.00.383.774 I print_info: pooling type     = 0
0.00.383.775 I print_info: rope type        = 2
0.00.383.775 I print_info: rope scaling     = linear
0.00.383.777 I print_info: freq_base_train  = 10000.0
0.00.383.778 I print_info: freq_scale_train = 1
0.00.383.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.779 I print_info: rope_finetuned   = unknown
0.00.383.780 I print_info: ssm_d_conv       = 0
0.00.383.781 I print_info: ssm_d_inner      = 0
0.00.383.781 I print_info: ssm_d_state      = 0
0.00.383.782 I print_info: ssm_dt_rank      = 0
0.00.383.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.783 I print_info: model type       = 2.8B
0.00.383.783 I print_info: model params     = 2.78 B
0.00.383.784 I print_info: general.name     = 2.8B
0.00.383.786 I print_info: vocab type       = BPE
0.00.383.787 I print_info: n_vocab          = 50304
0.00.383.788 I print_info: n_merges         = 50009
0.00.383.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.792 I print_info: LF token         = 187 'Ċ'
0.00.383.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.793 I print_info: max token length = 1024
0.00.383.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.444 I load_tensors: offloading output layer to GPU
0.00.456.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.455 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.457 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.226 I llama_context: constructing llama_context
0.00.641.233 I llama_context: n_seq_max     = 1
0.00.641.234 I llama_context: n_ctx         = 2048
0.00.641.234 I llama_context: n_ctx_per_seq = 2048
0.00.641.235 I llama_context: n_batch       = 512
0.00.641.235 I llama_context: n_ubatch      = 512
0.00.641.236 I llama_context: causal_attn   = 1
0.00.641.237 I llama_context: flash_attn    = 0
0.00.641.243 I llama_context: freq_base     = 10000.0
0.00.641.244 I llama_context: freq_scale    = 1
0.00.642.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.608 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.643.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.768 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.085 I llama_context: graph nodes  = 1351
0.00.660.085 I llama_context: graph splits = 2
0.00.660.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.242 I 
0.00.732.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.366 I perplexity: tokenizing the input ..
0.01.483.867 I perplexity: tokenization took 751.489 ms
0.01.484.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.897 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.718.397 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.721.354 I llama_perf_context_print:        load time =     450.92 ms
0.03.721.357 I llama_perf_context_print: prompt eval time =    1887.92 ms /  8192 tokens (    0.23 ms per token,  4339.16 tokens per second)
0.03.721.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.721.360 I llama_perf_context_print:       total time =    2989.12 ms /  8193 tokens

real	0m4.024s
user	0m4.037s
sys	0m0.949s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.263.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.061 I llama_model_loader: - type  f32:  258 tensors
0.00.295.062 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.063 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.063 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.066 I print_info: file format = GGUF V3 (latest)
0.00.295.067 I print_info: file type   = Q3_K - Medium
0.00.295.070 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.286 I load: special tokens cache size = 25
0.00.365.533 I load: token to piece cache size = 0.2984 MB
0.00.365.555 I print_info: arch             = gptneox
0.00.365.555 I print_info: vocab_only       = 0
0.00.365.556 I print_info: n_ctx_train      = 2048
0.00.365.556 I print_info: n_embd           = 2560
0.00.365.557 I print_info: n_layer          = 32
0.00.365.570 I print_info: n_head           = 32
0.00.365.573 I print_info: n_head_kv        = 32
0.00.365.575 I print_info: n_rot            = 20
0.00.365.575 I print_info: n_swa            = 0
0.00.365.576 I print_info: n_swa_pattern    = 1
0.00.365.576 I print_info: n_embd_head_k    = 80
0.00.365.576 I print_info: n_embd_head_v    = 80
0.00.365.579 I print_info: n_gqa            = 1
0.00.365.581 I print_info: n_embd_k_gqa     = 2560
0.00.365.583 I print_info: n_embd_v_gqa     = 2560
0.00.365.584 I print_info: f_norm_eps       = 1.0e-05
0.00.365.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.587 I print_info: f_logit_scale    = 0.0e+00
0.00.365.588 I print_info: f_attn_scale     = 0.0e+00
0.00.365.589 I print_info: n_ff             = 10240
0.00.365.590 I print_info: n_expert         = 0
0.00.365.590 I print_info: n_expert_used    = 0
0.00.365.590 I print_info: causal attn      = 1
0.00.365.591 I print_info: pooling type     = 0
0.00.365.597 I print_info: rope type        = 2
0.00.365.597 I print_info: rope scaling     = linear
0.00.365.599 I print_info: freq_base_train  = 10000.0
0.00.365.600 I print_info: freq_scale_train = 1
0.00.365.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.601 I print_info: rope_finetuned   = unknown
0.00.365.602 I print_info: ssm_d_conv       = 0
0.00.365.602 I print_info: ssm_d_inner      = 0
0.00.365.604 I print_info: ssm_d_state      = 0
0.00.365.605 I print_info: ssm_dt_rank      = 0
0.00.365.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.606 I print_info: model type       = 2.8B
0.00.365.607 I print_info: model params     = 2.78 B
0.00.365.608 I print_info: general.name     = 2.8B
0.00.365.610 I print_info: vocab type       = BPE
0.00.365.612 I print_info: n_vocab          = 50304
0.00.365.616 I print_info: n_merges         = 50009
0.00.365.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.618 I print_info: LF token         = 187 'Ċ'
0.00.365.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.620 I print_info: max token length = 1024
0.00.365.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.186 I load_tensors: offloading output layer to GPU
0.00.459.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.196 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.198 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.456 I llama_context: constructing llama_context
0.00.731.462 I llama_context: n_seq_max     = 1
0.00.731.463 I llama_context: n_ctx         = 2048
0.00.731.464 I llama_context: n_ctx_per_seq = 2048
0.00.731.464 I llama_context: n_batch       = 2048
0.00.731.464 I llama_context: n_ubatch      = 512
0.00.731.465 I llama_context: causal_attn   = 1
0.00.731.466 I llama_context: flash_attn    = 0
0.00.731.472 I llama_context: freq_base     = 10000.0
0.00.731.473 I llama_context: freq_scale    = 1
0.00.732.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.734.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.026 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.504 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.512 I llama_context: graph nodes  = 1351
0.00.750.512 I llama_context: graph splits = 2
0.00.750.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.136 I main: llama threadpool init, n_threads = 1
0.00.823.155 I 
0.00.823.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.247 I 
0.00.823.368 I sampler seed: 1234
0.00.823.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.390 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.241 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.738.245 I llama_perf_context_print:        load time =     557.95 ms
0.02.738.247 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.46 tokens per second)
0.02.738.249 I llama_perf_context_print:        eval time =    1865.24 ms /   255 runs   (    7.31 ms per token,   136.71 tokens per second)
0.02.738.250 I llama_perf_context_print:       total time =    1916.76 ms /   262 tokens

real	0m3.022s
user	0m2.330s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.537 I llama_model_loader: - type  f32:  258 tensors
0.00.294.537 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.538 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.538 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.542 I print_info: file format = GGUF V3 (latest)
0.00.294.542 I print_info: file type   = Q3_K - Medium
0.00.294.545 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.158 I load: special tokens cache size = 25
0.00.366.432 I load: token to piece cache size = 0.2984 MB
0.00.366.455 I print_info: arch             = gptneox
0.00.366.456 I print_info: vocab_only       = 0
0.00.366.456 I print_info: n_ctx_train      = 2048
0.00.366.457 I print_info: n_embd           = 2560
0.00.366.457 I print_info: n_layer          = 32
0.00.366.472 I print_info: n_head           = 32
0.00.366.475 I print_info: n_head_kv        = 32
0.00.366.476 I print_info: n_rot            = 20
0.00.366.476 I print_info: n_swa            = 0
0.00.366.481 I print_info: n_swa_pattern    = 1
0.00.366.482 I print_info: n_embd_head_k    = 80
0.00.366.482 I print_info: n_embd_head_v    = 80
0.00.366.485 I print_info: n_gqa            = 1
0.00.366.487 I print_info: n_embd_k_gqa     = 2560
0.00.366.489 I print_info: n_embd_v_gqa     = 2560
0.00.366.491 I print_info: f_norm_eps       = 1.0e-05
0.00.366.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.494 I print_info: f_logit_scale    = 0.0e+00
0.00.366.495 I print_info: f_attn_scale     = 0.0e+00
0.00.366.496 I print_info: n_ff             = 10240
0.00.366.498 I print_info: n_expert         = 0
0.00.366.499 I print_info: n_expert_used    = 0
0.00.366.499 I print_info: causal attn      = 1
0.00.366.499 I print_info: pooling type     = 0
0.00.366.500 I print_info: rope type        = 2
0.00.366.500 I print_info: rope scaling     = linear
0.00.366.502 I print_info: freq_base_train  = 10000.0
0.00.366.503 I print_info: freq_scale_train = 1
0.00.366.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.504 I print_info: rope_finetuned   = unknown
0.00.366.506 I print_info: ssm_d_conv       = 0
0.00.366.507 I print_info: ssm_d_inner      = 0
0.00.366.508 I print_info: ssm_d_state      = 0
0.00.366.508 I print_info: ssm_dt_rank      = 0
0.00.366.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.509 I print_info: model type       = 2.8B
0.00.366.510 I print_info: model params     = 2.78 B
0.00.366.511 I print_info: general.name     = 2.8B
0.00.366.514 I print_info: vocab type       = BPE
0.00.366.516 I print_info: n_vocab          = 50304
0.00.366.516 I print_info: n_merges         = 50009
0.00.366.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.521 I print_info: LF token         = 187 'Ċ'
0.00.366.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.522 I print_info: max token length = 1024
0.00.366.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.898 I load_tensors: offloading output layer to GPU
0.00.460.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.907 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.909 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.665 I llama_context: constructing llama_context
0.00.706.672 I llama_context: n_seq_max     = 1
0.00.706.672 I llama_context: n_ctx         = 2048
0.00.706.673 I llama_context: n_ctx_per_seq = 2048
0.00.706.673 I llama_context: n_batch       = 512
0.00.706.674 I llama_context: n_ubatch      = 512
0.00.706.674 I llama_context: causal_attn   = 1
0.00.706.675 I llama_context: flash_attn    = 0
0.00.706.681 I llama_context: freq_base     = 10000.0
0.00.706.682 I llama_context: freq_scale    = 1
0.00.708.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.030 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.709.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.204 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.723 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.731 I llama_context: graph nodes  = 1351
0.00.725.731 I llama_context: graph splits = 2
0.00.725.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.641 I 
0.00.795.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.761 I perplexity: tokenizing the input ..
0.01.543.597 I perplexity: tokenization took 747.821 ms
0.01.543.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.290 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.827.436 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.830.410 I llama_perf_context_print:        load time =     534.09 ms
0.03.830.413 I llama_perf_context_print: prompt eval time =    1932.80 ms /  8192 tokens (    0.24 ms per token,  4238.42 tokens per second)
0.03.830.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.416 I llama_perf_context_print:       total time =    3034.78 ms /  8193 tokens

real	0m4.150s
user	0m4.232s
sys	0m0.922s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.266.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.806 I llama_model_loader: - type  f32:  258 tensors
0.00.297.807 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.808 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.808 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.811 I print_info: file format = GGUF V3 (latest)
0.00.297.813 I print_info: file type   = Q4_K - Medium
0.00.297.818 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.003 I load: special tokens cache size = 25
0.00.367.964 I load: token to piece cache size = 0.2984 MB
0.00.367.984 I print_info: arch             = gptneox
0.00.367.986 I print_info: vocab_only       = 0
0.00.367.986 I print_info: n_ctx_train      = 2048
0.00.367.987 I print_info: n_embd           = 2560
0.00.367.987 I print_info: n_layer          = 32
0.00.368.005 I print_info: n_head           = 32
0.00.368.007 I print_info: n_head_kv        = 32
0.00.368.008 I print_info: n_rot            = 20
0.00.368.008 I print_info: n_swa            = 0
0.00.368.009 I print_info: n_swa_pattern    = 1
0.00.368.009 I print_info: n_embd_head_k    = 80
0.00.368.010 I print_info: n_embd_head_v    = 80
0.00.368.012 I print_info: n_gqa            = 1
0.00.368.014 I print_info: n_embd_k_gqa     = 2560
0.00.368.016 I print_info: n_embd_v_gqa     = 2560
0.00.368.017 I print_info: f_norm_eps       = 1.0e-05
0.00.368.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.020 I print_info: f_logit_scale    = 0.0e+00
0.00.368.020 I print_info: f_attn_scale     = 0.0e+00
0.00.368.025 I print_info: n_ff             = 10240
0.00.368.025 I print_info: n_expert         = 0
0.00.368.026 I print_info: n_expert_used    = 0
0.00.368.027 I print_info: causal attn      = 1
0.00.368.027 I print_info: pooling type     = 0
0.00.368.028 I print_info: rope type        = 2
0.00.368.028 I print_info: rope scaling     = linear
0.00.368.030 I print_info: freq_base_train  = 10000.0
0.00.368.030 I print_info: freq_scale_train = 1
0.00.368.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.031 I print_info: rope_finetuned   = unknown
0.00.368.032 I print_info: ssm_d_conv       = 0
0.00.368.032 I print_info: ssm_d_inner      = 0
0.00.368.033 I print_info: ssm_d_state      = 0
0.00.368.034 I print_info: ssm_dt_rank      = 0
0.00.368.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.035 I print_info: model type       = 2.8B
0.00.368.036 I print_info: model params     = 2.78 B
0.00.368.040 I print_info: general.name     = 2.8B
0.00.368.042 I print_info: vocab type       = BPE
0.00.368.043 I print_info: n_vocab          = 50304
0.00.368.044 I print_info: n_merges         = 50009
0.00.368.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.046 I print_info: LF token         = 187 'Ċ'
0.00.368.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.048 I print_info: max token length = 1024
0.00.368.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.241 I load_tensors: offloading output layer to GPU
0.00.481.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.251 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.253 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.033 I llama_context: constructing llama_context
0.00.808.039 I llama_context: n_seq_max     = 1
0.00.808.040 I llama_context: n_ctx         = 2048
0.00.808.041 I llama_context: n_ctx_per_seq = 2048
0.00.808.041 I llama_context: n_batch       = 2048
0.00.808.041 I llama_context: n_ubatch      = 512
0.00.808.042 I llama_context: causal_attn   = 1
0.00.808.043 I llama_context: flash_attn    = 0
0.00.808.049 I llama_context: freq_base     = 10000.0
0.00.808.050 I llama_context: freq_scale    = 1
0.00.809.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.810.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.549 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.815 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.823 I llama_context: graph nodes  = 1351
0.00.827.824 I llama_context: graph splits = 2
0.00.827.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.468 I main: llama threadpool init, n_threads = 1
0.00.899.485 I 
0.00.899.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.574 I 
0.00.899.693 I sampler seed: 1234
0.00.899.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.714 I 
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

0.02.701.066 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21847.48 tokens per second)
0.02.701.070 I llama_perf_context_print:        load time =     631.77 ms
0.02.701.072 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.18 tokens per second)
0.02.701.074 I llama_perf_context_print:        eval time =    1751.63 ms /   255 runs   (    6.87 ms per token,   145.58 tokens per second)
0.02.701.075 I llama_perf_context_print:       total time =    1803.25 ms /   262 tokens

real	0m2.993s
user	0m2.251s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.127 I llama_model_loader: - type  f32:  258 tensors
0.00.299.128 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.128 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.129 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.132 I print_info: file format = GGUF V3 (latest)
0.00.299.133 I print_info: file type   = Q4_K - Medium
0.00.299.136 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.765 I load: special tokens cache size = 25
0.00.371.082 I load: token to piece cache size = 0.2984 MB
0.00.371.105 I print_info: arch             = gptneox
0.00.371.106 I print_info: vocab_only       = 0
0.00.371.107 I print_info: n_ctx_train      = 2048
0.00.371.107 I print_info: n_embd           = 2560
0.00.371.107 I print_info: n_layer          = 32
0.00.371.132 I print_info: n_head           = 32
0.00.371.136 I print_info: n_head_kv        = 32
0.00.371.136 I print_info: n_rot            = 20
0.00.371.137 I print_info: n_swa            = 0
0.00.371.137 I print_info: n_swa_pattern    = 1
0.00.371.138 I print_info: n_embd_head_k    = 80
0.00.371.139 I print_info: n_embd_head_v    = 80
0.00.371.141 I print_info: n_gqa            = 1
0.00.371.143 I print_info: n_embd_k_gqa     = 2560
0.00.371.145 I print_info: n_embd_v_gqa     = 2560
0.00.371.147 I print_info: f_norm_eps       = 1.0e-05
0.00.371.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.149 I print_info: f_logit_scale    = 0.0e+00
0.00.371.150 I print_info: f_attn_scale     = 0.0e+00
0.00.371.151 I print_info: n_ff             = 10240
0.00.371.151 I print_info: n_expert         = 0
0.00.371.152 I print_info: n_expert_used    = 0
0.00.371.152 I print_info: causal attn      = 1
0.00.371.153 I print_info: pooling type     = 0
0.00.371.153 I print_info: rope type        = 2
0.00.371.154 I print_info: rope scaling     = linear
0.00.371.156 I print_info: freq_base_train  = 10000.0
0.00.371.157 I print_info: freq_scale_train = 1
0.00.371.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.158 I print_info: rope_finetuned   = unknown
0.00.371.159 I print_info: ssm_d_conv       = 0
0.00.371.160 I print_info: ssm_d_inner      = 0
0.00.371.160 I print_info: ssm_d_state      = 0
0.00.371.161 I print_info: ssm_dt_rank      = 0
0.00.371.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.162 I print_info: model type       = 2.8B
0.00.371.163 I print_info: model params     = 2.78 B
0.00.371.164 I print_info: general.name     = 2.8B
0.00.371.168 I print_info: vocab type       = BPE
0.00.371.169 I print_info: n_vocab          = 50304
0.00.371.170 I print_info: n_merges         = 50009
0.00.371.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.174 I print_info: LF token         = 187 'Ċ'
0.00.371.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.176 I print_info: max token length = 1024
0.00.371.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.885 I load_tensors: offloading output layer to GPU
0.00.485.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.896 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.897 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.027 I llama_context: constructing llama_context
0.00.775.035 I llama_context: n_seq_max     = 1
0.00.775.036 I llama_context: n_ctx         = 2048
0.00.775.036 I llama_context: n_ctx_per_seq = 2048
0.00.775.037 I llama_context: n_batch       = 512
0.00.775.037 I llama_context: n_ubatch      = 512
0.00.775.038 I llama_context: causal_attn   = 1
0.00.775.039 I llama_context: flash_attn    = 0
0.00.775.045 I llama_context: freq_base     = 10000.0
0.00.775.046 I llama_context: freq_scale    = 1
0.00.776.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.416 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.777.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.576 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.881 I llama_context: graph nodes  = 1351
0.00.793.881 I llama_context: graph splits = 2
0.00.793.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.079 I 
0.00.864.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.203 I perplexity: tokenizing the input ..
0.01.616.700 I perplexity: tokenization took 752.495 ms
0.01.617.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.410 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.867.462 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.870.398 I llama_perf_context_print:        load time =     599.59 ms
0.03.870.401 I llama_perf_context_print: prompt eval time =    1897.96 ms /  8192 tokens (    0.23 ms per token,  4316.21 tokens per second)
0.03.870.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.404 I llama_perf_context_print:       total time =    3006.33 ms /  8193 tokens

real	0m4.171s
user	0m4.140s
sys	0m0.970s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.267.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.725 I llama_model_loader: - type  f32:  258 tensors
0.00.305.726 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.726 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.729 I print_info: file format = GGUF V3 (latest)
0.00.305.729 I print_info: file type   = Q5_K - Medium
0.00.305.732 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.770 I load: special tokens cache size = 25
0.00.378.130 I load: token to piece cache size = 0.2984 MB
0.00.378.150 I print_info: arch             = gptneox
0.00.378.151 I print_info: vocab_only       = 0
0.00.378.152 I print_info: n_ctx_train      = 2048
0.00.378.152 I print_info: n_embd           = 2560
0.00.378.152 I print_info: n_layer          = 32
0.00.378.172 I print_info: n_head           = 32
0.00.378.175 I print_info: n_head_kv        = 32
0.00.378.175 I print_info: n_rot            = 20
0.00.378.176 I print_info: n_swa            = 0
0.00.378.178 I print_info: n_swa_pattern    = 1
0.00.378.178 I print_info: n_embd_head_k    = 80
0.00.378.179 I print_info: n_embd_head_v    = 80
0.00.378.181 I print_info: n_gqa            = 1
0.00.378.183 I print_info: n_embd_k_gqa     = 2560
0.00.378.185 I print_info: n_embd_v_gqa     = 2560
0.00.378.187 I print_info: f_norm_eps       = 1.0e-05
0.00.378.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.189 I print_info: f_logit_scale    = 0.0e+00
0.00.378.190 I print_info: f_attn_scale     = 0.0e+00
0.00.378.191 I print_info: n_ff             = 10240
0.00.378.191 I print_info: n_expert         = 0
0.00.378.192 I print_info: n_expert_used    = 0
0.00.378.192 I print_info: causal attn      = 1
0.00.378.193 I print_info: pooling type     = 0
0.00.378.194 I print_info: rope type        = 2
0.00.378.194 I print_info: rope scaling     = linear
0.00.378.196 I print_info: freq_base_train  = 10000.0
0.00.378.197 I print_info: freq_scale_train = 1
0.00.378.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.198 I print_info: rope_finetuned   = unknown
0.00.378.198 I print_info: ssm_d_conv       = 0
0.00.378.199 I print_info: ssm_d_inner      = 0
0.00.378.199 I print_info: ssm_d_state      = 0
0.00.378.200 I print_info: ssm_dt_rank      = 0
0.00.378.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.202 I print_info: model type       = 2.8B
0.00.378.203 I print_info: model params     = 2.78 B
0.00.378.207 I print_info: general.name     = 2.8B
0.00.378.210 I print_info: vocab type       = BPE
0.00.378.211 I print_info: n_vocab          = 50304
0.00.378.211 I print_info: n_merges         = 50009
0.00.378.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.215 I print_info: LF token         = 187 'Ċ'
0.00.378.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.216 I print_info: max token length = 1024
0.00.378.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.440 I load_tensors: offloading output layer to GPU
0.00.501.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.450 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.452 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.804 I llama_context: constructing llama_context
0.00.861.811 I llama_context: n_seq_max     = 1
0.00.861.812 I llama_context: n_ctx         = 2048
0.00.861.812 I llama_context: n_ctx_per_seq = 2048
0.00.861.812 I llama_context: n_batch       = 2048
0.00.861.813 I llama_context: n_ubatch      = 512
0.00.861.814 I llama_context: causal_attn   = 1
0.00.861.814 I llama_context: flash_attn    = 0
0.00.861.820 I llama_context: freq_base     = 10000.0
0.00.861.822 I llama_context: freq_scale    = 1
0.00.863.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.188 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.864.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.455 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.931 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.951 I llama_context: graph nodes  = 1351
0.00.880.952 I llama_context: graph splits = 2
0.00.880.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.896 I main: llama threadpool init, n_threads = 1
0.00.954.914 I 
0.00.955.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.006 I 
0.00.955.132 I sampler seed: 1234
0.00.955.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.154 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.983 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.872.987 I llama_perf_context_print:        load time =     685.37 ms
0.02.872.989 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   547.99 tokens per second)
0.02.872.992 I llama_perf_context_print:        eval time =    1868.40 ms /   255 runs   (    7.33 ms per token,   136.48 tokens per second)
0.02.872.993 I llama_perf_context_print:       total time =    1919.85 ms /   262 tokens

real	0m3.169s
user	0m2.412s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.183 I llama_model_loader: - type  f32:  258 tensors
0.00.291.184 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.184 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.186 I print_info: file format = GGUF V3 (latest)
0.00.291.187 I print_info: file type   = Q5_K - Medium
0.00.291.189 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.623 I load: special tokens cache size = 25
0.00.361.726 I load: token to piece cache size = 0.2984 MB
0.00.361.746 I print_info: arch             = gptneox
0.00.361.747 I print_info: vocab_only       = 0
0.00.361.748 I print_info: n_ctx_train      = 2048
0.00.361.748 I print_info: n_embd           = 2560
0.00.361.748 I print_info: n_layer          = 32
0.00.361.761 I print_info: n_head           = 32
0.00.361.765 I print_info: n_head_kv        = 32
0.00.361.765 I print_info: n_rot            = 20
0.00.361.766 I print_info: n_swa            = 0
0.00.361.767 I print_info: n_swa_pattern    = 1
0.00.361.768 I print_info: n_embd_head_k    = 80
0.00.361.769 I print_info: n_embd_head_v    = 80
0.00.361.771 I print_info: n_gqa            = 1
0.00.361.773 I print_info: n_embd_k_gqa     = 2560
0.00.361.775 I print_info: n_embd_v_gqa     = 2560
0.00.361.776 I print_info: f_norm_eps       = 1.0e-05
0.00.361.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.779 I print_info: f_logit_scale    = 0.0e+00
0.00.361.780 I print_info: f_attn_scale     = 0.0e+00
0.00.361.781 I print_info: n_ff             = 10240
0.00.361.781 I print_info: n_expert         = 0
0.00.361.782 I print_info: n_expert_used    = 0
0.00.361.782 I print_info: causal attn      = 1
0.00.361.782 I print_info: pooling type     = 0
0.00.361.783 I print_info: rope type        = 2
0.00.361.784 I print_info: rope scaling     = linear
0.00.361.786 I print_info: freq_base_train  = 10000.0
0.00.361.787 I print_info: freq_scale_train = 1
0.00.361.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.788 I print_info: rope_finetuned   = unknown
0.00.361.789 I print_info: ssm_d_conv       = 0
0.00.361.789 I print_info: ssm_d_inner      = 0
0.00.361.790 I print_info: ssm_d_state      = 0
0.00.361.791 I print_info: ssm_dt_rank      = 0
0.00.361.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.793 I print_info: model type       = 2.8B
0.00.361.794 I print_info: model params     = 2.78 B
0.00.361.794 I print_info: general.name     = 2.8B
0.00.361.797 I print_info: vocab type       = BPE
0.00.361.798 I print_info: n_vocab          = 50304
0.00.361.798 I print_info: n_merges         = 50009
0.00.361.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.802 I print_info: LF token         = 187 'Ċ'
0.00.361.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.803 I print_info: max token length = 1024
0.00.361.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.517 I load_tensors: offloading output layer to GPU
0.00.484.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.527 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.528 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.519 I llama_context: constructing llama_context
0.00.811.527 I llama_context: n_seq_max     = 1
0.00.811.527 I llama_context: n_ctx         = 2048
0.00.811.528 I llama_context: n_ctx_per_seq = 2048
0.00.811.528 I llama_context: n_batch       = 512
0.00.811.529 I llama_context: n_ubatch      = 512
0.00.811.529 I llama_context: causal_attn   = 1
0.00.811.530 I llama_context: flash_attn    = 0
0.00.811.536 I llama_context: freq_base     = 10000.0
0.00.811.537 I llama_context: freq_scale    = 1
0.00.812.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.912 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.814.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.093 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.340 I llama_context: graph nodes  = 1351
0.00.831.341 I llama_context: graph splits = 2
0.00.831.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.904 I 
0.00.903.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.020 I perplexity: tokenizing the input ..
0.01.664.614 I perplexity: tokenization took 761.582 ms
0.01.664.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.997 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.873.953 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.879.654 I llama_perf_context_print:        load time =     644.22 ms
0.03.879.657 I llama_perf_context_print: prompt eval time =    1852.47 ms /  8192 tokens (    0.23 ms per token,  4422.20 tokens per second)
0.03.879.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.660 I llama_perf_context_print:       total time =    2976.76 ms /  8193 tokens

real	0m4.179s
user	0m4.161s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.253.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.624 I llama_model_loader: - type  f32:  258 tensors
0.00.284.624 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.627 I print_info: file format = GGUF V3 (latest)
0.00.284.627 I print_info: file type   = Q6_K
0.00.284.630 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.066 I load: special tokens cache size = 25
0.00.355.194 I load: token to piece cache size = 0.2984 MB
0.00.355.215 I print_info: arch             = gptneox
0.00.355.216 I print_info: vocab_only       = 0
0.00.355.217 I print_info: n_ctx_train      = 2048
0.00.355.217 I print_info: n_embd           = 2560
0.00.355.218 I print_info: n_layer          = 32
0.00.355.230 I print_info: n_head           = 32
0.00.355.233 I print_info: n_head_kv        = 32
0.00.355.234 I print_info: n_rot            = 20
0.00.355.235 I print_info: n_swa            = 0
0.00.355.235 I print_info: n_swa_pattern    = 1
0.00.355.236 I print_info: n_embd_head_k    = 80
0.00.355.236 I print_info: n_embd_head_v    = 80
0.00.355.239 I print_info: n_gqa            = 1
0.00.355.241 I print_info: n_embd_k_gqa     = 2560
0.00.355.243 I print_info: n_embd_v_gqa     = 2560
0.00.355.245 I print_info: f_norm_eps       = 1.0e-05
0.00.355.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.248 I print_info: f_logit_scale    = 0.0e+00
0.00.355.249 I print_info: f_attn_scale     = 0.0e+00
0.00.355.250 I print_info: n_ff             = 10240
0.00.355.250 I print_info: n_expert         = 0
0.00.355.251 I print_info: n_expert_used    = 0
0.00.355.251 I print_info: causal attn      = 1
0.00.355.252 I print_info: pooling type     = 0
0.00.355.253 I print_info: rope type        = 2
0.00.355.253 I print_info: rope scaling     = linear
0.00.355.255 I print_info: freq_base_train  = 10000.0
0.00.355.256 I print_info: freq_scale_train = 1
0.00.355.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.258 I print_info: rope_finetuned   = unknown
0.00.355.258 I print_info: ssm_d_conv       = 0
0.00.355.259 I print_info: ssm_d_inner      = 0
0.00.355.259 I print_info: ssm_d_state      = 0
0.00.355.260 I print_info: ssm_dt_rank      = 0
0.00.355.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.261 I print_info: model type       = 2.8B
0.00.355.262 I print_info: model params     = 2.78 B
0.00.355.262 I print_info: general.name     = 2.8B
0.00.355.266 I print_info: vocab type       = BPE
0.00.355.267 I print_info: n_vocab          = 50304
0.00.355.268 I print_info: n_merges         = 50009
0.00.355.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.271 I print_info: LF token         = 187 'Ċ'
0.00.355.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.273 I print_info: max token length = 1024
0.00.355.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.993 I load_tensors: offloading output layer to GPU
0.00.483.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.003 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.004 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.866.075 I llama_context: constructing llama_context
0.00.866.082 I llama_context: n_seq_max     = 1
0.00.866.082 I llama_context: n_ctx         = 2048
0.00.866.083 I llama_context: n_ctx_per_seq = 2048
0.00.866.084 I llama_context: n_batch       = 2048
0.00.866.084 I llama_context: n_ubatch      = 512
0.00.866.085 I llama_context: causal_attn   = 1
0.00.866.085 I llama_context: flash_attn    = 0
0.00.866.091 I llama_context: freq_base     = 10000.0
0.00.866.092 I llama_context: freq_scale    = 1
0.00.867.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.628 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.959 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.966 I llama_context: graph nodes  = 1351
0.00.884.967 I llama_context: graph splits = 2
0.00.884.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.835 I main: llama threadpool init, n_threads = 1
0.00.962.853 I 
0.00.962.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.946 I 
0.00.963.059 I sampler seed: 1234
0.00.963.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.079 I 
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

0.03.034.619 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23807.37 tokens per second)
0.03.034.623 I llama_perf_context_print:        load time =     708.12 ms
0.03.034.624 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.45 tokens per second)
0.03.034.626 I llama_perf_context_print:        eval time =    2023.91 ms /   255 runs   (    7.94 ms per token,   125.99 tokens per second)
0.03.034.627 I llama_perf_context_print:       total time =    2073.45 ms /   262 tokens

real	0m3.331s
user	0m2.591s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.018 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.771 I llama_model_loader: - type  f32:  258 tensors
0.00.305.772 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.775 I print_info: file format = GGUF V3 (latest)
0.00.305.776 I print_info: file type   = Q6_K
0.00.305.778 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.833 I load: special tokens cache size = 25
0.00.377.531 I load: token to piece cache size = 0.2984 MB
0.00.377.555 I print_info: arch             = gptneox
0.00.377.556 I print_info: vocab_only       = 0
0.00.377.557 I print_info: n_ctx_train      = 2048
0.00.377.558 I print_info: n_embd           = 2560
0.00.377.558 I print_info: n_layer          = 32
0.00.377.579 I print_info: n_head           = 32
0.00.377.583 I print_info: n_head_kv        = 32
0.00.377.583 I print_info: n_rot            = 20
0.00.377.583 I print_info: n_swa            = 0
0.00.377.584 I print_info: n_swa_pattern    = 1
0.00.377.584 I print_info: n_embd_head_k    = 80
0.00.377.585 I print_info: n_embd_head_v    = 80
0.00.377.587 I print_info: n_gqa            = 1
0.00.377.590 I print_info: n_embd_k_gqa     = 2560
0.00.377.591 I print_info: n_embd_v_gqa     = 2560
0.00.377.593 I print_info: f_norm_eps       = 1.0e-05
0.00.377.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.596 I print_info: f_logit_scale    = 0.0e+00
0.00.377.597 I print_info: f_attn_scale     = 0.0e+00
0.00.377.604 I print_info: n_ff             = 10240
0.00.377.604 I print_info: n_expert         = 0
0.00.377.605 I print_info: n_expert_used    = 0
0.00.377.605 I print_info: causal attn      = 1
0.00.377.606 I print_info: pooling type     = 0
0.00.377.606 I print_info: rope type        = 2
0.00.377.606 I print_info: rope scaling     = linear
0.00.377.608 I print_info: freq_base_train  = 10000.0
0.00.377.609 I print_info: freq_scale_train = 1
0.00.377.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.610 I print_info: rope_finetuned   = unknown
0.00.377.610 I print_info: ssm_d_conv       = 0
0.00.377.612 I print_info: ssm_d_inner      = 0
0.00.377.613 I print_info: ssm_d_state      = 0
0.00.377.613 I print_info: ssm_dt_rank      = 0
0.00.377.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.614 I print_info: model type       = 2.8B
0.00.377.616 I print_info: model params     = 2.78 B
0.00.377.617 I print_info: general.name     = 2.8B
0.00.377.620 I print_info: vocab type       = BPE
0.00.377.621 I print_info: n_vocab          = 50304
0.00.377.621 I print_info: n_merges         = 50009
0.00.377.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.624 I print_info: LF token         = 187 'Ċ'
0.00.377.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.625 I print_info: max token length = 1024
0.00.377.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.260 I load_tensors: offloading output layer to GPU
0.00.507.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.271 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.273 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.844.979 I llama_context: constructing llama_context
0.00.844.985 I llama_context: n_seq_max     = 1
0.00.844.986 I llama_context: n_ctx         = 2048
0.00.844.986 I llama_context: n_ctx_per_seq = 2048
0.00.844.987 I llama_context: n_batch       = 512
0.00.844.987 I llama_context: n_ubatch      = 512
0.00.844.988 I llama_context: causal_attn   = 1
0.00.844.989 I llama_context: flash_attn    = 0
0.00.844.995 I llama_context: freq_base     = 10000.0
0.00.844.996 I llama_context: freq_scale    = 1
0.00.846.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.365 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.847.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.598 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.815 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.823 I llama_context: graph nodes  = 1351
0.00.863.823 I llama_context: graph splits = 2
0.00.863.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.134 I 
0.00.936.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.251 I perplexity: tokenizing the input ..
0.01.684.797 I perplexity: tokenization took 748.533 ms
0.01.685.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.135 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.890.792 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.893.514 I llama_perf_context_print:        load time =     661.76 ms
0.03.893.517 I llama_perf_context_print: prompt eval time =    1860.65 ms /  8192 tokens (    0.23 ms per token,  4402.77 tokens per second)
0.03.893.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.520 I llama_perf_context_print:       total time =    2957.39 ms /  8193 tokens

real	0m4.199s
user	0m4.163s
sys	0m0.994s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.346 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.284 I llama_model_loader: - type  f32:  258 tensors
0.00.294.285 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.288 I print_info: file format = GGUF V3 (latest)
0.00.294.288 I print_info: file type   = Q4_0
0.00.294.291 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.137 I load: special tokens cache size = 25
0.00.364.289 I load: token to piece cache size = 0.2984 MB
0.00.364.306 I print_info: arch             = gptneox
0.00.364.307 I print_info: vocab_only       = 0
0.00.364.308 I print_info: n_ctx_train      = 2048
0.00.364.310 I print_info: n_embd           = 2560
0.00.364.311 I print_info: n_layer          = 32
0.00.364.319 I print_info: n_head           = 32
0.00.364.322 I print_info: n_head_kv        = 32
0.00.364.323 I print_info: n_rot            = 20
0.00.364.324 I print_info: n_swa            = 0
0.00.364.327 I print_info: n_swa_pattern    = 1
0.00.364.328 I print_info: n_embd_head_k    = 80
0.00.364.328 I print_info: n_embd_head_v    = 80
0.00.364.331 I print_info: n_gqa            = 1
0.00.364.333 I print_info: n_embd_k_gqa     = 2560
0.00.364.335 I print_info: n_embd_v_gqa     = 2560
0.00.364.336 I print_info: f_norm_eps       = 1.0e-05
0.00.364.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.340 I print_info: f_logit_scale    = 0.0e+00
0.00.364.341 I print_info: f_attn_scale     = 0.0e+00
0.00.364.343 I print_info: n_ff             = 10240
0.00.364.343 I print_info: n_expert         = 0
0.00.364.343 I print_info: n_expert_used    = 0
0.00.364.344 I print_info: causal attn      = 1
0.00.364.345 I print_info: pooling type     = 0
0.00.364.345 I print_info: rope type        = 2
0.00.364.346 I print_info: rope scaling     = linear
0.00.364.347 I print_info: freq_base_train  = 10000.0
0.00.364.348 I print_info: freq_scale_train = 1
0.00.364.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.349 I print_info: rope_finetuned   = unknown
0.00.364.350 I print_info: ssm_d_conv       = 0
0.00.364.351 I print_info: ssm_d_inner      = 0
0.00.364.351 I print_info: ssm_d_state      = 0
0.00.364.352 I print_info: ssm_dt_rank      = 0
0.00.364.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.353 I print_info: model type       = 2.8B
0.00.364.354 I print_info: model params     = 2.78 B
0.00.364.354 I print_info: general.name     = 2.8B
0.00.364.357 I print_info: vocab type       = BPE
0.00.364.358 I print_info: n_vocab          = 50304
0.00.364.359 I print_info: n_merges         = 50009
0.00.364.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.362 I print_info: LF token         = 187 'Ċ'
0.00.364.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.366 I print_info: max token length = 1024
0.00.364.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.573 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.584 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.593 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.595 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.185 I llama_context: constructing llama_context
0.00.541.192 I llama_context: n_seq_max     = 1
0.00.541.192 I llama_context: n_ctx         = 2048
0.00.541.193 I llama_context: n_ctx_per_seq = 2048
0.00.541.193 I llama_context: n_batch       = 2048
0.00.541.194 I llama_context: n_ubatch      = 512
0.00.541.194 I llama_context: causal_attn   = 1
0.00.541.195 I llama_context: flash_attn    = 0
0.00.541.200 I llama_context: freq_base     = 10000.0
0.00.541.201 I llama_context: freq_scale    = 1
0.00.541.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.541.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.719 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.749 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.866 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.875 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.876 I llama_context: graph nodes  = 1351
0.00.695.876 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.039.145 I llama_context: constructing llama_context
0.02.039.164 I llama_context: n_seq_max     = 1
0.02.039.165 I llama_context: n_ctx         = 2048
0.02.039.165 I llama_context: n_ctx_per_seq = 2048
0.02.039.166 I llama_context: n_batch       = 2048
0.02.039.166 I llama_context: n_ubatch      = 512
0.02.039.167 I llama_context: causal_attn   = 1
0.02.039.168 I llama_context: flash_attn    = 0
0.02.039.173 I llama_context: freq_base     = 10000.0
0.02.039.174 I llama_context: freq_scale    = 1
0.02.039.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.039.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.039.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.177.716 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.177.738 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.198.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.198.570 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.198.571 I llama_context: graph nodes  = 1351
0.02.198.571 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.283.739 I llama_context: constructing llama_context
0.03.283.759 I llama_context: n_seq_max     = 1
0.03.283.760 I llama_context: n_ctx         = 2048
0.03.283.761 I llama_context: n_ctx_per_seq = 2048
0.03.283.761 I llama_context: n_batch       = 2048
0.03.283.762 I llama_context: n_ubatch      = 512
0.03.283.762 I llama_context: causal_attn   = 1
0.03.283.763 I llama_context: flash_attn    = 0
0.03.283.769 I llama_context: freq_base     = 10000.0
0.03.283.770 I llama_context: freq_scale    = 1
0.03.283.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.283.801 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.284.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.421.320 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.421.346 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.442.214 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.442.221 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.442.222 I llama_context: graph nodes  = 1351
0.03.442.223 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.277s
user	0m15.838s
sys	0m1.080s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.645 I llama_model_loader: - type  f32:  258 tensors
0.00.296.646 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.649 I print_info: file format = GGUF V3 (latest)
0.00.296.650 I print_info: file type   = Q4_0
0.00.296.653 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.494 I load: special tokens cache size = 25
0.00.374.496 I load: token to piece cache size = 0.2984 MB
0.00.374.516 I print_info: arch             = gptneox
0.00.374.518 I print_info: vocab_only       = 0
0.00.374.518 I print_info: n_ctx_train      = 2048
0.00.374.519 I print_info: n_embd           = 2560
0.00.374.519 I print_info: n_layer          = 32
0.00.374.537 I print_info: n_head           = 32
0.00.374.539 I print_info: n_head_kv        = 32
0.00.374.539 I print_info: n_rot            = 20
0.00.374.540 I print_info: n_swa            = 0
0.00.374.541 I print_info: n_swa_pattern    = 1
0.00.374.541 I print_info: n_embd_head_k    = 80
0.00.374.542 I print_info: n_embd_head_v    = 80
0.00.374.544 I print_info: n_gqa            = 1
0.00.374.547 I print_info: n_embd_k_gqa     = 2560
0.00.374.549 I print_info: n_embd_v_gqa     = 2560
0.00.374.551 I print_info: f_norm_eps       = 1.0e-05
0.00.374.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.554 I print_info: f_logit_scale    = 0.0e+00
0.00.374.555 I print_info: f_attn_scale     = 0.0e+00
0.00.374.556 I print_info: n_ff             = 10240
0.00.374.557 I print_info: n_expert         = 0
0.00.374.557 I print_info: n_expert_used    = 0
0.00.374.558 I print_info: causal attn      = 1
0.00.374.558 I print_info: pooling type     = 0
0.00.374.559 I print_info: rope type        = 2
0.00.374.559 I print_info: rope scaling     = linear
0.00.374.561 I print_info: freq_base_train  = 10000.0
0.00.374.562 I print_info: freq_scale_train = 1
0.00.374.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.563 I print_info: rope_finetuned   = unknown
0.00.374.563 I print_info: ssm_d_conv       = 0
0.00.374.564 I print_info: ssm_d_inner      = 0
0.00.374.566 I print_info: ssm_d_state      = 0
0.00.374.567 I print_info: ssm_dt_rank      = 0
0.00.374.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.568 I print_info: model type       = 2.8B
0.00.374.569 I print_info: model params     = 2.78 B
0.00.374.569 I print_info: general.name     = 2.8B
0.00.374.572 I print_info: vocab type       = BPE
0.00.374.573 I print_info: n_vocab          = 50304
0.00.374.575 I print_info: n_merges         = 50009
0.00.374.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.577 I print_info: LF token         = 187 'Ċ'
0.00.374.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.580 I print_info: max token length = 1024
0.00.374.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.589 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.600 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.609 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.611 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.082 I llama_context: constructing llama_context
0.00.553.089 I llama_context: n_seq_max     = 1
0.00.553.090 I llama_context: n_ctx         = 2048
0.00.553.090 I llama_context: n_ctx_per_seq = 2048
0.00.553.091 I llama_context: n_batch       = 2048
0.00.553.091 I llama_context: n_ubatch      = 512
0.00.553.092 I llama_context: causal_attn   = 1
0.00.553.092 I llama_context: flash_attn    = 1
0.00.553.097 I llama_context: freq_base     = 10000.0
0.00.553.098 I llama_context: freq_scale    = 1
0.00.553.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.165 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.553.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.700.519 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.551 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.517 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.525 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.526 I llama_context: graph nodes  = 1224
0.00.721.526 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.774.585 I llama_context: constructing llama_context
0.01.774.602 I llama_context: n_seq_max     = 1
0.01.774.603 I llama_context: n_ctx         = 2048
0.01.774.603 I llama_context: n_ctx_per_seq = 2048
0.01.774.604 I llama_context: n_batch       = 2048
0.01.774.604 I llama_context: n_ubatch      = 512
0.01.774.605 I llama_context: causal_attn   = 1
0.01.774.605 I llama_context: flash_attn    = 1
0.01.774.611 I llama_context: freq_base     = 10000.0
0.01.774.612 I llama_context: freq_scale    = 1
0.01.774.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.641 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.775.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.912.514 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.912.539 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.933.281 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.933.288 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.933.289 I llama_context: graph nodes  = 1224
0.01.933.290 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.777.894 I llama_context: constructing llama_context
0.02.777.923 I llama_context: n_seq_max     = 1
0.02.777.923 I llama_context: n_ctx         = 2048
0.02.777.924 I llama_context: n_ctx_per_seq = 2048
0.02.777.924 I llama_context: n_batch       = 2048
0.02.777.925 I llama_context: n_ubatch      = 512
0.02.777.926 I llama_context: causal_attn   = 1
0.02.777.926 I llama_context: flash_attn    = 1
0.02.777.933 I llama_context: freq_base     = 10000.0
0.02.777.935 I llama_context: freq_scale    = 1
0.02.777.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.777.972 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.778.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.915.355 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.915.378 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.936.829 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.936.836 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.936.837 I llama_context: graph nodes  = 1224
0.02.936.837 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.177s
user	0m14.119s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.925 I llama_model_loader: - type  f32:  258 tensors
0.00.296.926 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.930 I print_info: file format = GGUF V3 (latest)
0.00.296.930 I print_info: file type   = Q4_0
0.00.296.932 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.322 I load: special tokens cache size = 25
0.00.367.365 I load: token to piece cache size = 0.2984 MB
0.00.367.385 I print_info: arch             = gptneox
0.00.367.386 I print_info: vocab_only       = 0
0.00.367.386 I print_info: n_ctx_train      = 2048
0.00.367.387 I print_info: n_embd           = 2560
0.00.367.387 I print_info: n_layer          = 32
0.00.367.397 I print_info: n_head           = 32
0.00.367.399 I print_info: n_head_kv        = 32
0.00.367.400 I print_info: n_rot            = 20
0.00.367.400 I print_info: n_swa            = 0
0.00.367.402 I print_info: n_swa_pattern    = 1
0.00.367.402 I print_info: n_embd_head_k    = 80
0.00.367.403 I print_info: n_embd_head_v    = 80
0.00.367.405 I print_info: n_gqa            = 1
0.00.367.407 I print_info: n_embd_k_gqa     = 2560
0.00.367.409 I print_info: n_embd_v_gqa     = 2560
0.00.367.412 I print_info: f_norm_eps       = 1.0e-05
0.00.367.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.416 I print_info: f_logit_scale    = 0.0e+00
0.00.367.416 I print_info: f_attn_scale     = 0.0e+00
0.00.367.417 I print_info: n_ff             = 10240
0.00.367.418 I print_info: n_expert         = 0
0.00.367.419 I print_info: n_expert_used    = 0
0.00.367.419 I print_info: causal attn      = 1
0.00.367.420 I print_info: pooling type     = 0
0.00.367.420 I print_info: rope type        = 2
0.00.367.421 I print_info: rope scaling     = linear
0.00.367.423 I print_info: freq_base_train  = 10000.0
0.00.367.423 I print_info: freq_scale_train = 1
0.00.367.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.424 I print_info: rope_finetuned   = unknown
0.00.367.426 I print_info: ssm_d_conv       = 0
0.00.367.426 I print_info: ssm_d_inner      = 0
0.00.367.427 I print_info: ssm_d_state      = 0
0.00.367.427 I print_info: ssm_dt_rank      = 0
0.00.367.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.428 I print_info: model type       = 2.8B
0.00.367.429 I print_info: model params     = 2.78 B
0.00.367.430 I print_info: general.name     = 2.8B
0.00.367.433 I print_info: vocab type       = BPE
0.00.367.434 I print_info: n_vocab          = 50304
0.00.367.435 I print_info: n_merges         = 50009
0.00.367.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.438 I print_info: LF token         = 187 'Ċ'
0.00.367.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.440 I print_info: max token length = 1024
0.00.367.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.517 I load_tensors: offloading output layer to GPU
0.00.467.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.527 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.528 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.827 I llama_context: constructing llama_context
0.00.737.833 I llama_context: n_seq_max     = 1
0.00.737.834 I llama_context: n_ctx         = 2048
0.00.737.834 I llama_context: n_ctx_per_seq = 2048
0.00.737.835 I llama_context: n_batch       = 2048
0.00.737.835 I llama_context: n_ubatch      = 512
0.00.737.836 I llama_context: causal_attn   = 1
0.00.737.837 I llama_context: flash_attn    = 0
0.00.737.842 I llama_context: freq_base     = 10000.0
0.00.737.843 I llama_context: freq_scale    = 1
0.00.739.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.204 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.740.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.390 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.872 I llama_context: graph nodes  = 1351
0.00.756.872 I llama_context: graph splits = 2
0.00.756.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.733 I llama_context: constructing llama_context
0.01.718.743 I llama_context: n_seq_max     = 1
0.01.718.744 I llama_context: n_ctx         = 2048
0.01.718.744 I llama_context: n_ctx_per_seq = 2048
0.01.718.745 I llama_context: n_batch       = 2048
0.01.718.745 I llama_context: n_ubatch      = 512
0.01.718.746 I llama_context: causal_attn   = 1
0.01.718.746 I llama_context: flash_attn    = 0
0.01.718.752 I llama_context: freq_base     = 10000.0
0.01.718.752 I llama_context: freq_scale    = 1
0.01.718.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.790 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.722.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.352 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.739.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.739.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.846 I llama_context: graph nodes  = 1351
0.01.739.846 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.449.154 I llama_context: constructing llama_context
0.02.449.165 I llama_context: n_seq_max     = 1
0.02.449.166 I llama_context: n_ctx         = 2048
0.02.449.167 I llama_context: n_ctx_per_seq = 2048
0.02.449.167 I llama_context: n_batch       = 2048
0.02.449.168 I llama_context: n_ubatch      = 512
0.02.449.168 I llama_context: causal_attn   = 1
0.02.449.169 I llama_context: flash_attn    = 0
0.02.449.174 I llama_context: freq_base     = 10000.0
0.02.449.176 I llama_context: freq_scale    = 1
0.02.449.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.449.225 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.452.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.452.683 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.469.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.469.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.469.487 I llama_context: graph nodes  = 1351
0.02.469.488 I llama_context: graph splits = 2
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

real	0m4.646s
user	0m3.946s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.431 I llama_model_loader: - type  f32:  258 tensors
0.00.302.432 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.435 I print_info: file format = GGUF V3 (latest)
0.00.302.436 I print_info: file type   = Q4_0
0.00.302.439 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.400 I load: special tokens cache size = 25
0.00.373.582 I load: token to piece cache size = 0.2984 MB
0.00.373.602 I print_info: arch             = gptneox
0.00.373.603 I print_info: vocab_only       = 0
0.00.373.604 I print_info: n_ctx_train      = 2048
0.00.373.604 I print_info: n_embd           = 2560
0.00.373.605 I print_info: n_layer          = 32
0.00.373.621 I print_info: n_head           = 32
0.00.373.624 I print_info: n_head_kv        = 32
0.00.373.625 I print_info: n_rot            = 20
0.00.373.626 I print_info: n_swa            = 0
0.00.373.627 I print_info: n_swa_pattern    = 1
0.00.373.627 I print_info: n_embd_head_k    = 80
0.00.373.628 I print_info: n_embd_head_v    = 80
0.00.373.630 I print_info: n_gqa            = 1
0.00.373.632 I print_info: n_embd_k_gqa     = 2560
0.00.373.634 I print_info: n_embd_v_gqa     = 2560
0.00.373.636 I print_info: f_norm_eps       = 1.0e-05
0.00.373.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.639 I print_info: f_logit_scale    = 0.0e+00
0.00.373.639 I print_info: f_attn_scale     = 0.0e+00
0.00.373.641 I print_info: n_ff             = 10240
0.00.373.641 I print_info: n_expert         = 0
0.00.373.642 I print_info: n_expert_used    = 0
0.00.373.642 I print_info: causal attn      = 1
0.00.373.643 I print_info: pooling type     = 0
0.00.373.643 I print_info: rope type        = 2
0.00.373.644 I print_info: rope scaling     = linear
0.00.373.645 I print_info: freq_base_train  = 10000.0
0.00.373.646 I print_info: freq_scale_train = 1
0.00.373.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.648 I print_info: rope_finetuned   = unknown
0.00.373.648 I print_info: ssm_d_conv       = 0
0.00.373.649 I print_info: ssm_d_inner      = 0
0.00.373.649 I print_info: ssm_d_state      = 0
0.00.373.650 I print_info: ssm_dt_rank      = 0
0.00.373.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.653 I print_info: model type       = 2.8B
0.00.373.654 I print_info: model params     = 2.78 B
0.00.373.654 I print_info: general.name     = 2.8B
0.00.373.658 I print_info: vocab type       = BPE
0.00.373.659 I print_info: n_vocab          = 50304
0.00.373.660 I print_info: n_merges         = 50009
0.00.373.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.663 I print_info: LF token         = 187 'Ċ'
0.00.373.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.665 I print_info: max token length = 1024
0.00.373.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.388 I load_tensors: offloading output layer to GPU
0.00.475.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.398 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.400 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.077 I llama_context: constructing llama_context
0.00.751.083 I llama_context: n_seq_max     = 1
0.00.751.084 I llama_context: n_ctx         = 2048
0.00.751.084 I llama_context: n_ctx_per_seq = 2048
0.00.751.085 I llama_context: n_batch       = 2048
0.00.751.085 I llama_context: n_ubatch      = 512
0.00.751.086 I llama_context: causal_attn   = 1
0.00.751.086 I llama_context: flash_attn    = 1
0.00.751.092 I llama_context: freq_base     = 10000.0
0.00.751.093 I llama_context: freq_scale    = 1
0.00.752.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.443 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.753.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.606 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.673 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.774.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.771 I llama_context: graph nodes  = 1224
0.00.774.773 I llama_context: graph splits = 2
0.00.774.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.972.311 I llama_context: constructing llama_context
0.00.972.322 I llama_context: n_seq_max     = 1
0.00.972.323 I llama_context: n_ctx         = 2048
0.00.972.323 I llama_context: n_ctx_per_seq = 2048
0.00.972.324 I llama_context: n_batch       = 2048
0.00.972.324 I llama_context: n_ubatch      = 512
0.00.972.325 I llama_context: causal_attn   = 1
0.00.972.325 I llama_context: flash_attn    = 1
0.00.972.330 I llama_context: freq_base     = 10000.0
0.00.972.331 I llama_context: freq_scale    = 1
0.00.972.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.377 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.976.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.125 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.960 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.992.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.967 I llama_context: graph nodes  = 1224
0.00.992.967 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.158.091 I llama_context: constructing llama_context
0.01.158.101 I llama_context: n_seq_max     = 1
0.01.158.102 I llama_context: n_ctx         = 2048
0.01.158.102 I llama_context: n_ctx_per_seq = 2048
0.01.158.103 I llama_context: n_batch       = 2048
0.01.158.103 I llama_context: n_ubatch      = 512
0.01.158.103 I llama_context: causal_attn   = 1
0.01.158.104 I llama_context: flash_attn    = 1
0.01.158.109 I llama_context: freq_base     = 10000.0
0.01.158.110 I llama_context: freq_scale    = 1
0.01.158.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.158.150 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.161.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.161.915 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.178.278 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.178.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.178.285 I llama_context: graph nodes  = 1224
0.01.178.285 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.624s
user	0m0.898s
sys	0m0.726s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.03user 4.79system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5898032maxresident)k
0inputs+56outputs (0major+1472445minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.32user 4.76system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890136maxresident)k
0inputs+56outputs (0major+1472125minor)pagefaults 0swaps
```
