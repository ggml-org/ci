## Summary

- status:  SUCCESS ✅
- runtime: 19:01.09
- date:    Thu May 15 06:30:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9bce4648ddde6c6d14866577443c1fae1613a28d
- author:  Georgi Gerganov
```
context : improve the batching logic in llama_decode

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.36 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed   10.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.25 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  234.56 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.62 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.44 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 320.46 sec*proc (31 tests)

Total Test time (real) = 320.48 sec

real	5m20.519s
user	12m10.700s
sys	0m18.796s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.77 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.72 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.32 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.11 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.19 sec*proc (31 tests)

Total Test time (real) =  92.21 sec

real	1m32.246s
user	1m57.168s
sys	0m16.968s
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
0.00.000.303 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.522 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.305.523 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.524 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.305.525 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.929 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.995 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.002 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.003 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.004 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.006 I llama_model_loader: - type  f32:  124 tensors
0.00.311.007 I llama_model_loader: - type  f16:   73 tensors
0.00.311.011 I print_info: file format = GGUF V3 (latest)
0.00.311.012 I print_info: file type   = F16
0.00.311.016 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.104 I load: special tokens cache size = 5
0.00.335.293 I load: token to piece cache size = 0.2032 MB
0.00.335.310 I print_info: arch             = bert
0.00.335.311 I print_info: vocab_only       = 0
0.00.335.312 I print_info: n_ctx_train      = 512
0.00.335.313 I print_info: n_embd           = 384
0.00.335.314 I print_info: n_layer          = 12
0.00.335.334 I print_info: n_head           = 12
0.00.335.337 I print_info: n_head_kv        = 12
0.00.335.338 I print_info: n_rot            = 32
0.00.335.339 I print_info: n_swa            = 0
0.00.335.340 I print_info: n_swa_pattern    = 1
0.00.335.340 I print_info: n_embd_head_k    = 32
0.00.335.340 I print_info: n_embd_head_v    = 32
0.00.335.342 I print_info: n_gqa            = 1
0.00.335.344 I print_info: n_embd_k_gqa     = 384
0.00.335.347 I print_info: n_embd_v_gqa     = 384
0.00.335.348 I print_info: f_norm_eps       = 1.0e-12
0.00.335.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.351 I print_info: f_logit_scale    = 0.0e+00
0.00.335.351 I print_info: f_attn_scale     = 0.0e+00
0.00.335.353 I print_info: n_ff             = 1536
0.00.335.354 I print_info: n_expert         = 0
0.00.335.354 I print_info: n_expert_used    = 0
0.00.335.358 I print_info: causal attn      = 0
0.00.335.358 I print_info: pooling type     = 2
0.00.335.359 I print_info: rope type        = 2
0.00.335.359 I print_info: rope scaling     = linear
0.00.335.360 I print_info: freq_base_train  = 10000.0
0.00.335.361 I print_info: freq_scale_train = 1
0.00.335.362 I print_info: n_ctx_orig_yarn  = 512
0.00.335.362 I print_info: rope_finetuned   = unknown
0.00.335.363 I print_info: ssm_d_conv       = 0
0.00.335.363 I print_info: ssm_d_inner      = 0
0.00.335.364 I print_info: ssm_d_state      = 0
0.00.335.365 I print_info: ssm_dt_rank      = 0
0.00.335.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.366 I print_info: model type       = 33M
0.00.335.367 I print_info: model params     = 33.21 M
0.00.335.367 I print_info: general.name     = Bge Small
0.00.335.370 I print_info: vocab type       = WPM
0.00.335.371 I print_info: n_vocab          = 30522
0.00.335.372 I print_info: n_merges         = 0
0.00.335.373 I print_info: BOS token        = 101 '[CLS]'
0.00.335.374 I print_info: UNK token        = 100 '[UNK]'
0.00.335.374 I print_info: SEP token        = 102 '[SEP]'
0.00.335.375 I print_info: PAD token        = 0 '[PAD]'
0.00.335.375 I print_info: MASK token       = 103 '[MASK]'
0.00.335.376 I print_info: LF token         = 0 '[PAD]'
0.00.335.378 I print_info: max token length = 21
0.00.335.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.023 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.030 I load_tensors: offloading output layer to GPU
0.00.341.031 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.035 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.036 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.687 I llama_context: constructing llama_context
0.00.353.692 I llama_context: n_seq_max     = 1
0.00.353.692 I llama_context: n_ctx         = 512
0.00.353.693 I llama_context: n_ctx_per_seq = 512
0.00.353.693 I llama_context: n_batch       = 2048
0.00.353.694 I llama_context: n_ubatch      = 2048
0.00.353.694 I llama_context: causal_attn   = 0
0.00.353.695 I llama_context: flash_attn    = 0
0.00.353.699 I llama_context: freq_base     = 10000.0
0.00.353.699 I llama_context: freq_scale    = 1
0.00.353.747 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.647 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.668 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.395.924 I 
0.00.396.021 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.595 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.896 I llama_perf_context_print:        load time =      96.21 ms
0.00.430.898 I llama_perf_context_print: prompt eval time =      32.88 ms /     9 tokens (    3.65 ms per token,   273.75 tokens per second)
0.00.430.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.901 I llama_perf_context_print:       total time =      34.98 ms /    10 tokens

real	0m0.712s
user	0m0.160s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.447 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.516 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.516 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.951 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.952 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.953 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.954 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.955 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.957 I llama_model_loader: - type  f32:  124 tensors
0.00.281.958 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.961 I print_info: file format = GGUF V3 (latest)
0.00.281.961 I print_info: file type   = Q8_0
0.00.281.966 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.903 I load: special tokens cache size = 5
0.00.305.968 I load: token to piece cache size = 0.2032 MB
0.00.305.983 I print_info: arch             = bert
0.00.305.984 I print_info: vocab_only       = 0
0.00.305.985 I print_info: n_ctx_train      = 512
0.00.305.988 I print_info: n_embd           = 384
0.00.305.989 I print_info: n_layer          = 12
0.00.306.005 I print_info: n_head           = 12
0.00.306.008 I print_info: n_head_kv        = 12
0.00.306.008 I print_info: n_rot            = 32
0.00.306.012 I print_info: n_swa            = 0
0.00.306.012 I print_info: n_swa_pattern    = 1
0.00.306.013 I print_info: n_embd_head_k    = 32
0.00.306.013 I print_info: n_embd_head_v    = 32
0.00.306.015 I print_info: n_gqa            = 1
0.00.306.017 I print_info: n_embd_k_gqa     = 384
0.00.306.022 I print_info: n_embd_v_gqa     = 384
0.00.306.023 I print_info: f_norm_eps       = 1.0e-12
0.00.306.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.026 I print_info: f_logit_scale    = 0.0e+00
0.00.306.026 I print_info: f_attn_scale     = 0.0e+00
0.00.306.028 I print_info: n_ff             = 1536
0.00.306.029 I print_info: n_expert         = 0
0.00.306.029 I print_info: n_expert_used    = 0
0.00.306.029 I print_info: causal attn      = 0
0.00.306.030 I print_info: pooling type     = 2
0.00.306.030 I print_info: rope type        = 2
0.00.306.031 I print_info: rope scaling     = linear
0.00.306.033 I print_info: freq_base_train  = 10000.0
0.00.306.034 I print_info: freq_scale_train = 1
0.00.306.034 I print_info: n_ctx_orig_yarn  = 512
0.00.306.035 I print_info: rope_finetuned   = unknown
0.00.306.036 I print_info: ssm_d_conv       = 0
0.00.306.037 I print_info: ssm_d_inner      = 0
0.00.306.038 I print_info: ssm_d_state      = 0
0.00.306.038 I print_info: ssm_dt_rank      = 0
0.00.306.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.040 I print_info: model type       = 33M
0.00.306.041 I print_info: model params     = 33.21 M
0.00.306.042 I print_info: general.name     = Bge Small
0.00.306.044 I print_info: vocab type       = WPM
0.00.306.045 I print_info: n_vocab          = 30522
0.00.306.047 I print_info: n_merges         = 0
0.00.306.048 I print_info: BOS token        = 101 '[CLS]'
0.00.306.049 I print_info: UNK token        = 100 '[UNK]'
0.00.306.049 I print_info: SEP token        = 102 '[SEP]'
0.00.306.050 I print_info: PAD token        = 0 '[PAD]'
0.00.306.051 I print_info: MASK token       = 103 '[MASK]'
0.00.306.051 I print_info: LF token         = 0 '[PAD]'
0.00.306.052 I print_info: max token length = 21
0.00.306.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.900 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.908 I load_tensors: offloading output layer to GPU
0.00.309.909 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.913 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.914 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.215 I llama_context: constructing llama_context
0.00.318.220 I llama_context: n_seq_max     = 1
0.00.318.221 I llama_context: n_ctx         = 512
0.00.318.221 I llama_context: n_ctx_per_seq = 512
0.00.318.222 I llama_context: n_batch       = 2048
0.00.318.222 I llama_context: n_ubatch      = 2048
0.00.318.223 I llama_context: causal_attn   = 0
0.00.318.223 I llama_context: flash_attn    = 0
0.00.318.226 I llama_context: freq_base     = 10000.0
0.00.318.227 I llama_context: freq_scale    = 1
0.00.318.260 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.137 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.157 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.751 I 
0.00.364.838 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.862 I llama_perf_context_print:        load time =      94.01 ms
0.00.382.864 I llama_perf_context_print: prompt eval time =      16.04 ms /     9 tokens (    1.78 ms per token,   561.27 tokens per second)
0.00.382.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.867 I llama_perf_context_print:       total time =      18.12 ms /    10 tokens

real	0m0.653s
user	0m0.145s
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
0.00.000.302 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.220 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.254 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.258 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.259 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.260 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.265 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.266 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.268 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.269 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.279 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.281 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.282 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.913 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.188 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.189 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.191 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.192 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.195 I llama_model_loader: - type  f32:   40 tensors
0.00.318.196 I llama_model_loader: - type  f16:   30 tensors
0.00.318.198 I print_info: file format = GGUF V3 (latest)
0.00.318.199 I print_info: file type   = F16
0.00.318.203 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.731 W load: empty token at index 5
0.00.345.091 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.495 I load: special tokens cache size = 5
0.00.877.611 I load: token to piece cache size = 1.5060 MB
0.00.877.640 I print_info: arch             = jina-bert-v2
0.00.877.641 I print_info: vocab_only       = 0
0.00.877.642 I print_info: n_ctx_train      = 8192
0.00.877.642 I print_info: n_embd           = 384
0.00.877.643 I print_info: n_layer          = 4
0.00.877.671 I print_info: n_head           = 12
0.00.877.679 I print_info: n_head_kv        = 12
0.00.877.681 I print_info: n_rot            = 32
0.00.877.682 I print_info: n_swa            = 0
0.00.877.683 I print_info: n_swa_pattern    = 1
0.00.877.683 I print_info: n_embd_head_k    = 32
0.00.877.684 I print_info: n_embd_head_v    = 32
0.00.877.686 I print_info: n_gqa            = 1
0.00.877.688 I print_info: n_embd_k_gqa     = 384
0.00.877.689 I print_info: n_embd_v_gqa     = 384
0.00.877.692 I print_info: f_norm_eps       = 1.0e-12
0.00.877.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.694 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.695 I print_info: f_logit_scale    = 0.0e+00
0.00.877.695 I print_info: f_attn_scale     = 0.0e+00
0.00.877.698 I print_info: n_ff             = 1536
0.00.877.698 I print_info: n_expert         = 0
0.00.877.699 I print_info: n_expert_used    = 0
0.00.877.700 I print_info: causal attn      = 0
0.00.877.700 I print_info: pooling type     = -1
0.00.877.701 I print_info: rope type        = -1
0.00.877.701 I print_info: rope scaling     = linear
0.00.877.703 I print_info: freq_base_train  = 10000.0
0.00.877.703 I print_info: freq_scale_train = 1
0.00.877.704 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.704 I print_info: rope_finetuned   = unknown
0.00.877.704 I print_info: ssm_d_conv       = 0
0.00.877.705 I print_info: ssm_d_inner      = 0
0.00.877.706 I print_info: ssm_d_state      = 0
0.00.877.706 I print_info: ssm_dt_rank      = 0
0.00.877.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.708 I print_info: model type       = 33M
0.00.877.710 I print_info: model params     = 32.90 M
0.00.877.710 I print_info: general.name     = Jina Bert Implementation
0.00.877.714 I print_info: vocab type       = BPE
0.00.877.715 I print_info: n_vocab          = 61056
0.00.877.716 I print_info: n_merges         = 39382
0.00.877.717 I print_info: BOS token        = 0 '<s>'
0.00.877.718 I print_info: EOS token        = 2 '</s>'
0.00.877.718 I print_info: UNK token        = 3 '<unk>'
0.00.877.719 I print_info: SEP token        = 2 '</s>'
0.00.877.719 I print_info: PAD token        = 1 '<pad>'
0.00.877.720 I print_info: MASK token       = 4 '<mask>'
0.00.877.721 I print_info: EOG token        = 2 '</s>'
0.00.877.722 I print_info: max token length = 45
0.00.877.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.543 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.552 I load_tensors: offloading output layer to GPU
0.00.882.552 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.557 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.558 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.420 I llama_context: constructing llama_context
0.00.888.425 I llama_context: n_seq_max     = 1
0.00.888.426 I llama_context: n_ctx         = 8192
0.00.888.426 I llama_context: n_ctx_per_seq = 8192
0.00.888.427 I llama_context: n_batch       = 2048
0.00.888.427 I llama_context: n_ubatch      = 2048
0.00.888.428 I llama_context: causal_attn   = 0
0.00.888.428 I llama_context: flash_attn    = 0
0.00.888.431 I llama_context: freq_base     = 10000.0
0.00.888.432 I llama_context: freq_scale    = 1
0.00.888.468 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.897.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.897.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.606 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.951.294 I 
0.00.951.394 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.702 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.709 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.719 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.719 I main: number of tokens in prompt = 13
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


0.00.951.729 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.729 I main: number of tokens in prompt = 40
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


0.00.951.869 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.162 I llama_perf_context_print:        load time =     661.55 ms
0.00.961.164 I llama_perf_context_print: prompt eval time =       9.19 ms /    62 tokens (    0.15 ms per token,  6748.67 tokens per second)
0.00.961.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.166 I llama_perf_context_print:       total time =       9.88 ms /    63 tokens

real	0m1.254s
user	0m0.696s
sys	0m0.553s
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
0.00.000.179 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.297.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.041 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.182 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.184 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.173 I llama_model_loader: - type  f32:  258 tensors
0.00.336.174 I llama_model_loader: - type  f16:  130 tensors
0.00.336.179 I print_info: file format = GGUF V3 (latest)
0.00.336.180 I print_info: file type   = all F32 (guessed)
0.00.336.187 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.750 I load: special tokens cache size = 25
0.00.407.839 I load: token to piece cache size = 0.2984 MB
0.00.407.864 I print_info: arch             = gptneox
0.00.407.865 I print_info: vocab_only       = 0
0.00.407.865 I print_info: n_ctx_train      = 2048
0.00.407.866 I print_info: n_embd           = 2560
0.00.407.866 I print_info: n_layer          = 32
0.00.407.893 I print_info: n_head           = 32
0.00.407.901 I print_info: n_head_kv        = 32
0.00.407.901 I print_info: n_rot            = 20
0.00.407.902 I print_info: n_swa            = 0
0.00.407.902 I print_info: n_swa_pattern    = 1
0.00.407.903 I print_info: n_embd_head_k    = 80
0.00.407.903 I print_info: n_embd_head_v    = 80
0.00.407.906 I print_info: n_gqa            = 1
0.00.407.908 I print_info: n_embd_k_gqa     = 2560
0.00.407.910 I print_info: n_embd_v_gqa     = 2560
0.00.407.912 I print_info: f_norm_eps       = 1.0e-05
0.00.407.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.914 I print_info: f_logit_scale    = 0.0e+00
0.00.407.915 I print_info: f_attn_scale     = 0.0e+00
0.00.407.917 I print_info: n_ff             = 10240
0.00.407.917 I print_info: n_expert         = 0
0.00.407.918 I print_info: n_expert_used    = 0
0.00.407.918 I print_info: causal attn      = 1
0.00.407.919 I print_info: pooling type     = 0
0.00.407.919 I print_info: rope type        = 2
0.00.407.919 I print_info: rope scaling     = linear
0.00.407.921 I print_info: freq_base_train  = 10000.0
0.00.407.923 I print_info: freq_scale_train = 1
0.00.407.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.924 I print_info: rope_finetuned   = unknown
0.00.407.924 I print_info: ssm_d_conv       = 0
0.00.407.924 I print_info: ssm_d_inner      = 0
0.00.407.925 I print_info: ssm_d_state      = 0
0.00.407.925 I print_info: ssm_dt_rank      = 0
0.00.407.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.926 I print_info: model type       = 2.8B
0.00.407.927 I print_info: model params     = 2.78 B
0.00.407.928 I print_info: general.name     = 2.8B
0.00.407.933 I print_info: vocab type       = BPE
0.00.407.934 I print_info: n_vocab          = 50304
0.00.407.935 I print_info: n_merges         = 50009
0.00.407.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.938 I print_info: LF token         = 187 'Ċ'
0.00.407.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.940 I print_info: max token length = 1024
0.00.407.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.924 I load_tensors: offloading output layer to GPU
0.00.726.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.936 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.938 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.560 I llama_context: constructing llama_context
0.01.557.566 I llama_context: n_seq_max     = 1
0.01.557.567 I llama_context: n_ctx         = 2048
0.01.557.567 I llama_context: n_ctx_per_seq = 2048
0.01.557.568 I llama_context: n_batch       = 2048
0.01.557.568 I llama_context: n_ubatch      = 512
0.01.557.569 I llama_context: causal_attn   = 1
0.01.557.570 I llama_context: flash_attn    = 0
0.01.557.577 I llama_context: freq_base     = 10000.0
0.01.557.578 I llama_context: freq_scale    = 1
0.01.558.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.560.152 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.206 I llama_context: graph nodes  = 1415
0.01.577.206 I llama_context: graph splits = 2
0.01.577.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.577.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.871 I main: llama threadpool init, n_threads = 1
0.01.659.891 I 
0.01.659.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.659.987 I 
0.01.660.121 I sampler seed: 1234
0.01.660.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.660.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.660.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.660.141 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.276.870 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24239.63 tokens per second)
0.04.276.874 I llama_perf_context_print:        load time =    1360.37 ms
0.04.276.879 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.58 tokens per second)
0.04.276.881 I llama_perf_context_print:        eval time =    2566.51 ms /   255 runs   (   10.06 ms per token,    99.36 tokens per second)
0.04.276.882 I llama_perf_context_print:       total time =    2619.13 ms /   262 tokens

real	0m4.577s
user	0m3.500s
sys	0m1.064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.989 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.990 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.091 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.723 I llama_model_loader: - type  f32:  258 tensors
0.00.294.723 I llama_model_loader: - type  f16:  130 tensors
0.00.294.726 I print_info: file format = GGUF V3 (latest)
0.00.294.727 I print_info: file type   = all F32 (guessed)
0.00.294.732 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.059 I load: special tokens cache size = 25
0.00.371.192 I load: token to piece cache size = 0.2984 MB
0.00.371.215 I print_info: arch             = gptneox
0.00.371.215 I print_info: vocab_only       = 0
0.00.371.216 I print_info: n_ctx_train      = 2048
0.00.371.217 I print_info: n_embd           = 2560
0.00.371.217 I print_info: n_layer          = 32
0.00.371.238 I print_info: n_head           = 32
0.00.371.240 I print_info: n_head_kv        = 32
0.00.371.241 I print_info: n_rot            = 20
0.00.371.241 I print_info: n_swa            = 0
0.00.371.242 I print_info: n_swa_pattern    = 1
0.00.371.242 I print_info: n_embd_head_k    = 80
0.00.371.243 I print_info: n_embd_head_v    = 80
0.00.371.245 I print_info: n_gqa            = 1
0.00.371.246 I print_info: n_embd_k_gqa     = 2560
0.00.371.248 I print_info: n_embd_v_gqa     = 2560
0.00.371.250 I print_info: f_norm_eps       = 1.0e-05
0.00.371.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.253 I print_info: f_logit_scale    = 0.0e+00
0.00.371.254 I print_info: f_attn_scale     = 0.0e+00
0.00.371.257 I print_info: n_ff             = 10240
0.00.371.258 I print_info: n_expert         = 0
0.00.371.258 I print_info: n_expert_used    = 0
0.00.371.258 I print_info: causal attn      = 1
0.00.371.259 I print_info: pooling type     = 0
0.00.371.260 I print_info: rope type        = 2
0.00.371.260 I print_info: rope scaling     = linear
0.00.371.262 I print_info: freq_base_train  = 10000.0
0.00.371.263 I print_info: freq_scale_train = 1
0.00.371.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.264 I print_info: rope_finetuned   = unknown
0.00.371.265 I print_info: ssm_d_conv       = 0
0.00.371.265 I print_info: ssm_d_inner      = 0
0.00.371.267 I print_info: ssm_d_state      = 0
0.00.371.267 I print_info: ssm_dt_rank      = 0
0.00.371.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.268 I print_info: model type       = 2.8B
0.00.371.269 I print_info: model params     = 2.78 B
0.00.371.269 I print_info: general.name     = 2.8B
0.00.371.272 I print_info: vocab type       = BPE
0.00.371.273 I print_info: n_vocab          = 50304
0.00.371.274 I print_info: n_merges         = 50009
0.00.371.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.277 I print_info: LF token         = 187 'Ċ'
0.00.371.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.278 I print_info: max token length = 1024
0.00.371.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.684.355 I load_tensors: offloading output layer to GPU
0.00.684.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.684.367 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.684.368 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.504.841 I llama_context: constructing llama_context
0.01.504.848 I llama_context: n_seq_max     = 1
0.01.504.849 I llama_context: n_ctx         = 2048
0.01.504.849 I llama_context: n_ctx_per_seq = 2048
0.01.504.850 I llama_context: n_batch       = 512
0.01.504.850 I llama_context: n_ubatch      = 512
0.01.504.851 I llama_context: causal_attn   = 1
0.01.504.851 I llama_context: flash_attn    = 0
0.01.504.858 I llama_context: freq_base     = 10000.0
0.01.504.859 I llama_context: freq_scale    = 1
0.01.506.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.506.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.507.450 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.524.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.524.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.524.256 I llama_context: graph nodes  = 1415
0.01.524.256 I llama_context: graph splits = 2
0.01.524.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.524.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.617 I 
0.01.601.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.601.741 I perplexity: tokenizing the input ..
0.02.351.096 I perplexity: tokenization took 749.342 ms
0.02.351.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.164 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.287.386 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.288.991 I llama_perf_context_print:        load time =    1338.59 ms
0.04.288.993 I llama_perf_context_print: prompt eval time =    1585.14 ms /  8192 tokens (    0.19 ms per token,  5167.98 tokens per second)
0.04.288.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.288.997 I llama_perf_context_print:       total time =    2687.39 ms /  8193 tokens

real	0m4.602s
user	0m4.402s
sys	0m1.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.263.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.357 I llama_model_loader: - type  f32:  258 tensors
0.00.295.358 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.361 I print_info: file format = GGUF V3 (latest)
0.00.295.361 I print_info: file type   = Q8_0
0.00.295.364 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.426 I load: special tokens cache size = 25
0.00.365.691 I load: token to piece cache size = 0.2984 MB
0.00.365.713 I print_info: arch             = gptneox
0.00.365.714 I print_info: vocab_only       = 0
0.00.365.714 I print_info: n_ctx_train      = 2048
0.00.365.714 I print_info: n_embd           = 2560
0.00.365.715 I print_info: n_layer          = 32
0.00.365.728 I print_info: n_head           = 32
0.00.365.730 I print_info: n_head_kv        = 32
0.00.365.731 I print_info: n_rot            = 20
0.00.365.731 I print_info: n_swa            = 0
0.00.365.732 I print_info: n_swa_pattern    = 1
0.00.365.732 I print_info: n_embd_head_k    = 80
0.00.365.733 I print_info: n_embd_head_v    = 80
0.00.365.736 I print_info: n_gqa            = 1
0.00.365.738 I print_info: n_embd_k_gqa     = 2560
0.00.365.740 I print_info: n_embd_v_gqa     = 2560
0.00.365.742 I print_info: f_norm_eps       = 1.0e-05
0.00.365.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.745 I print_info: f_logit_scale    = 0.0e+00
0.00.365.746 I print_info: f_attn_scale     = 0.0e+00
0.00.365.748 I print_info: n_ff             = 10240
0.00.365.748 I print_info: n_expert         = 0
0.00.365.749 I print_info: n_expert_used    = 0
0.00.365.750 I print_info: causal attn      = 1
0.00.365.751 I print_info: pooling type     = 0
0.00.365.751 I print_info: rope type        = 2
0.00.365.752 I print_info: rope scaling     = linear
0.00.365.753 I print_info: freq_base_train  = 10000.0
0.00.365.754 I print_info: freq_scale_train = 1
0.00.365.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.755 I print_info: rope_finetuned   = unknown
0.00.365.756 I print_info: ssm_d_conv       = 0
0.00.365.756 I print_info: ssm_d_inner      = 0
0.00.365.756 I print_info: ssm_d_state      = 0
0.00.365.756 I print_info: ssm_dt_rank      = 0
0.00.365.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.758 I print_info: model type       = 2.8B
0.00.365.759 I print_info: model params     = 2.78 B
0.00.365.759 I print_info: general.name     = 2.8B
0.00.365.762 I print_info: vocab type       = BPE
0.00.365.763 I print_info: n_vocab          = 50304
0.00.365.764 I print_info: n_merges         = 50009
0.00.365.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.766 I print_info: LF token         = 187 'Ċ'
0.00.365.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.768 I print_info: max token length = 1024
0.00.365.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.877 I load_tensors: offloading output layer to GPU
0.00.554.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.889 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.891 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.569 I llama_context: constructing llama_context
0.01.066.575 I llama_context: n_seq_max     = 1
0.01.066.576 I llama_context: n_ctx         = 2048
0.01.066.576 I llama_context: n_ctx_per_seq = 2048
0.01.066.577 I llama_context: n_batch       = 2048
0.01.066.577 I llama_context: n_ubatch      = 512
0.01.066.578 I llama_context: causal_attn   = 1
0.01.066.578 I llama_context: flash_attn    = 0
0.01.066.584 I llama_context: freq_base     = 10000.0
0.01.066.585 I llama_context: freq_scale    = 1
0.01.067.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.141 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.887 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.897 I llama_context: graph nodes  = 1415
0.01.085.898 I llama_context: graph splits = 2
0.01.085.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.183 I main: llama threadpool init, n_threads = 1
0.01.160.201 I 
0.01.160.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.293 I 
0.01.160.415 I sampler seed: 1234
0.01.160.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.435 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.254.261 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.03.254.265 I llama_perf_context_print:        load time =     895.21 ms
0.03.254.267 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.14 tokens per second)
0.03.254.271 I llama_perf_context_print:        eval time =    2045.50 ms /   255 runs   (    8.02 ms per token,   124.66 tokens per second)
0.03.254.272 I llama_perf_context_print:       total time =    2095.73 ms /   262 tokens

real	0m3.541s
user	0m2.685s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.029 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.299 I llama_model_loader: - type  f32:  258 tensors
0.00.300.300 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.302 I print_info: file format = GGUF V3 (latest)
0.00.300.303 I print_info: file type   = Q8_0
0.00.300.307 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.741 I load: special tokens cache size = 25
0.00.371.793 I load: token to piece cache size = 0.2984 MB
0.00.371.812 I print_info: arch             = gptneox
0.00.371.814 I print_info: vocab_only       = 0
0.00.371.815 I print_info: n_ctx_train      = 2048
0.00.371.815 I print_info: n_embd           = 2560
0.00.371.816 I print_info: n_layer          = 32
0.00.371.835 I print_info: n_head           = 32
0.00.371.837 I print_info: n_head_kv        = 32
0.00.371.837 I print_info: n_rot            = 20
0.00.371.838 I print_info: n_swa            = 0
0.00.371.839 I print_info: n_swa_pattern    = 1
0.00.371.839 I print_info: n_embd_head_k    = 80
0.00.371.840 I print_info: n_embd_head_v    = 80
0.00.371.842 I print_info: n_gqa            = 1
0.00.371.844 I print_info: n_embd_k_gqa     = 2560
0.00.371.845 I print_info: n_embd_v_gqa     = 2560
0.00.371.847 I print_info: f_norm_eps       = 1.0e-05
0.00.371.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.850 I print_info: f_logit_scale    = 0.0e+00
0.00.371.850 I print_info: f_attn_scale     = 0.0e+00
0.00.371.852 I print_info: n_ff             = 10240
0.00.371.852 I print_info: n_expert         = 0
0.00.371.853 I print_info: n_expert_used    = 0
0.00.371.853 I print_info: causal attn      = 1
0.00.371.854 I print_info: pooling type     = 0
0.00.371.854 I print_info: rope type        = 2
0.00.371.855 I print_info: rope scaling     = linear
0.00.371.856 I print_info: freq_base_train  = 10000.0
0.00.371.857 I print_info: freq_scale_train = 1
0.00.371.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.858 I print_info: rope_finetuned   = unknown
0.00.371.858 I print_info: ssm_d_conv       = 0
0.00.371.859 I print_info: ssm_d_inner      = 0
0.00.371.859 I print_info: ssm_d_state      = 0
0.00.371.860 I print_info: ssm_dt_rank      = 0
0.00.371.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.861 I print_info: model type       = 2.8B
0.00.371.862 I print_info: model params     = 2.78 B
0.00.371.863 I print_info: general.name     = 2.8B
0.00.371.866 I print_info: vocab type       = BPE
0.00.371.867 I print_info: n_vocab          = 50304
0.00.371.869 I print_info: n_merges         = 50009
0.00.371.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.871 I print_info: LF token         = 187 'Ċ'
0.00.371.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.876 I print_info: max token length = 1024
0.00.371.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.972 I load_tensors: offloading output layer to GPU
0.00.558.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.982 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.984 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.703 I llama_context: constructing llama_context
0.01.028.710 I llama_context: n_seq_max     = 1
0.01.028.710 I llama_context: n_ctx         = 2048
0.01.028.711 I llama_context: n_ctx_per_seq = 2048
0.01.028.711 I llama_context: n_batch       = 512
0.01.028.712 I llama_context: n_ubatch      = 512
0.01.028.713 I llama_context: causal_attn   = 1
0.01.028.713 I llama_context: flash_attn    = 0
0.01.028.719 I llama_context: freq_base     = 10000.0
0.01.028.720 I llama_context: freq_scale    = 1
0.01.030.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.318 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.085 I llama_context: graph nodes  = 1415
0.01.048.086 I llama_context: graph splits = 2
0.01.048.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.375 I 
0.01.116.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.494 I perplexity: tokenizing the input ..
0.01.864.134 I perplexity: tokenization took 747.627 ms
0.01.864.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.429.743 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.973.354 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.976.331 I llama_perf_context_print:        load time =     848.12 ms
0.03.976.334 I llama_perf_context_print: prompt eval time =    1761.09 ms /  8192 tokens (    0.21 ms per token,  4651.66 tokens per second)
0.03.976.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.337 I llama_perf_context_print:       total time =    2859.97 ms /  8193 tokens

real	0m4.283s
user	0m4.197s
sys	0m1.062s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.258.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.511 I llama_model_loader: - type  f32:  258 tensors
0.00.290.512 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.514 I print_info: file format = GGUF V3 (latest)
0.00.290.515 I print_info: file type   = Q4_0
0.00.290.517 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.236 I load: special tokens cache size = 25
0.00.360.452 I load: token to piece cache size = 0.2984 MB
0.00.360.471 I print_info: arch             = gptneox
0.00.360.471 I print_info: vocab_only       = 0
0.00.360.472 I print_info: n_ctx_train      = 2048
0.00.360.475 I print_info: n_embd           = 2560
0.00.360.476 I print_info: n_layer          = 32
0.00.360.494 I print_info: n_head           = 32
0.00.360.496 I print_info: n_head_kv        = 32
0.00.360.497 I print_info: n_rot            = 20
0.00.360.498 I print_info: n_swa            = 0
0.00.360.499 I print_info: n_swa_pattern    = 1
0.00.360.500 I print_info: n_embd_head_k    = 80
0.00.360.500 I print_info: n_embd_head_v    = 80
0.00.360.502 I print_info: n_gqa            = 1
0.00.360.504 I print_info: n_embd_k_gqa     = 2560
0.00.360.506 I print_info: n_embd_v_gqa     = 2560
0.00.360.508 I print_info: f_norm_eps       = 1.0e-05
0.00.360.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.510 I print_info: f_logit_scale    = 0.0e+00
0.00.360.511 I print_info: f_attn_scale     = 0.0e+00
0.00.360.512 I print_info: n_ff             = 10240
0.00.360.513 I print_info: n_expert         = 0
0.00.360.513 I print_info: n_expert_used    = 0
0.00.360.514 I print_info: causal attn      = 1
0.00.360.514 I print_info: pooling type     = 0
0.00.360.515 I print_info: rope type        = 2
0.00.360.515 I print_info: rope scaling     = linear
0.00.360.517 I print_info: freq_base_train  = 10000.0
0.00.360.517 I print_info: freq_scale_train = 1
0.00.360.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.518 I print_info: rope_finetuned   = unknown
0.00.360.519 I print_info: ssm_d_conv       = 0
0.00.360.520 I print_info: ssm_d_inner      = 0
0.00.360.520 I print_info: ssm_d_state      = 0
0.00.360.520 I print_info: ssm_dt_rank      = 0
0.00.360.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.521 I print_info: model type       = 2.8B
0.00.360.522 I print_info: model params     = 2.78 B
0.00.360.524 I print_info: general.name     = 2.8B
0.00.360.526 I print_info: vocab type       = BPE
0.00.360.528 I print_info: n_vocab          = 50304
0.00.360.528 I print_info: n_merges         = 50009
0.00.360.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.531 I print_info: LF token         = 187 'Ċ'
0.00.360.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.532 I print_info: max token length = 1024
0.00.360.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.223 I load_tensors: offloading output layer to GPU
0.00.462.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.233 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.235 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.405 I llama_context: constructing llama_context
0.00.748.413 I llama_context: n_seq_max     = 1
0.00.748.414 I llama_context: n_ctx         = 2048
0.00.748.414 I llama_context: n_ctx_per_seq = 2048
0.00.748.415 I llama_context: n_batch       = 2048
0.00.748.415 I llama_context: n_ubatch      = 512
0.00.748.416 I llama_context: causal_attn   = 1
0.00.748.416 I llama_context: flash_attn    = 0
0.00.748.423 I llama_context: freq_base     = 10000.0
0.00.748.424 I llama_context: freq_scale    = 1
0.00.749.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.028 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.484 I llama_context: graph nodes  = 1415
0.00.768.484 I llama_context: graph splits = 2
0.00.768.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.413 I main: llama threadpool init, n_threads = 1
0.00.838.431 I 
0.00.838.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.525 I 
0.00.838.642 I sampler seed: 1234
0.00.838.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.662 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.985 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23112.75 tokens per second)
0.02.542.990 I llama_perf_context_print:        load time =     577.97 ms
0.02.542.991 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.74 tokens per second)
0.02.542.994 I llama_perf_context_print:        eval time =    1648.50 ms /   255 runs   (    6.46 ms per token,   154.69 tokens per second)
0.02.542.995 I llama_perf_context_print:       total time =    1706.36 ms /   262 tokens

real	0m2.831s
user	0m2.113s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.703 I llama_model_loader: - type  f32:  258 tensors
0.00.299.703 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.707 I print_info: file format = GGUF V3 (latest)
0.00.299.707 I print_info: file type   = Q4_0
0.00.299.711 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.703 I load: special tokens cache size = 25
0.00.371.780 I load: token to piece cache size = 0.2984 MB
0.00.371.800 I print_info: arch             = gptneox
0.00.371.801 I print_info: vocab_only       = 0
0.00.371.801 I print_info: n_ctx_train      = 2048
0.00.371.802 I print_info: n_embd           = 2560
0.00.371.802 I print_info: n_layer          = 32
0.00.371.820 I print_info: n_head           = 32
0.00.371.822 I print_info: n_head_kv        = 32
0.00.371.822 I print_info: n_rot            = 20
0.00.371.823 I print_info: n_swa            = 0
0.00.371.824 I print_info: n_swa_pattern    = 1
0.00.371.825 I print_info: n_embd_head_k    = 80
0.00.371.825 I print_info: n_embd_head_v    = 80
0.00.371.827 I print_info: n_gqa            = 1
0.00.371.829 I print_info: n_embd_k_gqa     = 2560
0.00.371.831 I print_info: n_embd_v_gqa     = 2560
0.00.371.833 I print_info: f_norm_eps       = 1.0e-05
0.00.371.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.838 I print_info: f_logit_scale    = 0.0e+00
0.00.371.839 I print_info: f_attn_scale     = 0.0e+00
0.00.371.841 I print_info: n_ff             = 10240
0.00.371.842 I print_info: n_expert         = 0
0.00.371.843 I print_info: n_expert_used    = 0
0.00.371.843 I print_info: causal attn      = 1
0.00.371.844 I print_info: pooling type     = 0
0.00.371.844 I print_info: rope type        = 2
0.00.371.845 I print_info: rope scaling     = linear
0.00.371.846 I print_info: freq_base_train  = 10000.0
0.00.371.847 I print_info: freq_scale_train = 1
0.00.371.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.849 I print_info: rope_finetuned   = unknown
0.00.371.850 I print_info: ssm_d_conv       = 0
0.00.371.850 I print_info: ssm_d_inner      = 0
0.00.371.850 I print_info: ssm_d_state      = 0
0.00.371.851 I print_info: ssm_dt_rank      = 0
0.00.371.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.852 I print_info: model type       = 2.8B
0.00.371.853 I print_info: model params     = 2.78 B
0.00.371.854 I print_info: general.name     = 2.8B
0.00.371.857 I print_info: vocab type       = BPE
0.00.371.858 I print_info: n_vocab          = 50304
0.00.371.859 I print_info: n_merges         = 50009
0.00.371.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.866 I print_info: LF token         = 187 'Ċ'
0.00.371.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.867 I print_info: max token length = 1024
0.00.371.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.324 I load_tensors: offloading output layer to GPU
0.00.482.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.334 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.336 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.355 I llama_context: constructing llama_context
0.00.743.362 I llama_context: n_seq_max     = 1
0.00.743.362 I llama_context: n_ctx         = 2048
0.00.743.363 I llama_context: n_ctx_per_seq = 2048
0.00.743.364 I llama_context: n_batch       = 512
0.00.743.364 I llama_context: n_ubatch      = 512
0.00.743.365 I llama_context: causal_attn   = 1
0.00.743.365 I llama_context: flash_attn    = 0
0.00.743.371 I llama_context: freq_base     = 10000.0
0.00.743.372 I llama_context: freq_scale    = 1
0.00.744.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.922 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.520 I llama_context: graph nodes  = 1415
0.00.762.521 I llama_context: graph splits = 2
0.00.762.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.596 I 
0.00.830.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.714 I perplexity: tokenizing the input ..
0.01.583.655 I perplexity: tokenization took 752.928 ms
0.01.583.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.618 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.866.080 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.868.745 I llama_perf_context_print:        load time =     563.09 ms
0.03.868.747 I llama_perf_context_print: prompt eval time =    1934.98 ms /  8192 tokens (    0.24 ms per token,  4233.63 tokens per second)
0.03.868.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.750 I llama_perf_context_print:       total time =    3038.16 ms /  8193 tokens

real	0m4.170s
user	0m4.127s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.264.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.550 I llama_model_loader: - type  f32:  258 tensors
0.00.296.551 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.553 I print_info: file format = GGUF V3 (latest)
0.00.296.554 I print_info: file type   = Q4_1
0.00.296.557 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.493 I load: special tokens cache size = 25
0.00.366.959 I load: token to piece cache size = 0.2984 MB
0.00.366.979 I print_info: arch             = gptneox
0.00.366.979 I print_info: vocab_only       = 0
0.00.366.980 I print_info: n_ctx_train      = 2048
0.00.366.981 I print_info: n_embd           = 2560
0.00.366.983 I print_info: n_layer          = 32
0.00.366.995 I print_info: n_head           = 32
0.00.366.997 I print_info: n_head_kv        = 32
0.00.366.998 I print_info: n_rot            = 20
0.00.366.999 I print_info: n_swa            = 0
0.00.367.000 I print_info: n_swa_pattern    = 1
0.00.367.000 I print_info: n_embd_head_k    = 80
0.00.367.001 I print_info: n_embd_head_v    = 80
0.00.367.003 I print_info: n_gqa            = 1
0.00.367.005 I print_info: n_embd_k_gqa     = 2560
0.00.367.007 I print_info: n_embd_v_gqa     = 2560
0.00.367.009 I print_info: f_norm_eps       = 1.0e-05
0.00.367.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.012 I print_info: f_logit_scale    = 0.0e+00
0.00.367.012 I print_info: f_attn_scale     = 0.0e+00
0.00.367.014 I print_info: n_ff             = 10240
0.00.367.015 I print_info: n_expert         = 0
0.00.367.016 I print_info: n_expert_used    = 0
0.00.367.016 I print_info: causal attn      = 1
0.00.367.017 I print_info: pooling type     = 0
0.00.367.017 I print_info: rope type        = 2
0.00.367.018 I print_info: rope scaling     = linear
0.00.367.020 I print_info: freq_base_train  = 10000.0
0.00.367.026 I print_info: freq_scale_train = 1
0.00.367.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.027 I print_info: rope_finetuned   = unknown
0.00.367.028 I print_info: ssm_d_conv       = 0
0.00.367.028 I print_info: ssm_d_inner      = 0
0.00.367.028 I print_info: ssm_d_state      = 0
0.00.367.029 I print_info: ssm_dt_rank      = 0
0.00.367.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.031 I print_info: model type       = 2.8B
0.00.367.032 I print_info: model params     = 2.78 B
0.00.367.032 I print_info: general.name     = 2.8B
0.00.367.035 I print_info: vocab type       = BPE
0.00.367.036 I print_info: n_vocab          = 50304
0.00.367.037 I print_info: n_merges         = 50009
0.00.367.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.040 I print_info: LF token         = 187 'Ċ'
0.00.367.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.042 I print_info: max token length = 1024
0.00.367.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.796 I load_tensors: offloading output layer to GPU
0.00.484.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.806 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.808 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.836 I llama_context: constructing llama_context
0.00.796.842 I llama_context: n_seq_max     = 1
0.00.796.843 I llama_context: n_ctx         = 2048
0.00.796.843 I llama_context: n_ctx_per_seq = 2048
0.00.796.844 I llama_context: n_batch       = 2048
0.00.796.844 I llama_context: n_ubatch      = 512
0.00.796.845 I llama_context: causal_attn   = 1
0.00.796.846 I llama_context: flash_attn    = 0
0.00.796.852 I llama_context: freq_base     = 10000.0
0.00.796.853 I llama_context: freq_scale    = 1
0.00.798.201 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.395 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.523 I llama_context: graph nodes  = 1415
0.00.816.524 I llama_context: graph splits = 2
0.00.816.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.609 I main: llama threadpool init, n_threads = 1
0.00.886.626 I 
0.00.886.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.715 I 
0.00.886.829 I sampler seed: 1234
0.00.886.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.849 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.578.311 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.578.315 I llama_perf_context_print:        load time =     620.41 ms
0.02.578.317 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.18 tokens per second)
0.02.578.319 I llama_perf_context_print:        eval time =    1645.95 ms /   255 runs   (    6.45 ms per token,   154.93 tokens per second)
0.02.578.320 I llama_perf_context_print:       total time =    1693.34 ms /   262 tokens

real	0m2.872s
user	0m2.143s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.106 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.287 I llama_model_loader: - type  f32:  258 tensors
0.00.302.288 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.291 I print_info: file format = GGUF V3 (latest)
0.00.302.292 I print_info: file type   = Q4_1
0.00.302.294 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.851 I load: special tokens cache size = 25
0.00.372.998 I load: token to piece cache size = 0.2984 MB
0.00.373.019 I print_info: arch             = gptneox
0.00.373.020 I print_info: vocab_only       = 0
0.00.373.021 I print_info: n_ctx_train      = 2048
0.00.373.021 I print_info: n_embd           = 2560
0.00.373.021 I print_info: n_layer          = 32
0.00.373.050 I print_info: n_head           = 32
0.00.373.053 I print_info: n_head_kv        = 32
0.00.373.054 I print_info: n_rot            = 20
0.00.373.056 I print_info: n_swa            = 0
0.00.373.056 I print_info: n_swa_pattern    = 1
0.00.373.057 I print_info: n_embd_head_k    = 80
0.00.373.058 I print_info: n_embd_head_v    = 80
0.00.373.060 I print_info: n_gqa            = 1
0.00.373.062 I print_info: n_embd_k_gqa     = 2560
0.00.373.064 I print_info: n_embd_v_gqa     = 2560
0.00.373.066 I print_info: f_norm_eps       = 1.0e-05
0.00.373.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.068 I print_info: f_logit_scale    = 0.0e+00
0.00.373.069 I print_info: f_attn_scale     = 0.0e+00
0.00.373.071 I print_info: n_ff             = 10240
0.00.373.071 I print_info: n_expert         = 0
0.00.373.072 I print_info: n_expert_used    = 0
0.00.373.072 I print_info: causal attn      = 1
0.00.373.073 I print_info: pooling type     = 0
0.00.373.074 I print_info: rope type        = 2
0.00.373.074 I print_info: rope scaling     = linear
0.00.373.076 I print_info: freq_base_train  = 10000.0
0.00.373.076 I print_info: freq_scale_train = 1
0.00.373.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.078 I print_info: rope_finetuned   = unknown
0.00.373.079 I print_info: ssm_d_conv       = 0
0.00.373.079 I print_info: ssm_d_inner      = 0
0.00.373.079 I print_info: ssm_d_state      = 0
0.00.373.080 I print_info: ssm_dt_rank      = 0
0.00.373.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.081 I print_info: model type       = 2.8B
0.00.373.083 I print_info: model params     = 2.78 B
0.00.373.083 I print_info: general.name     = 2.8B
0.00.373.086 I print_info: vocab type       = BPE
0.00.373.087 I print_info: n_vocab          = 50304
0.00.373.087 I print_info: n_merges         = 50009
0.00.373.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.093 I print_info: LF token         = 187 'Ċ'
0.00.373.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.095 I print_info: max token length = 1024
0.00.373.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.787 I load_tensors: offloading output layer to GPU
0.00.485.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.797 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.799 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.935 I llama_context: constructing llama_context
0.00.767.941 I llama_context: n_seq_max     = 1
0.00.767.942 I llama_context: n_ctx         = 2048
0.00.767.942 I llama_context: n_ctx_per_seq = 2048
0.00.767.943 I llama_context: n_batch       = 512
0.00.767.943 I llama_context: n_ubatch      = 512
0.00.767.944 I llama_context: causal_attn   = 1
0.00.767.945 I llama_context: flash_attn    = 0
0.00.767.951 I llama_context: freq_base     = 10000.0
0.00.767.952 I llama_context: freq_scale    = 1
0.00.769.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.500 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.926 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.933 I llama_context: graph nodes  = 1415
0.00.787.934 I llama_context: graph splits = 2
0.00.787.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.938 I 
0.00.856.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.055 I perplexity: tokenizing the input ..
0.01.607.313 I perplexity: tokenization took 751.245 ms
0.01.607.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.309 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.895.951 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.858 I llama_perf_context_print:        load time =     585.44 ms
0.03.898.861 I llama_perf_context_print: prompt eval time =    1931.50 ms /  8192 tokens (    0.24 ms per token,  4241.26 tokens per second)
0.03.898.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.866 I llama_perf_context_print:       total time =    3042.94 ms /  8193 tokens

real	0m4.211s
user	0m4.216s
sys	0m0.981s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.268.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.604 I llama_model_loader: - type  f32:  258 tensors
0.00.300.605 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.608 I print_info: file format = GGUF V3 (latest)
0.00.300.608 I print_info: file type   = Q5_0
0.00.300.610 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.736 I load: special tokens cache size = 25
0.00.370.830 I load: token to piece cache size = 0.2984 MB
0.00.370.852 I print_info: arch             = gptneox
0.00.370.853 I print_info: vocab_only       = 0
0.00.370.853 I print_info: n_ctx_train      = 2048
0.00.370.854 I print_info: n_embd           = 2560
0.00.370.854 I print_info: n_layer          = 32
0.00.370.865 I print_info: n_head           = 32
0.00.370.868 I print_info: n_head_kv        = 32
0.00.370.868 I print_info: n_rot            = 20
0.00.370.869 I print_info: n_swa            = 0
0.00.370.869 I print_info: n_swa_pattern    = 1
0.00.370.869 I print_info: n_embd_head_k    = 80
0.00.370.870 I print_info: n_embd_head_v    = 80
0.00.370.873 I print_info: n_gqa            = 1
0.00.370.875 I print_info: n_embd_k_gqa     = 2560
0.00.370.877 I print_info: n_embd_v_gqa     = 2560
0.00.370.879 I print_info: f_norm_eps       = 1.0e-05
0.00.370.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.882 I print_info: f_logit_scale    = 0.0e+00
0.00.370.883 I print_info: f_attn_scale     = 0.0e+00
0.00.370.884 I print_info: n_ff             = 10240
0.00.370.885 I print_info: n_expert         = 0
0.00.370.885 I print_info: n_expert_used    = 0
0.00.370.886 I print_info: causal attn      = 1
0.00.370.887 I print_info: pooling type     = 0
0.00.370.887 I print_info: rope type        = 2
0.00.370.888 I print_info: rope scaling     = linear
0.00.370.889 I print_info: freq_base_train  = 10000.0
0.00.370.890 I print_info: freq_scale_train = 1
0.00.370.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.892 I print_info: rope_finetuned   = unknown
0.00.370.893 I print_info: ssm_d_conv       = 0
0.00.370.893 I print_info: ssm_d_inner      = 0
0.00.370.893 I print_info: ssm_d_state      = 0
0.00.370.894 I print_info: ssm_dt_rank      = 0
0.00.370.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.895 I print_info: model type       = 2.8B
0.00.370.896 I print_info: model params     = 2.78 B
0.00.370.896 I print_info: general.name     = 2.8B
0.00.370.899 I print_info: vocab type       = BPE
0.00.370.900 I print_info: n_vocab          = 50304
0.00.370.901 I print_info: n_merges         = 50009
0.00.370.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.904 I print_info: LF token         = 187 'Ċ'
0.00.370.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.906 I print_info: max token length = 1024
0.00.370.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.489 I load_tensors: offloading output layer to GPU
0.00.495.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.501 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.503 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.479 I llama_context: constructing llama_context
0.00.835.486 I llama_context: n_seq_max     = 1
0.00.835.487 I llama_context: n_ctx         = 2048
0.00.835.487 I llama_context: n_ctx_per_seq = 2048
0.00.835.488 I llama_context: n_batch       = 2048
0.00.835.488 I llama_context: n_ubatch      = 512
0.00.835.489 I llama_context: causal_attn   = 1
0.00.835.489 I llama_context: flash_attn    = 0
0.00.835.496 I llama_context: freq_base     = 10000.0
0.00.835.497 I llama_context: freq_scale    = 1
0.00.836.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.036 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.801 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.810 I llama_context: graph nodes  = 1415
0.00.854.811 I llama_context: graph splits = 2
0.00.854.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.180 I main: llama threadpool init, n_threads = 1
0.00.926.198 I 
0.00.926.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.292 I 
0.00.926.406 I sampler seed: 1234
0.00.926.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.427 I 
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

0.02.718.349 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.718.357 I llama_perf_context_print:        load time =     656.28 ms
0.02.718.358 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.91 tokens per second)
0.02.718.361 I llama_perf_context_print:        eval time =    1744.97 ms /   255 runs   (    6.84 ms per token,   146.13 tokens per second)
0.02.718.362 I llama_perf_context_print:       total time =    1793.94 ms /   262 tokens

real	0m3.011s
user	0m2.280s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.615 I llama_model_loader: - type  f32:  258 tensors
0.00.295.616 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.619 I print_info: file format = GGUF V3 (latest)
0.00.295.620 I print_info: file type   = Q5_0
0.00.295.622 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.020 I load: special tokens cache size = 25
0.00.366.611 I load: token to piece cache size = 0.2984 MB
0.00.366.636 I print_info: arch             = gptneox
0.00.366.637 I print_info: vocab_only       = 0
0.00.366.638 I print_info: n_ctx_train      = 2048
0.00.366.638 I print_info: n_embd           = 2560
0.00.366.639 I print_info: n_layer          = 32
0.00.366.654 I print_info: n_head           = 32
0.00.366.657 I print_info: n_head_kv        = 32
0.00.366.657 I print_info: n_rot            = 20
0.00.366.658 I print_info: n_swa            = 0
0.00.366.658 I print_info: n_swa_pattern    = 1
0.00.366.658 I print_info: n_embd_head_k    = 80
0.00.366.659 I print_info: n_embd_head_v    = 80
0.00.366.661 I print_info: n_gqa            = 1
0.00.366.663 I print_info: n_embd_k_gqa     = 2560
0.00.366.665 I print_info: n_embd_v_gqa     = 2560
0.00.366.667 I print_info: f_norm_eps       = 1.0e-05
0.00.366.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.671 I print_info: f_logit_scale    = 0.0e+00
0.00.366.672 I print_info: f_attn_scale     = 0.0e+00
0.00.366.674 I print_info: n_ff             = 10240
0.00.366.674 I print_info: n_expert         = 0
0.00.366.675 I print_info: n_expert_used    = 0
0.00.366.676 I print_info: causal attn      = 1
0.00.366.677 I print_info: pooling type     = 0
0.00.366.677 I print_info: rope type        = 2
0.00.366.677 I print_info: rope scaling     = linear
0.00.366.679 I print_info: freq_base_train  = 10000.0
0.00.366.683 I print_info: freq_scale_train = 1
0.00.366.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.684 I print_info: rope_finetuned   = unknown
0.00.366.684 I print_info: ssm_d_conv       = 0
0.00.366.685 I print_info: ssm_d_inner      = 0
0.00.366.685 I print_info: ssm_d_state      = 0
0.00.366.685 I print_info: ssm_dt_rank      = 0
0.00.366.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.687 I print_info: model type       = 2.8B
0.00.366.688 I print_info: model params     = 2.78 B
0.00.366.689 I print_info: general.name     = 2.8B
0.00.366.692 I print_info: vocab type       = BPE
0.00.366.693 I print_info: n_vocab          = 50304
0.00.366.693 I print_info: n_merges         = 50009
0.00.366.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.700 I print_info: LF token         = 187 'Ċ'
0.00.366.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.701 I print_info: max token length = 1024
0.00.366.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.079 I load_tensors: offloading output layer to GPU
0.00.489.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.090 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.091 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.924 I llama_context: constructing llama_context
0.00.798.930 I llama_context: n_seq_max     = 1
0.00.798.930 I llama_context: n_ctx         = 2048
0.00.798.931 I llama_context: n_ctx_per_seq = 2048
0.00.798.932 I llama_context: n_batch       = 512
0.00.798.932 I llama_context: n_ubatch      = 512
0.00.798.933 I llama_context: causal_attn   = 1
0.00.798.933 I llama_context: flash_attn    = 0
0.00.798.939 I llama_context: freq_base     = 10000.0
0.00.798.940 I llama_context: freq_scale    = 1
0.00.800.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.496 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.985 I llama_context: graph nodes  = 1415
0.00.817.985 I llama_context: graph splits = 2
0.00.817.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.870 I 
0.00.886.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.991 I perplexity: tokenizing the input ..
0.01.649.055 I perplexity: tokenization took 762.053 ms
0.01.649.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.808 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.772.159 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.773.905 I llama_perf_context_print:        load time =     623.28 ms
0.03.773.908 I llama_perf_context_print: prompt eval time =    1771.63 ms /  8192 tokens (    0.22 ms per token,  4624.00 tokens per second)
0.03.773.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.910 I llama_perf_context_print:       total time =    2887.05 ms /  8193 tokens

real	0m4.075s
user	0m4.129s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.262.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.589 I llama_model_loader: - type  f32:  258 tensors
0.00.294.590 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.593 I print_info: file format = GGUF V3 (latest)
0.00.294.593 I print_info: file type   = Q5_1
0.00.294.596 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.523 I load: special tokens cache size = 25
0.00.364.604 I load: token to piece cache size = 0.2984 MB
0.00.364.623 I print_info: arch             = gptneox
0.00.364.624 I print_info: vocab_only       = 0
0.00.364.625 I print_info: n_ctx_train      = 2048
0.00.364.627 I print_info: n_embd           = 2560
0.00.364.628 I print_info: n_layer          = 32
0.00.364.640 I print_info: n_head           = 32
0.00.364.642 I print_info: n_head_kv        = 32
0.00.364.642 I print_info: n_rot            = 20
0.00.364.643 I print_info: n_swa            = 0
0.00.364.644 I print_info: n_swa_pattern    = 1
0.00.364.645 I print_info: n_embd_head_k    = 80
0.00.364.645 I print_info: n_embd_head_v    = 80
0.00.364.648 I print_info: n_gqa            = 1
0.00.364.650 I print_info: n_embd_k_gqa     = 2560
0.00.364.651 I print_info: n_embd_v_gqa     = 2560
0.00.364.653 I print_info: f_norm_eps       = 1.0e-05
0.00.364.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.655 I print_info: f_logit_scale    = 0.0e+00
0.00.364.656 I print_info: f_attn_scale     = 0.0e+00
0.00.364.658 I print_info: n_ff             = 10240
0.00.364.658 I print_info: n_expert         = 0
0.00.364.659 I print_info: n_expert_used    = 0
0.00.364.659 I print_info: causal attn      = 1
0.00.364.660 I print_info: pooling type     = 0
0.00.364.661 I print_info: rope type        = 2
0.00.364.661 I print_info: rope scaling     = linear
0.00.364.663 I print_info: freq_base_train  = 10000.0
0.00.364.664 I print_info: freq_scale_train = 1
0.00.364.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.665 I print_info: rope_finetuned   = unknown
0.00.364.665 I print_info: ssm_d_conv       = 0
0.00.364.665 I print_info: ssm_d_inner      = 0
0.00.364.666 I print_info: ssm_d_state      = 0
0.00.364.667 I print_info: ssm_dt_rank      = 0
0.00.364.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.668 I print_info: model type       = 2.8B
0.00.364.669 I print_info: model params     = 2.78 B
0.00.364.670 I print_info: general.name     = 2.8B
0.00.364.674 I print_info: vocab type       = BPE
0.00.364.675 I print_info: n_vocab          = 50304
0.00.364.675 I print_info: n_merges         = 50009
0.00.364.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.679 I print_info: LF token         = 187 'Ċ'
0.00.364.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.680 I print_info: max token length = 1024
0.00.364.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.007 I load_tensors: offloading output layer to GPU
0.00.497.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.018 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.020 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.310 I llama_context: constructing llama_context
0.00.863.317 I llama_context: n_seq_max     = 1
0.00.863.317 I llama_context: n_ctx         = 2048
0.00.863.318 I llama_context: n_ctx_per_seq = 2048
0.00.863.318 I llama_context: n_batch       = 2048
0.00.863.319 I llama_context: n_ubatch      = 512
0.00.863.319 I llama_context: causal_attn   = 1
0.00.863.320 I llama_context: flash_attn    = 0
0.00.863.326 I llama_context: freq_base     = 10000.0
0.00.863.327 I llama_context: freq_scale    = 1
0.00.864.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.911 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.321 I llama_context: graph nodes  = 1415
0.00.882.321 I llama_context: graph splits = 2
0.00.882.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.358 I main: llama threadpool init, n_threads = 1
0.00.953.376 I 
0.00.953.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.472 I 
0.00.953.589 I sampler seed: 1234
0.00.953.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.610 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.949 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.756.953 I llama_perf_context_print:        load time =     688.96 ms
0.02.756.954 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.29 tokens per second)
0.02.756.957 I llama_perf_context_print:        eval time =    1754.52 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.756.958 I llama_perf_context_print:       total time =    1805.39 ms /   262 tokens

real	0m3.046s
user	0m2.291s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.219 I llama_model_loader: - type  f32:  258 tensors
0.00.293.220 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.224 I print_info: file format = GGUF V3 (latest)
0.00.293.225 I print_info: file type   = Q5_1
0.00.293.227 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.431 I load: special tokens cache size = 25
0.00.368.775 I load: token to piece cache size = 0.2984 MB
0.00.368.797 I print_info: arch             = gptneox
0.00.368.798 I print_info: vocab_only       = 0
0.00.368.799 I print_info: n_ctx_train      = 2048
0.00.368.799 I print_info: n_embd           = 2560
0.00.368.800 I print_info: n_layer          = 32
0.00.368.828 I print_info: n_head           = 32
0.00.368.831 I print_info: n_head_kv        = 32
0.00.368.831 I print_info: n_rot            = 20
0.00.368.832 I print_info: n_swa            = 0
0.00.368.833 I print_info: n_swa_pattern    = 1
0.00.368.833 I print_info: n_embd_head_k    = 80
0.00.368.833 I print_info: n_embd_head_v    = 80
0.00.368.836 I print_info: n_gqa            = 1
0.00.368.838 I print_info: n_embd_k_gqa     = 2560
0.00.368.840 I print_info: n_embd_v_gqa     = 2560
0.00.368.842 I print_info: f_norm_eps       = 1.0e-05
0.00.368.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.844 I print_info: f_logit_scale    = 0.0e+00
0.00.368.845 I print_info: f_attn_scale     = 0.0e+00
0.00.368.847 I print_info: n_ff             = 10240
0.00.368.847 I print_info: n_expert         = 0
0.00.368.848 I print_info: n_expert_used    = 0
0.00.368.848 I print_info: causal attn      = 1
0.00.368.849 I print_info: pooling type     = 0
0.00.368.850 I print_info: rope type        = 2
0.00.368.850 I print_info: rope scaling     = linear
0.00.368.852 I print_info: freq_base_train  = 10000.0
0.00.368.853 I print_info: freq_scale_train = 1
0.00.368.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.854 I print_info: rope_finetuned   = unknown
0.00.368.858 I print_info: ssm_d_conv       = 0
0.00.368.859 I print_info: ssm_d_inner      = 0
0.00.368.859 I print_info: ssm_d_state      = 0
0.00.368.860 I print_info: ssm_dt_rank      = 0
0.00.368.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.861 I print_info: model type       = 2.8B
0.00.368.862 I print_info: model params     = 2.78 B
0.00.368.862 I print_info: general.name     = 2.8B
0.00.368.866 I print_info: vocab type       = BPE
0.00.368.867 I print_info: n_vocab          = 50304
0.00.368.867 I print_info: n_merges         = 50009
0.00.368.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.870 I print_info: LF token         = 187 'Ċ'
0.00.368.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.875 I print_info: max token length = 1024
0.00.368.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.590 I load_tensors: offloading output layer to GPU
0.00.510.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.601 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.603 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.886 I llama_context: constructing llama_context
0.00.844.893 I llama_context: n_seq_max     = 1
0.00.844.894 I llama_context: n_ctx         = 2048
0.00.844.894 I llama_context: n_ctx_per_seq = 2048
0.00.844.895 I llama_context: n_batch       = 512
0.00.844.895 I llama_context: n_ubatch      = 512
0.00.844.896 I llama_context: causal_attn   = 1
0.00.844.897 I llama_context: flash_attn    = 0
0.00.844.903 I llama_context: freq_base     = 10000.0
0.00.844.904 I llama_context: freq_scale    = 1
0.00.846.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.537 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.115 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.124 I llama_context: graph nodes  = 1415
0.00.864.125 I llama_context: graph splits = 2
0.00.864.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.684 I 
0.00.934.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.817 I perplexity: tokenizing the input ..
0.01.684.183 I perplexity: tokenization took 749.353 ms
0.01.684.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.646 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.805.447 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.807.025 I llama_perf_context_print:        load time =     673.53 ms
0.03.807.027 I llama_perf_context_print: prompt eval time =    1774.75 ms /  8192 tokens (    0.22 ms per token,  4615.86 tokens per second)
0.03.807.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.031 I llama_perf_context_print:       total time =    2872.35 ms /  8193 tokens

real	0m4.113s
user	0m4.111s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.278.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.723 I llama_model_loader: - type  f32:  258 tensors
0.00.309.723 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.725 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.728 I print_info: file format = GGUF V3 (latest)
0.00.309.729 I print_info: file type   = Q2_K - Medium
0.00.309.732 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.047 I load: special tokens cache size = 25
0.00.382.207 I load: token to piece cache size = 0.2984 MB
0.00.382.227 I print_info: arch             = gptneox
0.00.382.228 I print_info: vocab_only       = 0
0.00.382.228 I print_info: n_ctx_train      = 2048
0.00.382.228 I print_info: n_embd           = 2560
0.00.382.229 I print_info: n_layer          = 32
0.00.382.247 I print_info: n_head           = 32
0.00.382.250 I print_info: n_head_kv        = 32
0.00.382.251 I print_info: n_rot            = 20
0.00.382.252 I print_info: n_swa            = 0
0.00.382.253 I print_info: n_swa_pattern    = 1
0.00.382.254 I print_info: n_embd_head_k    = 80
0.00.382.254 I print_info: n_embd_head_v    = 80
0.00.382.257 I print_info: n_gqa            = 1
0.00.382.259 I print_info: n_embd_k_gqa     = 2560
0.00.382.261 I print_info: n_embd_v_gqa     = 2560
0.00.382.262 I print_info: f_norm_eps       = 1.0e-05
0.00.382.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.265 I print_info: f_logit_scale    = 0.0e+00
0.00.382.266 I print_info: f_attn_scale     = 0.0e+00
0.00.382.267 I print_info: n_ff             = 10240
0.00.382.268 I print_info: n_expert         = 0
0.00.382.268 I print_info: n_expert_used    = 0
0.00.382.269 I print_info: causal attn      = 1
0.00.382.270 I print_info: pooling type     = 0
0.00.382.270 I print_info: rope type        = 2
0.00.382.271 I print_info: rope scaling     = linear
0.00.382.272 I print_info: freq_base_train  = 10000.0
0.00.382.273 I print_info: freq_scale_train = 1
0.00.382.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.275 I print_info: rope_finetuned   = unknown
0.00.382.275 I print_info: ssm_d_conv       = 0
0.00.382.275 I print_info: ssm_d_inner      = 0
0.00.382.276 I print_info: ssm_d_state      = 0
0.00.382.276 I print_info: ssm_dt_rank      = 0
0.00.382.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.277 I print_info: model type       = 2.8B
0.00.382.279 I print_info: model params     = 2.78 B
0.00.382.279 I print_info: general.name     = 2.8B
0.00.382.282 I print_info: vocab type       = BPE
0.00.382.283 I print_info: n_vocab          = 50304
0.00.382.283 I print_info: n_merges         = 50009
0.00.382.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.287 I print_info: LF token         = 187 'Ċ'
0.00.382.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.288 I print_info: max token length = 1024
0.00.382.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.518 I load_tensors: offloading output layer to GPU
0.00.453.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.529 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.530 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.377 I llama_context: constructing llama_context
0.00.654.383 I llama_context: n_seq_max     = 1
0.00.654.384 I llama_context: n_ctx         = 2048
0.00.654.384 I llama_context: n_ctx_per_seq = 2048
0.00.654.385 I llama_context: n_batch       = 2048
0.00.654.385 I llama_context: n_ubatch      = 512
0.00.654.386 I llama_context: causal_attn   = 1
0.00.654.386 I llama_context: flash_attn    = 0
0.00.654.393 I llama_context: freq_base     = 10000.0
0.00.654.394 I llama_context: freq_scale    = 1
0.00.655.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.927 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.455 I llama_context: graph nodes  = 1415
0.00.674.456 I llama_context: graph splits = 2
0.00.674.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.082 I main: llama threadpool init, n_threads = 1
0.00.746.101 I 
0.00.746.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.192 I 
0.00.746.317 I sampler seed: 1234
0.00.746.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.338 I 
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



0.02.678.528 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24853.52 tokens per second)
0.02.678.532 I llama_perf_context_print:        load time =     466.40 ms
0.02.678.534 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.13 tokens per second)
0.02.678.537 I llama_perf_context_print:        eval time =    1882.26 ms /   255 runs   (    7.38 ms per token,   135.48 tokens per second)
0.02.678.538 I llama_perf_context_print:       total time =    1934.08 ms /   262 tokens

real	0m2.964s
user	0m2.299s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.023 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.349 I llama_model_loader: - type  f32:  258 tensors
0.00.302.349 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.350 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.353 I print_info: file format = GGUF V3 (latest)
0.00.302.353 I print_info: file type   = Q2_K - Medium
0.00.302.356 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.298 I load: special tokens cache size = 25
0.00.372.457 I load: token to piece cache size = 0.2984 MB
0.00.372.476 I print_info: arch             = gptneox
0.00.372.477 I print_info: vocab_only       = 0
0.00.372.477 I print_info: n_ctx_train      = 2048
0.00.372.478 I print_info: n_embd           = 2560
0.00.372.481 I print_info: n_layer          = 32
0.00.372.500 I print_info: n_head           = 32
0.00.372.502 I print_info: n_head_kv        = 32
0.00.372.502 I print_info: n_rot            = 20
0.00.372.503 I print_info: n_swa            = 0
0.00.372.503 I print_info: n_swa_pattern    = 1
0.00.372.503 I print_info: n_embd_head_k    = 80
0.00.372.505 I print_info: n_embd_head_v    = 80
0.00.372.507 I print_info: n_gqa            = 1
0.00.372.510 I print_info: n_embd_k_gqa     = 2560
0.00.372.512 I print_info: n_embd_v_gqa     = 2560
0.00.372.513 I print_info: f_norm_eps       = 1.0e-05
0.00.372.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.521 I print_info: f_logit_scale    = 0.0e+00
0.00.372.521 I print_info: f_attn_scale     = 0.0e+00
0.00.372.523 I print_info: n_ff             = 10240
0.00.372.524 I print_info: n_expert         = 0
0.00.372.524 I print_info: n_expert_used    = 0
0.00.372.525 I print_info: causal attn      = 1
0.00.372.525 I print_info: pooling type     = 0
0.00.372.526 I print_info: rope type        = 2
0.00.372.526 I print_info: rope scaling     = linear
0.00.372.528 I print_info: freq_base_train  = 10000.0
0.00.372.528 I print_info: freq_scale_train = 1
0.00.372.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.529 I print_info: rope_finetuned   = unknown
0.00.372.530 I print_info: ssm_d_conv       = 0
0.00.372.530 I print_info: ssm_d_inner      = 0
0.00.372.531 I print_info: ssm_d_state      = 0
0.00.372.531 I print_info: ssm_dt_rank      = 0
0.00.372.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.533 I print_info: model type       = 2.8B
0.00.372.534 I print_info: model params     = 2.78 B
0.00.372.534 I print_info: general.name     = 2.8B
0.00.372.537 I print_info: vocab type       = BPE
0.00.372.538 I print_info: n_vocab          = 50304
0.00.372.538 I print_info: n_merges         = 50009
0.00.372.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.541 I print_info: LF token         = 187 'Ċ'
0.00.372.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.545 I print_info: max token length = 1024
0.00.372.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.681 I load_tensors: offloading output layer to GPU
0.00.442.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.691 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.693 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.875 I llama_context: constructing llama_context
0.00.624.882 I llama_context: n_seq_max     = 1
0.00.624.882 I llama_context: n_ctx         = 2048
0.00.624.883 I llama_context: n_ctx_per_seq = 2048
0.00.624.884 I llama_context: n_batch       = 512
0.00.624.884 I llama_context: n_ubatch      = 512
0.00.624.885 I llama_context: causal_attn   = 1
0.00.624.885 I llama_context: flash_attn    = 0
0.00.624.891 I llama_context: freq_base     = 10000.0
0.00.624.892 I llama_context: freq_scale    = 1
0.00.626.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.445 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.801 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.809 I llama_context: graph nodes  = 1415
0.00.643.809 I llama_context: graph splits = 2
0.00.643.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.586 I 
0.00.712.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.704 I perplexity: tokenizing the input ..
0.01.484.533 I perplexity: tokenization took 771.816 ms
0.01.484.844 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.151 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.711.767 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.714.345 I llama_perf_context_print:        load time =     442.24 ms
0.03.714.349 I llama_perf_context_print: prompt eval time =    1880.77 ms /  8192 tokens (    0.23 ms per token,  4355.66 tokens per second)
0.03.714.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.714.352 I llama_perf_context_print:       total time =    3001.77 ms /  8193 tokens

real	0m4.010s
user	0m4.046s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.266.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.466 I llama_model_loader: - type  f32:  258 tensors
0.00.298.467 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.468 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.468 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.471 I print_info: file format = GGUF V3 (latest)
0.00.298.472 I print_info: file type   = Q3_K - Medium
0.00.298.474 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.124 I load: special tokens cache size = 25
0.00.368.267 I load: token to piece cache size = 0.2984 MB
0.00.368.286 I print_info: arch             = gptneox
0.00.368.287 I print_info: vocab_only       = 0
0.00.368.287 I print_info: n_ctx_train      = 2048
0.00.368.288 I print_info: n_embd           = 2560
0.00.368.288 I print_info: n_layer          = 32
0.00.368.306 I print_info: n_head           = 32
0.00.368.308 I print_info: n_head_kv        = 32
0.00.368.309 I print_info: n_rot            = 20
0.00.368.309 I print_info: n_swa            = 0
0.00.368.310 I print_info: n_swa_pattern    = 1
0.00.368.311 I print_info: n_embd_head_k    = 80
0.00.368.312 I print_info: n_embd_head_v    = 80
0.00.368.315 I print_info: n_gqa            = 1
0.00.368.318 I print_info: n_embd_k_gqa     = 2560
0.00.368.320 I print_info: n_embd_v_gqa     = 2560
0.00.368.323 I print_info: f_norm_eps       = 1.0e-05
0.00.368.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.327 I print_info: f_logit_scale    = 0.0e+00
0.00.368.328 I print_info: f_attn_scale     = 0.0e+00
0.00.368.330 I print_info: n_ff             = 10240
0.00.368.330 I print_info: n_expert         = 0
0.00.368.331 I print_info: n_expert_used    = 0
0.00.368.331 I print_info: causal attn      = 1
0.00.368.331 I print_info: pooling type     = 0
0.00.368.332 I print_info: rope type        = 2
0.00.368.333 I print_info: rope scaling     = linear
0.00.368.335 I print_info: freq_base_train  = 10000.0
0.00.368.336 I print_info: freq_scale_train = 1
0.00.368.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.337 I print_info: rope_finetuned   = unknown
0.00.368.338 I print_info: ssm_d_conv       = 0
0.00.368.338 I print_info: ssm_d_inner      = 0
0.00.368.338 I print_info: ssm_d_state      = 0
0.00.368.339 I print_info: ssm_dt_rank      = 0
0.00.368.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.340 I print_info: model type       = 2.8B
0.00.368.341 I print_info: model params     = 2.78 B
0.00.368.342 I print_info: general.name     = 2.8B
0.00.368.344 I print_info: vocab type       = BPE
0.00.368.345 I print_info: n_vocab          = 50304
0.00.368.346 I print_info: n_merges         = 50009
0.00.368.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.349 I print_info: LF token         = 187 'Ċ'
0.00.368.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.351 I print_info: max token length = 1024
0.00.368.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.323 I load_tensors: offloading output layer to GPU
0.00.462.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.335 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.336 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.548 I llama_context: constructing llama_context
0.00.728.555 I llama_context: n_seq_max     = 1
0.00.728.555 I llama_context: n_ctx         = 2048
0.00.728.556 I llama_context: n_ctx_per_seq = 2048
0.00.728.557 I llama_context: n_batch       = 2048
0.00.728.557 I llama_context: n_ubatch      = 512
0.00.728.558 I llama_context: causal_attn   = 1
0.00.728.559 I llama_context: flash_attn    = 0
0.00.728.565 I llama_context: freq_base     = 10000.0
0.00.728.566 I llama_context: freq_scale    = 1
0.00.729.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.145 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.423 I llama_context: graph nodes  = 1415
0.00.748.423 I llama_context: graph splits = 2
0.00.748.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.520 I main: llama threadpool init, n_threads = 1
0.00.823.538 I 
0.00.823.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.634 I 
0.00.823.752 I sampler seed: 1234
0.00.823.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.773 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.749.124 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24230.70 tokens per second)
0.02.749.128 I llama_perf_context_print:        load time =     555.48 ms
0.02.749.130 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.21 tokens per second)
0.02.749.132 I llama_perf_context_print:        eval time =    1876.94 ms /   255 runs   (    7.36 ms per token,   135.86 tokens per second)
0.02.749.133 I llama_perf_context_print:       total time =    1927.40 ms /   262 tokens

real	0m3.041s
user	0m2.326s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.190 I llama_model_loader: - type  f32:  258 tensors
0.00.297.191 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.192 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.193 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.195 I print_info: file format = GGUF V3 (latest)
0.00.297.196 I print_info: file type   = Q3_K - Medium
0.00.297.199 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.501 I load: special tokens cache size = 25
0.00.366.677 I load: token to piece cache size = 0.2984 MB
0.00.366.697 I print_info: arch             = gptneox
0.00.366.699 I print_info: vocab_only       = 0
0.00.366.701 I print_info: n_ctx_train      = 2048
0.00.366.701 I print_info: n_embd           = 2560
0.00.366.701 I print_info: n_layer          = 32
0.00.366.713 I print_info: n_head           = 32
0.00.366.716 I print_info: n_head_kv        = 32
0.00.366.716 I print_info: n_rot            = 20
0.00.366.716 I print_info: n_swa            = 0
0.00.366.717 I print_info: n_swa_pattern    = 1
0.00.366.717 I print_info: n_embd_head_k    = 80
0.00.366.718 I print_info: n_embd_head_v    = 80
0.00.366.720 I print_info: n_gqa            = 1
0.00.366.722 I print_info: n_embd_k_gqa     = 2560
0.00.366.725 I print_info: n_embd_v_gqa     = 2560
0.00.366.730 I print_info: f_norm_eps       = 1.0e-05
0.00.366.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.732 I print_info: f_logit_scale    = 0.0e+00
0.00.366.733 I print_info: f_attn_scale     = 0.0e+00
0.00.366.734 I print_info: n_ff             = 10240
0.00.366.735 I print_info: n_expert         = 0
0.00.366.735 I print_info: n_expert_used    = 0
0.00.366.736 I print_info: causal attn      = 1
0.00.366.736 I print_info: pooling type     = 0
0.00.366.737 I print_info: rope type        = 2
0.00.366.737 I print_info: rope scaling     = linear
0.00.366.739 I print_info: freq_base_train  = 10000.0
0.00.366.739 I print_info: freq_scale_train = 1
0.00.366.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.740 I print_info: rope_finetuned   = unknown
0.00.366.741 I print_info: ssm_d_conv       = 0
0.00.366.741 I print_info: ssm_d_inner      = 0
0.00.366.741 I print_info: ssm_d_state      = 0
0.00.366.742 I print_info: ssm_dt_rank      = 0
0.00.366.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.743 I print_info: model type       = 2.8B
0.00.366.744 I print_info: model params     = 2.78 B
0.00.366.745 I print_info: general.name     = 2.8B
0.00.366.748 I print_info: vocab type       = BPE
0.00.366.750 I print_info: n_vocab          = 50304
0.00.366.751 I print_info: n_merges         = 50009
0.00.366.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.757 I print_info: LF token         = 187 'Ċ'
0.00.366.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.758 I print_info: max token length = 1024
0.00.366.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.278 I load_tensors: offloading output layer to GPU
0.00.460.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.289 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.291 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.187 I llama_context: constructing llama_context
0.00.708.196 I llama_context: n_seq_max     = 1
0.00.708.196 I llama_context: n_ctx         = 2048
0.00.708.197 I llama_context: n_ctx_per_seq = 2048
0.00.708.197 I llama_context: n_batch       = 512
0.00.708.198 I llama_context: n_ubatch      = 512
0.00.708.198 I llama_context: causal_attn   = 1
0.00.708.199 I llama_context: flash_attn    = 0
0.00.708.205 I llama_context: freq_base     = 10000.0
0.00.708.206 I llama_context: freq_scale    = 1
0.00.709.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.760 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.159 I llama_context: graph nodes  = 1415
0.00.728.160 I llama_context: graph splits = 2
0.00.728.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.459 I 
0.00.797.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.578 I perplexity: tokenizing the input ..
0.01.548.123 I perplexity: tokenization took 750.534 ms
0.01.548.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.535 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.826.880 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.828.553 I llama_perf_context_print:        load time =     532.41 ms
0.03.828.555 I llama_perf_context_print: prompt eval time =    1929.17 ms /  8192 tokens (    0.24 ms per token,  4246.38 tokens per second)
0.03.828.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.558 I llama_perf_context_print:       total time =    3031.11 ms /  8193 tokens

real	0m4.131s
user	0m4.160s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.001.095 I main: load the model and apply lora adapter, if any
0.00.265.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.593 I llama_model_loader: - type  f32:  258 tensors
0.00.297.594 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.594 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.595 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.597 I print_info: file format = GGUF V3 (latest)
0.00.297.598 I print_info: file type   = Q4_K - Medium
0.00.297.601 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.512 I load: special tokens cache size = 25
0.00.367.590 I load: token to piece cache size = 0.2984 MB
0.00.367.608 I print_info: arch             = gptneox
0.00.367.608 I print_info: vocab_only       = 0
0.00.367.609 I print_info: n_ctx_train      = 2048
0.00.367.609 I print_info: n_embd           = 2560
0.00.367.610 I print_info: n_layer          = 32
0.00.367.627 I print_info: n_head           = 32
0.00.367.629 I print_info: n_head_kv        = 32
0.00.367.630 I print_info: n_rot            = 20
0.00.367.630 I print_info: n_swa            = 0
0.00.367.631 I print_info: n_swa_pattern    = 1
0.00.367.631 I print_info: n_embd_head_k    = 80
0.00.367.631 I print_info: n_embd_head_v    = 80
0.00.367.634 I print_info: n_gqa            = 1
0.00.367.636 I print_info: n_embd_k_gqa     = 2560
0.00.367.639 I print_info: n_embd_v_gqa     = 2560
0.00.367.640 I print_info: f_norm_eps       = 1.0e-05
0.00.367.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.643 I print_info: f_logit_scale    = 0.0e+00
0.00.367.644 I print_info: f_attn_scale     = 0.0e+00
0.00.367.646 I print_info: n_ff             = 10240
0.00.367.647 I print_info: n_expert         = 0
0.00.367.647 I print_info: n_expert_used    = 0
0.00.367.647 I print_info: causal attn      = 1
0.00.367.649 I print_info: pooling type     = 0
0.00.367.649 I print_info: rope type        = 2
0.00.367.650 I print_info: rope scaling     = linear
0.00.367.651 I print_info: freq_base_train  = 10000.0
0.00.367.652 I print_info: freq_scale_train = 1
0.00.367.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.653 I print_info: rope_finetuned   = unknown
0.00.367.653 I print_info: ssm_d_conv       = 0
0.00.367.654 I print_info: ssm_d_inner      = 0
0.00.367.654 I print_info: ssm_d_state      = 0
0.00.367.654 I print_info: ssm_dt_rank      = 0
0.00.367.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.656 I print_info: model type       = 2.8B
0.00.367.657 I print_info: model params     = 2.78 B
0.00.367.658 I print_info: general.name     = 2.8B
0.00.367.660 I print_info: vocab type       = BPE
0.00.367.661 I print_info: n_vocab          = 50304
0.00.367.662 I print_info: n_merges         = 50009
0.00.367.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.665 I print_info: LF token         = 187 'Ċ'
0.00.367.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.667 I print_info: max token length = 1024
0.00.367.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.614 I load_tensors: offloading output layer to GPU
0.00.481.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.625 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.627 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.642 I llama_context: constructing llama_context
0.00.801.649 I llama_context: n_seq_max     = 1
0.00.801.650 I llama_context: n_ctx         = 2048
0.00.801.651 I llama_context: n_ctx_per_seq = 2048
0.00.801.652 I llama_context: n_batch       = 2048
0.00.801.652 I llama_context: n_ubatch      = 512
0.00.801.653 I llama_context: causal_attn   = 1
0.00.801.653 I llama_context: flash_attn    = 0
0.00.801.662 I llama_context: freq_base     = 10000.0
0.00.801.663 I llama_context: freq_scale    = 1
0.00.803.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.245 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.906 I llama_context: graph nodes  = 1415
0.00.821.906 I llama_context: graph splits = 2
0.00.821.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.260 I main: llama threadpool init, n_threads = 1
0.00.896.279 I 
0.00.896.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.375 I 
0.00.896.490 I sampler seed: 1234
0.00.896.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.511 I 
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

0.02.679.316 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.679.320 I llama_perf_context_print:        load time =     628.88 ms
0.02.679.322 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.40 tokens per second)
0.02.679.325 I llama_perf_context_print:        eval time =    1734.38 ms /   255 runs   (    6.80 ms per token,   147.03 tokens per second)
0.02.679.326 I llama_perf_context_print:       total time =    1784.72 ms /   262 tokens

real	0m2.962s
user	0m2.254s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.725 I llama_model_loader: - type  f32:  258 tensors
0.00.297.725 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.726 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.727 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.729 I print_info: file format = GGUF V3 (latest)
0.00.297.729 I print_info: file type   = Q4_K - Medium
0.00.297.732 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.022 I load: special tokens cache size = 25
0.00.368.354 I load: token to piece cache size = 0.2984 MB
0.00.368.372 I print_info: arch             = gptneox
0.00.368.372 I print_info: vocab_only       = 0
0.00.368.373 I print_info: n_ctx_train      = 2048
0.00.368.373 I print_info: n_embd           = 2560
0.00.368.376 I print_info: n_layer          = 32
0.00.368.395 I print_info: n_head           = 32
0.00.368.397 I print_info: n_head_kv        = 32
0.00.368.397 I print_info: n_rot            = 20
0.00.368.398 I print_info: n_swa            = 0
0.00.368.398 I print_info: n_swa_pattern    = 1
0.00.368.399 I print_info: n_embd_head_k    = 80
0.00.368.399 I print_info: n_embd_head_v    = 80
0.00.368.402 I print_info: n_gqa            = 1
0.00.368.403 I print_info: n_embd_k_gqa     = 2560
0.00.368.405 I print_info: n_embd_v_gqa     = 2560
0.00.368.407 I print_info: f_norm_eps       = 1.0e-05
0.00.368.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.409 I print_info: f_logit_scale    = 0.0e+00
0.00.368.410 I print_info: f_attn_scale     = 0.0e+00
0.00.368.411 I print_info: n_ff             = 10240
0.00.368.412 I print_info: n_expert         = 0
0.00.368.413 I print_info: n_expert_used    = 0
0.00.368.414 I print_info: causal attn      = 1
0.00.368.414 I print_info: pooling type     = 0
0.00.368.415 I print_info: rope type        = 2
0.00.368.415 I print_info: rope scaling     = linear
0.00.368.417 I print_info: freq_base_train  = 10000.0
0.00.368.418 I print_info: freq_scale_train = 1
0.00.368.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.420 I print_info: rope_finetuned   = unknown
0.00.368.420 I print_info: ssm_d_conv       = 0
0.00.368.420 I print_info: ssm_d_inner      = 0
0.00.368.421 I print_info: ssm_d_state      = 0
0.00.368.421 I print_info: ssm_dt_rank      = 0
0.00.368.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.422 I print_info: model type       = 2.8B
0.00.368.423 I print_info: model params     = 2.78 B
0.00.368.424 I print_info: general.name     = 2.8B
0.00.368.426 I print_info: vocab type       = BPE
0.00.368.427 I print_info: n_vocab          = 50304
0.00.368.428 I print_info: n_merges         = 50009
0.00.368.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.431 I print_info: LF token         = 187 'Ċ'
0.00.368.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.433 I print_info: max token length = 1024
0.00.368.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.772 I load_tensors: offloading output layer to GPU
0.00.486.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.783 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.786 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.909 I llama_context: constructing llama_context
0.00.786.916 I llama_context: n_seq_max     = 1
0.00.786.917 I llama_context: n_ctx         = 2048
0.00.786.917 I llama_context: n_ctx_per_seq = 2048
0.00.786.918 I llama_context: n_batch       = 512
0.00.786.918 I llama_context: n_ubatch      = 512
0.00.786.919 I llama_context: causal_attn   = 1
0.00.786.920 I llama_context: flash_attn    = 0
0.00.786.926 I llama_context: freq_base     = 10000.0
0.00.786.927 I llama_context: freq_scale    = 1
0.00.788.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.519 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.134 I llama_context: graph nodes  = 1415
0.00.806.135 I llama_context: graph splits = 2
0.00.806.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.024 I 
0.00.875.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.141 I perplexity: tokenizing the input ..
0.01.637.408 I perplexity: tokenization took 762.253 ms
0.01.637.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.538 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.898.226 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.900.952 I llama_perf_context_print:        load time =     609.55 ms
0.03.900.955 I llama_perf_context_print: prompt eval time =    1913.02 ms /  8192 tokens (    0.23 ms per token,  4282.23 tokens per second)
0.03.900.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.958 I llama_perf_context_print:       total time =    3025.94 ms /  8193 tokens

real	0m4.209s
user	0m4.171s
sys	0m1.004s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.266.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.545 I llama_model_loader: - type  f32:  258 tensors
0.00.298.546 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.546 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.549 I print_info: file format = GGUF V3 (latest)
0.00.298.550 I print_info: file type   = Q5_K - Medium
0.00.298.552 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.679 I load: special tokens cache size = 25
0.00.367.751 I load: token to piece cache size = 0.2984 MB
0.00.367.770 I print_info: arch             = gptneox
0.00.367.771 I print_info: vocab_only       = 0
0.00.367.773 I print_info: n_ctx_train      = 2048
0.00.367.773 I print_info: n_embd           = 2560
0.00.367.774 I print_info: n_layer          = 32
0.00.367.790 I print_info: n_head           = 32
0.00.367.792 I print_info: n_head_kv        = 32
0.00.367.793 I print_info: n_rot            = 20
0.00.367.793 I print_info: n_swa            = 0
0.00.367.793 I print_info: n_swa_pattern    = 1
0.00.367.794 I print_info: n_embd_head_k    = 80
0.00.367.795 I print_info: n_embd_head_v    = 80
0.00.367.797 I print_info: n_gqa            = 1
0.00.367.799 I print_info: n_embd_k_gqa     = 2560
0.00.367.801 I print_info: n_embd_v_gqa     = 2560
0.00.367.803 I print_info: f_norm_eps       = 1.0e-05
0.00.367.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.806 I print_info: f_logit_scale    = 0.0e+00
0.00.367.806 I print_info: f_attn_scale     = 0.0e+00
0.00.367.808 I print_info: n_ff             = 10240
0.00.367.809 I print_info: n_expert         = 0
0.00.367.809 I print_info: n_expert_used    = 0
0.00.367.809 I print_info: causal attn      = 1
0.00.367.810 I print_info: pooling type     = 0
0.00.367.811 I print_info: rope type        = 2
0.00.367.812 I print_info: rope scaling     = linear
0.00.367.813 I print_info: freq_base_train  = 10000.0
0.00.367.814 I print_info: freq_scale_train = 1
0.00.367.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.815 I print_info: rope_finetuned   = unknown
0.00.367.816 I print_info: ssm_d_conv       = 0
0.00.367.817 I print_info: ssm_d_inner      = 0
0.00.367.817 I print_info: ssm_d_state      = 0
0.00.367.817 I print_info: ssm_dt_rank      = 0
0.00.367.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.818 I print_info: model type       = 2.8B
0.00.367.820 I print_info: model params     = 2.78 B
0.00.367.820 I print_info: general.name     = 2.8B
0.00.367.822 I print_info: vocab type       = BPE
0.00.367.824 I print_info: n_vocab          = 50304
0.00.367.825 I print_info: n_merges         = 50009
0.00.367.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.832 I print_info: LF token         = 187 'Ċ'
0.00.367.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.834 I print_info: max token length = 1024
0.00.367.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.347 I load_tensors: offloading output layer to GPU
0.00.491.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.357 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.359 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.152 I llama_context: constructing llama_context
0.00.848.159 I llama_context: n_seq_max     = 1
0.00.848.160 I llama_context: n_ctx         = 2048
0.00.848.160 I llama_context: n_ctx_per_seq = 2048
0.00.848.161 I llama_context: n_batch       = 2048
0.00.848.161 I llama_context: n_ubatch      = 512
0.00.848.162 I llama_context: causal_attn   = 1
0.00.848.162 I llama_context: flash_attn    = 0
0.00.848.168 I llama_context: freq_base     = 10000.0
0.00.848.169 I llama_context: freq_scale    = 1
0.00.849.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.736 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.630 I llama_context: graph nodes  = 1415
0.00.867.631 I llama_context: graph splits = 2
0.00.867.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.165 I main: llama threadpool init, n_threads = 1
0.00.942.184 I 
0.00.942.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.276 I 
0.00.942.400 I sampler seed: 1234
0.00.942.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.420 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.825 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.855.829 I llama_perf_context_print:        load time =     673.60 ms
0.02.855.831 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.33 tokens per second)
0.02.855.833 I llama_perf_context_print:        eval time =    1864.68 ms /   255 runs   (    7.31 ms per token,   136.75 tokens per second)
0.02.855.834 I llama_perf_context_print:       total time =    1915.46 ms /   262 tokens

real	0m3.141s
user	0m2.420s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.669 I llama_model_loader: - type  f32:  258 tensors
0.00.292.669 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.670 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.673 I print_info: file format = GGUF V3 (latest)
0.00.292.673 I print_info: file type   = Q5_K - Medium
0.00.292.675 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.018 I load: special tokens cache size = 25
0.00.363.088 I load: token to piece cache size = 0.2984 MB
0.00.363.108 I print_info: arch             = gptneox
0.00.363.109 I print_info: vocab_only       = 0
0.00.363.109 I print_info: n_ctx_train      = 2048
0.00.363.110 I print_info: n_embd           = 2560
0.00.363.110 I print_info: n_layer          = 32
0.00.363.121 I print_info: n_head           = 32
0.00.363.123 I print_info: n_head_kv        = 32
0.00.363.123 I print_info: n_rot            = 20
0.00.363.124 I print_info: n_swa            = 0
0.00.363.125 I print_info: n_swa_pattern    = 1
0.00.363.125 I print_info: n_embd_head_k    = 80
0.00.363.126 I print_info: n_embd_head_v    = 80
0.00.363.128 I print_info: n_gqa            = 1
0.00.363.130 I print_info: n_embd_k_gqa     = 2560
0.00.363.131 I print_info: n_embd_v_gqa     = 2560
0.00.363.133 I print_info: f_norm_eps       = 1.0e-05
0.00.363.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.136 I print_info: f_logit_scale    = 0.0e+00
0.00.363.137 I print_info: f_attn_scale     = 0.0e+00
0.00.363.138 I print_info: n_ff             = 10240
0.00.363.139 I print_info: n_expert         = 0
0.00.363.139 I print_info: n_expert_used    = 0
0.00.363.140 I print_info: causal attn      = 1
0.00.363.141 I print_info: pooling type     = 0
0.00.363.142 I print_info: rope type        = 2
0.00.363.142 I print_info: rope scaling     = linear
0.00.363.144 I print_info: freq_base_train  = 10000.0
0.00.363.145 I print_info: freq_scale_train = 1
0.00.363.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.145 I print_info: rope_finetuned   = unknown
0.00.363.146 I print_info: ssm_d_conv       = 0
0.00.363.146 I print_info: ssm_d_inner      = 0
0.00.363.147 I print_info: ssm_d_state      = 0
0.00.363.147 I print_info: ssm_dt_rank      = 0
0.00.363.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.149 I print_info: model type       = 2.8B
0.00.363.150 I print_info: model params     = 2.78 B
0.00.363.150 I print_info: general.name     = 2.8B
0.00.363.153 I print_info: vocab type       = BPE
0.00.363.154 I print_info: n_vocab          = 50304
0.00.363.155 I print_info: n_merges         = 50009
0.00.363.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.158 I print_info: LF token         = 187 'Ċ'
0.00.363.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.159 I print_info: max token length = 1024
0.00.363.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.936 I load_tensors: offloading output layer to GPU
0.00.486.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.946 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.948 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.964 I llama_context: constructing llama_context
0.00.830.970 I llama_context: n_seq_max     = 1
0.00.830.971 I llama_context: n_ctx         = 2048
0.00.830.972 I llama_context: n_ctx_per_seq = 2048
0.00.830.972 I llama_context: n_batch       = 512
0.00.830.973 I llama_context: n_ubatch      = 512
0.00.830.973 I llama_context: causal_attn   = 1
0.00.830.974 I llama_context: flash_attn    = 0
0.00.830.980 I llama_context: freq_base     = 10000.0
0.00.830.981 I llama_context: freq_scale    = 1
0.00.832.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.519 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.884 I llama_context: graph nodes  = 1415
0.00.849.885 I llama_context: graph splits = 2
0.00.849.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.659 I 
0.00.919.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.808 I perplexity: tokenizing the input ..
0.01.678.029 I perplexity: tokenization took 758.216 ms
0.01.678.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.782 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.901.617 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.904.238 I llama_perf_context_print:        load time =     658.66 ms
0.03.904.241 I llama_perf_context_print: prompt eval time =    1859.18 ms /  8192 tokens (    0.23 ms per token,  4406.25 tokens per second)
0.03.904.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.243 I llama_perf_context_print:       total time =    2984.59 ms /  8193 tokens

real	0m4.207s
user	0m4.227s
sys	0m0.973s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.276.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.977 I llama_model_loader: - type  f32:  258 tensors
0.00.308.978 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.980 I print_info: file format = GGUF V3 (latest)
0.00.308.981 I print_info: file type   = Q6_K
0.00.308.984 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.037 I load: special tokens cache size = 25
0.00.379.558 I load: token to piece cache size = 0.2984 MB
0.00.379.577 I print_info: arch             = gptneox
0.00.379.578 I print_info: vocab_only       = 0
0.00.379.579 I print_info: n_ctx_train      = 2048
0.00.379.579 I print_info: n_embd           = 2560
0.00.379.581 I print_info: n_layer          = 32
0.00.379.598 I print_info: n_head           = 32
0.00.379.600 I print_info: n_head_kv        = 32
0.00.379.601 I print_info: n_rot            = 20
0.00.379.601 I print_info: n_swa            = 0
0.00.379.602 I print_info: n_swa_pattern    = 1
0.00.379.602 I print_info: n_embd_head_k    = 80
0.00.379.603 I print_info: n_embd_head_v    = 80
0.00.379.605 I print_info: n_gqa            = 1
0.00.379.607 I print_info: n_embd_k_gqa     = 2560
0.00.379.609 I print_info: n_embd_v_gqa     = 2560
0.00.379.610 I print_info: f_norm_eps       = 1.0e-05
0.00.379.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.613 I print_info: f_logit_scale    = 0.0e+00
0.00.379.614 I print_info: f_attn_scale     = 0.0e+00
0.00.379.616 I print_info: n_ff             = 10240
0.00.379.616 I print_info: n_expert         = 0
0.00.379.620 I print_info: n_expert_used    = 0
0.00.379.620 I print_info: causal attn      = 1
0.00.379.621 I print_info: pooling type     = 0
0.00.379.621 I print_info: rope type        = 2
0.00.379.622 I print_info: rope scaling     = linear
0.00.379.623 I print_info: freq_base_train  = 10000.0
0.00.379.624 I print_info: freq_scale_train = 1
0.00.379.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.625 I print_info: rope_finetuned   = unknown
0.00.379.625 I print_info: ssm_d_conv       = 0
0.00.379.626 I print_info: ssm_d_inner      = 0
0.00.379.627 I print_info: ssm_d_state      = 0
0.00.379.627 I print_info: ssm_dt_rank      = 0
0.00.379.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.628 I print_info: model type       = 2.8B
0.00.379.629 I print_info: model params     = 2.78 B
0.00.379.631 I print_info: general.name     = 2.8B
0.00.379.633 I print_info: vocab type       = BPE
0.00.379.635 I print_info: n_vocab          = 50304
0.00.379.636 I print_info: n_merges         = 50009
0.00.379.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.639 I print_info: LF token         = 187 'Ċ'
0.00.379.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.641 I print_info: max token length = 1024
0.00.379.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.691 I load_tensors: offloading output layer to GPU
0.00.506.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.701 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.703 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.029 I llama_context: constructing llama_context
0.00.887.036 I llama_context: n_seq_max     = 1
0.00.887.036 I llama_context: n_ctx         = 2048
0.00.887.037 I llama_context: n_ctx_per_seq = 2048
0.00.887.037 I llama_context: n_batch       = 2048
0.00.887.037 I llama_context: n_ubatch      = 512
0.00.887.038 I llama_context: causal_attn   = 1
0.00.887.039 I llama_context: flash_attn    = 0
0.00.887.045 I llama_context: freq_base     = 10000.0
0.00.887.046 I llama_context: freq_scale    = 1
0.00.888.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.629 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.227 I llama_context: graph nodes  = 1415
0.00.906.227 I llama_context: graph splits = 2
0.00.906.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.008 I main: llama threadpool init, n_threads = 1
0.00.978.025 I 
0.00.978.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.135 I 
0.00.978.258 I sampler seed: 1234
0.00.978.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.278 I 
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

0.03.038.310 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.03.038.313 I llama_perf_context_print:        load time =     699.43 ms
0.03.038.315 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   601.79 tokens per second)
0.03.038.317 I llama_perf_context_print:        eval time =    2012.29 ms /   255 runs   (    7.89 ms per token,   126.72 tokens per second)
0.03.038.318 I llama_perf_context_print:       total time =    2062.08 ms /   262 tokens

real	0m3.324s
user	0m2.566s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.114 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.929 I llama_model_loader: - type  f32:  258 tensors
0.00.299.929 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.932 I print_info: file format = GGUF V3 (latest)
0.00.299.932 I print_info: file type   = Q6_K
0.00.299.935 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.250 I load: special tokens cache size = 25
0.00.371.199 I load: token to piece cache size = 0.2984 MB
0.00.371.221 I print_info: arch             = gptneox
0.00.371.221 I print_info: vocab_only       = 0
0.00.371.222 I print_info: n_ctx_train      = 2048
0.00.371.223 I print_info: n_embd           = 2560
0.00.371.224 I print_info: n_layer          = 32
0.00.371.246 I print_info: n_head           = 32
0.00.371.250 I print_info: n_head_kv        = 32
0.00.371.251 I print_info: n_rot            = 20
0.00.371.251 I print_info: n_swa            = 0
0.00.371.252 I print_info: n_swa_pattern    = 1
0.00.371.252 I print_info: n_embd_head_k    = 80
0.00.371.252 I print_info: n_embd_head_v    = 80
0.00.371.255 I print_info: n_gqa            = 1
0.00.371.257 I print_info: n_embd_k_gqa     = 2560
0.00.371.258 I print_info: n_embd_v_gqa     = 2560
0.00.371.260 I print_info: f_norm_eps       = 1.0e-05
0.00.371.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.264 I print_info: f_logit_scale    = 0.0e+00
0.00.371.265 I print_info: f_attn_scale     = 0.0e+00
0.00.371.266 I print_info: n_ff             = 10240
0.00.371.267 I print_info: n_expert         = 0
0.00.371.267 I print_info: n_expert_used    = 0
0.00.371.268 I print_info: causal attn      = 1
0.00.371.268 I print_info: pooling type     = 0
0.00.371.268 I print_info: rope type        = 2
0.00.371.269 I print_info: rope scaling     = linear
0.00.371.274 I print_info: freq_base_train  = 10000.0
0.00.371.275 I print_info: freq_scale_train = 1
0.00.371.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.276 I print_info: rope_finetuned   = unknown
0.00.371.276 I print_info: ssm_d_conv       = 0
0.00.371.277 I print_info: ssm_d_inner      = 0
0.00.371.277 I print_info: ssm_d_state      = 0
0.00.371.278 I print_info: ssm_dt_rank      = 0
0.00.371.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.279 I print_info: model type       = 2.8B
0.00.371.280 I print_info: model params     = 2.78 B
0.00.371.281 I print_info: general.name     = 2.8B
0.00.371.284 I print_info: vocab type       = BPE
0.00.371.285 I print_info: n_vocab          = 50304
0.00.371.286 I print_info: n_merges         = 50009
0.00.371.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.289 I print_info: LF token         = 187 'Ċ'
0.00.371.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.290 I print_info: max token length = 1024
0.00.371.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.127 I load_tensors: offloading output layer to GPU
0.00.499.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.138 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.140 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.838.287 I llama_context: constructing llama_context
0.00.838.293 I llama_context: n_seq_max     = 1
0.00.838.294 I llama_context: n_ctx         = 2048
0.00.838.294 I llama_context: n_ctx_per_seq = 2048
0.00.838.295 I llama_context: n_batch       = 512
0.00.838.295 I llama_context: n_ubatch      = 512
0.00.838.296 I llama_context: causal_attn   = 1
0.00.838.296 I llama_context: flash_attn    = 0
0.00.838.302 I llama_context: freq_base     = 10000.0
0.00.838.303 I llama_context: freq_scale    = 1
0.00.839.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.890 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.685 I llama_context: graph nodes  = 1415
0.00.857.686 I llama_context: graph splits = 2
0.00.857.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.062 I 
0.00.928.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.185 I perplexity: tokenizing the input ..
0.01.681.766 I perplexity: tokenization took 753.569 ms
0.01.682.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.187 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.903.558 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.905.238 I llama_perf_context_print:        load time =     659.90 ms
0.03.905.240 I llama_perf_context_print: prompt eval time =    1861.03 ms /  8192 tokens (    0.23 ms per token,  4401.86 tokens per second)
0.03.905.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.243 I llama_perf_context_print:       total time =    2977.19 ms /  8193 tokens

real	0m4.205s
user	0m4.249s
sys	0m0.965s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.125 I llama_model_loader: - type  f32:  258 tensors
0.00.309.126 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.129 I print_info: file format = GGUF V3 (latest)
0.00.309.130 I print_info: file type   = Q4_0
0.00.309.132 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.508 I load: special tokens cache size = 25
0.00.379.624 I load: token to piece cache size = 0.2984 MB
0.00.379.644 I print_info: arch             = gptneox
0.00.379.645 I print_info: vocab_only       = 0
0.00.379.645 I print_info: n_ctx_train      = 2048
0.00.379.646 I print_info: n_embd           = 2560
0.00.379.646 I print_info: n_layer          = 32
0.00.379.656 I print_info: n_head           = 32
0.00.379.659 I print_info: n_head_kv        = 32
0.00.379.660 I print_info: n_rot            = 20
0.00.379.661 I print_info: n_swa            = 0
0.00.379.661 I print_info: n_swa_pattern    = 1
0.00.379.662 I print_info: n_embd_head_k    = 80
0.00.379.662 I print_info: n_embd_head_v    = 80
0.00.379.665 I print_info: n_gqa            = 1
0.00.379.667 I print_info: n_embd_k_gqa     = 2560
0.00.379.671 I print_info: n_embd_v_gqa     = 2560
0.00.379.672 I print_info: f_norm_eps       = 1.0e-05
0.00.379.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.675 I print_info: f_logit_scale    = 0.0e+00
0.00.379.676 I print_info: f_attn_scale     = 0.0e+00
0.00.379.678 I print_info: n_ff             = 10240
0.00.379.678 I print_info: n_expert         = 0
0.00.379.679 I print_info: n_expert_used    = 0
0.00.379.679 I print_info: causal attn      = 1
0.00.379.680 I print_info: pooling type     = 0
0.00.379.681 I print_info: rope type        = 2
0.00.379.681 I print_info: rope scaling     = linear
0.00.379.683 I print_info: freq_base_train  = 10000.0
0.00.379.684 I print_info: freq_scale_train = 1
0.00.379.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.685 I print_info: rope_finetuned   = unknown
0.00.379.686 I print_info: ssm_d_conv       = 0
0.00.379.686 I print_info: ssm_d_inner      = 0
0.00.379.686 I print_info: ssm_d_state      = 0
0.00.379.687 I print_info: ssm_dt_rank      = 0
0.00.379.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.689 I print_info: model type       = 2.8B
0.00.379.690 I print_info: model params     = 2.78 B
0.00.379.690 I print_info: general.name     = 2.8B
0.00.379.693 I print_info: vocab type       = BPE
0.00.379.694 I print_info: n_vocab          = 50304
0.00.379.694 I print_info: n_merges         = 50009
0.00.379.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.698 I print_info: LF token         = 187 'Ċ'
0.00.379.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.701 I print_info: max token length = 1024
0.00.379.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.638 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.650 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.660 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.662 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.957 I llama_context: constructing llama_context
0.00.555.964 I llama_context: n_seq_max     = 1
0.00.555.964 I llama_context: n_ctx         = 2048
0.00.555.965 I llama_context: n_ctx_per_seq = 2048
0.00.555.965 I llama_context: n_batch       = 2048
0.00.555.965 I llama_context: n_ubatch      = 512
0.00.555.966 I llama_context: causal_attn   = 1
0.00.555.967 I llama_context: flash_attn    = 0
0.00.555.972 I llama_context: freq_base     = 10000.0
0.00.555.973 I llama_context: freq_scale    = 1
0.00.556.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.875 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.885 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.293 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.300 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.301 I llama_context: graph nodes  = 1415
0.00.713.302 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.081.926 I llama_context: constructing llama_context
0.02.081.988 I llama_context: n_seq_max     = 1
0.02.082.000 I llama_context: n_ctx         = 2048
0.02.082.012 I llama_context: n_ctx_per_seq = 2048
0.02.082.023 I llama_context: n_batch       = 2048
0.02.082.034 I llama_context: n_ubatch      = 512
0.02.082.049 I llama_context: causal_attn   = 1
0.02.082.065 I llama_context: flash_attn    = 0
0.02.082.081 I llama_context: freq_base     = 10000.0
0.02.082.097 I llama_context: freq_scale    = 1
0.02.082.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.082.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.083.211 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.219.490 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.240.220 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.240.227 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.240.228 I llama_context: graph nodes  = 1415
0.02.240.229 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.264.892 I llama_context: constructing llama_context
0.03.264.908 I llama_context: n_seq_max     = 1
0.03.264.909 I llama_context: n_ctx         = 2048
0.03.264.909 I llama_context: n_ctx_per_seq = 2048
0.03.264.910 I llama_context: n_batch       = 2048
0.03.264.911 I llama_context: n_ubatch      = 512
0.03.264.911 I llama_context: causal_attn   = 1
0.03.264.912 I llama_context: flash_attn    = 0
0.03.264.918 I llama_context: freq_base     = 10000.0
0.03.264.919 I llama_context: freq_scale    = 1
0.03.264.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.265.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.266.004 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.403.195 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.872 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.423.878 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.423.879 I llama_context: graph nodes  = 1415
0.03.423.880 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.256s
user	0m15.712s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.497 I llama_model_loader: - type  f32:  258 tensors
0.00.288.498 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.501 I print_info: file format = GGUF V3 (latest)
0.00.288.502 I print_info: file type   = Q4_0
0.00.288.505 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.159 I load: special tokens cache size = 25
0.00.361.831 I load: token to piece cache size = 0.2984 MB
0.00.361.850 I print_info: arch             = gptneox
0.00.361.851 I print_info: vocab_only       = 0
0.00.361.851 I print_info: n_ctx_train      = 2048
0.00.361.852 I print_info: n_embd           = 2560
0.00.361.852 I print_info: n_layer          = 32
0.00.361.861 I print_info: n_head           = 32
0.00.361.864 I print_info: n_head_kv        = 32
0.00.361.864 I print_info: n_rot            = 20
0.00.361.865 I print_info: n_swa            = 0
0.00.361.866 I print_info: n_swa_pattern    = 1
0.00.361.867 I print_info: n_embd_head_k    = 80
0.00.361.868 I print_info: n_embd_head_v    = 80
0.00.361.871 I print_info: n_gqa            = 1
0.00.361.873 I print_info: n_embd_k_gqa     = 2560
0.00.361.874 I print_info: n_embd_v_gqa     = 2560
0.00.361.876 I print_info: f_norm_eps       = 1.0e-05
0.00.361.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.878 I print_info: f_logit_scale    = 0.0e+00
0.00.361.880 I print_info: f_attn_scale     = 0.0e+00
0.00.361.882 I print_info: n_ff             = 10240
0.00.361.883 I print_info: n_expert         = 0
0.00.361.883 I print_info: n_expert_used    = 0
0.00.361.884 I print_info: causal attn      = 1
0.00.361.884 I print_info: pooling type     = 0
0.00.361.885 I print_info: rope type        = 2
0.00.361.885 I print_info: rope scaling     = linear
0.00.361.887 I print_info: freq_base_train  = 10000.0
0.00.361.888 I print_info: freq_scale_train = 1
0.00.361.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.889 I print_info: rope_finetuned   = unknown
0.00.361.889 I print_info: ssm_d_conv       = 0
0.00.361.890 I print_info: ssm_d_inner      = 0
0.00.361.890 I print_info: ssm_d_state      = 0
0.00.361.891 I print_info: ssm_dt_rank      = 0
0.00.361.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.892 I print_info: model type       = 2.8B
0.00.361.893 I print_info: model params     = 2.78 B
0.00.361.894 I print_info: general.name     = 2.8B
0.00.361.897 I print_info: vocab type       = BPE
0.00.361.898 I print_info: n_vocab          = 50304
0.00.361.898 I print_info: n_merges         = 50009
0.00.361.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.902 I print_info: LF token         = 187 'Ċ'
0.00.361.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.903 I print_info: max token length = 1024
0.00.361.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.882 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.892 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.901 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.903 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.601 I llama_context: constructing llama_context
0.00.539.608 I llama_context: n_seq_max     = 1
0.00.539.609 I llama_context: n_ctx         = 2048
0.00.539.620 I llama_context: n_ctx_per_seq = 2048
0.00.539.624 I llama_context: n_batch       = 2048
0.00.539.624 I llama_context: n_ubatch      = 512
0.00.539.625 I llama_context: causal_attn   = 1
0.00.539.625 I llama_context: flash_attn    = 1
0.00.539.632 I llama_context: freq_base     = 10000.0
0.00.539.633 I llama_context: freq_scale    = 1
0.00.539.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.775 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.253 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.698 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.706 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.707 I llama_context: graph nodes  = 1288
0.00.698.708 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.798.817 I llama_context: constructing llama_context
0.01.798.840 I llama_context: n_seq_max     = 1
0.01.798.840 I llama_context: n_ctx         = 2048
0.01.798.841 I llama_context: n_ctx_per_seq = 2048
0.01.798.841 I llama_context: n_batch       = 2048
0.01.798.842 I llama_context: n_ubatch      = 512
0.01.798.842 I llama_context: causal_attn   = 1
0.01.798.843 I llama_context: flash_attn    = 1
0.01.798.849 I llama_context: freq_base     = 10000.0
0.01.798.850 I llama_context: freq_scale    = 1
0.01.798.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.799.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.799.809 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.937.876 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.958.784 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.958.791 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.958.792 I llama_context: graph nodes  = 1288
0.01.958.793 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.833.449 I llama_context: constructing llama_context
0.02.833.471 I llama_context: n_seq_max     = 1
0.02.833.472 I llama_context: n_ctx         = 2048
0.02.833.472 I llama_context: n_ctx_per_seq = 2048
0.02.833.473 I llama_context: n_batch       = 2048
0.02.833.473 I llama_context: n_ubatch      = 512
0.02.833.474 I llama_context: causal_attn   = 1
0.02.833.474 I llama_context: flash_attn    = 1
0.02.833.481 I llama_context: freq_base     = 10000.0
0.02.833.483 I llama_context: freq_scale    = 1
0.02.833.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.834.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.834.473 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.972.319 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.993.693 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.993.700 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.993.701 I llama_context: graph nodes  = 1288
0.02.993.702 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.278s
user	0m14.577s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.910 I llama_model_loader: - type  f32:  258 tensors
0.00.288.910 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.913 I print_info: file format = GGUF V3 (latest)
0.00.288.915 I print_info: file type   = Q4_0
0.00.288.918 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.592 I load: special tokens cache size = 25
0.00.358.806 I load: token to piece cache size = 0.2984 MB
0.00.358.830 I print_info: arch             = gptneox
0.00.358.830 I print_info: vocab_only       = 0
0.00.358.831 I print_info: n_ctx_train      = 2048
0.00.358.831 I print_info: n_embd           = 2560
0.00.358.832 I print_info: n_layer          = 32
0.00.358.843 I print_info: n_head           = 32
0.00.358.846 I print_info: n_head_kv        = 32
0.00.358.847 I print_info: n_rot            = 20
0.00.358.848 I print_info: n_swa            = 0
0.00.358.848 I print_info: n_swa_pattern    = 1
0.00.358.848 I print_info: n_embd_head_k    = 80
0.00.358.850 I print_info: n_embd_head_v    = 80
0.00.358.853 I print_info: n_gqa            = 1
0.00.358.855 I print_info: n_embd_k_gqa     = 2560
0.00.358.857 I print_info: n_embd_v_gqa     = 2560
0.00.358.859 I print_info: f_norm_eps       = 1.0e-05
0.00.358.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.863 I print_info: f_logit_scale    = 0.0e+00
0.00.358.863 I print_info: f_attn_scale     = 0.0e+00
0.00.358.865 I print_info: n_ff             = 10240
0.00.358.866 I print_info: n_expert         = 0
0.00.358.866 I print_info: n_expert_used    = 0
0.00.358.866 I print_info: causal attn      = 1
0.00.358.867 I print_info: pooling type     = 0
0.00.358.868 I print_info: rope type        = 2
0.00.358.869 I print_info: rope scaling     = linear
0.00.358.870 I print_info: freq_base_train  = 10000.0
0.00.358.871 I print_info: freq_scale_train = 1
0.00.358.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.872 I print_info: rope_finetuned   = unknown
0.00.358.872 I print_info: ssm_d_conv       = 0
0.00.358.874 I print_info: ssm_d_inner      = 0
0.00.358.874 I print_info: ssm_d_state      = 0
0.00.358.875 I print_info: ssm_dt_rank      = 0
0.00.358.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.876 I print_info: model type       = 2.8B
0.00.358.877 I print_info: model params     = 2.78 B
0.00.358.877 I print_info: general.name     = 2.8B
0.00.358.880 I print_info: vocab type       = BPE
0.00.358.881 I print_info: n_vocab          = 50304
0.00.358.882 I print_info: n_merges         = 50009
0.00.358.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.886 I print_info: LF token         = 187 'Ċ'
0.00.358.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.887 I print_info: max token length = 1024
0.00.358.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.523 I load_tensors: offloading output layer to GPU
0.00.461.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.534 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.536 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.215 I llama_context: constructing llama_context
0.00.721.223 I llama_context: n_seq_max     = 1
0.00.721.223 I llama_context: n_ctx         = 2048
0.00.721.224 I llama_context: n_ctx_per_seq = 2048
0.00.721.224 I llama_context: n_batch       = 2048
0.00.721.225 I llama_context: n_ubatch      = 512
0.00.721.225 I llama_context: causal_attn   = 1
0.00.721.226 I llama_context: flash_attn    = 0
0.00.721.231 I llama_context: freq_base     = 10000.0
0.00.721.233 I llama_context: freq_scale    = 1
0.00.722.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.936 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.766 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.128 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.137 I llama_context: graph nodes  = 1415
0.00.741.137 I llama_context: graph splits = 2
0.00.741.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.327 I llama_context: constructing llama_context
0.01.712.338 I llama_context: n_seq_max     = 1
0.01.712.339 I llama_context: n_ctx         = 2048
0.01.712.339 I llama_context: n_ctx_per_seq = 2048
0.01.712.340 I llama_context: n_batch       = 2048
0.01.712.340 I llama_context: n_ubatch      = 512
0.01.712.341 I llama_context: causal_attn   = 1
0.01.712.341 I llama_context: flash_attn    = 0
0.01.712.348 I llama_context: freq_base     = 10000.0
0.01.712.349 I llama_context: freq_scale    = 1
0.01.712.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.712.814 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.825 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.268 I llama_context: graph nodes  = 1415
0.01.733.269 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.419.025 I llama_context: constructing llama_context
0.02.419.036 I llama_context: n_seq_max     = 1
0.02.419.036 I llama_context: n_ctx         = 2048
0.02.419.037 I llama_context: n_ctx_per_seq = 2048
0.02.419.037 I llama_context: n_batch       = 2048
0.02.419.038 I llama_context: n_ubatch      = 512
0.02.419.038 I llama_context: causal_attn   = 1
0.02.419.039 I llama_context: flash_attn    = 0
0.02.419.044 I llama_context: freq_base     = 10000.0
0.02.419.045 I llama_context: freq_scale    = 1
0.02.419.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.419.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.422.634 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.439.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.439.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.439.482 I llama_context: graph nodes  = 1415
0.02.439.482 I llama_context: graph splits = 2
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

real	0m4.616s
user	0m3.918s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.615 I llama_model_loader: - type  f32:  258 tensors
0.00.293.616 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.618 I print_info: file format = GGUF V3 (latest)
0.00.293.619 I print_info: file type   = Q4_0
0.00.293.621 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.660 I load: special tokens cache size = 25
0.00.364.595 I load: token to piece cache size = 0.2984 MB
0.00.364.619 I print_info: arch             = gptneox
0.00.364.620 I print_info: vocab_only       = 0
0.00.364.621 I print_info: n_ctx_train      = 2048
0.00.364.621 I print_info: n_embd           = 2560
0.00.364.623 I print_info: n_layer          = 32
0.00.364.635 I print_info: n_head           = 32
0.00.364.637 I print_info: n_head_kv        = 32
0.00.364.638 I print_info: n_rot            = 20
0.00.364.639 I print_info: n_swa            = 0
0.00.364.639 I print_info: n_swa_pattern    = 1
0.00.364.640 I print_info: n_embd_head_k    = 80
0.00.364.640 I print_info: n_embd_head_v    = 80
0.00.364.643 I print_info: n_gqa            = 1
0.00.364.644 I print_info: n_embd_k_gqa     = 2560
0.00.364.646 I print_info: n_embd_v_gqa     = 2560
0.00.364.648 I print_info: f_norm_eps       = 1.0e-05
0.00.364.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.650 I print_info: f_logit_scale    = 0.0e+00
0.00.364.651 I print_info: f_attn_scale     = 0.0e+00
0.00.364.653 I print_info: n_ff             = 10240
0.00.364.653 I print_info: n_expert         = 0
0.00.364.653 I print_info: n_expert_used    = 0
0.00.364.654 I print_info: causal attn      = 1
0.00.364.655 I print_info: pooling type     = 0
0.00.364.656 I print_info: rope type        = 2
0.00.364.656 I print_info: rope scaling     = linear
0.00.364.658 I print_info: freq_base_train  = 10000.0
0.00.364.659 I print_info: freq_scale_train = 1
0.00.364.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.661 I print_info: rope_finetuned   = unknown
0.00.364.662 I print_info: ssm_d_conv       = 0
0.00.364.662 I print_info: ssm_d_inner      = 0
0.00.364.662 I print_info: ssm_d_state      = 0
0.00.364.663 I print_info: ssm_dt_rank      = 0
0.00.364.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.666 I print_info: model type       = 2.8B
0.00.364.667 I print_info: model params     = 2.78 B
0.00.364.667 I print_info: general.name     = 2.8B
0.00.364.669 I print_info: vocab type       = BPE
0.00.364.671 I print_info: n_vocab          = 50304
0.00.364.671 I print_info: n_merges         = 50009
0.00.364.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.675 I print_info: LF token         = 187 'Ċ'
0.00.364.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: max token length = 1024
0.00.364.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.669 I load_tensors: offloading output layer to GPU
0.00.465.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.679 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.681 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.333 I llama_context: constructing llama_context
0.00.721.339 I llama_context: n_seq_max     = 1
0.00.721.340 I llama_context: n_ctx         = 2048
0.00.721.340 I llama_context: n_ctx_per_seq = 2048
0.00.721.341 I llama_context: n_batch       = 2048
0.00.721.341 I llama_context: n_ubatch      = 512
0.00.721.342 I llama_context: causal_attn   = 1
0.00.721.343 I llama_context: flash_attn    = 1
0.00.721.349 I llama_context: freq_base     = 10000.0
0.00.721.351 I llama_context: freq_scale    = 1
0.00.722.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.934 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.141 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.148 I llama_context: graph nodes  = 1288
0.00.740.149 I llama_context: graph splits = 2
0.00.740.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.936.606 I llama_context: constructing llama_context
0.00.936.616 I llama_context: n_seq_max     = 1
0.00.936.616 I llama_context: n_ctx         = 2048
0.00.936.617 I llama_context: n_ctx_per_seq = 2048
0.00.936.617 I llama_context: n_batch       = 2048
0.00.936.618 I llama_context: n_ubatch      = 512
0.00.936.618 I llama_context: causal_attn   = 1
0.00.936.619 I llama_context: flash_attn    = 1
0.00.936.624 I llama_context: freq_base     = 10000.0
0.00.936.625 I llama_context: freq_scale    = 1
0.00.936.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.387 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.930 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.937 I llama_context: graph nodes  = 1288
0.00.956.938 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.640 I llama_context: constructing llama_context
0.01.122.650 I llama_context: n_seq_max     = 1
0.01.122.650 I llama_context: n_ctx         = 2048
0.01.122.651 I llama_context: n_ctx_per_seq = 2048
0.01.122.651 I llama_context: n_batch       = 2048
0.01.122.651 I llama_context: n_ubatch      = 512
0.01.122.652 I llama_context: causal_attn   = 1
0.01.122.653 I llama_context: flash_attn    = 1
0.01.122.657 I llama_context: freq_base     = 10000.0
0.01.122.658 I llama_context: freq_scale    = 1
0.01.122.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.319 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.929 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.937 I llama_context: graph nodes  = 1288
0.01.142.937 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.586s
user	0m0.882s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.33 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
0.98user 4.77system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900204maxresident)k
0inputs+56outputs (0major+1472953minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.93 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.33user 4.80system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890400maxresident)k
0inputs+56outputs (0major+1472117minor)pagefaults 0swaps
```
